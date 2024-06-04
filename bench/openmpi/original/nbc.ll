target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_coll_libnbc_component_t = type { %struct.mca_coll_base_component_2_4_0_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, %struct.opal_mutex_t }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.NBC_Schedule = type { %struct.opal_object_t, i32, i32, ptr }
%struct.NBC_Args_send = type { i32, i64, ptr, ptr, i32, i8, i8 }
%struct.NBC_Args_recv = type { i32, i64, ptr, ptr, i8, i32, i8 }
%struct.NBC_Args_op = type { i32, i8, i8, ptr, ptr, ptr, ptr, i64 }
%struct.NBC_Args_copy = type { i32, i64, ptr, ptr, ptr, ptr, i64, i8, i8 }
%struct.NBC_Args_unpack = type { i32, i64, ptr, ptr, ptr, i8, i8 }
%struct.ompi_coll_libnbc_request_t = type { %struct.ompi_coll_base_nbc_request_t, ptr, i64, i8, i32, i32, ptr, ptr, ptr, ptr }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon, ptr, %struct.anon }
%union.anon = type { ptr }
%struct.anon = type { %union.anon.0, [7 x ptr] }
%union.anon.0 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_coll_libnbc_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.opal_mutex_t, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.7, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.7 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon.8 = type { ptr, ptr, ptr, i32 }
%struct.anon.5 = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"NBC_Schedule\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@NBC_Schedule_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @nbc_schedule_constructor, ptr @nbc_schedule_destructor, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"added op2 - ends at byte %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"added copy - ends at byte %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"added unpack - ends at byte %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"closed schedule %p at byte %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"NBC_Progress: testing for %i requests\0A\00", align 1
@ompi_ftmpi_enabled = external global i8, align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"MPI Error in NBC subrequest %p : %d)\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"MPI Error in NBC subrequest %p : %d\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"NBC_Progress: an error %d was found during schedule %p at row-offset %li - aborting the schedule\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"NBC_Progress: going in schedule %p to row-offset: %li\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"delim: %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"size: %li\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"NBC_Progress last round finished - we're done\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"NBC_Progress round finished - goto next round\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Error in NBC_Start_round() (%i)\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_coll_libnbc_component = external global %struct.ompi_coll_libnbc_component_t, align 16
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_uses_threads = external global i8, align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"got tag %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"added send - ends at byte %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"added receive - ends at byte %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ended round at byte %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Could not increase the size of NBC schedule\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"NBC_GET_ROUND_SIZE: bad type %i at offset %li\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"start_round round at offset %d : posting %i operations\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"  SEND (offset %li) \00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"*buf: %p, count: %i, type: %p, dest: %i, tag: %i)\0A\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"Error in MPI_Isend(%lu, %i, %p, %i, %i, %lu) (%i)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"  RECV (offset %li) \00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"*buf: %p, count: %i, type: %p, source: %i, tag: %i)\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Error in MPI_Irecv(%lu, %i, %p, %i, %i, %lu) (%i)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"  OP2  (offset %li) \00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"*buf1: %p, buf2: %p, count: %i, type: %p)\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"  COPY   (offset %li) \00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"*src: %lu, srccount: %i, srctype: %p, *tgt: %lu, tgtcount: %i, tgttype: %p)\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"  UNPACK   (offset %li) \00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"*src: %lu, srccount: %i, srctype: %p, *tgt: %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"NBC_Unpack() failed (code: %i)\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"NBC_Start_round: bad type %li at offset %li\00", align 1
@ompi_op_ddt_map = external global [52 x i32], align 16
@.str.37 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"MPI Error in ompi_datatype_pack_external_size() (%i)\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"MPI Error in MPI_Type_extent() (%i)\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"MPI Error in ompi_datatype_unpack_external() (%i)\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_short = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned_short = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_float = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_double = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_float_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_double_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_short_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_longdbl_int = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define internal void @nbc_schedule_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NBC_Schedule, ptr %3, i32 0, i32 1
  store volatile i32 4, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.NBC_Schedule, ptr %5, i32 0, i32 2
  store volatile i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.NBC_Schedule, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %10) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.NBC_Schedule, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nbc_schedule_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NBC_Schedule, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.NBC_Schedule, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @NBC_Sched_send_internal(ptr noundef %16, i8 noundef signext %17, i64 noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false, ptr noundef %21, i1 noundef zeroext %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Sched_send_internal(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.NBC_Args_send, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load i8, ptr %11, align 1
  %26 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 5
  store i8 %25, ptr %26, align 4
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 4
  store i32 %31, ptr %32, align 8
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %struct.NBC_Args_send, ptr %18, i32 0, i32 6
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @nbc_schedule_round_append(ptr noundef %37, ptr noundef %18, i32 noundef 40, i1 noundef zeroext %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %9, align 4
  br label %48

45:                                               ; preds = %8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @nbc_schedule_get_size(ptr noundef %46)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.16, i32 noundef %47)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_local_send(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @NBC_Sched_send_internal(ptr noundef %16, i8 noundef signext %17, i64 noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true, ptr noundef %21, i1 noundef zeroext %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @NBC_Sched_recv_internal(ptr noundef %16, i8 noundef signext %17, i64 noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false, ptr noundef %21, i1 noundef zeroext %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Sched_recv_internal(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.NBC_Args_recv, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load i8, ptr %11, align 1
  %26 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 4
  store i8 %25, ptr %26, align 8
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %14, align 4
  %32 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds %struct.NBC_Args_recv, ptr %18, i32 0, i32 6
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @nbc_schedule_round_append(ptr noundef %37, ptr noundef %18, i32 noundef 48, i1 noundef zeroext %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %9, align 4
  br label %48

45:                                               ; preds = %8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @nbc_schedule_get_size(ptr noundef %46)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.17, i32 noundef %47)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_local_recv(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  %24 = call i32 @NBC_Sched_recv_internal(ptr noundef %16, i8 noundef signext %17, i64 noundef %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true, ptr noundef %21, i1 noundef zeroext %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_op(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.NBC_Args_op, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 0
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  %28 = load i8, ptr %12, align 1
  %29 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 1
  store i8 %28, ptr %29, align 4
  %30 = load i8, ptr %14, align 1
  %31 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 2
  store i8 %30, ptr %31, align 1
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 7
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 5
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.NBC_Args_op, ptr %20, i32 0, i32 6
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @nbc_schedule_round_append(ptr noundef %38, ptr noundef %20, i32 noundef 48, i1 noundef zeroext %40)
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %9
  %45 = load i32, ptr %21, align 4
  store i32 %45, ptr %10, align 4
  br label %49

46:                                               ; preds = %9
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 @nbc_schedule_get_size(ptr noundef %47)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.1, i32 noundef %48)
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_schedule_round_append(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @nbc_schedule_get_size(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = call i32 @nbc_schedule_grow(ptr noundef %18, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @nbc_schedule_grow(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %17
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  br label %84

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.NBC_Schedule, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %6, align 8
  call void @nbc_schedule_inc_round(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  call void @nbc_schedule_inc_size(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %37, %34
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.NBC_Schedule, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store i8 1, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.NBC_Schedule, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 4, i1 false)
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.18, i32 noundef %75)
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.NBC_Schedule, ptr %80, i32 0, i32 2
  store volatile i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  call void @nbc_schedule_inc_size(ptr noundef %82, i32 noundef 5)
  br label %83

83:                                               ; preds = %53, %50
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @NBC_DEBUG(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_schedule_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.NBC_Schedule, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_copy(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.NBC_Args_copy, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i8 %5, ptr %17, align 1
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 0
  store i32 3, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load i8, ptr %13, align 1
  %29 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 7
  store i8 %28, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %17, align 1
  %37 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 8
  store i8 %36, ptr %37, align 1
  %38 = load i64, ptr %18, align 8
  %39 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 6
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.NBC_Args_copy, ptr %22, i32 0, i32 5
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i8, ptr %21, align 1
  %44 = trunc i8 %43 to i1
  %45 = call i32 @nbc_schedule_round_append(ptr noundef %42, ptr noundef %22, i32 noundef 64, i1 noundef zeroext %44)
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %10
  %49 = load i32, ptr %23, align 4
  store i32 %49, ptr %11, align 4
  br label %53

50:                                               ; preds = %10
  %51 = load ptr, ptr %20, align 8
  %52 = call i32 @nbc_schedule_get_size(ptr noundef %51)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.2, i32 noundef %52)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_unpack(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.NBC_Args_unpack, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  %21 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 0
  store i32 4, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr %11, align 1
  %25 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 5
  store i8 %24, ptr %25, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 4
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 3
  store ptr %30, ptr %31, align 8
  %32 = load i8, ptr %15, align 1
  %33 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %18, i32 0, i32 6
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %16, align 8
  %35 = load i8, ptr %17, align 1
  %36 = trunc i8 %35 to i1
  %37 = call i32 @nbc_schedule_round_append(ptr noundef %34, ptr noundef %18, i32 noundef 48, i1 noundef zeroext %36)
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = load i32, ptr %19, align 4
  store i32 %41, ptr %9, align 4
  br label %45

42:                                               ; preds = %8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @nbc_schedule_get_size(ptr noundef %43)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.3, i32 noundef %44)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_barrier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @nbc_schedule_round_append(ptr noundef %3, ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Sched_commit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @nbc_schedule_get_size(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @nbc_schedule_grow(ptr noundef %9, i32 noundef 1)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %2, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.NBC_Schedule, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  call void @nbc_schedule_inc_size(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.4, ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %15, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_schedule_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @nbc_schedule_get_size(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.NBC_Schedule, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = call ptr @realloc(ptr noundef %12, i64 noundef %16) #10
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.19)
  store i32 -2, ptr %3, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.NBC_Schedule, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @nbc_schedule_inc_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.NBC_Schedule, ptr %6, i32 0, i32 1
  %8 = load volatile i32, ptr %7, align 8
  %9 = add nsw i32 %8, %5
  store volatile i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Progress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 3, ptr %5, align 4
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %252

15:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %16, i32 0, i32 5
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %131

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %131

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %26, i32 0, i32 5
  %28 = load volatile i32, ptr %27, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 50, ptr noundef @.str.5, i32 noundef %28)
  br label %29

29:                                               ; preds = %129, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %30, i32 0, i32 5
  %32 = load volatile i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %130

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %38, i32 0, i32 5
  %40 = load volatile i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ompi_request_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = inttoptr i64 1 to ptr
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %71, label %50

50:                                               ; preds = %34
  %51 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef %54)
  %56 = zext i1 %55 to i32
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %58, %34
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.ompi_status_public_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ompi_request_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.ompi_status_public_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 75, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.ompi_request_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.ompi_status_public_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 76, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ompi_request_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.ompi_status_public_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 77, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94, %88, %82
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.ompi_status_public_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 1, ptr noundef @.str.6, ptr noundef %101, i32 noundef %105)
  br label %112

106:                                              ; preds = %94
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ompi_request_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.ompi_status_public_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.7, ptr noundef %107, i32 noundef %111)
  br label %112

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ompi_request_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.ompi_status_public_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.ompi_request_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.ompi_status_public_t, ptr %120, i32 0, i32 2
  store i32 %116, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %71
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %123, i32 0, i32 5
  %125 = load volatile i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %124, align 8
  %127 = call i32 @ompi_request_free(ptr noundef %9)
  br label %129

128:                                              ; preds = %58
  store i8 0, ptr %6, align 1
  br label %130

129:                                              ; preds = %122
  br label %29, !llvm.loop !4

130:                                              ; preds = %128, %29
  br label %131

131:                                              ; preds = %130, %20, %15
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %250

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #9
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %143, i32 0, i32 6
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %146, i32 0, i32 5
  store volatile i32 0, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.ompi_request_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.ompi_status_public_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 0, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.ompi_request_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.ompi_status_public_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.8, i32 noundef %167, ptr noundef %170, i64 noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %174, i32 0, i32 3
  store i8 1, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.ompi_request_t, ptr %178, i32 0, i32 5
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %184, label %182

182:                                              ; preds = %160
  %183 = load ptr, ptr %3, align 8
  call void @NBC_Free(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %160
  %185 = load i32, ptr %4, align 4
  store i32 %185, ptr %2, align 4
  br label %252

186:                                              ; preds = %145
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.9, ptr noundef %189, i64 noundef %192)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.NBC_Schedule, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.10, ptr noundef %202)
  %203 = load ptr, ptr %8, align 8
  call void @nbc_get_round_size(ptr noundef %203, ptr noundef %7)
  %204 = load i64, ptr %7, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.11, i64 noundef %204)
  %205 = load ptr, ptr %8, align 8
  %206 = load i64, ptr %7, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %8, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %186
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.12)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %213, i32 0, i32 3
  store i8 1, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.ompi_request_t, ptr %217, i32 0, i32 5
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %223, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %3, align 8
  call void @NBC_Free(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %212
  store i32 0, ptr %2, align 4
  br label %252

224:                                              ; preds = %186
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.13)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = ptrtoint ptr %226 to i64
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.NBC_Schedule, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub nsw i64 %227, %233
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %235, i32 0, i32 2
  store i64 %234, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @NBC_Start_round(ptr noundef %237)
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp ne i32 0, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %224
  %247 = load i32, ptr %4, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.14, i32 noundef %247)
  %248 = load i32, ptr %4, align 4
  store i32 %248, ptr %2, align 4
  br label %252

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249, %131
  %251 = load i32, ptr %5, align 4
  store i32 %251, ptr %2, align 4
  br label %252

252:                                              ; preds = %250, %246, %223, %184, %14
  %253 = load i32, ptr %2, align 4
  ret i32 %253
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @NBC_Error(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.20) #9
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @NBC_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nbc_get_round_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %9, i64 4, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
  ]

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, 40
  store i64 %23, ptr %6, align 8
  br label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 48
  store i64 %26, ptr %6, align 8
  br label %39

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 48
  store i64 %29, ptr %6, align 8
  br label %39

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 64
  store i64 %32, ptr %6, align 8
  br label %39

33:                                               ; preds = %16
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 48
  store i64 %35, ptr %6, align 8
  br label %39

36:                                               ; preds = %16
  %37 = load i32, ptr %5, align 4
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.21, i32 noundef %37, i64 noundef %38)
  br label %47

39:                                               ; preds = %33, %30, %27, %24, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %12, !llvm.loop !6

43:                                               ; preds = %12
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 4
  %46 = load ptr, ptr %4, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Start_round(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.NBC_Args_send, align 8
  %10 = alloca %struct.NBC_Args_recv, align 8
  %11 = alloca %struct.NBC_Args_op, align 8
  %12 = alloca %struct.NBC_Args_copy, align 8
  %13 = alloca %struct.NBC_Args_unpack, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.NBC_Schedule, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %27, i64 4, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 10, ptr noundef @.str.22, i64 noundef %32, i32 noundef %33)
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %462, %1
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %465

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.NBC_Schedule, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %49, i64 4, i1 false)
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %457 [
    i32 0, label %51
    i32 1, label %160
    i32 2, label %269
    i32 3, label %320
    i32 4, label %395
  ]

51:                                               ; preds = %38
  %52 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.23, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %53, i64 40, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.24, ptr noundef %57, i64 noundef %59, ptr noundef %61, i32 noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %67, i32 0, i32 5
  %69 = load volatile i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 5
  %72 = load i8, ptr %71, align 4
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %51
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store ptr %81, ptr %14, align 8
  br label %85

82:                                               ; preds = %51
  %83 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %82, %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %89, i32 0, i32 5
  %91 = load volatile i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @realloc(ptr noundef %88, i64 noundef %93) #10
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 -2, ptr %2, align 4
  br label %481

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 6
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %98
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ompi_communicator_t, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  br label %127

123:                                              ; preds = %98
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %123, %117
  %128 = phi ptr [ %122, %117 ], [ %126, %123 ]
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %132, i32 0, i32 5
  %134 = load volatile i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %131, i64 %135
  %137 = getelementptr inbounds ptr, ptr %136, i64 -1
  %138 = call i32 %103(ptr noundef %104, i64 noundef %106, ptr noundef %108, i32 noundef %110, i32 noundef %113, i32 noundef 4, ptr noundef %128, ptr noundef %137)
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %127
  %142 = load ptr, ptr %14, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.NBC_Args_send, ptr %9, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %5, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.25, i64 noundef %143, i64 noundef %145, ptr noundef %147, i32 noundef %149, i32 noundef %152, i64 noundef %156, i32 noundef %157)
  %158 = load i32, ptr %5, align 4
  store i32 %158, ptr %2, align 4
  br label %481

159:                                              ; preds = %127
  br label %461

160:                                              ; preds = %38
  %161 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.26, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %162, i64 48, i1 false)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  store ptr %164, ptr %6, align 8
  %165 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.27, ptr noundef %166, i64 noundef %168, ptr noundef %170, i32 noundef %172, i32 noundef %175)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %176, i32 0, i32 5
  %178 = load volatile i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store volatile i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 4
  %181 = load i8, ptr %180, align 8
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %160
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store ptr %190, ptr %14, align 8
  br label %194

191:                                              ; preds = %160
  %192 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %191, %183
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %198, i32 0, i32 5
  %200 = load volatile i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 8
  %203 = call ptr @realloc(ptr noundef %197, i64 noundef %202) #10
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  store i32 -2, ptr %2, align 4
  br label %481

207:                                              ; preds = %194
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %209, i32 0, i32 6
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 6
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %207
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8
  br label %236

232:                                              ; preds = %207
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %232, %226
  %237 = phi ptr [ %231, %226 ], [ %235, %232 ]
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %241, i32 0, i32 5
  %243 = load volatile i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %240, i64 %244
  %246 = getelementptr inbounds ptr, ptr %245, i64 -1
  %247 = call i32 %212(ptr noundef %213, i64 noundef %215, ptr noundef %217, i32 noundef %219, i32 noundef %222, ptr noundef %237, ptr noundef %246)
  store i32 %247, ptr %5, align 4
  %248 = load i32, ptr %5, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %236
  %251 = load ptr, ptr %14, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.NBC_Args_recv, ptr %10, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = load i32, ptr %5, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.28, i64 noundef %252, i64 noundef %254, ptr noundef %256, i32 noundef %258, i32 noundef %261, i64 noundef %265, i32 noundef %266)
  %267 = load i32, ptr %5, align 4
  store i32 %267, ptr %2, align 4
  br label %481

268:                                              ; preds = %236
  br label %461

269:                                              ; preds = %38
  %270 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.29, i32 noundef %270)
  %271 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %271, i64 48, i1 false)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  store ptr %273, ptr %6, align 8
  %274 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 7
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.30, ptr noundef %275, ptr noundef %277, i64 noundef %279, ptr noundef %281)
  %282 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 1
  %283 = load i8, ptr %282, align 4
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %269
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  store ptr %292, ptr %14, align 8
  br label %296

