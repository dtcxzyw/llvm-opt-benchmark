; ModuleID = 'bench/openmpi/original/libompi_dbg_msgq_la-ompi_msgq_dll.ll'
source_filename = "bench/openmpi/original/libompi_dbg_msgq_la-ompi_msgq_dll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mqs_basic_entrypoints = external local_unnamed_addr global ptr, align 8
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
@switch.table.mqs_dll_error_string = private unnamed_addr constant [47 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @mqs_setup_basic_callbacks(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @mqs_basic_entrypoints, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mqs_version_compatibility() local_unnamed_addr #1 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @mqs_version_string() local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @mqs_version_str, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false)
  %1 = tail call i32 @ompi_get_lib_version(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mqs_version_str, i64 54), i32 noundef 202) #12
  ret ptr @mqs_version_str
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ompi_get_lib_version(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mqs_dll_taddr_width() local_unnamed_addr #1 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 104) i32 @mqs_setup_image(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(i64 noundef 536) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(536) %7, i8 0, i64 520, i1 false)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, ptr noundef nonnull %5) #12
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 103, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @mqs_image_has_queues(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %7, align 8
  store ptr @.str.1, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 99, ptr noundef null) #12
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef null) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %20

18:                                               ; preds = %2
  %19 = tail call i32 @ompi_fill_in_type_info(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %20

20:                                               ; preds = %18, %17
  %.0 = phi i32 [ 100, %17 ], [ %19, %18 ]
  ret i32 %.0
}

declare i32 @ompi_fill_in_type_info(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 104) i32 @mqs_setup_process(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(i64 noundef 48) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %78, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(i64 noundef 208) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0) #12
  %16 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %15) #12
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void %24(ptr noundef %0, ptr noundef nonnull %25) #12
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #12
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %30, label %78

30:                                               ; preds = %7
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %31, ptr noundef nonnull %6) #12
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %3, align 8
  %39 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %38, ptr noundef nonnull %6) #12
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %34, align 4
  %sext = shl i64 %39, 32
  %41 = ashr exact i64 %sext, 32
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %3, align 8
  %44 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %43, ptr noundef nonnull %6) #12
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr %34, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %3, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %3, align 8
  %51 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %50, ptr noundef nonnull %6) #12
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %34, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %3, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %3, align 8
  %58 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %57, ptr noundef nonnull %6) #12
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %34, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8
  %65 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %64, ptr noundef nonnull %6) #12
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %34, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %3, align 8
  %72 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %71, ptr noundef nonnull %6) #12
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef %0, ptr noundef nonnull %6) #12
  br label %78

78:                                               ; preds = %2, %7, %30
  %.0 = phi i32 [ 0, %30 ], [ 103, %7 ], [ 103, %2 ]
  ret i32 %.0
}

declare i64 @ompi_fetch_int(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 146) i32 @mqs_process_has_queues(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0) #12
  %13 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %12) #12
  store ptr null, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = tail call i32 %19(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %20) #12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %34

22:                                               ; preds = %2
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = tail call i32 %25(ptr noundef %12, ptr noundef nonnull @.str.6, ptr noundef nonnull %26) #12
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = tail call i32 %31(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %32) #12
  %.not16 = icmp eq i32 %33, 0
  %. = select i1 %.not16, i32 0, i32 145
  br label %34

34:                                               ; preds = %28, %22, %2
  %.0 = phi i32 [ 143, %2 ], [ 144, %22 ], [ %., %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mqs_update_communicator_list(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0) #12
  %13 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %12) #12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %22, ptr noundef nonnull %6) #12
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %28, ptr noundef nonnull %6) #12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i64, ptr %30, align 8
  %.not.i = icmp eq i64 %23, %31
  br i1 %.not.i, label %communicators_changed.exit, label %communicators_changed.exit.thread

communicators_changed.exit:                       ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = load i64, ptr %32, align 8
  %.not17.i.not = icmp eq i64 %29, %33
  br i1 %.not17.i.not, label %rebuild_communicator_list.exit, label %communicators_changed.exit.thread

