; ModuleID = 'bench/openmpi/original/nbc.ll'
source_filename = "bench/openmpi/original/nbc.ll"
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
%struct.NBC_Args_send = type { i32, i64, ptr, ptr, i32, i8, i8 }
%struct.NBC_Args_recv = type { i32, i64, ptr, ptr, i8, i32, i8 }
%struct.NBC_Args_op = type { i32, i8, i8, ptr, ptr, ptr, ptr, i64 }
%struct.NBC_Args_copy = type { i32, i64, ptr, ptr, ptr, ptr, i64, i8, i8 }
%struct.NBC_Args_unpack = type { i32, i64, ptr, ptr, ptr, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.5 = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"NBC_Schedule\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@NBC_Schedule_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @nbc_schedule_constructor, ptr @nbc_schedule_destructor, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"MPI Error in NBC subrequest %p : %d\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"NBC_Progress: an error %d was found during schedule %p at row-offset %li - aborting the schedule\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Error in NBC_Start_round() (%i)\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_coll_libnbc_component = external global %struct.ompi_coll_libnbc_component_t, align 16
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Could not increase the size of NBC schedule\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"NBC_GET_ROUND_SIZE: bad type %i at offset %li\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"Error in MPI_Isend(%lu, %i, %p, %i, %i, %lu) (%i)\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Error in MPI_Irecv(%lu, %i, %p, %i, %i, %lu) (%i)\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"NBC_Unpack() failed (code: %i)\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"NBC_Start_round: bad type %li at offset %li\00", align 1
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16
@.str.37 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"MPI Error in ompi_datatype_pack_external_size() (%i)\00", align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
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
@switch.table.NBC_Progress = private unnamed_addr constant [5 x i64] [i64 40, i64 48, i64 48, i64 64, i64 48], align 8

; Function Attrs: nofree nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @nbc_schedule_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile i32 4, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i32 0, ptr %3, align 4
  %4 = load volatile i32, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @nbc_schedule_destructor(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = alloca %struct.NBC_Args_send, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 37
  store i8 0, ptr %14, align 1
  %15 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %5, ptr noundef nonnull %8, i32 noundef 40, i1 noundef zeroext %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %NBC_Sched_send_internal.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load volatile i32, ptr %17, align 8
  br label %NBC_Sched_send_internal.exit

NBC_Sched_send_internal.exit:                     ; preds = %7, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_local_send(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = alloca %struct.NBC_Args_send, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 37
  store i8 1, ptr %14, align 1
  %15 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %5, ptr noundef nonnull %8, i32 noundef 40, i1 noundef zeroext %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %NBC_Sched_send_internal.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load volatile i32, ptr %17, align 8
  br label %NBC_Sched_send_internal.exit

NBC_Sched_send_internal.exit:                     ; preds = %7, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_recv(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = alloca %struct.NBC_Args_recv, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %14, align 8
  %15 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %5, ptr noundef nonnull %8, i32 noundef 48, i1 noundef zeroext %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %NBC_Sched_recv_internal.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load volatile i32, ptr %17, align 8
  br label %NBC_Sched_recv_internal.exit

NBC_Sched_recv_internal.exit:                     ; preds = %7, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_local_recv(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = alloca %struct.NBC_Args_recv, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 1, ptr %14, align 8
  %15 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %5, ptr noundef nonnull %8, i32 noundef 48, i1 noundef zeroext %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %NBC_Sched_recv_internal.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load volatile i32, ptr %17, align 8
  br label %NBC_Sched_recv_internal.exit

NBC_Sched_recv_internal.exit:                     ; preds = %7, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_op(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #2 {
  %10 = alloca %struct.NBC_Args_op, align 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 %3, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %5, ptr %17, align 8
  %18 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %7, ptr noundef nonnull %10, i32 noundef 48, i1 noundef zeroext %8)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load volatile i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %9, %19
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @nbc_schedule_round_append(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load volatile i32, ptr %5, align 8
  br i1 %3, label %7, label %18

7:                                                ; preds = %4
  %8 = add i32 %2, 5
  %9 = load volatile i32, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %8, %9
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.19)
  br label %nbc_schedule_grow.exit

17:                                               ; preds = %7
  store ptr %14, ptr %10, align 8
  br label %28

18:                                               ; preds = %4
  %19 = load volatile i32, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %19, %2
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.19)
  br label %nbc_schedule_grow.exit

27:                                               ; preds = %18
  store ptr %24, ptr %20, align 8
  br label %28

28:                                               ; preds = %17, %27
  %29 = phi ptr [ %14, %17 ], [ %24, %27 ]
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %41, label %30

30:                                               ; preds = %28
  %31 = sext i32 %6 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %1, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load volatile i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %.0.copyload.i = load i32, ptr %37, align 1
  %38 = add nsw i32 %.0.copyload.i, 1
  store i32 %38, ptr %37, align 1
  %39 = load volatile i32, ptr %5, align 8
  %40 = add nsw i32 %39, %2
  store volatile i32 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %30, %28
  br i1 %3, label %42, label %nbc_schedule_grow.exit

42:                                               ; preds = %41
  %43 = add nsw i32 %6, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %29, i64 %44
  store i8 1, ptr %45, align 1
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i32 0, ptr %50, align 1
  %51 = add nsw i32 %43, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i32 %51, ptr %52, align 4
  %53 = load volatile i32, ptr %5, align 8
  %54 = add nsw i32 %53, 5
  store volatile i32 %54, ptr %5, align 8
  br label %nbc_schedule_grow.exit

nbc_schedule_grow.exit:                           ; preds = %16, %26, %41, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %41 ], [ -2, %16 ], [ -2, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_copy(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #2 {
  %11 = alloca %struct.NBC_Args_copy, align 8
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 57
  store i8 %5, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %7, ptr %19, align 8
  %20 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %8, ptr noundef nonnull %11, i32 noundef 64, i1 noundef zeroext %9)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load volatile i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %10, %21
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_unpack(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #2 {
  %9 = alloca %struct.NBC_Args_unpack, align 8
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 41
  store i8 %5, ptr %15, align 1
  %16 = call fastcc i32 @nbc_schedule_round_append(ptr noundef %6, ptr noundef nonnull %9, i32 noundef 48, i1 noundef zeroext %7)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load volatile i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %8, %17
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define noundef i32 @NBC_Sched_barrier(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load volatile i32, ptr %2, align 8
  %4 = load volatile i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = add nsw i32 %4, 5
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.19)
  br label %nbc_schedule_round_append.exit

12:                                               ; preds = %1
  store ptr %9, ptr %5, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i32 0, ptr %15, align 1
  %16 = add nsw i32 %3, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i32 %16, ptr %17, align 4
  %18 = load volatile i32, ptr %2, align 8
  %19 = add nsw i32 %18, 5
  store volatile i32 %19, ptr %2, align 8
  br label %nbc_schedule_round_append.exit

nbc_schedule_round_append.exit:                   ; preds = %11, %12
  %.0.i = phi i32 [ 0, %12 ], [ -2, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @NBC_Sched_commit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load volatile i32, ptr %2, align 8
  %4 = load volatile i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = add nsw i32 %4, 1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nbc_schedule_grow.exit, label %11

nbc_schedule_grow.exit:                           ; preds = %1
  tail call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.19)
  br label %16

11:                                               ; preds = %1
  store ptr %9, ptr %5, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load volatile i32, ptr %2, align 8
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %nbc_schedule_grow.exit, %11
  %.0 = phi i32 [ 0, %11 ], [ -2, %nbc_schedule_grow.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Progress(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %NBC_Free.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load volatile i32, ptr %7, align 8
  %15 = load volatile i32, ptr %7, align 8
  %.not4769 = icmp eq i32 %15, 0
  br i1 %.not4769, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %.lr.ph, %40
  %18 = load ptr, ptr %11, align 8
  %19 = load volatile i32, ptr %7, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %17
  %28 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %NBC_Free.exit

30:                                               ; preds = %27
  %31 = call zeroext i1 @ompi_request_is_failed_fn(ptr noundef nonnull %23) #17
  br i1 %31, label %._crit_edge, label %NBC_Free.exit

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %17
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %23, %17 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %36 [
    i32 0, label %40
    i32 75, label %37
    i32 76, label %37
    i32 77, label %37
  ]

36:                                               ; preds = %32
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.7, ptr noundef nonnull %33, i32 noundef %35)
  %.pre72 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre72, i64 72
  %.pre73 = load i32, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %32, %32, %32, %36
  %38 = phi i32 [ %35, %32 ], [ %35, %32 ], [ %35, %32 ], [ %.pre73, %36 ]
  %39 = phi ptr [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %.pre72, %36 ]
  store i32 %38, ptr %16, align 8
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi ptr [ %33, %32 ], [ %39, %37 ]
  %42 = load volatile i32, ptr %7, align 8
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %2) #17
  %47 = load volatile i32, ptr %7, align 8
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %.critedge, label %17, !llvm.loop !4

.critedge:                                        ; preds = %40, %13, %6, %10
  %48 = getelementptr inbounds i8, ptr %0, i64 288
  %49 = load ptr, ptr %48, align 8
  %.not49 = icmp eq ptr %49, null
  br i1 %.not49, label %51, label %50

50:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %49) #17
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %50, %.critedge
  store volatile i32 0, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8
  %.not50 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  br i1 %.not50, label %91, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 264
  %58 = load i64, ptr %57, align 8
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.8, i32 noundef %53, ptr noundef %56, i64 noundef %58)
  store i8 1, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 100
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %NBC_Free.exit, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %87, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %65, i32 -1 monotonic, align 4
  %70 = add i32 %69, -1
  br label %opal_thread_add_fetch_32.exit.i

71:                                               ; preds = %64
  %72 = load volatile i32, ptr %65, align 4
  %73 = add nsw i32 %72, -1
  store volatile i32 %73, ptr %65, align 4
  %74 = load volatile i32, ptr %65, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %71, %68
  %.0.i.i = phi i32 [ %70, %68 ], [ %74, %71 ]
  %75 = icmp eq i32 %.0.i.i, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %77 = load ptr, ptr %54, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i = icmp eq ptr %81, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %82 = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %76 ]
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %76 ]
  call void %82(ptr noundef nonnull %77) #17
  %83 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %54, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %76
  %85 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %77, %76 ]
  call void @free(ptr noundef %85) #17
  br label %86

86:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  store ptr null, ptr %54, align 8
  br label %87

87:                                               ; preds = %86, %62
  %88 = getelementptr inbounds i8, ptr %0, i64 312
  %89 = load ptr, ptr %88, align 8
  %.not11.i = icmp eq ptr %89, null
  br i1 %.not11.i, label %NBC_Free.exit, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %89) #17
  store ptr null, ptr %88, align 8
  br label %NBC_Free.exit

91:                                               ; preds = %51
  %92 = getelementptr inbounds i8, ptr %0, i64 264
  %93 = load ptr, ptr %54, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %.0.copyload.i = load i32, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = icmp sgt i32 %.0.copyload.i, 0
  br i1 %99, label %.lr.ph.i, label %nbc_get_round_size.exit

.lr.ph.i:                                         ; preds = %91, %switch.lookup
  %.020.i = phi i32 [ %105, %switch.lookup ], [ 0, %91 ]
  %.01719.i = phi i64 [ %104, %switch.lookup ], [ 0, %91 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 %.01719.i
  %.0.copyload11.i = load i32, ptr %100, align 1
  %101 = icmp ult i32 %.0.copyload11.i, 5
  br i1 %101, label %switch.lookup, label %102

102:                                              ; preds = %.lr.ph.i
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.21, i32 noundef %.0.copyload11.i, i64 noundef %.01719.i)
  br label %nbc_get_round_size.exit

switch.lookup:                                    ; preds = %.lr.ph.i
  %103 = zext nneg i32 %.0.copyload11.i to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.NBC_Progress, i64 0, i64 %103
  %switch.load = load i64, ptr %switch.gep, align 8
  %104 = add i64 %switch.load, %.01719.i
  %105 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %105, %.0.copyload.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %switch.lookup
  %106 = or disjoint i64 %104, 4
  br label %nbc_get_round_size.exit

nbc_get_round_size.exit:                          ; preds = %91, %._crit_edge.loopexit.i, %102
  %.0 = phi i64 [ 0, %102 ], [ 4, %91 ], [ %106, %._crit_edge.loopexit.i ]
  %107 = getelementptr inbounds i8, ptr %97, i64 %.0
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %143

110:                                              ; preds = %nbc_get_round_size.exit
  store i8 1, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %NBC_Free.exit, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %54, align 8
  %.not.i53 = icmp eq ptr %115, null
  br i1 %.not.i53, label %139, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %117, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %opal_thread_add_fetch_32.exit.i54

123:                                              ; preds = %116
  %124 = load volatile i32, ptr %117, align 4
  %125 = add nsw i32 %124, -1
  store volatile i32 %125, ptr %117, align 4
  %126 = load volatile i32, ptr %117, align 4
  br label %opal_thread_add_fetch_32.exit.i54