293:                                              ; preds = %269
  %294 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %14, align 8
  br label %296

296:                                              ; preds = %293, %285
  %297 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 2
  %298 = load i8, ptr %297, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store ptr %307, ptr %15, align 8
  br label %311

308:                                              ; preds = %296
  %309 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %15, align 8
  br label %311

311:                                              ; preds = %308, %300
  %312 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 7
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds %struct.NBC_Args_op, ptr %11, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  call void @ompi_op_reduce(ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %317, ptr noundef %319)
  br label %461

320:                                              ; preds = %38
  %321 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.31, i32 noundef %321)
  %322 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %322, i64 64, i1 false)
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 64
  store ptr %324, ptr %6, align 8
  %325 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 6
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.32, i64 noundef %327, i64 noundef %329, ptr noundef %331, i64 noundef %334, i64 noundef %336, ptr noundef %338)
  %339 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 7
  %340 = load i8, ptr %339, align 8
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %320
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store ptr %349, ptr %14, align 8
  br label %353

350:                                              ; preds = %320
  %351 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %14, align 8
  br label %353

353:                                              ; preds = %350, %342
  %354 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 8
  %355 = load i8, ptr %354, align 1
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %357, label %365

357:                                              ; preds = %353
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  store ptr %364, ptr %15, align 8
  br label %368

