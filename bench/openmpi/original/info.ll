target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_info_entry_t = type { %struct.opal_list_item_t, ptr, ptr, i32 }
%struct.opal_cstring_t = type { %struct.opal_object_t, i64, i8, [0 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@ompi_mpi_info_null = global %struct.ompi_predefined_info_t zeroinitializer, align 8
@ompi_mpi_info_null_addr = global ptr @ompi_mpi_info_null, align 8
@ompi_mpi_info_env = global %struct.ompi_predefined_info_t zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"ompi_info_t\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@ompi_info_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_info_t_class, ptr @info_constructor, ptr @info_destructor, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@ompi_info_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_mpiinfo_finalize\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"maxprocs\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mpi_initial_errhandler\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@ompi_mpi_thread_requested = external global i32, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"thread_level\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"MPI_THREAD_SINGLE\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"MPI_THREAD_FUNNELED\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"MPI_THREAD_SERIALIZED\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"MPI_THREAD_MULTIPLE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ompi_num_apps\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ompi_first_rank\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ompi_np\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ompi_positioned_file_dir\00", align 1
@ompi_debug_no_free_handles = external global i8, align 1
@ompi_debug_show_handle_leaks = external global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"WARNING: MPI_Info still allocated at MPI_FINALIZE\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"WARNING:   key=\22%s\22, value=\22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"WARNING:   (no keys)\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @info_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @opal_pointer_array_add(ptr noundef @ompi_info_f_to_c_table, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_info_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ompi_info_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 4
  %11 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompi_info_t, ptr %14, i32 0, i32 0
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_info_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -32766, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_info_f_to_c_table, i32 noundef %10)
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ompi_info_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_info_f_to_c_table, i32 noundef %16, ptr noundef null)
  br label %18

18:                                               ; preds = %13, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpiinfo_init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @opal_pointer_array_t_class, ptr @ompi_info_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_info_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_info_f_to_c_table)
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @opal_pointer_array_init(ptr noundef @ompi_info_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16)
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %1, align 4
  br label %33

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @ompi_info_t_class)
  br label %21

21:                                               ; preds = %20, %16
  store ptr @ompi_info_t_class, ptr @ompi_mpi_info_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_info_null, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_info_null)
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @opal_class_initialize(ptr noundef @ompi_info_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @ompi_info_t_class, ptr @ompi_mpi_info_env, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_info_env, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_info_env)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_mpiinfo_finalize, ptr noundef @.str.1, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i32, ptr %1, align 4
  ret i32 %34
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

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_mpiinfo_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_info_null)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_info_env)
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @opal_pointer_array_get_size(ptr noundef @ompi_info_f_to_c_table)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  store i64 2, ptr %5, align 8
  br label %17

17:                                               ; preds = %130, %14
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_info_f_to_c_table, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ompi_info_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %2, align 4
  %41 = call i32 @opal_thread_add_fetch_32(ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %45) #4
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %43, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_info_f_to_c_table, i32 noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %47, %30, %27, %21
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %129

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ompi_info_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %121, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %121

62:                                               ; preds = %59
  %63 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %108

65:                                               ; preds = %62
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.20)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ompi_info_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.opal_info_t, ptr %67, i32 0, i32 0
  %69 = call ptr @opal_list_get_first(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %105, %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ompi_info_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.opal_info_t, ptr %72, i32 0, i32 0
  %74 = call ptr @opal_list_get_end(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.opal_info_entry_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.opal_cstring_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.opal_info_entry_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.opal_info_entry_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.opal_cstring_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [0 x i8], ptr %92, i64 0, i64 0
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi ptr [ %93, %88 ], [ @.str.22, %94 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.21, ptr noundef %83, ptr noundef %96)
  store i8 1, ptr %10, align 1
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.opal_list_item_t, ptr %101, i32 0, i32 1
  %103 = load volatile ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ null, %104 ]
  store ptr %106, ptr %8, align 8
  br label %70, !llvm.loop !6

107:                                              ; preds = %70
  br label %108

108:                                              ; preds = %107, %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.opal_object_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %4, align 4
  %114 = call i32 @opal_thread_add_fetch_32(ptr noundef %112, i32 noundef %113)
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %118) #4
  store ptr null, ptr %7, align 8
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %59, %54
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.23)
  br label %128

128:                                              ; preds = %127, %124, %121
  br label %129

129:                                              ; preds = %128, %51
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %5, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %5, align 8
  br label %17, !llvm.loop !7

133:                                              ; preds = %17
  br label %134

134:                                              ; preds = %133
  call void @opal_obj_run_destructors(ptr noundef @ompi_info_f_to_c_table)
  br label %135