opal_thread_add_fetch_32.exit.i54:                ; preds = %123, %120
  %.0.i.i55 = phi i32 [ %122, %120 ], [ %126, %123 ]
  %127 = icmp eq i32 %.0.i.i55, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %opal_thread_add_fetch_32.exit.i54
  %129 = load ptr, ptr %54, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i.i57 = icmp eq ptr %133, null
  br i1 %.not6.i.i57, label %opal_obj_run_destructors.exit.i63, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %128, %.lr.ph.i.i58
  %134 = phi ptr [ %136, %.lr.ph.i.i58 ], [ %133, %128 ]
  %.07.i.i59 = phi ptr [ %135, %.lr.ph.i.i58 ], [ %132, %128 ]
  call void %134(ptr noundef nonnull %129) #17
  %135 = getelementptr inbounds i8, ptr %.07.i.i59, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i60 = icmp eq ptr %136, null
  br i1 %.not.i.i60, label %opal_obj_run_destructors.exit.loopexit.i61, label %.lr.ph.i.i58, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit.i61:       ; preds = %.lr.ph.i.i58
  %.pre.i62 = load ptr, ptr %54, align 8
  br label %opal_obj_run_destructors.exit.i63

opal_obj_run_destructors.exit.i63:                ; preds = %opal_obj_run_destructors.exit.loopexit.i61, %128
  %137 = phi ptr [ %.pre.i62, %opal_obj_run_destructors.exit.loopexit.i61 ], [ %129, %128 ]
  call void @free(ptr noundef %137) #17
  br label %138

138:                                              ; preds = %opal_obj_run_destructors.exit.i63, %opal_thread_add_fetch_32.exit.i54
  store ptr null, ptr %54, align 8
  br label %139

139:                                              ; preds = %138, %114
  %140 = getelementptr inbounds i8, ptr %0, i64 312
  %141 = load ptr, ptr %140, align 8
  %.not11.i56 = icmp eq ptr %141, null
  br i1 %.not11.i56, label %NBC_Free.exit, label %142

142:                                              ; preds = %139
  call void @free(ptr noundef nonnull %141) #17
  store ptr null, ptr %140, align 8
  br label %NBC_Free.exit

143:                                              ; preds = %nbc_get_round_size.exit
  %144 = getelementptr inbounds i8, ptr %107, i64 1
  %145 = ptrtoint ptr %144 to i64
  %146 = load ptr, ptr %54, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub nsw i64 %145, %149
  store i64 %150, ptr %92, align 8
  %151 = call fastcc i32 @NBC_Start_round(ptr noundef %0)
  %.not51 = icmp eq i32 %151, 0
  br i1 %.not51, label %NBC_Free.exit, label %152

152:                                              ; preds = %143
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.14, i32 noundef %151)
  br label %NBC_Free.exit

NBC_Free.exit:                                    ; preds = %27, %30, %142, %139, %90, %87, %143, %110, %55, %1, %152
  %.042 = phi i32 [ %151, %152 ], [ 0, %1 ], [ %53, %55 ], [ 0, %110 ], [ 3, %143 ], [ %53, %87 ], [ %53, %90 ], [ 0, %139 ], [ 0, %142 ], [ 3, %30 ], [ 3, %27 ]
  ret i32 %.042
}

