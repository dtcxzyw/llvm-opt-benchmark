target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.mca_base_var_enum_flag_t = type { %struct.mca_base_var_enum_t, ptr }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_windows = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_win_null = global %struct.ompi_predefined_win_t zeroinitializer, align 8
@ompi_mpi_win_null_addr = global ptr @ompi_mpi_win_null, align 8
@ompi_win_accumulate_ops = global ptr null, align 8
@ompi_win_accumulate_order = global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"ompi_win_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_win_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @ompi_win_construct, ptr @ompi_win_destruct, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"MPI_WIN_NULL\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"accumulate_ops\00", align 1
@accumulate_ops_values = internal constant [3 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.5 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.6 }, %struct.mca_base_var_enum_value_t { i32 -1, ptr null }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"accumulate_order\00", align 1
@accumulate_order_flags = internal constant [6 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.7, i32 30 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.8, i32 1 }, %struct.mca_base_var_enum_value_flag_t { i32 4, ptr @.str.9, i32 1 }, %struct.mca_base_var_enum_value_flag_t { i32 8, ptr @.str.10, i32 1 }, %struct.mca_base_var_enum_value_flag_t { i32 16, ptr @.str.11, i32 1 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"ompi_win_finalize\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"same_op_no_op\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"same_op\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"waw\00", align 1
@ompi_debug_show_handle_leaks = external global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"WARNING: MPI_Win still allocated in MPI_Finalize\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Dumping information for window: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"  Fortran window handle: %d, window size: %d\0A\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8

; Function Attrs: nounwind uwtable
define internal void @ompi_win_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_win_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_win_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompi_win_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_win_t, ptr %27, i32 0, i32 7
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompi_win_t, ptr %29, i32 0, i32 8
  store i32 0, ptr %30, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @opal_thread_add_fetch_32(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_win_t, ptr %35, i32 0, i32 9
  store ptr @ompi_mpi_errors_are_fatal, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ompi_win_t, ptr %37, i32 0, i32 10
  store i32 2, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompi_win_t, ptr %39, i32 0, i32 4
  store i16 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompi_win_t, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_win_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ompi_win_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ompi_win_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ompi_attr_delete_all(i32 noundef 3, ptr noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ompi_win_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @opal_thread_add_fetch_32(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ompi_win_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  call void @opal_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ompi_win_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ompi_win_t, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %19
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ompi_win_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ompi_win_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ompi_win_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ompi_win_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #5
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_win_t, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %45
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ompi_win_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ompi_win_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.opal_object_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @opal_thread_add_fetch_32(ptr noundef %76, i32 noundef %77)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ompi_win_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ompi_win_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #5
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ompi_win_t, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %80, %71
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ompi_win_t, ptr %93, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %94)
  br label %95

95:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_windows, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_windows, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_windows)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @opal_pointer_array_init(ptr noundef @ompi_mpi_windows, i32 noundef 4, i32 noundef 2147483647, i32 noundef 16)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %51

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_win_t_class, i32 0, i32 4), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @opal_class_initialize(ptr noundef @ompi_win_t_class)
  br label %24

24:                                               ; preds = %23, %19
  store ptr @ompi_win_t_class, ptr @ompi_mpi_win_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_win_null, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_win_null)
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i16 2, ptr getelementptr inbounds (%struct.ompi_win_t, ptr @ompi_mpi_win_null, i32 0, i32 4), align 8
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds (%struct.ompi_win_t, ptr @ompi_mpi_win_null, i32 0, i32 3), align 8
  store ptr @ompi_mpi_group_null, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @opal_thread_add_fetch_32(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @ompi_win_set_name(ptr noundef @ompi_mpi_win_null, ptr noundef @.str.1)
  %32 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_windows, i32 noundef 0, ptr noundef @ompi_mpi_win_null)
  %33 = call i32 @mca_base_var_enum_create(ptr noundef @.str.2, ptr noundef @accumulate_ops_values, ptr noundef @ompi_win_accumulate_ops)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %3, align 4
  br label %51

38:                                               ; preds = %26
  %39 = call i32 @mca_base_var_enum_create_flag(ptr noundef @.str.3, ptr noundef @accumulate_order_flags, ptr noundef @ompi_win_accumulate_order)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %3, align 4
  br label %51

44:                                               ; preds = %38
  %45 = call i32 @ompi_attr_get_ref()
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  br label %51

50:                                               ; preds = %44
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_win_finalize, ptr noundef @.str.4, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %48, %42, %36, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_win_set_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_win_t, ptr %14, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompi_win_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  call void @opal_string_copy(ptr noundef %20, ptr noundef %21, i64 noundef 64)
  br label %22

