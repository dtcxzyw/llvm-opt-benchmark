; ModuleID = 'bench/openmpi/original/common_ompio_file_open.ll'
source_filename = "bench/openmpi/original/common_ompio_file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@opal_local_arch = external local_unnamed_addr global i32, align 4
@generate_current_file_view_fn = internal unnamed_addr global ptr null, align 8
@get_mca_parameter_value_fn = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"overwrite_amode\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"mca_fs_base_file_select() failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"mca_fbtl_base_file_select() failed\0A\00", align 1
@ompi_io_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"mca_sharedfp_base_file_select() failed\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"mca_common_ompio_file_open: Could not adjust position of shared file pointer with MPI_MODE_APPEND\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"mca_common_ompio_file_close: error in Barrier \0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"coll_timing_info\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Error in print_time_info \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"bytes_per_agg\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"cb_buffer_size\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"verbose_info_parsing\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"File: %s info: %s value %s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@.str.17 = private unnamed_addr constant [73 x i8] c"error in mca_common_ompio_file_delete: mca_fs_base_file_select() failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"error in mca_common_ompio_create_incomplete_file_handle, filename is NULL.\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Cannot attach the datatype to a convertor\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Not all raw description was been extracted (%lu bytes missing)\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((40, 48), (264, 272)) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @ompi_mpi_datatype_null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @ompi_mpi_comm_null, ptr %10, align 8
  %11 = and i32 %2, 2
  %.lobit = lshr exact i32 %11, 1
  %12 = lshr i32 %2, 3
  %.lobit98 = and i32 %12, 1
  %13 = add nuw nsw i32 %.lobit, %.lobit98
  %14 = and i32 %2, 4
  %.lobit100 = lshr exact i32 %14, 2
  %15 = add nuw nsw i32 %13, %.lobit100
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %110

16:                                               ; preds = %6
  %.not.not = icmp eq i32 %11, 0
  %17 = and i32 %2, 65
  %or.cond = icmp eq i32 %17, 0
  %or.cond121 = or i1 %.not.not, %or.cond
  br i1 %or.cond121, label %18, label %110

18:                                               ; preds = %16
  %19 = and i32 %2, 256
  %.not104 = icmp eq i32 %19, 0
  %20 = and i32 %2, 264
  %or.cond118.not = icmp eq i32 %20, 264
  br i1 %or.cond118.not, label %110, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.val, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 248
  %.val120 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val120, i64 16
  %.val120.val = load i32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.val120.val, ptr %26, align 8
  %27 = load i32, ptr @opal_local_arch, align 4
  %28 = tail call ptr @opal_convertor_create(i32 noundef %27, i32 noundef 0) #12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @opal_convertor_create(i32 noundef %27, i32 noundef 0) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %30, ptr %31, align 8
  br i1 %5, label %32, label %34

32:                                               ; preds = %21
  %33 = tail call i32 @ompi_comm_dup(ptr noundef nonnull %0, ptr noundef nonnull %10) #12
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %35, label %110

34:                                               ; preds = %21
  store ptr %0, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %3, ptr %38, align 8
  %39 = load ptr, ptr @generate_current_file_view_fn, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @get_mca_parameter_value_fn, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %43, align 8
  %44 = tail call zeroext i1 @opal_path_is_absolute(ptr noundef %1) #12
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = tail call noalias ptr @strdup(ptr noundef %1) #12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %46, ptr %47, align 8
  br label %54

48:                                               ; preds = %35
  %49 = call i32 @opal_getcwd(ptr noundef nonnull %7, i64 noundef 4097) #12
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %50, label %110

50:                                               ; preds = %48
  %51 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef null) #12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %110, label %54

54:                                               ; preds = %50, %45
  %55 = call i32 @mca_common_ompio_set_file_defaults(ptr noundef nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %59 = call i32 @mca_common_ompio_initialize_print_queue(ptr noundef nonnull %58) #12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %61 = call i32 @mca_common_ompio_initialize_print_queue(ptr noundef nonnull %60) #12
  %62 = load ptr, ptr %42, align 8
  %63 = call i32 %62(ptr noundef nonnull @.str, i32 noundef 16) #12
  %.not107 = icmp ne i32 %63, 0
  %or.cond119 = and i1 %.not104, %.not107
  %spec.select = select i1 %or.cond119, i32 %14, i32 0
  %.088 = add i32 %spec.select, %2
  %64 = call i32 @mca_fs_base_file_select(ptr noundef nonnull %4, ptr noundef null) #12
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %65, label %.sink.split

65:                                               ; preds = %54
  %66 = call i32 @mca_fbtl_base_file_select(ptr noundef nonnull %4, ptr noundef null) #12
  %.not110 = icmp eq i32 %66, 0
  br i1 %.not110, label %67, label %.sink.split

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr null, ptr %70, align 8
  br i1 %5, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 @mca_sharedfp_base_file_select(ptr noundef nonnull %4, ptr noundef null) #12
  %.not111 = icmp eq i32 %72, 0
  br i1 %.not111, label %79, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_io_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %74, ptr noundef nonnull @.str.3) #12
  store ptr null, ptr %69, align 8
  br label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %71, %73, %75
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.088, ptr noundef %3, ptr noundef nonnull %4) #12
  %.not112 = icmp eq i32 %84, 0
  br i1 %.not112, label %85, label %110