communicators_changed.exit.thread:                ; preds = %1, %communicators_changed.exit
  %34 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %0) #12
  %44 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef %43) #12
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 276
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %49, %53
  %55 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %54, ptr noundef nonnull %37) #12
  %56 = load i64, ptr %48, align 8
  %57 = load i32, ptr %50, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  %60 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %59, ptr noundef nonnull %37) #12
  %61 = load i64, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 280
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %61, %64
  %66 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %65, ptr noundef nonnull %37) #12
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %60, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %74 = load ptr, ptr %73, align 8
  tail call void %72(ptr noundef %74) #12
  store ptr null, ptr %73, align 8
  %75 = load i64, ptr %48, align 8
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %75, %78
  %80 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %79, ptr noundef nonnull %37) #12
  %81 = sub nsw i64 %55, %66
  %82 = icmp sgt i64 %81, 0
  %83 = icmp sgt i64 %55, 0
  %84 = and i1 %83, %82
  br i1 %84, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %communicators_changed.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 340
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 356
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 360
  br label %91

.preheader.i:                                     ; preds = %303, %communicators_changed.exit.thread
  %90 = load ptr, ptr %39, align 8
  %.not145.i = icmp eq ptr %90, null
  br i1 %.not145.i, label %rebuild_communicator_list.exit, label %.lr.ph148.i

91:                                               ; preds = %303, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %303 ]
  %.0126143.i = phi i32 [ 0, %.lr.ph.i ], [ %.1127.i, %303 ]
  %92 = load i32, ptr %85, align 8
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = add i64 %80, %95
  %97 = call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %96, ptr noundef nonnull %37) #12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %303, label %99

99:                                               ; preds = %91
  %100 = add nsw i32 %.0126143.i, 1
  %101 = load i32, ptr %87, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %97, %102
  %104 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %103, ptr noundef nonnull %37) #12
  %.val.i = load ptr, ptr %38, align 8
  %sext137.i = shl i64 %104, 32
  %105 = ashr exact i64 %sext137.i, 32
  br label %106

106:                                              ; preds = %107, %99
  %.0.in.i.i = phi ptr [ %.val.i, %99 ], [ %.0.i.i, %107 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %111, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %105
  br i1 %110, label %find_communicator.exit.i, label %106, !llvm.loop !6

111:                                              ; preds = %106
  %112 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(i64 noundef 120) #12
  %115 = load ptr, ptr %39, align 8
  store ptr %115, ptr %114, align 8
  store ptr %114, ptr %39, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %97, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %105, ptr %117, align 8
  %118 = load i32, ptr %88, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %97, %119
  %121 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %120, ptr noundef nonnull %37) #12
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %123, align 8
  %124 = load i32, ptr %89, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %97, %125
  %127 = call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %126, ptr noundef nonnull %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %128 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef %0) #12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136(ptr noundef %0) #12
  %138 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr noundef %137) #12
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 308
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %127, %145
  %147 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %146, ptr noundef nonnull %131) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %find_or_create_group.exit.i, label %150

150:                                              ; preds = %111
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 320
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %127, %153
  %155 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %154, ptr noundef nonnull %131) #12
  %.fr114.i.i = freeze i64 %155
  %156 = and i64 %.fr114.i.i, 4
  %.not.i136.i = icmp eq i64 %156, 0
  %.not94101.i.i = icmp eq ptr %142, null
  br i1 %.not94101.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %166
  %.090102.i.i = phi ptr [ %167, %166 ], [ %142, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %.090102.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not97.i.i = icmp eq ptr %158, null
  br i1 %.not97.i.i, label %166, label %159

159:                                              ; preds = %.lr.ph.i.i
  %160 = load i64, ptr %158, align 8
  %161 = icmp eq i64 %160, %127
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %find_or_create_group.exit.i

166:                                              ; preds = %159, %.lr.ph.i.i
  %167 = load ptr, ptr %.090102.i.i, align 8
  %.not94.i.i = icmp eq ptr %167, null
  br i1 %.not94.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %166, %150
  %168 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(i64 noundef 24) #12
  %171 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = and i64 %147, 2147483647
  %174 = shl nuw nsw i64 %173, 2
  %175 = call ptr %172(i64 noundef %174) #12
  %176 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = shl nuw nsw i64 %173, 3
  %179 = call ptr %177(i64 noundef %178) #12
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %175, ptr %180, align 8
  store i64 %127, ptr %170, align 8
  %181 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %127, %183
  %185 = call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %184, ptr noundef nonnull %131) #12
  %.not95.i.i = icmp eq i32 %148, 0
  br i1 %.not95.i.i, label %204, label %186

186:                                              ; preds = %._crit_edge.i.i
  %187 = load ptr, ptr %131, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = mul nsw i32 %191, %148
  %193 = call i32 %189(ptr noundef %0, i64 noundef %185, i32 noundef %192, ptr noundef %179) #12
  %.not96.i.i = icmp eq i32 %193, 0
  br i1 %.not96.i.i, label %.thread.i.i, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull %170) #12
  %198 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef %175) #12
  %201 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef %179) #12
  br label %find_or_create_group.exit.i