declare zeroext i1 @ompi_request_is_failed_fn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @NBC_Error(ptr nocapture noundef readonly %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #19
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @NBC_Start_round(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.0.copyload115 = load i32, ptr %12, align 1
  %13 = icmp sgt i32 %.0.copyload115, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = getelementptr inbounds i8, ptr %0, i64 276
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  br label %20

20:                                               ; preds = %.lr.ph, %NBC_Copy.exit.thread
  %.0159214 = phi i32 [ 0, %.lr.ph ], [ %168, %NBC_Copy.exit.thread ]
  %.0164213 = phi ptr [ %14, %.lr.ph ], [ %.1165, %NBC_Copy.exit.thread ]
  %.0.copyload = load i32, ptr %.0164213, align 1
  switch i32 %.0.copyload, label %159 [
    i32 0, label %21
    i32 1, label %55
    i32 2, label %89
    i32 3, label %101
    i32 4, label %116
  ]

21:                                               ; preds = %20
  %.sroa.167.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 8
  %.sroa.167.0.copyload = load i64, ptr %.sroa.167.0..sroa_idx, align 1
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 16
  %.sroa.470.0.copyload = load ptr, ptr %.sroa.470.0..sroa_idx, align 1
  %.sroa.773.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 24
  %.sroa.773.0.copyload = load ptr, ptr %.sroa.773.0..sroa_idx, align 1
  %.sroa.1076.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 32
  %.sroa.1076.0.copyload = load i32, ptr %.sroa.1076.0..sroa_idx, align 1
  %.sroa.1379.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 36
  %.sroa.1379.0.copyload = load i8, ptr %.sroa.1379.0..sroa_idx, align 1
  %.sroa.1480.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 37
  %.sroa.1480.0.copyload = load i8, ptr %.sroa.1480.0..sroa_idx, align 1
  %22 = getelementptr inbounds i8, ptr %.0164213, i64 40
  %23 = load volatile i32, ptr %17, align 8
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %17, align 8
  %.not182 = icmp eq i8 %.sroa.1379.0.copyload, 0
  br i1 %.not182, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  %27 = ptrtoint ptr %.sroa.470.0.copyload to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %29

29:                                               ; preds = %21, %25
  %.0161 = phi ptr [ %28, %25 ], [ %.sroa.470.0.copyload, %21 ]
  %30 = load ptr, ptr %18, align 8
  %31 = load volatile i32, ptr %17, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call ptr @realloc(ptr noundef %30, i64 noundef %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit189, label %36

36:                                               ; preds = %29
  store ptr %34, ptr %18, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %38 = load i32, ptr %16, align 4
  %39 = trunc i8 %.sroa.1480.0.copyload to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 264
  br label %43

43:                                               ; preds = %36, %40
  %.in183 = phi ptr [ %42, %40 ], [ %19, %36 ]
  %44 = load ptr, ptr %.in183, align 8
  %45 = load volatile i32, ptr %17, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %34, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = call i32 %37(ptr noundef %.0161, i64 noundef %.sroa.167.0.copyload, ptr noundef %.sroa.773.0.copyload, i32 noundef %.sroa.1076.0.copyload, i32 noundef %38, i32 noundef 4, ptr noundef %44, ptr noundef nonnull %48) #17
  %.not184 = icmp eq i32 %49, 0
  br i1 %.not184, label %NBC_Copy.exit.thread, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %.0161 to i64
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = ptrtoint ptr %53 to i64
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.25, i64 noundef %51, i64 noundef %.sroa.167.0.copyload, ptr noundef %.sroa.773.0.copyload, i32 noundef %.sroa.1076.0.copyload, i32 noundef %52, i64 noundef %54, i32 noundef %49)
  br label %.loopexit189

55:                                               ; preds = %20
  %.sroa.153.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 8
  %.sroa.153.0.copyload = load i64, ptr %.sroa.153.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.1060.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 32
  %.sroa.1060.0.copyload = load i8, ptr %.sroa.1060.0..sroa_idx, align 1
  %.sroa.1162.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 36
  %.sroa.1162.0.copyload = load i32, ptr %.sroa.1162.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 40
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %56 = getelementptr inbounds i8, ptr %.0164213, i64 48
  %57 = load volatile i32, ptr %17, align 8
  %58 = add nsw i32 %57, 1
  store volatile i32 %58, ptr %17, align 8
  %.not180 = icmp eq i8 %.sroa.1060.0.copyload, 0
  br i1 %.not180, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  br label %63

63:                                               ; preds = %55, %59
  %.1162 = phi ptr [ %62, %59 ], [ %.sroa.4.0.copyload, %55 ]
  %64 = load ptr, ptr %18, align 8
  %65 = load volatile i32, ptr %17, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call ptr @realloc(ptr noundef %64, i64 noundef %67) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit189, label %70

70:                                               ; preds = %63
  store ptr %68, ptr %18, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %72 = load i32, ptr %16, align 4
  %73 = trunc i8 %.sroa.14.0.copyload to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 264
  br label %77

77:                                               ; preds = %70, %74
  %.in = phi ptr [ %76, %74 ], [ %19, %70 ]
  %78 = load ptr, ptr %.in, align 8
  %79 = load volatile i32, ptr %17, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %68, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = call i32 %71(ptr noundef %.1162, i64 noundef %.sroa.153.0.copyload, ptr noundef %.sroa.7.0.copyload, i32 noundef %.sroa.1162.0.copyload, i32 noundef %72, ptr noundef %78, ptr noundef nonnull %82) #17
  %.not181 = icmp eq i32 %83, 0
  br i1 %.not181, label %NBC_Copy.exit.thread, label %84

84:                                               ; preds = %77
  %85 = ptrtoint ptr %.1162 to i64
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = ptrtoint ptr %87 to i64
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.28, i64 noundef %85, i64 noundef %.sroa.153.0.copyload, ptr noundef %.sroa.7.0.copyload, i32 noundef %.sroa.1162.0.copyload, i32 noundef %86, i64 noundef %88, i32 noundef %83)
  br label %.loopexit189

89:                                               ; preds = %20
  %.sroa.140.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 4
  %.sroa.140.0.copyload = load i8, ptr %.sroa.140.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 5
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 8
  %.sroa.342.0.copyload = load ptr, ptr %.sroa.342.0..sroa_idx, align 1
  %.sroa.645.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 16
  %.sroa.645.0.copyload = load ptr, ptr %.sroa.645.0..sroa_idx, align 1
  %.sroa.948.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 24
  %.sroa.948.0.copyload = load ptr, ptr %.sroa.948.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.1250.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 40
  %.sroa.1250.0.copyload = load i64, ptr %.sroa.1250.0..sroa_idx, align 1
  %90 = getelementptr inbounds i8, ptr %.0164213, i64 48
  %.not178 = icmp eq i8 %.sroa.140.0.copyload, 0
  br i1 %.not178, label %95, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %15, align 8
  %93 = ptrtoint ptr %.sroa.342.0.copyload to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  br label %95

95:                                               ; preds = %89, %91
  %.2163 = phi ptr [ %94, %91 ], [ %.sroa.342.0.copyload, %89 ]
  %.not179 = icmp eq i8 %.sroa.2.0.copyload, 0
  br i1 %.not179, label %100, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  %98 = ptrtoint ptr %.sroa.645.0.copyload to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  br label %100

100:                                              ; preds = %95, %96
  %.0160 = phi ptr [ %99, %96 ], [ %.sroa.645.0.copyload, %95 ]
  call fastcc void @ompi_op_reduce(ptr noundef %.sroa.948.0.copyload, ptr noundef %.2163, ptr noundef %.0160, i64 noundef %.sroa.1250.0.copyload, ptr noundef %.sroa.10.0.copyload)
  br label %NBC_Copy.exit.thread

101:                                              ; preds = %20
  %.sroa.125.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 8
  %.sroa.125.0.copyload = load i64, ptr %.sroa.125.0..sroa_idx, align 1
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 16
  %.sroa.327.0.copyload = load ptr, ptr %.sroa.327.0..sroa_idx, align 1
  %.sroa.630.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 24
  %.sroa.630.0.copyload = load ptr, ptr %.sroa.630.0..sroa_idx, align 1
  %.sroa.933.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 32
  %.sroa.933.0.copyload = load ptr, ptr %.sroa.933.0..sroa_idx, align 1
  %.sroa.1135.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 40
  %.sroa.1135.0.copyload = load ptr, ptr %.sroa.1135.0..sroa_idx, align 1
  %.sroa.1337.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 48
  %.sroa.1337.0.copyload = load i64, ptr %.sroa.1337.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 56
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 57
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1
  %102 = getelementptr inbounds i8, ptr %.0164213, i64 64
  %103 = ptrtoint ptr %.sroa.630.0.copyload to i64
  %.not175 = icmp eq i8 %.sroa.15.0.copyload, 0
  br i1 %.not175, label %108, label %104

104:                                              ; preds = %101
  %105 = ptrtoint ptr %.sroa.327.0.copyload to i64
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  br label %108

108:                                              ; preds = %101, %104
  %.3 = phi ptr [ %107, %104 ], [ %.sroa.327.0.copyload, %101 ]
  %.not176 = icmp eq i8 %.sroa.16.0.copyload, 0
  br i1 %.not176, label %112, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %103
  br label %112

112:                                              ; preds = %108, %109
  %.1 = phi ptr [ %111, %109 ], [ %.sroa.630.0.copyload, %108 ]
  %113 = trunc i64 %.sroa.125.0.copyload to i32
  %114 = trunc i64 %.sroa.1337.0.copyload to i32
  %115 = call i32 @ompi_datatype_sndrcv(ptr noundef %.3, i32 noundef %113, ptr noundef %.sroa.933.0.copyload, ptr noundef %.1, i32 noundef %114, ptr noundef %.sroa.1135.0.copyload) #17
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %112
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.37, i32 noundef %115)
  br label %.loopexit189

116:                                              ; preds = %20
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 32
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 40
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %.0164213, i64 41
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1
  %117 = getelementptr inbounds i8, ptr %.0164213, i64 48
  %118 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %.not172 = icmp eq i8 %.sroa.11.0.copyload, 0
  br i1 %.not172, label %123, label %119

119:                                              ; preds = %116
  %120 = ptrtoint ptr %.sroa.3.0.copyload to i64
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  br label %123

