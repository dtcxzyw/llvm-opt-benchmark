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
%union.ompi_attribute_fn_ptr_union_t = type { ptr }

@attrs_predefined_initialized = internal global i8 0, align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@ompi_mpi_errcode_lastused = external global i32, align 4
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_create_predefined_keyvals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = load i8, ptr @attrs_predefined_initialized, align 1
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  store i8 1, ptr @attrs_predefined_initialized, align 1
  %8 = call i32 @create_comm(i32 noundef 0, i1 noundef zeroext true)
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = call i32 @create_comm(i32 noundef 1, i1 noundef zeroext true)
  store i32 %11, ptr %2, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = call i32 @create_comm(i32 noundef 2, i1 noundef zeroext true)
  store i32 %14, ptr %2, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = call i32 @create_comm(i32 noundef 3, i1 noundef zeroext true)
  store i32 %17, ptr %2, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = call i32 @create_comm(i32 noundef 4, i1 noundef zeroext true)
  store i32 %20, ptr %2, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = call i32 @create_comm(i32 noundef 5, i1 noundef zeroext false)
  store i32 %23, ptr %2, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = call i32 @create_comm(i32 noundef 6, i1 noundef zeroext true)
  store i32 %26, ptr %2, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = call i32 @create_win(i32 noundef 7)
  store i32 %29, ptr %2, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = call i32 @create_win(i32 noundef 8)
  store i32 %32, ptr %2, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = call i32 @create_win(i32 noundef 9)
  store i32 %35, ptr %2, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = call i32 @create_win(i32 noundef 10)
  store i32 %38, ptr %2, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @create_win(i32 noundef 11)
  store i32 %41, ptr %2, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 @create_comm(i32 noundef 12, i1 noundef zeroext false)
  store i32 %44, ptr %2, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @create_comm(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %9 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  store i32 %0, ptr %4, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 -1, ptr %7, align 4
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @OMPI_C_MPI_COMM_DUP_FN, ptr @OMPI_C_MPI_COMM_NULL_COPY_FN
  store ptr %13, ptr %8, align 8
  store ptr @OMPI_C_MPI_COMM_NULL_DELETE_FN, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ompi_attr_create_keyval(i32 noundef 1, ptr %16, ptr %18, ptr noundef %7, ptr noundef null, i32 noundef 1, ptr noundef null)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %30

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -5, ptr %3, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @create_win(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  %7 = alloca %union.ompi_attribute_fn_ptr_union_t, align 8
  store i32 %0, ptr %3, align 4
  store i32 -1, ptr %5, align 4
  store ptr @OMPI_C_MPI_WIN_NULL_COPY_FN, ptr %6, align 8
  store ptr @OMPI_C_MPI_WIN_NULL_DELETE_FN, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %union.ompi_attribute_fn_ptr_union_t, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @ompi_attr_create_keyval(i32 noundef 3, ptr %10, ptr %12, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef null)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -5, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_set_predefined_keyvals_for_wm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 22
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @set_f(i32 noundef 0, i32 noundef %4)
  store i32 %5, ptr %2, align 4
  %6 = icmp ne i32 0, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %0
  %8 = call i32 @set_f(i32 noundef 1, i32 noundef -2)
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = call i32 @set_f(i32 noundef 2, i32 noundef -1)
  store i32 %11, ptr %2, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = call i32 @set_f(i32 noundef 3, i32 noundef 0)
  store i32 %14, ptr %2, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = call i32 @set_f(i32 noundef 12, i32 noundef %19)
  store i32 %20, ptr %2, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %24 = call i32 @set_f(i32 noundef 5, i32 noundef %23)
  store i32 %24, ptr %2, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %16, %13, %10, %7, %0
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %1, align 4
  br label %41

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @set_f(i32 noundef 6, i32 noundef %30)
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %1, align 4
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @set_f(i32 noundef 4, i32 noundef %38)
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %36, %34, %26
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @set_f(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16
  %8 = call i32 @ompi_attr_set_fint(i32 noundef 1, ptr noundef @ompi_mpi_comm_world, ptr noundef %7, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ompi_attr_delete_predefined_keyvals_for_wm() #0 {
  %1 = call i32 @unset_f(i32 noundef 0)
  %2 = call i32 @unset_f(i32 noundef 1)
  %3 = call i32 @unset_f(i32 noundef 2)
  %4 = call i32 @unset_f(i32 noundef 3)
  %5 = call i32 @unset_f(i32 noundef 12)
  %6 = call i32 @unset_f(i32 noundef 5)
  %7 = call i32 @unset_f(i32 noundef 6)
  %8 = call i32 @unset_f(i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unset_f(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @ompi_attr_delete(i32 noundef 1, ptr noundef @ompi_mpi_comm_world, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ompi_attr_free_predefined() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = load i8, ptr @attrs_predefined_initialized, align 1
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 1, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  store i8 0, ptr @attrs_predefined_initialized, align 1
  %8 = call i32 @free_comm(i32 noundef 0)
  store i32 %8, ptr %2, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %7
  %11 = call i32 @free_comm(i32 noundef 1)
  store i32 %11, ptr %2, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = call i32 @free_comm(i32 noundef 2)
  store i32 %14, ptr %2, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = call i32 @free_comm(i32 noundef 3)
  store i32 %17, ptr %2, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = call i32 @free_comm(i32 noundef 4)
  store i32 %20, ptr %2, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = call i32 @free_comm(i32 noundef 5)
  store i32 %23, ptr %2, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = call i32 @free_comm(i32 noundef 6)
  store i32 %26, ptr %2, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = call i32 @free_comm(i32 noundef 12)
  store i32 %29, ptr %2, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = call i32 @free_win(i32 noundef 7)
  store i32 %32, ptr %2, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = call i32 @free_win(i32 noundef 8)
  store i32 %35, ptr %2, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = call i32 @free_win(i32 noundef 9)
  store i32 %38, ptr %2, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call i32 @free_win(i32 noundef 10)
  store i32 %41, ptr %2, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 @free_win(i32 noundef 11)
  store i32 %44, ptr %2, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %1, align 4
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %0
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @free_comm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = call i32 @ompi_attr_free_keyval(i32 noundef 1, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @free_win(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = call i32 @ompi_attr_free_keyval(i32 noundef 3, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

declare i32 @OMPI_C_MPI_COMM_DUP_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OMPI_C_MPI_COMM_NULL_DELETE_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_attr_create_keyval(i32 noundef, ptr, ptr, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ompi_attr_free_keyval(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @OMPI_C_MPI_WIN_NULL_COPY_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OMPI_C_MPI_WIN_NULL_DELETE_FN(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_attr_set_fint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @ompi_attr_delete(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