204:                                              ; preds = %._crit_edge.i.i
  %205 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %222, label %.loopexit99.i.i

.thread.i.i:                                      ; preds = %186
  %208 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %222, label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.thread.i.i
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %smax129.i.i = call i32 @llvm.smax.i32(i32 %148, i32 1)
  %wide.trip.count130.i.i = zext nneg i32 %smax129.i.i to i64
  br i1 %.not.i136.i, label %.lr.ph107.split.us.i.i, label %.preheader.i.i

.lr.ph107.split.us.i.i:                           ; preds = %.lr.ph107.i.i, %.lr.ph107.split.us.i.i
  %indvars.iv126.i.i = phi i64 [ %indvars.iv.next127.i.i, %.lr.ph107.split.us.i.i ], [ 0, %.lr.ph107.i.i ]
  %212 = load ptr, ptr %131, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %190, align 8
  %216 = trunc nuw nsw i64 %indvars.iv126.i.i to i32
  %217 = mul nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %179, i64 %218
  call void %214(ptr noundef %0, ptr noundef %219, ptr noundef nonnull %2, i32 noundef %215) #12
  %220 = load ptr, ptr %180, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv126.i.i
  store i32 -1, ptr %221, align 4
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count130.i.i
  br i1 %exitcond131.not.i.i, label %.loopexit99.i.i, label %.lr.ph107.split.us.i.i, !llvm.loop !9

222:                                              ; preds = %.thread.i.i, %204
  %223 = phi ptr [ %208, %.thread.i.i ], [ %205, %204 ]
  %224 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %225(i64 noundef %178) #12
  store ptr %226, ptr %223, align 8
  br i1 %.not95.i.i, label %._crit_edge111.i.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %smax141.i.i = call i32 @llvm.smax.i32(i32 %148, i32 1)
  %wide.trip.count142.i.i = zext nneg i32 %smax141.i.i to i64
  br i1 %.not.i136.i, label %.lr.ph110.split.us.i.i, label %.lr.ph110.split.i.i

.lr.ph110.split.us.i.i:                           ; preds = %.lr.ph110.i.i, %.lr.ph110.split.us.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %.lr.ph110.split.us.i.i ], [ 0, %.lr.ph110.i.i ]
  %228 = load ptr, ptr %131, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %227, align 8
  %232 = trunc nuw nsw i64 %indvars.iv138.i.i to i32
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %179, i64 %234
  call void %230(ptr noundef %0, ptr noundef %235, ptr noundef nonnull %2, i32 noundef %231) #12
  %236 = load i64, ptr %2, align 8
  %237 = load ptr, ptr %223, align 8
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv138.i.i
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %180, align 8
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv138.i.i
  store i32 -1, ptr %240, align 4
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count142.i.i
  br i1 %exitcond143.not.i.i, label %._crit_edge111.i.i, label %.lr.ph110.split.us.i.i, !llvm.loop !10

.lr.ph110.split.i.i:                              ; preds = %.lr.ph110.i.i, %.lr.ph110.split.i.i
  %indvars.iv132.i.i = phi i64 [ %indvars.iv.next133.i.i, %.lr.ph110.split.i.i ], [ 0, %.lr.ph110.i.i ]
  %241 = load ptr, ptr %131, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %227, align 8
  %245 = trunc nuw nsw i64 %indvars.iv132.i.i to i32
  %246 = mul nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %179, i64 %247
  call void %243(ptr noundef %0, ptr noundef %248, ptr noundef nonnull %2, i32 noundef %244) #12
  %249 = load i64, ptr %2, align 8
  %250 = load ptr, ptr %223, align 8
  %251 = getelementptr inbounds nuw i64, ptr %250, i64 %indvars.iv132.i.i
  store i64 %249, ptr %251, align 8
  %252 = load ptr, ptr %180, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv132.i.i
  store i32 %245, ptr %253, align 4
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count142.i.i
  br i1 %exitcond137.not.i.i, label %._crit_edge111.i.i, label %.lr.ph110.split.i.i, !llvm.loop !10

._crit_edge111.i.i:                               ; preds = %.lr.ph110.split.i.i, %.lr.ph110.split.us.i.i, %222
  %254 = getelementptr inbounds nuw i8, ptr %133, i64 72
  store i32 %148, ptr %254, align 8
  br label %.loopexit99.i.i