123:                                              ; preds = %116, %119
  %.4 = phi ptr [ %122, %119 ], [ %.sroa.3.0.copyload, %116 ]
  %.not173 = icmp eq i8 %.sroa.12.0.copyload, 0
  br i1 %.not173, label %127, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %118
  br label %127

127:                                              ; preds = %123, %124
  %.2 = phi ptr [ %126, %124 ], [ %.sroa.6.0.copyload, %123 ]
  %128 = trunc i64 %.sroa.1.0.copyload to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %129 = call i32 @ompi_datatype_pack_external_size(ptr noundef nonnull @.str.38, i32 noundef %128, ptr noundef %.sroa.9.0.copyload, ptr noundef nonnull %2) #17
  %.not.i185 = icmp eq i32 %129, 0
  br i1 %.not.i185, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.39, i32 noundef %129)
  br label %.loopexit

131:                                              ; preds = %127
  %132 = load ptr, ptr @opal_accelerator, align 8
  %133 = call i32 %132(ptr noundef %.2, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %134 = load ptr, ptr @opal_accelerator, align 8
  %135 = call i32 %134(ptr noundef %.4, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %136 = icmp slt i32 %133, 0
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %135, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = insertelement <16 x ptr> poison, ptr %.sroa.9.0.copyload, i64 0
  %141 = shufflevector <16 x ptr> %140, <16 x ptr> poison, <16 x i32> zeroinitializer
  %142 = icmp eq <16 x ptr> %141, <ptr @ompi_mpi_long, ptr @ompi_mpi_int, ptr @ompi_mpi_short, ptr @ompi_mpi_unsigned, ptr @ompi_mpi_unsigned_short, ptr @ompi_mpi_unsigned_long, ptr @ompi_mpi_float, ptr @ompi_mpi_double, ptr @ompi_mpi_long_double, ptr @ompi_mpi_byte, ptr @ompi_mpi_float_int, ptr @ompi_mpi_double_int, ptr @ompi_mpi_long_int, ptr @ompi_mpi_2int, ptr @ompi_mpi_short_int, ptr @ompi_mpi_longdbl_int>
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp ne i16 %143, 0
  %145 = icmp eq i32 %133, 0
  %or.cond.i = select i1 %144, i1 %145, i1 false
  %146 = icmp eq i32 %135, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %146, i1 false
  br i1 %or.cond3.i, label %147, label %155

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.sroa.9.0.copyload, i64 56
  %151 = load i64, ptr %150, align 8
  %152 = sub nsw i64 %151, %149
  %sext = shl i64 %.sroa.1.0.copyload, 32
  %153 = ashr exact i64 %sext, 32
  %154 = mul nsw i64 %152, %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %.4, i64 %154, i1 false)
  br label %NBC_Unpack.exit

155:                                              ; preds = %139
  store i64 0, ptr %3, align 8
  %156 = load i64, ptr %2, align 8
  %157 = call i32 @ompi_datatype_unpack_external(ptr noundef nonnull @.str.38, ptr noundef %.4, i64 noundef %156, ptr noundef nonnull %3, ptr noundef %.2, i32 noundef %128, ptr noundef %.sroa.9.0.copyload) #17
  %.not37.i = icmp eq i32 %157, 0
  br i1 %.not37.i, label %NBC_Unpack.exit, label %158

158:                                              ; preds = %155
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.41, i32 noundef %157)
  br label %.loopexit

NBC_Unpack.exit:                                  ; preds = %147, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %NBC_Copy.exit.thread

.loopexit:                                        ; preds = %131, %137, %130, %158
  %.0.i.ph = phi i32 [ %157, %158 ], [ %129, %130 ], [ %133, %131 ], [ %135, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.35, i32 noundef %.0.i.ph)
  br label %.loopexit189

159:                                              ; preds = %20
  %160 = ptrtoint ptr %.0164213 to i64
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %160, %164
  %166 = trunc i64 %165 to i32
  %167 = zext i32 %.0.copyload to i64
  call void (ptr, ...) @NBC_Error(ptr noundef nonnull @.str.36, i64 noundef %167, i32 noundef %166)
  br label %.loopexit189

NBC_Copy.exit.thread:                             ; preds = %112, %NBC_Unpack.exit, %100, %43, %77
  %.1165 = phi ptr [ %117, %NBC_Unpack.exit ], [ %90, %100 ], [ %56, %77 ], [ %22, %43 ], [ %102, %112 ]
  %168 = add nuw nsw i32 %.0159214, 1
  %exitcond.not = icmp eq i32 %168, %.0.copyload115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %20, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %NBC_Copy.exit.thread
  %.pre = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %169 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %11, %1 ]
  %.not = icmp eq i64 %169, 0
  br i1 %.not, label %.loopexit189, label %170

170:                                              ; preds = %._crit_edge
  %171 = call i32 @NBC_Progress(ptr noundef nonnull %0)
  %switch.selectcmp.case1 = icmp ne i32 %171, 3
  %switch.selectcmp.case2 = icmp ne i32 %171, 0
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %172 = sext i1 %switch.selectcmp.not to i32
  br label %.loopexit189

.loopexit189:                                     ; preds = %63, %29, %NBC_Copy.exit, %._crit_edge, %170, %159, %.loopexit, %84, %50
  %.0 = phi i32 [ -1, %159 ], [ %.0.i.ph, %.loopexit ], [ %83, %84 ], [ %49, %50 ], [ %115, %NBC_Copy.exit ], [ %172, %170 ], [ 0, %._crit_edge ], [ -2, %29 ], [ -2, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @NBC_Return_handle(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit.i

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %11, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %16 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #17
  %23 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %16
  %25 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #17
  br label %26

26:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %NBC_Free.exit, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #17
  store ptr null, ptr %28, align 8
  br label %NBC_Free.exit

NBC_Free.exit:                                    ; preds = %27, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, -32766
  br i1 %.not, label %36, label %34

34:                                               ; preds = %NBC_Free.exit
  %35 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %33, ptr noundef null) #17
  store i32 -32766, ptr %32, align 8
  br label %36

36:                                               ; preds = %NBC_Free.exit, %34
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  %39 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), align 8
  br i1 %38, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %.04.i.i.i = inttoptr i64 %39 to ptr
  store volatile ptr %.04.i.i.i, ptr %41, align 8
  fence release
  %42 = ptrtoint ptr %0 to i64
  %43 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), i64 %39, i64 %42 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %40, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %45 = phi { i64, i1 } [ %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %43, %40 ]
  %46 = extractvalue { i64, i1 } %45, 0
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.0.i.i.i, ptr %41, align 8
  fence release
  %47 = cmpxchg volatile ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), i64 %46, i64 %42 acquire monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %.04.i.i.i, %40 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %49 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  %50 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  %.not.i.i6 = icmp eq i64 %50, 0
  %or.cond.i.i = select i1 %49, i1 true, i1 %.not.i.i6
  br i1 %or.cond.i.i, label %opal_free_list_return.exit, label %51

51:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %52 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

53:                                               ; preds = %36
  %54 = inttoptr i64 %39 to ptr
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %56, align 8
  %57 = ptrtoint ptr %0 to i64
  store volatile i64 %57, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), align 8
  %58 = load volatile ptr, ptr %55, align 8
  %59 = icmp ne ptr %58, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  %60 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  %.not.i4.i = icmp eq i64 %60, 0
  %or.cond.i5.i = select i1 %59, i1 true, i1 %.not.i4.i
  br i1 %or.cond.i5.i, label %opal_free_list_return.exit, label %61

61:                                               ; preds = %53
  %62 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %.not.i.i6.i = icmp eq i32 %62, 0
  br i1 %.not.i.i6.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %61, %51
  %63 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %51, %53, %61, %opal_free_list_return_mt.exit.sink.split.i
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @NBC_Init_comm(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @NBC_Start(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, @ompi_request_empty
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8
  %6 = tail call fastcc i32 @NBC_Start_round(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %3
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 4, i32 1, i32 0, i32 0)) #17
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8 [ %8, %7 ], [ %.pre, %10 ]
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 2, i32 1, i32 2), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %14, ptr %15, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 2, i32 1, i32 2), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 2, i32 1), ptr %18, align 8
  store volatile ptr %0, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 2, i32 1, i32 2), align 8
  %19 = load volatile i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 2, i32 2), align 8
  %20 = add i64 %19, 1
  store volatile i64 %20, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 2, i32 2), align 8
  %21 = trunc i8 %13 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 4, i32 1, i32 0, i32 0)) #17
  br label %24

24:                                               ; preds = %22, %12, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %6, %3 ], [ 0, %12 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @NBC_Schedule_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i8.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %.sroa.22.i.i23.i.i = alloca i64, align 8
  %11 = alloca ptr, align 8
  %.sroa.4.i24.i.i = alloca i64, align 8
  %12 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %13 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %3 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  br i1 %3, label %nbc_get_noop_request.exit, label %nbc_get_noop_request.exit.thread

nbc_get_noop_request.exit.thread:                 ; preds = %24
  store ptr @ompi_request_empty, ptr %4, align 8
  br label %26

nbc_get_noop_request.exit:                        ; preds = %24
  %25 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %4) #17
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %279

26:                                               ; preds = %nbc_get_noop_request.exit.thread, %nbc_get_noop_request.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 236
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.split.i.outer, label %opal_thread_compare_exchange_strong_32.exit.us.i

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %26, %opal_thread_compare_exchange_strong_32.exit.us.i
  %30 = load volatile i32, ptr %27, align 4
  %31 = load volatile i32, ptr %27, align 4
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %.split14.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i

.split14.us.i:                                    ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i
  %33 = icmp slt i32 %30, -1073741821
  %34 = add nsw i32 %30, -1
  %35 = select i1 %33, i32 -34, i32 %34
  br label %.split14.i

.split.i:                                         ; preds = %.split.i.outer, %44
  %36 = load volatile i32, ptr %27, align 4
  br i1 %43, label %37, label %44

37:                                               ; preds = %.split.i
  %38 = icmp slt i32 %36, -1073741821
  %39 = add nsw i32 %36, -1
  %40 = select i1 %38, i32 -34, i32 %39
  %41 = cmpxchg volatile ptr %27, i32 %36, i32 %40 acquire monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 1
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %42, label %ompi_coll_base_nbc_reserve_tags.exit, label %.split.i.outer, !llvm.loop !9

.split.i.outer:                                   ; preds = %26, %37
  %.ph = phi i8 [ %.pre.i, %37 ], [ %28, %26 ]
  %43 = trunc i8 %.ph to i1
  br label %.split.i

44:                                               ; preds = %.split.i
  %45 = load volatile i32, ptr %27, align 4
  %46 = icmp eq i32 %45, %36
  br i1 %46, label %.split14.i.loopexit, label %.split.i, !llvm.loop !9

.split14.i.loopexit:                              ; preds = %44
  %47 = icmp slt i32 %36, -1073741821
  %48 = add nsw i32 %36, -1
  %49 = select i1 %47, i32 -34, i32 %48
  br label %.split14.i

.split14.i:                                       ; preds = %.split14.i.loopexit, %.split14.us.i
  %50 = phi i8 [ %28, %.split14.us.i ], [ %.ph, %.split14.i.loopexit ]
  %.us-phi16.i = phi i32 [ %35, %.split14.us.i ], [ %49, %.split14.i.loopexit ]
  store i32 %.us-phi16.i, ptr %27, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %37, %.split14.i
  %51 = phi i8 [ %50, %.split14.i ], [ %.pre.i, %37 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = trunc i8 %51 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %55 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %56 = add i32 %55, -1
  br label %opal_thread_add_fetch_32.exit

57:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %58 = load volatile i32, ptr %52, align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %52, align 4
  %60 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %54, %57
  %.0.i53 = phi i32 [ %56, %54 ], [ %60, %57 ]
  %61 = icmp eq i32 %.0.i53, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %opal_thread_add_fetch_32.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %62 ]
  tail call void %67(ptr noundef nonnull %0) #17
  %68 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %62
  tail call void @free(ptr noundef %0) #17
  br label %70

70:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %5) #17
  br label %279

71:                                               ; preds = %6, %20
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %162

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), ptr %13, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %13, align 8
  %75 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %77 = load volatile i64, ptr %76, align 8
  store volatile i64 %77, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %78 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i to ptr
  %79 = icmp eq ptr %78, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %79, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %opal_update_counted_pointer.exit.i.i.i
  %80 = phi ptr [ %88, %opal_update_counted_pointer.exit.i.i.i ], [ %78, %74 ]
  %.sroa.4.0..sroa.4.8.7.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i, %74 ]
  %.sroa.0.06.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %75, %74 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), ptr %12, align 8
  %83 = ptrtoint ptr %82 to i64
  store volatile i64 %83, ptr %.sroa.22.i.i.i.i, align 8
  %84 = add i64 %.sroa.0.06.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %12, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %83 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %84 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.06.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %85 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %86 = extractvalue { i128, i1 } %85, 1
  br i1 %86, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %87 = extractvalue { i128, i1 } %85, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %87 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %87, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %88 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %89 = icmp eq ptr %88, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %89, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds i8, ptr %80, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %14, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %91 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1)) #17
  %.not1.i.i = icmp eq i32 %91, 0
  br i1 %.not1.i.i, label %92, label %138

