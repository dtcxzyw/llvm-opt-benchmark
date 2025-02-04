target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_token_t = type { [16 x i8] }

@H5VL_NATIVE_ID_g = internal global i64 -1, align 8
@H5VL_native_cls_g = internal constant %struct.H5VL_class_t { i32 3, i32 0, ptr @.str.16, i32 0, i64 137438928892, ptr null, ptr @H5VL__native_term, %struct.H5VL_info_class_t zeroinitializer, %struct.H5VL_wrap_class_t zeroinitializer, %struct.H5VL_attr_class_t { ptr @H5VL__native_attr_create, ptr @H5VL__native_attr_open, ptr @H5VL__native_attr_read, ptr @H5VL__native_attr_write, ptr @H5VL__native_attr_get, ptr @H5VL__native_attr_specific, ptr @H5VL__native_attr_optional, ptr @H5VL__native_attr_close }, %struct.H5VL_dataset_class_t { ptr @H5VL__native_dataset_create, ptr @H5VL__native_dataset_open, ptr @H5VL__native_dataset_read, ptr @H5VL__native_dataset_write, ptr @H5VL__native_dataset_get, ptr @H5VL__native_dataset_specific, ptr @H5VL__native_dataset_optional, ptr @H5VL__native_dataset_close }, %struct.H5VL_datatype_class_t { ptr @H5VL__native_datatype_commit, ptr @H5VL__native_datatype_open, ptr @H5VL__native_datatype_get, ptr @H5VL__native_datatype_specific, ptr null, ptr @H5VL__native_datatype_close }, %struct.H5VL_file_class_t { ptr @H5VL__native_file_create, ptr @H5VL__native_file_open, ptr @H5VL__native_file_get, ptr @H5VL__native_file_specific, ptr @H5VL__native_file_optional, ptr @H5VL__native_file_close }, %struct.H5VL_group_class_t { ptr @H5VL__native_group_create, ptr @H5VL__native_group_open, ptr @H5VL__native_group_get, ptr @H5VL__native_group_specific, ptr @H5VL__native_group_optional, ptr @H5VL__native_group_close }, %struct.H5VL_link_class_t { ptr @H5VL__native_link_create, ptr @H5VL__native_link_copy, ptr @H5VL__native_link_move, ptr @H5VL__native_link_get, ptr @H5VL__native_link_specific, ptr null }, %struct.H5VL_object_class_t { ptr @H5VL__native_object_open, ptr @H5VL__native_object_copy, ptr @H5VL__native_object_get, ptr @H5VL__native_object_specific, ptr @H5VL__native_object_optional }, %struct.H5VL_introspect_class_t { ptr @H5VL__native_introspect_get_conn_cls, ptr @H5VL__native_introspect_get_cap_flags, ptr @H5VL__native_introspect_opt_query }, %struct.H5VL_request_class_t zeroinitializer, %struct.H5VL_blob_class_t { ptr @H5VL__native_blob_put, ptr @H5VL__native_blob_get, ptr @H5VL__native_blob_specific, ptr null }, %struct.H5VL_token_class_t { ptr @H5VL__native_token_cmp, ptr @H5VL__native_token_to_str, ptr @H5VL__native_str_to_token }, ptr null }, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative.c\00", align 1
@__func__.H5VL_native_register = private unnamed_addr constant [21 x i8] c"H5VL_native_register\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"can't create ID for native VOL connector\00", align 1
@__func__.H5VL_native_get_file_addr_len = private unnamed_addr constant [30 x i8] c"H5VL_native_get_file_addr_len\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't get file address length\00", align 1
@__func__.H5VL__native_get_file_addr_len = private unnamed_addr constant [31 x i8] c"H5VL__native_get_file_addr_len\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"couldn't get file from VOL object\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@__func__.H5VLnative_addr_to_token = private unnamed_addr constant [25 x i8] c"H5VLnative_addr_to_token\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"token pointer can't be NULL\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"couldn't serialize haddr_t into object token\00", align 1
@__func__.H5VL_native_addr_to_token = private unnamed_addr constant [26 x i8] c"H5VL_native_addr_to_token\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"couldn't get length of haddr_t from VOL object\00", align 1
@__func__.H5VLnative_token_to_addr = private unnamed_addr constant [25 x i8] c"H5VLnative_token_to_addr\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"addr pointer can't be NULL\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"couldn't deserialize object token into haddr_t\00", align 1
@__func__.H5VL_native_token_to_addr = private unnamed_addr constant [26 x i8] c"H5VL_native_token_to_addr\00", align 1
@__func__.H5VL_native_get_file_struct = private unnamed_addr constant [28 x i8] c"H5VL_native_get_file_struct\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"object is not associated with a file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"native\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5VL_native_register() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 -1, ptr %1, align 8
  store i8 0, ptr %2, align 1
  %3 = load i64, ptr @H5VL_NATIVE_ID_g, align 8
  %4 = icmp eq i64 -1, %3
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  %7 = call i64 @H5VL__register_connector(ptr noundef @H5VL_native_cls_g, i1 noundef zeroext true, i64 noundef %6)
  store i64 %7, ptr @H5VL_NATIVE_ID_g, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8
  %14 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_register, i32 noundef 205, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i64 -1, ptr %1, align 8
  br label %27

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %5
  br label %25