365:                                              ; preds = %353
  %366 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %15, align 8
  br label %368

368:                                              ; preds = %365, %357
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 6
  %377 = load i64, ptr %376, align 8
  %378 = trunc i64 %377 to i32
  %379 = getelementptr inbounds %struct.NBC_Args_copy, ptr %12, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @NBC_Copy(ptr noundef %369, i32 noundef %372, ptr noundef %374, ptr noundef %375, i32 noundef %378, ptr noundef %380, ptr noundef %383)
  store i32 %384, ptr %5, align 4
  %385 = load i32, ptr %5, align 4
  %386 = icmp ne i32 0, %385
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %368
  %393 = load i32, ptr %5, align 4
  store i32 %393, ptr %2, align 4
  br label %481

394:                                              ; preds = %368
  br label %461

395:                                              ; preds = %38
  %396 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.33, i32 noundef %396)
  %397 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %397, i64 48, i1 false)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  store ptr %399, ptr %6, align 8
  %400 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.34, i64 noundef %402, i64 noundef %404, ptr noundef %406, i64 noundef %409)
  %410 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 5
  %411 = load i8, ptr %410, align 8
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %395
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  store ptr %420, ptr %14, align 8
  br label %424

421:                                              ; preds = %395
  %422 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %14, align 8
  br label %424