92:                                               ; preds = %.lr.ph.i.i
  %93 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 1), align 16
  %94 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 2), align 8
  %.not18.i.i = icmp ugt i64 %93, %94
  br i1 %.not18.i.i, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 3), align 16
  %97 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1), i64 noundef %96, ptr noundef nonnull %14) #17
  %.not19.i.i = icmp eq i32 %97, 0
  br i1 %.not19.i.i, label %129, label %98

98:                                               ; preds = %95, %92
  %99 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  %101 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %102 = add nsw i32 %101, 1
  store volatile i32 %102, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  %105 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %104, label %106, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %98
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

106:                                              ; preds = %98
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %109

.preheader.i.i.i:                                 ; preds = %106
  %107 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

109:                                              ; preds = %106
  %110 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1, i32 0, i32 0)) #17
  %113 = call i32 @opal_progress() #17
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1, i32 0, i32 0)) #17
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1, i32 0, i32 0)) #17
  %116 = call i32 @opal_progress() #17
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1, i32 0, i32 0)) #17
  %118 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !11

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %120 = call i32 @opal_progress() #17
  %121 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !12

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %123 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %124 = add nsw i32 %123, -1
  store volatile i32 %124, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %125 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %109
  %127 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  br label %opal_condition_signal.exit.i.i

129:                                              ; preds = %95
  %130 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 4), align 8
  switch i64 %130, label %136 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %131
  ]

131:                                              ; preds = %129
  %132 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  %.not.i22.i.i = icmp eq i32 %132, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %133

133:                                              ; preds = %131
  %134 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  %135 = add nsw i32 %134, 1
  store volatile i32 %135, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

136:                                              ; preds = %129
  %137 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 1), align 8
  store volatile i32 %137, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

138:                                              ; preds = %.lr.ph.i.i
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1, i32 0, i32 0)) #17
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %138, %136, %133, %131, %129, %opal_condition_wait.exit.i.i
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 12, i32 1, i32 0, i32 0)) #17
  %141 = load ptr, ptr %14, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %opal_free_list_wait_mt.exit.i

143:                                              ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), ptr %11, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %11, align 8
  %144 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %146 = load volatile i64, ptr %145, align 8
  store volatile i64 %146, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %147 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i to ptr
  %148 = icmp eq ptr %147, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %148, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %143, %opal_update_counted_pointer.exit.i40.i.i
  %149 = phi ptr [ %157, %opal_update_counted_pointer.exit.i40.i.i ], [ %147, %143 ]
  %.sroa.4.0..sroa.4.8.7.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i.i, %143 ]
  %.sroa.0.06.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %144, %143 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load volatile ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), ptr %10, align 8
  %152 = ptrtoint ptr %151 to i64
  store volatile i64 %152, ptr %.sroa.22.i.i23.i.i, align 8
  %153 = add i64 %.sroa.0.06.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %10, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %152 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %153 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.06.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %154 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %155 = extractvalue { i128, i1 } %154, 1
  br i1 %155, label %159, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %156 = extractvalue { i128, i1 } %154, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %156 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %156, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %157 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %158 = icmp eq ptr %157, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %158, label %.loopexit.i.i, label %.lr.ph.i28.i.i

159:                                              ; preds = %.lr.ph.i28.i.i
  %160 = getelementptr inbounds i8, ptr %149, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %160, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %159, %143
  %.0.i46.i.i = phi ptr [ %149, %159 ], [ null, %143 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %14, align 8
  %161 = icmp eq ptr %.0.i46.i.i, null
  br i1 %161, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !13

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %80, %opal_lifo_pop_atomic.exit.i.i ], [ %141, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %opal_free_list_wait.exit

162:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %163 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load volatile ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  store volatile i64 %167, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), align 8
  %168 = icmp eq ptr %164, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %168, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %162
  store volatile ptr null, ptr %165, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 32
  store i32 1, ptr %169, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i3.i:                            ; preds = %162
  store ptr null, ptr %9, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %210, %.lr.ph.preheader.i3.i
  %170 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 1), align 16
  %171 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 2), align 8
  %.not.i.i = icmp ugt i64 %170, %171
  br i1 %.not.i.i, label %172, label %175

172:                                              ; preds = %.lr.ph.i4.i
  %173 = load i64, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 3), align 16
  %174 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1), i64 noundef %173, ptr noundef nonnull %9) #17
  %.not6.i.i = icmp eq i32 %174, 0
  br i1 %.not6.i.i, label %177, label %175

175:                                              ; preds = %172, %.lr.ph.i4.i
  %176 = call i32 @opal_progress() #17
  br label %177

177:                                              ; preds = %175, %172
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %opal_free_list_wait_st.exit.i

180:                                              ; preds = %177
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %8, align 8
  %184 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %186 = load volatile i64, ptr %185, align 8
  store volatile i64 %186, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %187 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i to ptr
  %188 = icmp eq ptr %187, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %188, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %183, %opal_update_counted_pointer.exit.i.i25.i.i
  %189 = phi ptr [ %197, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %187, %183 ]
  %.sroa.4.0..sroa.4.8.7.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i.i, %183 ]
  %.sroa.0.06.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %184, %183 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load volatile ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), ptr %7, align 8
  %192 = ptrtoint ptr %191 to i64
  store volatile i64 %192, ptr %.sroa.22.i.i.i7.i.i, align 8
  %193 = add i64 %.sroa.0.06.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %192 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %193 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.06.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %194 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %195 = extractvalue { i128, i1 } %194, 1
  br i1 %195, label %199, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %196 = extractvalue { i128, i1 } %194, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %196 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %196, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %197 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %198 = icmp eq ptr %197, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %198, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

199:                                              ; preds = %.lr.ph.i.i13.i.i
  %200 = getelementptr inbounds i8, ptr %189, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %200, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %199, %183
  %.0.i.i31.i.i = phi ptr [ %189, %199 ], [ null, %183 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %210

201:                                              ; preds = %180
  %202 = load volatile i64, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), align 8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load volatile ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  store volatile i64 %206, ptr getelementptr inbounds (%struct.anon.5, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 1), i64 0, i32 1), align 8
  %207 = icmp eq ptr %203, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 1, i32 0, i32 2)
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  store volatile ptr null, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %203, i64 32
  store i32 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %201, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %203, %208 ], [ null, %201 ]
  store ptr %.0.i9.i.i, ptr %9, align 8
  %211 = icmp eq ptr %.0.i9.i.i, null
  br i1 %211, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !14