.preheader.i.i:                                   ; preds = %.lr.ph107.i.i, %.loopexit.i.i
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %.loopexit.i.i ], [ 0, %.lr.ph107.i.i ]
  %255 = load ptr, ptr %131, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %190, align 8
  %259 = trunc nuw nsw i64 %indvars.iv121.i.i to i32
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %179, i64 %261
  call void %257(ptr noundef %0, ptr noundef %262, ptr noundef nonnull %2, i32 noundef %258) #12
  %263 = load i32, ptr %211, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph104.i.i, label %.loopexit.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader.i.i
  %265 = load i64, ptr %2, align 8
  %266 = load ptr, ptr %208, align 8
  %wide.trip.count.i.i = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %275, %.lr.ph104.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph104.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %268 = getelementptr inbounds nuw i64, ptr %266, i64 %indvars.iv.i.i
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %265, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %273 = load ptr, ptr %180, align 8
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv121.i.i
  store i32 %272, ptr %274, align 4
  br label %.loopexit.i.i

275:                                              ; preds = %267
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %267, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %275, %271, %.preheader.i.i
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, %wide.trip.count130.i.i
  br i1 %exitcond125.not.i.i, label %.loopexit99.i.i, label %.preheader.i.i, !llvm.loop !9

.loopexit99.i.i:                                  ; preds = %.loopexit.i.i, %.lr.ph107.split.us.i.i, %._crit_edge111.i.i, %204
  %276 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef %179) #12
  %279 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %148, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 1, ptr %280, align 8
  br label %find_or_create_group.exit.i

find_or_create_group.exit.i:                      ; preds = %.loopexit99.i.i, %194, %162, %111
  %.089.i.i = phi ptr [ %158, %162 ], [ null, %194 ], [ %170, %.loopexit99.i.i ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.089.i.i, ptr %123, align 8
  br label %find_communicator.exit.i

find_communicator.exit.i:                         ; preds = %107, %find_or_create_group.exit.i
  %.0123.i = phi ptr [ %114, %find_or_create_group.exit.i ], [ %.0.i.i, %107 ]
  %281 = load i32, ptr %86, align 4
  %282 = sext i32 %281 to i64
  %283 = add i64 %97, %282
  %284 = call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %283, ptr noundef nonnull %37) #12
  %285 = load ptr, ptr %37, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 56
  %289 = call i32 %287(ptr noundef %0, i64 noundef %284, i32 noundef 64, ptr noundef nonnull %288) #12
  %290 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 119
  store i8 0, ptr %290, align 1
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #13
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = sub i64 63, %291
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %292, i8 0, i64 %293, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not135.i = icmp eq ptr %295, null
  br i1 %.not135.i, label %301, label %296

296:                                              ; preds = %find_communicator.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 48
  store i64 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %296, %find_communicator.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 24
  store i32 1, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %91
  %.1127.i = phi i32 [ %.0126143.i, %91 ], [ %100, %301 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %304 = sext i32 %.1127.i to i64
  %305 = icmp sgt i64 %81, %304
  %306 = icmp sgt i64 %55, %indvars.iv.next.i
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %91, label %.preheader.i, !llvm.loop !12

.lr.ph148.i:                                      ; preds = %.preheader.i, %334
  %308 = phi ptr [ %335, %334 ], [ %90, %.preheader.i ]
  %.0122147.i = phi ptr [ %.1.i, %334 ], [ %39, %.preheader.i ]
  %.2128146.i = phi i32 [ %.3.i, %334 ], [ 0, %.preheader.i ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load i32, ptr %309, align 8
  %.not134.i = icmp eq i32 %310, 0
  br i1 %.not134.i, label %314, label %311

311:                                              ; preds = %.lr.ph148.i
  store i32 0, ptr %309, align 8
  %312 = add nsw i32 %.2128146.i, 1
  %313 = load ptr, ptr %.0122147.i, align 8
  br label %334

314:                                              ; preds = %.lr.ph148.i
  %315 = load ptr, ptr %308, align 8
  store ptr %315, ptr %.0122147.i, align 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %group_decref.exit.i

322:                                              ; preds = %314
  %323 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %325(ptr noundef %327) #12
  %328 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull %317) #12
  br label %group_decref.exit.i

group_decref.exit.i:                              ; preds = %322, %314
  %331 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull %308) #12
  br label %334