22:                                               ; preds = %17
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ompi_win_t, ptr %31, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_attr_get_ref() #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_win_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @opal_pointer_array_get_size(ptr noundef @ompi_mpi_windows)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_windows, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @ompi_win_invalid(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.12)
  %28 = load ptr, ptr %7, align 8
  call void @ompi_win_dump(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23, %20
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @ompi_win_free(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %14
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %10, !llvm.loop !6

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_win_null)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_windows)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @ompi_win_accumulate_ops, align 8
  store ptr %42, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %2, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr @ompi_win_accumulate_ops, align 8
  call void @opal_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr @ompi_win_accumulate_ops, align 8
  call void @free(ptr noundef %50) #5
  store ptr null, ptr @ompi_win_accumulate_ops, align 8
  br label %51

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @ompi_win_accumulate_order, align 8
  store ptr %54, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @opal_thread_add_fetch_32(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr @ompi_win_accumulate_order, align 8
  call void @opal_obj_run_destructors(ptr noundef %61)
  %62 = load ptr, ptr @ompi_win_accumulate_order, align 8
  call void @free(ptr noundef %62) #5
  store ptr null, ptr @ompi_win_accumulate_order, align 8
  br label %63

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @ompi_attr_put_ref()
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call i32 @alloc_window(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef %18)
  store i32 %23, ptr %20, align 4
  %24 = load i32, ptr %20, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %20, align 4
  store i32 %27, ptr %11, align 4
  br label %81

28:                                               ; preds = %6
  %29 = load ptr, ptr %18, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @ompi_osc_base_select(ptr noundef %29, ptr noundef %12, i64 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1, ptr noundef %19)
  store i32 %33, ptr %20, align 4
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @opal_thread_add_fetch_32(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %46) #5
  store ptr null, ptr %18, align 8
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %11, align 4
  br label %81

50:                                               ; preds = %28
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = call i32 @config_window(ptr noundef %51, i64 noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %69) #5
  store ptr null, ptr %18, align 8
  br label %70

70:                                               ; preds = %67, %60
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %20, align 4
  store i32 %72, ptr %11, align 4
  br label %81

73:                                               ; preds = %50
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.ompi_win_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @opal_info_remove_unreferenced(ptr noundef %77)
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %73, %71, %48, %26
  %82 = load i32, ptr %11, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_window(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  %22 = call ptr @opal_obj_new(ptr noundef @ompi_win_t_class)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -2, ptr %11, align 4
  br label %110

26:                                               ; preds = %4
  %27 = call ptr @opal_obj_new(ptr noundef @opal_info_t_class)
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.ompi_win_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.ompi_win_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %36, i32 0, i32 2
  %38 = call i32 @opal_info_dup(ptr noundef %34, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.ompi_win_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @ompi_win_accumulate_ops, align 8
  %45 = call i32 @opal_info_get_value_enum(ptr noundef %43, ptr noundef @.str.2, ptr noundef %18, i32 noundef 0, ptr noundef %44, ptr noundef %20)
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %21, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %58) #5
  store ptr null, ptr %16, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %21, align 4
  store i32 %61, ptr %11, align 4
  br label %110

62:                                               ; preds = %39
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.ompi_win_t, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.ompi_win_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @ompi_win_accumulate_order, align 8
  %71 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %70, i32 0, i32 0
  %72 = call i32 @opal_info_get_value_enum(ptr noundef %69, ptr noundef @.str.3, ptr noundef %19, i32 noundef 30, ptr noundef %71, ptr noundef %20)
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %21, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %16, align 8
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4
  store i32 %88, ptr %11, align 4
  br label %110

89:                                               ; preds = %62
  %90 = load i32, ptr %19, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.ompi_win_t, ptr %91, i32 0, i32 12
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr %14, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.ompi_win_t, ptr %95, i32 0, i32 5
  store i16 %94, ptr %96, align 2
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ompi_win_t, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %15, align 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %89, %87, %60, %25
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

declare i32 @ompi_osc_base_select(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_window(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.ompi_win_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @ompi_attr_set_c(i32 noundef 3, ptr noundef %15, ptr noundef %17, i32 noundef 7, ptr noundef %18, i1 noundef zeroext true)
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %7, align 4
  br label %75

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ompi_win_t, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @ompi_attr_set_aint(i32 noundef 3, ptr noundef %25, ptr noundef %27, i32 noundef 8, i64 noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %7, align 4
  br label %75

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ompi_win_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @ompi_attr_set_int(i32 noundef 3, ptr noundef %35, ptr noundef %37, i32 noundef 9, i32 noundef %38, i1 noundef zeroext true)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %7, align 4
  br label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ompi_win_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @ompi_attr_set_int(i32 noundef 3, ptr noundef %45, ptr noundef %47, i32 noundef 10, i32 noundef %48, i1 noundef zeroext true)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %7, align 4
  br label %75

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ompi_win_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @ompi_attr_set_int(i32 noundef 3, ptr noundef %55, ptr noundef %57, i32 noundef 11, i32 noundef %58, i1 noundef zeroext true)
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %7, align 4
  br label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @opal_pointer_array_add(ptr noundef @ompi_mpi_windows, ptr noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ompi_win_t, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ompi_win_t, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 -1, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -2, ptr %7, align 4
  br label %75

74:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73, %62, %52, %42, %32, %22
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

declare i32 @opal_info_remove_unreferenced(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_win_allocate(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @alloc_window(ptr noundef %22, ptr noundef %23, i32 noundef 2, ptr noundef %18)
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %20, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %20, align 4
  store i32 %28, ptr %11, align 4
  br label %84

29:                                               ; preds = %6
  %30 = load ptr, ptr %18, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @ompi_osc_base_select(ptr noundef %30, ptr noundef %21, i64 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 2, ptr noundef %19)
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @opal_thread_add_fetch_32(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %47) #5
  store ptr null, ptr %18, align 8
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %20, align 4
  store i32 %50, ptr %11, align 4
  br label %84

51:                                               ; preds = %29
  %52 = load ptr, ptr %21, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @config_window(ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.opal_object_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @opal_thread_add_fetch_32(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %70) #5
  store ptr null, ptr %18, align 8
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4
  store i32 %73, ptr %11, align 4
  br label %84

74:                                               ; preds = %51
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.ompi_win_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @opal_info_remove_unreferenced(ptr noundef %78)
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %16, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %17, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %74, %72, %49, %27
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_allocate_shared(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @alloc_window(ptr noundef %22, ptr noundef %23, i32 noundef 4, ptr noundef %18)
  store i32 %24, ptr %20, align 4
  %25 = load i32, ptr %20, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %20, align 4
  store i32 %28, ptr %11, align 4
  br label %84

29:                                               ; preds = %6
  %30 = load ptr, ptr %18, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @ompi_osc_base_select(ptr noundef %30, ptr noundef %21, i64 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 4, ptr noundef %19)
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @opal_thread_add_fetch_32(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %47) #5
  store ptr null, ptr %18, align 8
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %20, align 4
  store i32 %50, ptr %11, align 4
  br label %84

51:                                               ; preds = %29
  %52 = load ptr, ptr %21, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @config_window(ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %18, align 8
  store ptr %62, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.opal_object_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @opal_thread_add_fetch_32(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %70) #5
  store ptr null, ptr %18, align 8
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %20, align 4
  store i32 %73, ptr %11, align 4
  br label %84

74:                                               ; preds = %51
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.ompi_win_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @opal_info_remove_unreferenced(ptr noundef %78)
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %16, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %17, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %74, %72, %49, %27
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_create_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @alloc_window(ptr noundef %15, ptr noundef %16, i32 noundef 3, ptr noundef %12)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %8, align 4
  br label %70

22:                                               ; preds = %3
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @ompi_osc_base_select(ptr noundef %23, ptr noundef null, i64 noundef 0, i32 noundef 1, ptr noundef %24, i32 noundef 3, ptr noundef %13)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @opal_thread_add_fetch_32(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %38) #5
  store ptr null, ptr %12, align 8
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %14, align 4
  store i32 %41, ptr %8, align 4
  br label %70

42:                                               ; preds = %22
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @config_window(ptr noundef null, i64 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %58) #5
  store ptr null, ptr %12, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %8, align 4
  br label %70

62:                                               ; preds = %42
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.ompi_win_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @opal_info_remove_unreferenced(ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %62, %60, %40, %20
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ompi_win_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_base_module_3_0_0_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 %12(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ompi_win_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 -1, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ompi_win_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_mpi_windows, i32 noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompi_win_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %3, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ompi_win_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ompi_win_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #5
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ompi_win_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.opal_infosubscriber_t, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %41, %31
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %24
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @opal_thread_add_fetch_32(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %68) #5
  store ptr null, ptr %6, align 8
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i32, ptr %7, align 4
  ret i32 %72
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

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

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
define i32 @ompi_win_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_win_t, ptr %16, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @opal_string_copy(ptr noundef %20, ptr noundef %23, i64 noundef 64)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_win_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompi_win_t, ptr %39, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_win_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ompi_win_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_win_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  ret i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_win_invalid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr @ompi_mpi_win_null, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ompi_win_t, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = and i32 2, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_win_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 1, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_win_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_win_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_win_t, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_win_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @ompi_group_size(ptr noundef %11)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.14, i32 noundef %8, i32 noundef %12)
  ret void
}

declare i32 @ompi_attr_put_ref() #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) #1

declare i32 @opal_info_get_value_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @ompi_attr_set_c(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @ompi_attr_set_aint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @ompi_attr_set_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