opal_free_list_wait_st.exit.i:                    ; preds = %210, %177, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %164, %opal_lifo_pop.exit.i.i ], [ %178, %177 ], [ %.0.i9.i.i, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i54 = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %212 = select i1 %3, ptr inttoptr (i64 1 to ptr), ptr null
  %213 = getelementptr inbounds i8, ptr %.0.i54, i64 88
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %.0.i54, i64 96
  store volatile i32 1, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %.0.i54, i64 100
  store i8 %15, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %.0.i54, i64 136
  %217 = getelementptr inbounds i8, ptr %.0.i54, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  store ptr %1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %.0.i54, i64 312
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %.0.i54, i64 280
  store volatile i32 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %.0.i54, i64 288
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.0.i54, i64 256
  store ptr %1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.0.i54, i64 304
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i54, i64 264
  store i64 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.0.i54, i64 272
  store i8 %15, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %1, i64 236
  %226 = load i8, ptr @opal_uses_threads, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %.split.i62.outer, label %opal_thread_compare_exchange_strong_32.exit.us.i55

opal_thread_compare_exchange_strong_32.exit.us.i55: ; preds = %opal_free_list_wait.exit, %opal_thread_compare_exchange_strong_32.exit.us.i55
  %228 = load volatile i32, ptr %225, align 4
  %229 = load volatile i32, ptr %225, align 4
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %.split14.us.i56, label %opal_thread_compare_exchange_strong_32.exit.us.i55

.split14.us.i56:                                  ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i55
  %231 = icmp slt i32 %228, -1073741821
  %spec.store.select.us.le.i57 = select i1 %231, i32 -33, i32 %228
  %232 = add nsw i32 %spec.store.select.us.le.i57, -1
  br label %.split14.i58

.split.i62:                                       ; preds = %.split.i62.outer, %240
  %233 = load volatile i32, ptr %225, align 4
  br i1 %239, label %234, label %240

234:                                              ; preds = %.split.i62
  %235 = icmp slt i32 %233, -1073741821
  %spec.store.select.i63.le = select i1 %235, i32 -33, i32 %233
  %236 = add nsw i32 %spec.store.select.i63.le, -1
  %237 = cmpxchg volatile ptr %225, i32 %233, i32 %236 acquire monotonic, align 4
  %238 = extractvalue { i32, i1 } %237, 1
  %.pre.i65 = load i8, ptr @opal_uses_threads, align 1
  br i1 %238, label %ompi_coll_base_nbc_reserve_tags.exit66, label %.split.i62.outer, !llvm.loop !9

.split.i62.outer:                                 ; preds = %opal_free_list_wait.exit, %234
  %.ph154 = phi i8 [ %.pre.i65, %234 ], [ %226, %opal_free_list_wait.exit ]
  %239 = trunc i8 %.ph154 to i1
  br label %.split.i62

240:                                              ; preds = %.split.i62
  %241 = load volatile i32, ptr %225, align 4
  %242 = icmp eq i32 %241, %233
  br i1 %242, label %.split14.i58.loopexit, label %.split.i62, !llvm.loop !9

.split14.i58.loopexit:                            ; preds = %240
  %243 = icmp slt i32 %233, -1073741821
  %spec.store.select.i63.le191 = select i1 %243, i32 -33, i32 %233
  %244 = add nsw i32 %spec.store.select.i63.le191, -1
  br label %.split14.i58

.split14.i58:                                     ; preds = %.split14.i58.loopexit, %.split14.us.i56
  %245 = phi i8 [ %226, %.split14.us.i56 ], [ %.ph154, %.split14.i58.loopexit ]
  %.us-phi15.i59 = phi i32 [ %spec.store.select.us.le.i57, %.split14.us.i56 ], [ %spec.store.select.i63.le191, %.split14.i58.loopexit ]
  %.us-phi16.i60 = phi i32 [ %232, %.split14.us.i56 ], [ %244, %.split14.i58.loopexit ]
  store i32 %.us-phi16.i60, ptr %225, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit66

ompi_coll_base_nbc_reserve_tags.exit66:           ; preds = %234, %.split14.i58
  %246 = phi i8 [ %245, %.split14.i58 ], [ %.pre.i65, %234 ]
  %spec.store.select10.i61 = phi i32 [ %.us-phi15.i59, %.split14.i58 ], [ %spec.store.select.i63.le, %234 ]
  %247 = getelementptr inbounds i8, ptr %.0.i54, i64 276
  store i32 %spec.store.select10.i61, ptr %247, align 4
  %248 = trunc i8 %246 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %ompi_coll_base_nbc_reserve_tags.exit66
  %250 = getelementptr inbounds i8, ptr %2, i64 608
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #17
  br label %252

252:                                              ; preds = %ompi_coll_base_nbc_reserve_tags.exit66, %249
  %253 = getelementptr inbounds i8, ptr %2, i64 656
  %254 = load i8, ptr %253, align 8
  %255 = and i8 %254, 1
  %.not.not = icmp eq i8 %255, 0
  br i1 %.not.not, label %256, label %257

256:                                              ; preds = %252
  store i8 1, ptr %253, align 8
  br label %257

257:                                              ; preds = %252, %256
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %2, i64 608
  %262 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %261) #17
  br label %263

263:                                              ; preds = %257, %260
  br i1 %.not.not, label %264, label %277

264:                                              ; preds = %263
  %265 = load i8, ptr @opal_uses_threads, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 3), i32 1 monotonic, align 4
  %269 = add i32 %268, 1
  br label %opal_thread_add_fetch_32.exit68

270:                                              ; preds = %264
  %271 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 3), align 16
  %272 = add nsw i32 %271, 1
  store volatile i32 %272, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 3), align 16
  %273 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i64 0, i32 3), align 16
  br label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit68:                  ; preds = %267, %270
  %.0.i67 = phi i32 [ %269, %267 ], [ %273, %270 ]
  %274 = icmp eq i32 %.0.i67, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %opal_thread_add_fetch_32.exit68
  %276 = call i32 @opal_progress_register(ptr noundef nonnull @ompi_coll_libnbc_progress) #17
  br label %277

277:                                              ; preds = %opal_thread_add_fetch_32.exit68, %275, %263
  store ptr %1, ptr %221, align 8
  %278 = getelementptr inbounds i8, ptr %.0.i54, i64 296
  store ptr %2, ptr %278, align 8
  store ptr %5, ptr %218, align 8
  store ptr %0, ptr %222, align 8
  store ptr %.0.i54, ptr %4, align 8
  br label %279

279:                                              ; preds = %nbc_get_noop_request.exit, %277, %70
  %.0 = phi i32 [ 0, %70 ], [ 0, %277 ], [ -2, %nbc_get_noop_request.exit ]
  ret i32 %.0
}

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_coll_libnbc_progress() #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !15

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #17
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #17
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #17
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #17
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #17
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
  ret void
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_pack_external_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_unpack_external(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #12

declare i32 @opal_progress() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