334:                                              ; preds = %group_decref.exit.i, %311
  %.3.i = phi i32 [ %312, %311 ], [ %.2128146.i, %group_decref.exit.i ]
  %.1.i = phi ptr [ %313, %311 ], [ %.0122147.i, %group_decref.exit.i ]
  %335 = load ptr, ptr %.1.i, align 8
  %.not.i2 = icmp eq ptr %335, null
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph148.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %334
  %.not133.i = icmp eq i32 %.3.i, 0
  br i1 %.not133.i, label %rebuild_communicator_list.exit, label %336

336:                                              ; preds = %._crit_edge.i
  %337 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = sext i32 %.3.i to i64
  %340 = shl nsw i64 %339, 3
  %341 = call ptr %338(i64 noundef %340) #12
  %342 = icmp sgt i32 %.3.i, 0
  br i1 %342, label %.lr.ph152.preheader.i, label %._crit_edge153.thread.i

._crit_edge153.thread.i:                          ; preds = %336
  call void @qsort(ptr noundef %341, i64 noundef %339, i64 noundef 8, ptr noundef nonnull @compare_comms) #12
  store ptr null, ptr %39, align 8
  br label %._crit_edge157.i

.lr.ph152.preheader.i:                            ; preds = %336
  %wide.trip.count.i = zext nneg i32 %.3.i to i64
  br label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.lr.ph152.i, %.lr.ph152.preheader.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph152.i ]
  %.0.in150.i = phi ptr [ %39, %.lr.ph152.preheader.i ], [ %.0.i3, %.lr.ph152.i ]
  %.0.i3 = load ptr, ptr %.0.in150.i, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv164.i
  store ptr %.0.i3, ptr %343, align 8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !14

._crit_edge153.i:                                 ; preds = %.lr.ph152.i
  call void @qsort(ptr noundef nonnull %341, i64 noundef %339, i64 noundef 8, ptr noundef nonnull @compare_comms) #12
  store ptr null, ptr %39, align 8
  br label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %.lr.ph156.i, %._crit_edge153.i
  %344 = phi ptr [ null, %._crit_edge153.i ], [ %346, %.lr.ph156.i ]
  %indvars.iv167.i = phi i64 [ 0, %._crit_edge153.i ], [ %indvars.iv.next168.i, %.lr.ph156.i ]
  %345 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv167.i
  %346 = load ptr, ptr %345, align 8
  store ptr %344, ptr %346, align 8
  store ptr %346, ptr %39, align 8
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count.i
  br i1 %exitcond171.not.i, label %._crit_edge157.i, label %.lr.ph156.i, !llvm.loop !15

._crit_edge157.i:                                 ; preds = %.lr.ph156.i, %._crit_edge153.thread.i
  %347 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef %341) #12
  br label %rebuild_communicator_list.exit

rebuild_communicator_list.exit:                   ; preds = %._crit_edge157.i, %._crit_edge.i, %.preheader.i, %communicators_changed.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @mqs_setup_communicator_iterator(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %12, align 8
  %13 = icmp eq ptr %8, null
  %14 = select i1 %13, i32 2, i32 0
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 0, 102) i32 @mqs_get_communicator(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 88, i1 false)
  br label %13

13:                                               ; preds = %2, %11
  %.0 = phi i32 [ 0, %11 ], [ 101, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 102) i32 @mqs_get_comm_group(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %18, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %18, %.preheader, %2, %11
  %.013 = phi i32 [ 101, %11 ], [ 101, %2 ], [ 0, %.preheader ], [ 0, %18 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @mqs_next_communicator(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not = icmp eq ptr %10, null
  %11 = select i1 %.not, i32 2, i32 0
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 103) i32 @mqs_setup_operation_iterator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 %1, ptr %9, align 8
  switch i32 %1, label %18 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %19
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  tail call fastcc void @opal_free_list_t_init_parser(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %11, i64 noundef %13)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  tail call fastcc void @opal_free_list_t_init_parser(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %15, i64 noundef %17)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %2, %18, %14, %10
  %.0 = phi i32 [ 102, %18 ], [ 0, %14 ], [ 0, %10 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_free_list_t_init_parser(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 112)) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0) #12
  %9 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %8) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %3, %17
  %19 = tail call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %18, ptr noundef nonnull %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %21, %24
  %26 = tail call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %25, ptr noundef nonnull %1) #12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %31, ptr noundef nonnull %1) #12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %38, ptr noundef nonnull %1) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = tail call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %45, ptr noundef nonnull %1) #12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = tail call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %52, ptr noundef nonnull %1) #12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %53, ptr %54, align 8
  %.sink = load i64, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i64, ptr %27, align 8
  %57 = add i64 %.sink, -1
  %58 = add i64 %57, %56
  %59 = sub i64 0, %56
  %60 = and i64 %58, %59
  store i64 %60, ptr %55, align 8
  %61 = load i64, ptr %47, align 8
  %.not = icmp sgt i64 %53, %61
  br i1 %.not, label %62, label %65