85:                                               ; preds = %79
  br i1 %5, label %86, label %92

86:                                               ; preds = %85
  %87 = load ptr, ptr %69, align 8
  %.not113 = icmp eq ptr %87, null
  br i1 %.not113, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.088, ptr noundef %3, ptr noundef nonnull %4) #12
  %.not114 = icmp eq i32 %91, 0
  br i1 %.not114, label %92, label %110

92:                                               ; preds = %86, %88, %85
  %93 = call i32 @mca_common_ompio_set_view(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @.str.4, ptr noundef %3) #12
  %94 = load i32, ptr %37, align 4
  %95 = and i32 %94, 128
  %.not115 = icmp eq i32 %95, 0
  br i1 %.not115, label %110, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef nonnull %4, ptr noundef nonnull %8) #12
  %101 = load i64, ptr %8, align 8
  %102 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef nonnull %4, i64 noundef %101) #12
  br i1 %5, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %69, align 8
  %.not116 = icmp eq ptr %104, null
  br i1 %.not116, label %110, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %8, align 8
  %109 = call i32 %107(ptr noundef nonnull %4, i64 noundef %108, i32 noundef 600) #12
  %.not117 = icmp eq i32 %109, 0
  br i1 %.not117, label %110, label %.sink.split

.sink.split:                                      ; preds = %105, %65, %54
  %.str.1.sink = phi ptr [ @.str.1, %54 ], [ @.str.2, %65 ], [ @.str.5, %105 ]
  %.0.ph = phi i32 [ %64, %54 ], [ %66, %65 ], [ 16, %105 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.1.sink) #12
  br label %110

110:                                              ; preds = %.sink.split, %16, %32, %48, %79, %88, %50, %92, %103, %105, %96, %18, %6
  %.0 = phi i32 [ 21, %6 ], [ 21, %18 ], [ 0, %96 ], [ 0, %105 ], [ 0, %103 ], [ 0, %92 ], [ %33, %32 ], [ %84, %79 ], [ %91, %88 ], [ %49, %48 ], [ -1, %50 ], [ 21, %16 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @opal_convertor_create(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_path_is_absolute(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @opal_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_common_ompio_set_file_defaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %7

7:                                                ; preds = %1
  store i64 4294967297, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull @.str.11, i32 noundef 14) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @opal_info_get(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %6) #12
  %18 = load i32, ptr %6, align 4
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %56, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull @.str.13, ptr noundef nonnull %14) #12
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 %23(ptr noundef nonnull @.str.14, i32 noundef 20) #12
  switch i32 %24, label %34 [
    i32 1, label %25
    i32 2, label %.sink.split
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %34

.sink.split:                                      ; preds = %19, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %30, ptr noundef nonnull @.str.12, ptr noundef nonnull %32, ptr noundef nonnull @.str.16)
  br label %34

34:                                               ; preds = %.sink.split, %25, %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit

42:                                               ; preds = %34
  %43 = load volatile i32, ptr %36, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %36, align 4
  %45 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %opal_thread_add_fetch_32.exit
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  call void %52(ptr noundef nonnull %35) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %47
  %55 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %35, %47 ]
  call void @free(ptr noundef %55) #12
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4096, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  store ptr @ompi_mpi_datatype_null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @ompi_mpi_datatype_null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @ompi_mpi_datatype_null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @ompi_mpi_datatype_null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %74, align 8
  store ptr @ompi_mpi_long, ptr %3, align 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @ompi_mpi_long, ptr %75, align 8
  store i64 0, ptr %5, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %76, align 8
  %77 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %62) #12
  %.val = load ptr, ptr %62, align 8
  %78 = call i32 @opal_datatype_commit(ptr noundef %.val) #12
  br label %79

