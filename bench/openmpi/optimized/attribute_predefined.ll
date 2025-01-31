; ModuleID = 'bench/openmpi/original/attribute_predefined.ll'
source_filename = "bench/openmpi/original/attribute_predefined.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@attrs_predefined_initialized = internal unnamed_addr global i1 false, align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_mpi_errcode_lastused = external local_unnamed_addr global i32, align 4
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_predefined_keyvals() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.b16 = load i1, ptr @attrs_predefined_initialized, align 1
  br i1 %.b16, label %35, label %5

5:                                                ; preds = %0
  store i1 true, ptr @attrs_predefined_initialized, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %6 = call i32 @ompi_attr_create_keyval(i32 noundef 1, ptr nonnull @OMPI_C_MPI_COMM_DUP_FN, ptr nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %.not.i = icmp eq i32 %6, 0
  %7 = load i32, ptr %4, align 4
  %.not8.i = icmp eq i32 %7, 0
  %..i = select i1 %.not8.i, i32 0, i32 -5
  %.0.i = select i1 %.not.i, i32 %..i, i32 %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %.not, label %8, label %35

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %9 = call i32 @ompi_attr_create_keyval(i32 noundef 1, ptr nonnull @OMPI_C_MPI_COMM_DUP_FN, ptr nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %.not.i29 = icmp eq i32 %9, 0
  %10 = load i32, ptr %3, align 4
  %.not8.i30 = icmp eq i32 %10, 1
  %..i31 = select i1 %.not8.i30, i32 0, i32 -5
  %.0.i32 = select i1 %.not.i29, i32 %..i31, i32 %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not17 = select i1 %.not.i29, i1 %.not8.i30, i1 false
  br i1 %.not17, label %11, label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2, ptr %2, align 4
  %12 = call i32 @ompi_attr_create_keyval(i32 noundef 1, ptr nonnull @OMPI_C_MPI_COMM_DUP_FN, ptr nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %.not.i33 = icmp eq i32 %12, 0
  %13 = load i32, ptr %2, align 4
  %.not8.i34 = icmp eq i32 %13, 2
  %..i35 = select i1 %.not8.i34, i32 0, i32 -5
  %.0.i36 = select i1 %.not.i33, i32 %..i35, i32 %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not18 = select i1 %.not.i33, i1 %.not8.i34, i1 false
  br i1 %.not18, label %14, label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 3, ptr %1, align 4
  %15 = call i32 @ompi_attr_create_keyval(i32 noundef 1, ptr nonnull @OMPI_C_MPI_COMM_DUP_FN, ptr nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %.not.i37 = icmp eq i32 %15, 0
  %16 = load i32, ptr %1, align 4
  %.not8.i38 = icmp eq i32 %16, 3
  %..i39 = select i1 %.not8.i38, i32 0, i32 -5
  %.0.i40 = select i1 %.not.i37, i32 %..i39, i32 %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %.not19 = select i1 %.not.i37, i1 %.not8.i38, i1 false
  br i1 %.not19, label %17, label %35

17:                                               ; preds = %14
  %18 = call fastcc i32 @create_comm(i32 noundef 4, i1 noundef zeroext true)
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %19, label %35

19:                                               ; preds = %17
  %20 = call fastcc i32 @create_comm(i32 noundef 5, i1 noundef zeroext false)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %35

21:                                               ; preds = %19
  %22 = call fastcc i32 @create_comm(i32 noundef 6, i1 noundef zeroext true)
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %35

23:                                               ; preds = %21
  %24 = call fastcc i32 @create_win(i32 noundef 7)
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %35

25:                                               ; preds = %23
  %26 = call fastcc i32 @create_win(i32 noundef 8)
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %35

27:                                               ; preds = %25
  %28 = call fastcc i32 @create_win(i32 noundef 9)
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %29, label %35

29:                                               ; preds = %27
  %30 = call fastcc i32 @create_win(i32 noundef 10)
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %35

31:                                               ; preds = %29
  %32 = call fastcc i32 @create_win(i32 noundef 11)
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %33, label %35

33:                                               ; preds = %31
  %34 = call fastcc i32 @create_comm(i32 noundef 12, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %33, %5, %8, %11, %14, %17, %19, %21, %23, %25, %27, %29, %31, %0
  %.02 = phi i32 [ 0, %0 ], [ %.0.i, %5 ], [ %.0.i32, %8 ], [ %.0.i36, %11 ], [ %.0.i40, %14 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ]
  ret i32 %.02
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_comm(i32 noundef range(i32 0, 13) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = select i1 %1, ptr @OMPI_C_MPI_COMM_DUP_FN, ptr @OMPI_C_MPI_COMM_NULL_COPY_FN
  store i32 %0, ptr %3, align 4
  %5 = call i32 @ompi_attr_create_keyval(i32 noundef 1, ptr nonnull %4, ptr nonnull @OMPI_C_MPI_COMM_NULL_DELETE_FN, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %5, 0
  %6 = load i32, ptr %3, align 4
  %.not8 = icmp eq i32 %0, %6
  %. = select i1 %.not8, i32 0, i32 -5
  %.0 = select i1 %.not, i32 %., i32 %5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_win(i32 noundef range(i32 7, 12) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @ompi_attr_create_keyval(i32 noundef 3, ptr nonnull @OMPI_C_MPI_WIN_NULL_COPY_FN, ptr nonnull @OMPI_C_MPI_WIN_NULL_DELETE_FN, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %3, 0
  %4 = load i32, ptr %2, align 4
  %.not7 = icmp eq i32 %0, %4
  %. = select i1 %.not7, i32 0, i32 -5
  %.0 = select i1 %.not, i32 %., i32 %3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_predefined_keyvals_for_wm() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %2 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 0, i32 noundef %1, i1 noundef zeroext true) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %23

3:                                                ; preds = %0
  %4 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 1, i32 noundef -2, i1 noundef zeroext true) #3
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %5, label %23

5:                                                ; preds = %3
  %6 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 2, i32 noundef -1, i1 noundef zeroext true) #3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %7, label %23

7:                                                ; preds = %5
  %8 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 3, i32 noundef 0, i1 noundef zeroext true) #3
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %23

9:                                                ; preds = %7
  %10 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 12, i32 noundef %12, i1 noundef zeroext true) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %16 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 5, i32 noundef %15, i1 noundef zeroext true) #3
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 348), align 4
  %19 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 6, i32 noundef %18, i1 noundef zeroext true) #3
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 344), align 8
  %22 = tail call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), i32 noundef 4, i32 noundef %21, i1 noundef zeroext true) #3
  br label %23