62:                                               ; preds = %4
  %63 = srem i64 %53, %61
  %64 = icmp eq i64 %63, 0
  %spec.store.select = select i1 %64, i64 %61, i64 %63
  br label %65

65:                                               ; preds = %4, %62
  %.sink73 = phi i64 [ %spec.store.select, %62 ], [ %53, %4 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %.sink73, ptr %66, align 8
  %67 = load i64, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %67, %70
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr %74(ptr noundef %0) #12
  %76 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef %75) #12
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %71, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %71, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %84, %88
  %90 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %89, ptr noundef nonnull %1) #12
  %91 = load i64, ptr %85, align 8
  %92 = icmp eq i64 %90, %91
  %spec.store.select.i = select i1 %92, i64 0, i64 %90
  store i64 %spec.store.select.i, ptr %2, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef %0) #12
  %97 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr %99(ptr noundef %96) #12
  %101 = load i64, ptr %2, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %65
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = add i64 %101, %106
  %108 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %107, ptr noundef nonnull %1) #12
  %109 = load i64, ptr %85, align 8
  %110 = icmp eq i64 %108, %109
  %spec.store.select.i71 = select i1 %110, i64 0, i64 %108
  store i64 %spec.store.select.i71, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %27, align 8
  %115 = add i64 %101, -1
  %116 = add i64 %115, %113
  %117 = add i64 %116, %114
  %118 = sub i64 0, %114
  %119 = and i64 %117, %118
  %120 = load i64, ptr %66, align 8
  %121 = load i64, ptr %55, align 8
  %122 = mul nsw i64 %121, %120
  %123 = add i64 %122, %119
  br label %124

124:                                              ; preds = %65, %103
  %.sink74 = phi i64 [ %123, %103 ], [ 0, %65 ]
  %.0 = phi i64 [ %119, %103 ], [ 0, %65 ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink74, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.0, ptr %126, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 103) i32 @mqs_next_operation(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i32, ptr %9, align 8
  %switch = icmp ult i32 %10, 2
  br i1 %switch, label %.sink.split, label %12

.sink.split:                                      ; preds = %2
  %11 = tail call fastcc i32 @fetch_request(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %.sink.split
  %.0 = phi i32 [ 102, %2 ], [ %11, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0) #12
  %9 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %8) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 196
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %34

34:                                               ; preds = %122, %3
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef %0) #12
  %39 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef %38) #12
  %43 = load i64, ptr %16, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %opal_free_list_t_next_item.exit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.backedge
  %45 = phi i64 [ %96, %.backedge ], [ %43, %34 ]
  %46 = phi ptr [ %95, %.backedge ], [ %42, %34 ]
  %47 = load i64, ptr %17, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %16, align 8
  %49 = load i64, ptr %18, align 8
  %.not.i = icmp ult i64 %48, %49
  br i1 %.not.i, label %82, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef %0) #12
  %55 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef %54) #12
  %59 = load i64, ptr %15, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.sink.split.i, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %59, %64
  %66 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %65, ptr noundef nonnull %1) #12
  %67 = load i64, ptr %19, align 8
  %68 = icmp eq i64 %66, %67
  %spec.store.select.i.i = select i1 %68, i64 0, i64 %66
  store i64 %spec.store.select.i.i, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %20, align 8
  %73 = add i64 %59, -1
  %74 = add i64 %73, %71
  %75 = add i64 %74, %72
  %76 = sub i64 0, %72
  %77 = and i64 %75, %76
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %17, align 8
  %80 = mul nsw i64 %79, %78
  %81 = add i64 %80, %77
  store i64 %81, ptr %18, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %50
  %.sink.i = phi i64 [ %77, %61 ], [ 0, %50 ]
  store i64 %.sink.i, ptr %16, align 8
  br label %82

82:                                               ; preds = %.lr.ph, %.sink.split.i
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %45, %84
  %86 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %85, ptr noundef nonnull %1) #12
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.backedge, label %98

.backedge:                                        ; preds = %82, %98
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef %0) #12
  %92 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr %94(ptr noundef %91) #12
  %96 = load i64, ptr %16, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %opal_free_list_t_next_item.exit, label %.lr.ph

98:                                               ; preds = %82
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %45, %100
  %102 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %101, ptr noundef nonnull %1) #12
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, %102
  br i1 %106, label %107, label %.backedge