424:                                              ; preds = %421, %413
  %425 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 6
  %426 = load i8, ptr %425, align 1
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  store ptr %435, ptr %15, align 8
  br label %439

436:                                              ; preds = %424
  %437 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %15, align 8
  br label %439

439:                                              ; preds = %436, %428
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = trunc i64 %442 to i32
  %444 = getelementptr inbounds %struct.NBC_Args_unpack, ptr %13, i32 0, i32 4
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @NBC_Unpack(ptr noundef %440, i32 noundef %443, ptr noundef %445, ptr noundef %446, ptr noundef %449)
  store i32 %450, ptr %5, align 4
  %451 = load i32, ptr %5, align 4
  %452 = icmp ne i32 0, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %439
  %454 = load i32, ptr %5, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.35, i32 noundef %454)
  %455 = load i32, ptr %5, align 4
  store i32 %455, ptr %2, align 4
  br label %481

456:                                              ; preds = %439
  br label %461

457:                                              ; preds = %38
  %458 = load i32, ptr %8, align 4
  %459 = zext i32 %458 to i64
  %460 = load i32, ptr %17, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.36, i64 noundef %459, i32 noundef %460)
  store i32 -1, ptr %2, align 4
  br label %481

461:                                              ; preds = %456, %394, %311, %268, %159
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %16, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %16, align 4
  br label %34, !llvm.loop !7