79:                                               ; preds = %1, %56
  %.0 = phi i32 [ 0, %56 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @mca_common_ompio_initialize_print_queue(ptr noundef) local_unnamed_addr #1

declare i32 @mca_fs_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_fbtl_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_sharedfp_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_set_explicit_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %175, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %175, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef nonnull %4, ptr noundef %14) #12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.6) #12
  br label %175

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull @.str.7, i32 noundef 17) #12
  %.not105 = icmp eq i32 %20, 0
  br i1 %.not105, label %39, label %21

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @mca_common_ompio_empty_print_queue(ptr noundef %23) #12
  %.not106 = icmp eq i32 %24, 0
  br i1 %.not106, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %22, align 8
  %27 = call i32 @mca_common_ompio_print_time_info(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  %.not107 = icmp eq i32 %27, 0
  br i1 %.not107, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %30

30:                                               ; preds = %25, %28, %21
  %.1 = phi i32 [ 0, %21 ], [ %27, %28 ], [ 0, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @mca_common_ompio_empty_print_queue(ptr noundef %32) #12
  %.not108 = icmp eq i32 %33, 0
  br i1 %.not108, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = call i32 @mca_common_ompio_print_time_info(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %0) #12
  %.not109 = icmp eq i32 %36, 0
  br i1 %.not109, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %39

39:                                               ; preds = %30, %37, %34, %17
  %.082 = phi i32 [ %.1, %30 ], [ %36, %37 ], [ 0, %34 ], [ 0, %17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %.not110 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %44 = load ptr, ptr %43, align 8
  %.not111 = icmp eq ptr %44, null
  br i1 %.not111, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %0) #12
  br label %49

49:                                               ; preds = %45, %39
  %.2 = phi i32 [ %48, %45 ], [ %.082, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = load ptr, ptr %50, align 8
  %.not112 = icmp eq ptr %51, null
  br i1 %.not112, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %0) #12
  br label %56

56:                                               ; preds = %52, %49
  %.3 = phi i32 [ %55, %52 ], [ %.2, %49 ]
  br i1 %.not110, label %61, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @mca_common_ompio_file_delete(ptr noundef %59, ptr nonnull poison)
  br label %61

61:                                               ; preds = %57, %56
  %.4 = phi i32 [ %60, %57 ], [ %.3, %56 ]
  %62 = load ptr, ptr %50, align 8
  %.not114 = icmp eq ptr %62, null
  br i1 %.not114, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 @mca_fs_base_file_unselect(ptr noundef nonnull %0) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load ptr, ptr %66, align 8
  %.not115 = icmp eq ptr %67, null
  br i1 %.not115, label %70, label %68

68:                                               ; preds = %65
  %69 = call i32 @mca_fbtl_base_file_unselect(ptr noundef nonnull %0) #12
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = load ptr, ptr %71, align 8
  %.not116 = icmp eq ptr %72, null
  br i1 %.not116, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @mca_fcoll_base_file_unselect(ptr noundef nonnull %0) #12
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %43, align 8
  %.not117 = icmp eq ptr %76, null
  br i1 %.not117, label %79, label %77

77:                                               ; preds = %75
  %78 = call i32 @mca_sharedfp_base_file_unselect(ptr noundef nonnull %0) #12
  br label %79

79:                                               ; preds = %77, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %.not118 = icmp eq ptr %81, null
  br i1 %.not118, label %83, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef nonnull %81) #12
  store ptr null, ptr %80, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  %.not119 = icmp eq ptr %85, null
  br i1 %.not119, label %87, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #12
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %89 = load ptr, ptr %88, align 8
  %.not120 = icmp eq ptr %89, null
  br i1 %.not120, label %91, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %89) #12
  store ptr null, ptr %88, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load ptr, ptr %92, align 8
  %.not121 = icmp eq ptr %93, null
  br i1 %.not121, label %95, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %93) #12
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %97 = load ptr, ptr %96, align 8
  %.not122 = icmp eq ptr %97, null
  br i1 %.not122, label %99, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef nonnull %97) #12
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load ptr, ptr %100, align 8
  %.not123 = icmp eq ptr %101, null
  br i1 %.not123, label %103, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #12
  store ptr null, ptr %100, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not124 = icmp eq ptr %105, null
  br i1 %.not124, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 5
  br i1 %109, label %110, label %opal_convertor_cleanup.exit

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #12
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 144
  store ptr %113, ptr %111, align 8
  store i32 5, ptr %107, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %106, %110
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 134217760, ptr %116, align 4
  %117 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %117) #12
  store ptr null, ptr %104, align 8
  br label %118