25:                                               ; preds = %24, %0
  %26 = load i64, ptr @H5VL_NATIVE_ID_g, align 8
  store i64 %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i64, ptr %1, align 8
  ret i64 %28
}

declare i64 @H5VL__register_connector(ptr noundef, i1 noundef zeroext, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_introspect_get_conn_cls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr @H5VL_native_cls_g, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_introspect_get_cap_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 137438928892, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_native_get_file_addr_len(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @H5I_get_type(i64 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VOL_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_addr_len, i32 noundef 312, i64 noundef %16, i64 noundef %17, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %68

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %3, align 8
  %29 = call ptr @H5VL_object(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_VOL_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_addr_len, i32 noundef 316, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %68

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @H5VL__native_get_file_addr_len(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_VOL_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_addr_len, i32 noundef 320, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %64, %43, %24
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5VL_object(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_get_file_addr_len(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @H5VL_native_get_file_struct(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_get_file_addr_len, i32 noundef 351, i64 noundef %18, i64 noundef %19, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %34

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %43 [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 5, label %21
    i32 7, label %24
    i32 6, label %27
    i32 -2, label %42
    i32 -1, label %42
    i32 4, label %42
    i32 8, label %42
    i32 9, label %42
    i32 10, label %42
    i32 11, label %42
    i32 12, label %42
    i32 13, label %42
    i32 14, label %42
    i32 15, label %42
    i32 16, label %42
    i32 17, label %42
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5G_oloc(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %58

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @H5T_oloc(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %58

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @H5D_oloc(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @H5A_oloc(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %58

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_struct, i32 noundef 584, i64 noundef %31, i64 noundef %32, ptr noundef @.str.13)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %8, align 4
  br label %86

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %43

43:                                               ; preds = %42, %3
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_struct, i32 noundef 600, i64 noundef %47, i64 noundef %48, ptr noundef @.str.14)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  %51 = load i8, ptr %9, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4
  br label %86

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %24, %21, %18, %15, %12
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_struct, i32 noundef 609, i64 noundef %74, i64 noundef %75, ptr noundef @.str.15)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4
  br label %86

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85, %82, %55, %39
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VLnative_addr_to_token(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 376, i64 noundef %37, i64 noundef %38, ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %153

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 376, i64 noundef %61, i64 noundef %62, ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %153

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 380, i64 noundef %81, i64 noundef %82, ptr noundef @.str.7)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4
  br label %153

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i64, ptr %4, align 8
  %94 = call i32 @H5I_get_type(i64 noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_VOL_g, align 8
  %101 = load i64, ptr @H5E_BADTYPE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 384, i64 noundef %100, i64 noundef %101, ptr noundef @.str.2)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  br label %153

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = load i64, ptr %4, align 8
  %113 = call ptr @H5VL_object(i64 noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_VOL_g, align 8
  %120 = load i64, ptr @H5E_CANTGET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 388, i64 noundef %119, i64 noundef %120, ptr noundef @.str.8)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %11, align 1
  %123 = load i8, ptr %11, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %9, align 4
  br label %153

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i64, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @H5VL_native_addr_to_token(ptr noundef %131, i32 noundef %132, i64 noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_VOL_g, align 8
  %142 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 410, i64 noundef %141, i64 noundef %142, ptr noundef @.str.9)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %11, align 1
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4
  br label %153

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152, %149, %127, %108, %89, %69, %45
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

declare i32 @H5_init_library() #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5VL_native_addr_to_token(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @H5VL__native_get_file_addr_len(ptr noundef %13, i32 noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VOL_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_addr_to_token, i32 noundef 440, i64 noundef %21, i64 noundef %22, ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %11, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  call void @H5F_addr_encode_len(i64 noundef %35, ptr noundef %9, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VLnative_token_to_addr(i64 noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 1
  store i64 %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 469, i64 noundef %40, i64 noundef %41, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4
  br label %159

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 469, i64 noundef %64, i64 noundef %65, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %12, align 1
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  br label %159

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 473, i64 noundef %84, i64 noundef %85, ptr noundef @.str.11)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4
  br label %159

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @H5I_get_type(i64 noundef %96)
  store i32 %97, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_VOL_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 477, i64 noundef %103, i64 noundef %104, ptr noundef @.str.2)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %10, align 4
  br label %159

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = load i64, ptr %6, align 8
  %116 = call ptr @H5VL_object(i64 noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8
  %123 = load i64, ptr @H5E_CANTGET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 481, i64 noundef %122, i64 noundef %123, ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %12, align 1
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %10, align 4
  br label %159

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %138 = load i64, ptr %137, align 1
  %139 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %140 = load i64, ptr %139, align 1
  %141 = call i32 @H5VL_native_token_to_addr(ptr noundef %134, i32 noundef %135, i64 %138, i64 %140, ptr noundef %136)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_VOL_g, align 8
  %148 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 503, i64 noundef %147, i64 noundef %148, ptr noundef @.str.12)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %12, align 1
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %12, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %10, align 4
  br label %159

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %133
  br label %159

159:                                              ; preds = %158, %155, %130, %111, %92, %72, %48
  %160 = load i8, ptr %11, align 1
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %169

169:                                              ; preds = %167, %159
  %170 = load i8, ptr %12, align 1
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call i32 @H5E_dump_api_stack()
  br label %179

179:                                              ; preds = %177, %169
  %180 = load i32, ptr %10, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_native_token_to_addr(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.H5O_token_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @H5VL__native_get_file_addr_len(ptr noundef %16, i32 noundef %17, ptr noundef %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_token_to_addr, i32 noundef 533, i64 noundef %24, i64 noundef %25, ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %38

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  store ptr %6, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  call void @H5F_addr_decode_len(i64 noundef %36, ptr noundef %10, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  ret i32 %39
}

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5T_oloc(ptr noundef) #1

declare ptr @H5D_oloc(ptr noundef) #1

declare ptr @H5A_oloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__native_term() #0 {
  store i64 -1, ptr @H5VL_NATIVE_ID_g, align 8
  ret i32 0
}

declare ptr @H5VL__native_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_attr_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_write(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_dataset_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_datatype_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_file_create(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_file_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_file_close(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_group_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL__native_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5VL__native_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL__native_blob_specific(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_token_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_token_to_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL__native_str_to_token(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