135:                                              ; preds = %134
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_mpiinfo_init_env(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.utsname, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  %19 = call noalias ptr @opal_argv_split(ptr noundef %18, i32 noundef 32)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompi_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @opal_info_set(ptr noundef %31, ptr noundef @.str.2, ptr noundef %34)
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @opal_argv_count(ptr noundef %37)
  %39 = icmp slt i32 1, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = call noalias ptr @opal_argv_join(ptr noundef %42, i32 noundef 32)
  store ptr %43, ptr %7, align 8
  br label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #4
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_info_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @opal_info_set(ptr noundef %62, ptr noundef @.str.3, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %68) #4
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %21
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %72 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.4, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ompi_info_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @opal_info_set(ptr noundef %74, ptr noundef @.str.5, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ompi_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @opal_info_set(ptr noundef %78, ptr noundef @.str.6, ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %81) #4
  %82 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24), align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ompi_info_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24), align 8
  %88 = call i32 @opal_info_set(ptr noundef %86, ptr noundef @.str.7, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %70
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ompi_info_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %93 = call i32 @opal_info_set(ptr noundef %91, ptr noundef @.str.8, ptr noundef %92)
  %94 = call i32 @uname(ptr noundef %9) #4
  %95 = getelementptr inbounds %struct.utsname, ptr %9, i32 0, i32 4
  %96 = getelementptr inbounds [65 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ompi_info_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @opal_info_set(ptr noundef %98, ptr noundef @.str.9, ptr noundef %99)
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ompi_info_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  %107 = call i32 @opal_info_set(ptr noundef %105, ptr noundef @.str.10, ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %89
  %109 = load i32, ptr @ompi_mpi_thread_requested, align 4
  switch i32 %109, label %126 [
    i32 0, label %110
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_info_t, ptr %111, i32 0, i32 0
  %113 = call i32 @opal_info_set(ptr noundef %112, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %127

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ompi_info_t, ptr %115, i32 0, i32 0
  %117 = call i32 @opal_info_set(ptr noundef %116, ptr noundef @.str.11, ptr noundef @.str.13)
  br label %127

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ompi_info_t, ptr %119, i32 0, i32 0
  %121 = call i32 @opal_info_set(ptr noundef %120, ptr noundef @.str.11, ptr noundef @.str.14)
  br label %127

122:                                              ; preds = %108
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ompi_info_t, ptr %123, i32 0, i32 0
  %125 = call i32 @opal_info_set(ptr noundef %124, ptr noundef @.str.11, ptr noundef @.str.15)
  br label %127

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %122, %118, %114, %110
  %128 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20), align 8
  %129 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.4, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ompi_info_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @opal_info_set(ptr noundef %131, ptr noundef @.str.16, ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %134) #4
  %135 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ompi_info_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  %141 = call i32 @opal_info_set(ptr noundef %139, ptr noundef @.str.17, ptr noundef %140)
  br label %142

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ompi_info_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), align 8
  %149 = call i32 @opal_info_set(ptr noundef %147, ptr noundef @.str.18, ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ompi_info_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  %157 = call i32 @opal_info_set(ptr noundef %155, ptr noundef @.str.19, ptr noundef %156)
  br label %158

158:                                              ; preds = %153, %150
  ret i32 0
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_info_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_info_dup(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_info_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_info_set(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_info_set_value_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @opal_info_set_value_enum(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @opal_info_set_value_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @opal_info_get(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_value_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @opal_info_get_value_enum(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

declare i32 @opal_info_get_value_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @opal_info_get_bool(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @opal_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_info_delete(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @opal_info_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @opal_info_get_valuelen(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @opal_info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_nthkey(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_info_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_info_get_nthkey(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @opal_info_get_nthkey(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_nkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_info_get_nkeys(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_info_get_nkeys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_info_t, ptr %5, i32 0, i32 0
  %7 = call i64 @opal_list_get_size(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  store i32 %8, ptr %9, align 4
  ret i32 0
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

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ompi_info_allocate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @ompi_mpi_instance_retain()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %20

13:                                               ; preds = %0
  %14 = call ptr @opal_obj_new(ptr noundef @ompi_info_t_class)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %1, align 8
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %17, %12
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @ompi_mpi_instance_retain() #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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

; Function Attrs: nounwind uwtable
define i32 @ompi_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ompi_info_t, ptr %6, i32 0, i32 2
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @opal_thread_add_fetch_32(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #4
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %8
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  store ptr @ompi_mpi_info_null, ptr %24, align 8
  call void @ompi_mpi_instance_release()
  ret i32 0
}

declare void @ompi_mpi_instance_release() #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