107:                                              ; preds = %98
  store i8 0, ptr %26, align 8
  store i8 0, ptr %27, align 8
  store i8 0, ptr %28, align 8
  store i8 0, ptr %29, align 8
  store i8 0, ptr %30, align 8
  %108 = load i32, ptr %25, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %45, %109
  %111 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %110, ptr noundef nonnull %1) #12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %opal_free_list_t_next_item.exit

113:                                              ; preds = %107
  %114 = load i32, ptr %31, align 4
  %115 = sext i32 %114 to i64
  %116 = add i64 %45, %115
  %117 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %116, ptr noundef nonnull %1) #12
  store i64 %117, ptr %32, align 8
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = icmp slt i32 %118, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load i64, ptr %33, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %34, label %125

125:                                              ; preds = %120, %122, %113
  %.sink = phi i32 [ 1, %113 ], [ 0, %122 ], [ 0, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.sink, ptr %126, align 8
  %.lcssa191194 = getelementptr inbounds nuw i8, ptr %12, i64 180
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %45, %129
  %131 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %130, ptr noundef nonnull %1) #12
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %45, %134
  %136 = tail call i64 @ompi_fetch_bool(ptr noundef %0, i64 noundef %135, ptr noundef nonnull %1) #12
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %45, %139
  %141 = tail call i64 @ompi_fetch_bool(ptr noundef %0, i64 noundef %140, ptr noundef nonnull %1) #12
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i32 0, i32 2
  store i32 %143, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 188
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add i64 %45, %146
  %148 = tail call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %147, ptr noundef nonnull %1) #12
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = trunc i64 %148 to i32
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %translate.exit, label %155

155:                                              ; preds = %125
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %157 = load i32, ptr %156, align 4
  %.not.i150 = icmp ugt i32 %157, %153
  br i1 %.not.i150, label %158, label %translate.exit

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %160 = load ptr, ptr %159, align 8
  %sext = shl i64 %148, 32
  %161 = ashr exact i64 %sext, 30
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  br label %translate.exit

translate.exit:                                   ; preds = %125, %155, %158
  %.0.i = phi i64 [ %164, %158 ], [ -1, %155 ], [ -1, %125 ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.0.i, ptr %165, align 8
  %166 = load i32, ptr %.lcssa191194, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %45, %167
  %169 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %168, ptr noundef nonnull %1) #12
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %45, %174
  %176 = tail call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %175, ptr noundef nonnull %1) #12
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 516
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %176, %179
  %181 = tail call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %180, ptr noundef nonnull %1) #12
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 520
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 %176, %188
  %190 = call i32 %185(ptr noundef %0, i64 noundef %189, i32 noundef 64, ptr noundef nonnull %4) #12
  %191 = load i8, ptr %4, align 16
  %.not = icmp eq i8 %191, 0
  br i1 %.not, label %198, label %192

192:                                              ; preds = %translate.exit
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %193, align 4
  %194 = load i64, ptr %182, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 64, ptr noundef nonnull @.str.56, i32 noundef %195) #12
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 64, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #12
  br label %203

198:                                              ; preds = %translate.exit
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 63
  store i8 0, ptr %199, align 1
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %201 = getelementptr inbounds i8, ptr %4, i64 %200
  %202 = sub i64 63, %200
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %201, i8 0, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %198, %192
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %45, %206
  %208 = call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %207, ptr noundef nonnull %1) #12
  %209 = load i64, ptr %182, align 8
  %210 = mul i64 %209, %208
  store i64 %210, ptr %182, align 8
  switch i64 %131, label %276 [
    i64 1, label %211
    i64 2, label %232
  ]

211:                                              ; preds = %203
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.58, i64 noundef %45) #12
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = add i64 %45, %215
  %217 = call i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %216, ptr noundef nonnull %1) #12
  %218 = load i64, ptr %170, align 8
  %219 = icmp ne i64 %217, %218
  %220 = zext i1 %219 to i32
  store i32 %220, ptr %171, align 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %45, %223
  %225 = call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %224, ptr noundef nonnull %1) #12
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %32, align 8
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %227, ptr %228, align 8
  %229 = load i64, ptr %149, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %229, ptr %231, align 8
  br label %278