465:                                              ; preds = %34
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %466, i32 0, i32 2
  %468 = load i64, ptr %467, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %465
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @NBC_Progress(ptr noundef %471)
  store i32 %472, ptr %5, align 4
  %473 = load i32, ptr %5, align 4
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = load i32, ptr %5, align 4
  %477 = icmp ne i32 3, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i32 -1, ptr %2, align 4
  br label %481

479:                                              ; preds = %475, %470
  br label %480

480:                                              ; preds = %479, %465
  store i32 0, ptr %2, align 4
  br label %481

481:                                              ; preds = %480, %478, %457, %453, %392, %250, %206, %141, %97
  %482 = load i32, ptr %2, align 4
  ret i32 %482
}

; Function Attrs: nounwind uwtable
define void @NBC_Return_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @NBC_Free(ptr noundef %3)
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 4
  store volatile i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 -32766, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ompi_request_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %21, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_request_t, ptr %25, i32 0, i32 6
  store i32 -32766, ptr %26, align 8
  br label %27

27:                                               ; preds = %16, %5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1
  call void @opal_free_list_return(ptr noundef %30, ptr noundef %29)
  br label %31

31:                                               ; preds = %28
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Init_comm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @ompi_request_empty
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 4
  store volatile i32 2, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.ompi_status_public_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @NBC_Start_round(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %56

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4
  call void @opal_mutex_lock(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2
  call void @_opal_list_append(ptr noundef %43, ptr noundef %42)
  br label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4
  call void @opal_mutex_unlock(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %27, %7
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Schedule_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.NBC_Schedule, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.NBC_Schedule, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %28
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @nbc_get_noop_request(i1 noundef zeroext %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -2, ptr %9, align 4
  br label %192

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %56) #9
  store ptr null, ptr %10, align 8
  br label %57

57:                                               ; preds = %54, %47
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %59) #9
  store i32 0, ptr %9, align 4
  br label %192

60:                                               ; preds = %28, %6
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1
  %63 = call ptr @opal_free_list_wait(ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %18, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  %68 = inttoptr i64 1 to ptr
  %69 = select i1 %67, ptr %68, ptr null
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 3
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 4
  store volatile i32 1, ptr %77, align 8
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.ompi_request_t, ptr %82, i32 0, i32 5
  %84 = zext i1 %79 to i8
  store i8 %84, ptr %83, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 10
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 11
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %65
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ompi_request_t, ptr %97, i32 0, i32 12
  store ptr %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -2, ptr %9, align 4
  br label %192

103:                                              ; preds = %99
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %104, i32 0, i32 9
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %106, i32 0, i32 5
  store volatile i32 0, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %108, i32 0, i32 6
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %113, i32 0, i32 8
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %115, i32 0, i32 2
  store i64 0, ptr %116, align 8
  %117 = load i8, ptr %13, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 1, i32 0
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %121, i32 0, i32 3
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %124, i32 noundef 1)
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %103
  %129 = load i8, ptr @opal_uses_threads, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %137, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %128
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp ne i32 1, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %148, i32 0, i32 2
  store i8 1, ptr %149, align 8
  store i8 1, ptr %17, align 1
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %160, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %151
  br label %163

163:                                              ; preds = %162
  %164 = load i8, ptr %17, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 3
  %168 = call i32 @opal_thread_add_fetch_32(ptr noundef %167, i32 noundef 1)
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call i32 @opal_progress_register(ptr noundef @ompi_coll_libnbc_progress)
  br label %173

173:                                              ; preds = %171, %166
  br label %174

174:                                              ; preds = %173, %163
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 3, ptr noundef @.str.15, i32 noundef %183)
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %185, i32 0, i32 9
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %188, i32 0, i32 8
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %14, align 8
  store ptr %190, ptr %191, align 8
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %174, %102, %58, %43
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @nbc_get_noop_request(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ompi_request_persistent_noop_create(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr @ompi_request_empty, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 10
  %10 = load volatile i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, -1073741822
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 -33, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %18, ptr noundef %6, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %7

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_wait_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_wait_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @opal_progress_register(ptr noundef) #1

declare i32 @ompi_coll_libnbc_progress() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @nbc_schedule_inc_round(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.NBC_Schedule, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.NBC_Schedule, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %13, i64 4, i1 false)
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !9

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon.8, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon.8, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon.8, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon.8, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Copy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @ompi_datatype_sndrcv(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %16, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.37, i32 noundef %27)
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @ompi_datatype_pack_external_size(ptr noundef @.str.38, i32 noundef %21, ptr noundef %22, ptr noundef %12)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %14, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.39, i32 noundef %27)
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %6, align 4
  br label %85

29:                                               ; preds = %5
  %30 = load ptr, ptr @opal_accelerator, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef %20, ptr noundef %17)
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr @opal_accelerator, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %33(ptr noundef %34, ptr noundef %20, ptr noundef %17)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %6, align 4
  br label %85

40:                                               ; preds = %29
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %19, align 4
  store i32 %44, ptr %6, align 4
  br label %85

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @NBC_Type_intrinsic(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @ompi_datatype_get_extent(ptr noundef %57, ptr noundef %16, ptr noundef %15)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.40, i32 noundef %62)
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %6, align 4
  br label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %15, align 8
  %70 = mul nsw i64 %68, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %70, i1 false)
  br label %84