118:                                              ; preds = %opal_convertor_cleanup.exit, %103
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load ptr, ptr %119, align 8
  %.not125 = icmp eq ptr %120, null
  br i1 %.not125, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 5
  br i1 %124, label %125, label %opal_convertor_cleanup.exit135

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #12
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 144
  store ptr %128, ptr %126, align 8
  store i32 5, ptr %122, align 8
  br label %opal_convertor_cleanup.exit135

opal_convertor_cleanup.exit135:                   ; preds = %121, %125
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 104
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 134217760, ptr %131, align 4
  %132 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %132) #12
  store ptr null, ptr %119, align 8
  br label %133

133:                                              ; preds = %opal_convertor_cleanup.exit135, %118
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %.not126 = icmp eq ptr %135, null
  br i1 %.not126, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #12
  store ptr null, ptr %134, align 8
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %139 = load ptr, ptr %138, align 8
  %.not127 = icmp eq ptr %139, null
  br i1 %.not127, label %141, label %140

140:                                              ; preds = %137
  call void @free(ptr noundef nonnull %139) #12
  store ptr null, ptr %138, align 8
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %145 = load ptr, ptr %144, align 8
  %.not128 = icmp eq ptr %145, null
  br i1 %.not128, label %147, label %146

146:                                              ; preds = %141
  call void @free(ptr noundef nonnull %145) #12
  store ptr null, ptr %144, align 8
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %149 = load ptr, ptr %148, align 8
  %.not129 = icmp eq ptr %149, @ompi_mpi_datatype_null
  br i1 %.not129, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %148) #12
  store ptr @ompi_mpi_datatype_null, ptr %148, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %154 = load ptr, ptr %153, align 8
  %.not130 = icmp eq ptr %154, @ompi_mpi_datatype_null
  br i1 %.not130, label %157, label %155

155:                                              ; preds = %152
  %156 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %153) #12
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %159 = load ptr, ptr %158, align 8
  %.not131 = icmp eq ptr %159, @ompi_mpi_datatype_null
  br i1 %.not131, label %162, label %160

160:                                              ; preds = %157
  %161 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %158) #12
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %164 = load ptr, ptr %163, align 8
  %.not132 = icmp eq ptr %164, @ompi_mpi_datatype_null
  br i1 %.not132, label %167, label %165

165:                                              ; preds = %162
  %166 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %163) #12
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %3, align 8
  %.not133 = icmp eq ptr %168, @ompi_mpi_comm_null
  br i1 %.not133, label %175, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 64
  %.not134 = icmp eq i32 %172, 0
  br i1 %.not134, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 @ompi_comm_free(ptr noundef nonnull %3) #12
  br label %175

175:                                              ; preds = %167, %169, %173, %1, %6, %16
  %.083 = phi i32 [ %15, %16 ], [ 0, %6 ], [ 0, %1 ], [ %.4, %173 ], [ %.4, %169 ], [ %.4, %167 ]
  ret i32 %.083
}

declare i32 @mca_common_ompio_empty_print_queue(ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_print_time_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_delete(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.18) #12
  br label %mca_common_ompio_create_incomplete_file_handle.exit.thread

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(464) ptr @calloc(i64 noundef 1, i64 noundef 464) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.19) #12
  br label %mca_common_ompio_create_incomplete_file_handle.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @ompi_mpi_comm_null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %11, align 8
  %12 = tail call i32 @mca_fs_base_file_select(ptr noundef nonnull %6, ptr noundef null) #12
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.17) #12
  tail call void @free(ptr noundef nonnull %6) #12
  br label %mca_common_ompio_create_incomplete_file_handle.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef null) #12
  tail call void @free(ptr noundef nonnull %6) #12
  br label %mca_common_ompio_create_incomplete_file_handle.exit.thread