232:                                              ; preds = %203
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.59, i64 noundef %45) #12
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %45, %236
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 %237, %240
  %242 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %241, ptr noundef nonnull %1) #12
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %242, ptr %243, align 8
  %244 = and i64 %242, 4294967295
  %.not148 = icmp eq i64 %244, 4294967295
  br i1 %.not148, label %278, label %245

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store i32 1, ptr %2, align 8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %45, %249
  %251 = call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %250, ptr noundef nonnull %1) #12
  store i64 %251, ptr %182, align 8
  %252 = load i32, ptr %234, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 %45, %253
  %255 = load i32, ptr %246, align 8
  %256 = sext i32 %255 to i64
  %257 = add i64 %254, %256
  %258 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %257, ptr noundef nonnull %1) #12
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %258, ptr %259, align 8
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = trunc i64 %258 to i32
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %translate.exit153, label %265

265:                                              ; preds = %245
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %267 = load i32, ptr %266, align 4
  %.not.i151 = icmp ugt i32 %267, %263
  br i1 %.not.i151, label %268, label %translate.exit153

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %270 = load ptr, ptr %269, align 8
  %sext179 = shl i64 %258, 32
  %271 = ashr exact i64 %sext179, 30
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  br label %translate.exit153

translate.exit153:                                ; preds = %245, %265, %268
  %.0.i152 = phi i64 [ %274, %268 ], [ -1, %265 ], [ -1, %245 ]
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %.0.i152, ptr %275, align 8
  br label %278

276:                                              ; preds = %203
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.60, i64 noundef %45) #12
  br label %278

278:                                              ; preds = %276, %translate.exit153, %232, %211
  %.not149 = icmp eq i64 %141, 0
  br i1 %.not149, label %280, label %279

279:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %27, ptr noundef nonnull align 1 dereferenceable(24) @.str.61, i64 24, i1 false)
  br label %280

280:                                              ; preds = %279, %278
  %281 = load i32, ptr %2, align 8
  %282 = icmp sgt i32 %281, 0
  %283 = icmp ne i64 %131, 1
  %or.cond = select i1 %282, i1 %283, i1 false
  br i1 %or.cond, label %284, label %opal_free_list_t_next_item.exit

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = add i64 %45, %287
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %288, %291
  %293 = call i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %292, ptr noundef nonnull %1) #12
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %293, ptr %294, align 8
  %295 = load i32, ptr %285, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 %45, %296
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 484
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = add i64 %297, %300
  %302 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %301, ptr noundef nonnull %1) #12
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %302, ptr %303, align 8
  %304 = load i32, ptr %285, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %45, %305
  %307 = load i32, ptr %289, align 8
  %308 = sext i32 %307 to i64
  %309 = add i64 %306, %308
  %310 = call i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %309, ptr noundef nonnull %1) #12
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %310, ptr %311, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = trunc i64 %310 to i32
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %translate.exit156, label %317

317:                                              ; preds = %284
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %319 = load i32, ptr %318, align 4
  %.not.i154 = icmp ugt i32 %319, %315
  br i1 %.not.i154, label %320, label %translate.exit156

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %322 = load ptr, ptr %321, align 8
  %sext180 = shl i64 %310, 32
  %323 = ashr exact i64 %sext180, 30
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  br label %translate.exit156

translate.exit156:                                ; preds = %284, %317, %320
  %.0.i155 = phi i64 [ %326, %320 ], [ -1, %317 ], [ -1, %284 ]
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %.0.i155, ptr %327, align 8
  br label %opal_free_list_t_next_item.exit

opal_free_list_t_next_item.exit:                  ; preds = %107, %34, %.backedge, %280, %translate.exit156
  %.0 = phi i32 [ 0, %translate.exit156 ], [ 0, %280 ], [ 2, %.backedge ], [ 2, %34 ], [ 0, %107 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mqs_destroy_process_info(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not1517 = icmp eq ptr %5, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %group_decref.exit
  %.018 = phi ptr [ %6, %group_decref.exit ], [ %5, %4 ]
  %6 = load ptr, ptr %.018, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %group_decref.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %group_decref.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #12
  %20 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %8) #12
  br label %group_decref.exit

group_decref.exit:                                ; preds = %14, %9, %.lr.ph
  %23 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %.018) #12
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %group_decref.exit, %4
  %26 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %3) #12
  br label %29

29:                                               ; preds = %._crit_edge, %1
  %30 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @mqs_destroy_image_info(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mqs_dll_error_string(i32 noundef %0) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %0, -100
  %2 = icmp ult i32 %switch.tableidx, 47
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [47 x ptr], ptr @switch.table.mqs_dll_error_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.55, %1 ]
  ret ptr %.0
}

declare i64 @ompi_fetch_pointer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_comms(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @ompi_fetch_size_t(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @ompi_fetch_bool(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