71:                                               ; preds = %53, %50, %46
  store i64 0, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @ompi_datatype_unpack_external(ptr noundef @.str.38, ptr noundef %72, i64 noundef %73, ptr noundef %13, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %14, align 4
  call void (ptr, ...) @NBC_Error(ptr noundef @.str.41, i32 noundef %81)
  %82 = load i32, ptr %14, align 4
  store i32 %82, ptr %6, align 4
  br label %85

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %64
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %80, %61, %43, %38, %26
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_datatype_pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @NBC_Type_intrinsic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @ompi_mpi_int
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, @ompi_mpi_long
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, @ompi_mpi_short
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, @ompi_mpi_unsigned
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, @ompi_mpi_unsigned_short
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, @ompi_mpi_unsigned_long
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, @ompi_mpi_float
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, @ompi_mpi_double
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, @ompi_mpi_long_double
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, @ompi_mpi_byte
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, @ompi_mpi_float_int
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, @ompi_mpi_double_int
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, @ompi_mpi_long_int
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, @ompi_mpi_2int
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, @ompi_mpi_short_int
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = icmp eq ptr %49, @ompi_mpi_longdbl_int
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare i32 @ompi_datatype_unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @ompi_request_persistent_noop_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %77, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 12
  %13 = call i32 @opal_mutex_trylock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_free_list_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_free_list_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 16
  %28 = call i32 @opal_free_list_grow_st(ptr noundef %24, i64 noundef %27, ptr noundef %3)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_free_list_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_free_list_t, ptr %37, i32 0, i32 12
  %39 = call i32 @opal_condition_wait(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_free_list_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %64

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_free_list_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_free_list_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 1, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.opal_free_list_t, ptr %55, i32 0, i32 13
  %57 = call i32 @opal_condition_signal(ptr noundef %56)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_free_list_t, ptr %59, i32 0, i32 13
  %61 = call i32 @opal_condition_broadcast(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %30
  br label %68

65:                                               ; preds = %10
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.opal_free_list_t, ptr %66, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.opal_free_list_t, ptr %69, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_free_list_t, ptr %74, i32 0, i32 0
  %76 = call ptr @opal_lifo_pop_atomic(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %7, !llvm.loop !10

78:                                               ; preds = %7
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_free_list_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_free_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 16
  %23 = call i32 @opal_free_list_grow_st(ptr noundef %19, i64 noundef %22, ptr noundef %3)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %10
  %26 = call i32 @opal_progress()
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 0
  %33 = call ptr @opal_lifo_pop(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %27
  br label %7, !llvm.loop !11

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_condition_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_condition_t, ptr %14, i32 0, i32 2
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_condition_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %23)
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %57

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_condition_t, ptr %29, i32 0, i32 2
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %34)
  %35 = call i32 @opal_progress()
  %36 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %36)
  br label %28, !llvm.loop !12

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_condition_t, ptr %40, i32 0, i32 2
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @opal_progress()
  br label %39, !llvm.loop !13

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_condition_t, ptr %48, i32 0, i32 2
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_condition_t, ptr %52, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_condition_t, ptr %6, i32 0, i32 2
  store volatile i32 %5, ptr %7, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #9
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_lifo_pop_atomic(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_lifo_pop_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