23:                                               ; preds = %17, %0, %3, %5, %7, %9, %14, %20
  %.05 = phi i32 [ %22, %20 ], [ %2, %0 ], [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %13, %9 ], [ %16, %14 ], [ %19, %17 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @ompi_attr_delete_predefined_keyvals_for_wm() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %2 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %1, i32 noundef 0, i1 noundef zeroext true) #3
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %4 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %3, i32 noundef 1, i1 noundef zeroext true) #3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %6 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %5, i32 noundef 2, i1 noundef zeroext true) #3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %8 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %7, i32 noundef 3, i1 noundef zeroext true) #3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %10 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %9, i32 noundef 12, i1 noundef zeroext true) #3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %12 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %11, i32 noundef 5, i1 noundef zeroext true) #3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %14 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %13, i32 noundef 6, i1 noundef zeroext true) #3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %16 = tail call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %15, i32 noundef 4, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_free_predefined() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.b16 = load i1, ptr @attrs_predefined_initialized, align 1
  br i1 %.b16, label %14, label %40

14:                                               ; preds = %0
  store i1 false, ptr @attrs_predefined_initialized, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %15 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %13, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %40

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 1, ptr %12, align 4
  %17 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %12, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %40

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 2, ptr %11, align 4
  %19 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %11, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %40

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 3, ptr %10, align 4
  %21 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %10, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %40

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 4, ptr %9, align 4
  %23 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %9, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %40

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 5, ptr %8, align 4
  %25 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %8, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %40

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 6, ptr %7, align 4
  %27 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %7, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %28, label %40

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 12, ptr %6, align 4
  %29 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef nonnull %6, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %30, label %40

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 7, ptr %5, align 4
  %31 = call i32 @ompi_attr_free_keyval(i32 noundef 3, ptr noundef nonnull %5, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %32, label %40

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  %33 = call i32 @ompi_attr_free_keyval(i32 noundef 3, ptr noundef nonnull %4, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 9, ptr %3, align 4
  %35 = call i32 @ompi_attr_free_keyval(i32 noundef 3, ptr noundef nonnull %3, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %36, label %40

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 10, ptr %2, align 4
  %37 = call i32 @ompi_attr_free_keyval(i32 noundef 3, ptr noundef nonnull %2, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %38, label %40

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 11, ptr %1, align 4
  %39 = call i32 @ompi_attr_free_keyval(i32 noundef 3, ptr noundef nonnull %1, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %40

40:                                               ; preds = %38, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %0
  %.02 = phi i32 [ 0, %0 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  ret i32 %.02
}

declare i32 @OMPI_C_MPI_COMM_DUP_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OMPI_C_MPI_COMM_NULL_DELETE_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_attr_create_keyval(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_free_keyval(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @OMPI_C_MPI_WIN_NULL_COPY_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OMPI_C_MPI_WIN_NULL_DELETE_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_attr_set_fint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_attr_delete(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