mca_common_ompio_create_incomplete_file_handle.exit.thread: ; preds = %8, %4, %14, %13
  %.0 = phi i32 [ %12, %13 ], [ %19, %14 ], [ -2, %8 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @mca_fs_base_file_unselect(ptr noundef) local_unnamed_addr #1

declare i32 @mca_fbtl_base_file_unselect(ptr noundef) local_unnamed_addr #1

declare i32 @mca_fcoll_base_file_unselect(ptr noundef) local_unnamed_addr #1

declare i32 @mca_sharedfp_base_file_unselect(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_file_get_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #12
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @mca_common_ompio_file_get_position(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = sdiv i64 %19, %4
  %21 = udiv i64 %8, %12
  %22 = mul i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i64, ptr %23, align 8
  %25 = udiv i64 %24, %12
  %26 = add i64 %25, %22
  br label %27

27:                                               ; preds = %2, %6, %10, %14
  %storemerge = phi i64 [ %26, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_create_incomplete_file_handle(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.18) #12
  br label %12

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(464) ptr @calloc(i64 noundef 1, i64 noundef 464) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.19) #12
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @ompi_mpi_comm_null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %11, align 8
  store ptr %6, ptr %1, align 8
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_ompio_decode_datatype(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.opal_convertor_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = call i32 @opal_convertor_clone(ptr noundef %5, ptr noundef nonnull %9, i32 noundef 0) #12
  %13 = sext i32 %2 to i64
  %14 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %9, ptr noundef %1, i64 noundef %13, ptr noundef %3) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.20) #12
  br label %opal_convertor_cleanup.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %6, align 8
  br label %opal_convertor_cleanup.exit

21:                                               ; preds = %16
  store i32 100, ptr %10, align 4
  %22 = call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader68

.preheader68:                                     ; preds = %21
  %24 = mul i64 %18, %13
  %25 = call i32 @opal_convertor_raw(ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph72, label %._crit_edge73

27:                                               ; preds = %21
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.21) #12
  br label %opal_convertor_cleanup.exit

.lr.ph72:                                         ; preds = %.preheader68, %._crit_edge
  %.05971 = phi i64 [ %59, %._crit_edge ], [ %24, %.preheader68 ]
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %7, align 4
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = call ptr @realloc(ptr noundef %34, i64 noundef %37) #15
  store ptr %38, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %.preheader

.preheader:                                       ; preds = %.lr.ph72
  %40 = load i32, ptr %10, align 4
  %.not78 = icmp eq i32 %40, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

41:                                               ; preds = %.lr.ph72
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.21) #12
  call void @free(ptr noundef nonnull %22) #12
  br label %opal_convertor_cleanup.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds nuw %struct.iovec, ptr %22, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = sub i32 %46, %40
  %48 = add i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.iovec, ptr %44, i64 %49
  store ptr %43, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %47, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.iovec, ptr %53, i64 %56, i32 1
  store i64 %52, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %58 = load i64, ptr %11, align 8
  %59 = sub i64 %.05971, %58
  store i32 100, ptr %10, align 4
  %60 = call i32 @opal_convertor_raw(ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph72, label %._crit_edge73, !llvm.loop !7

._crit_edge73:                                    ; preds = %._crit_edge, %.preheader68
  %.059.lcssa = phi i64 [ %24, %.preheader68 ], [ %59, %._crit_edge ]
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %7, align 4
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %4, align 8
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %._crit_edge77, label %68

68:                                               ; preds = %._crit_edge73
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  %73 = call ptr @realloc(ptr noundef %69, i64 noundef %72) #15
  store ptr %73, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.21) #12
  call void @free(ptr noundef nonnull %22) #12
  br label %opal_convertor_cleanup.exit

76:                                               ; preds = %68
  %.pre = load i32, ptr %10, align 4
  %.not79 = icmp eq i32 %.pre, 0
  br i1 %.not79, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %76
  %wide.trip.count84 = zext i32 %.pre to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next82, %.lr.ph76 ]
  %77 = getelementptr inbounds nuw %struct.iovec, ptr %22, i64 %indvars.iv81
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = trunc nuw i64 %indvars.iv81 to i32
  %82 = sub i32 %81, %.pre
  %83 = add i32 %82, %80
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.iovec, ptr %79, i64 %84
  store ptr %78, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %82, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.iovec, ptr %88, i64 %91, i32 1
  store i64 %87, ptr %92, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge77, label %.lr.ph76, !llvm.loop !8

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge73, %76
  %93 = load i64, ptr %11, align 8
  %.not66 = icmp eq i64 %.059.lcssa, %93
  br i1 %.not66, label %97, label %94

94:                                               ; preds = %._crit_edge77
  %95 = sub i64 %.059.lcssa, %93
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %95)
  br label %97

97:                                               ; preds = %94, %._crit_edge77
  call void @free(ptr noundef nonnull %22) #12
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, 5
  br i1 %100, label %101, label %opal_convertor_cleanup.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #12
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %101, %97, %75, %41, %27, %20, %15
  %.060 = phi i32 [ -1, %15 ], [ 0, %20 ], [ -2, %27 ], [ -2, %41 ], [ -2, %75 ], [ 0, %97 ], [ 0, %101 ]
  ret i32 %.060
}

declare i32 @opal_convertor_clone(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @mca_common_ompio_set_callbacks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  store ptr %0, ptr @generate_current_file_view_fn, align 8
  store ptr %1, ptr @get_mca_parameter_value_fn, align 8
  ret i32 0
}

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
