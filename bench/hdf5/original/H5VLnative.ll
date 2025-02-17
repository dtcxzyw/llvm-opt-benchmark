target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }

@H5VL_NATIVE_g = global i64 -1, align 8
@H5VL_NATIVE_conn_g = global ptr null, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative.c\00", align 1
@__func__.H5VL__native_register = private unnamed_addr constant [22 x i8] c"H5VL__native_register\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"can't register native VOL connector\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"can't create ID for native VOL connector\00", align 1
@__func__.H5VL_native_get_file_addr_len = private unnamed_addr constant [30 x i8] c"H5VL_native_get_file_addr_len\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"can't get file address length\00", align 1
@__func__.H5VL__native_get_file_addr_len = private unnamed_addr constant [31 x i8] c"H5VL__native_get_file_addr_len\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"couldn't get file from VOL object\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@__func__.H5VLnative_addr_to_token = private unnamed_addr constant [25 x i8] c"H5VLnative_addr_to_token\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"token pointer can't be NULL\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"couldn't serialize haddr_t into object token\00", align 1
@__func__.H5VL_native_addr_to_token = private unnamed_addr constant [26 x i8] c"H5VL_native_addr_to_token\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"couldn't get length of haddr_t from VOL object\00", align 1
@__func__.H5VLnative_token_to_addr = private unnamed_addr constant [25 x i8] c"H5VLnative_token_to_addr\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"addr pointer can't be NULL\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [47 x i8] c"couldn't deserialize object token into haddr_t\00", align 1
@__func__.H5VL_native_token_to_addr = private unnamed_addr constant [26 x i8] c"H5VL_native_token_to_addr\00", align 1
@__func__.H5VL_native_get_file_struct = private unnamed_addr constant [28 x i8] c"H5VL_native_get_file_struct\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"object is not associated with a file\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@H5VL_native_cls_g = internal constant { i32, i32, ptr, i32, [4 x i8], i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr } { i32 3, i32 0, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, i64 137438928892, ptr null, ptr null, %struct.H5VL_info_class_t zeroinitializer, %struct.H5VL_wrap_class_t zeroinitializer, %struct.H5VL_attr_class_t { ptr @H5VL__native_attr_create, ptr @H5VL__native_attr_open, ptr @H5VL__native_attr_read, ptr @H5VL__native_attr_write, ptr @H5VL__native_attr_get, ptr @H5VL__native_attr_specific, ptr @H5VL__native_attr_optional, ptr @H5VL__native_attr_close }, %struct.H5VL_dataset_class_t { ptr @H5VL__native_dataset_create, ptr @H5VL__native_dataset_open, ptr @H5VL__native_dataset_read, ptr @H5VL__native_dataset_write, ptr @H5VL__native_dataset_get, ptr @H5VL__native_dataset_specific, ptr @H5VL__native_dataset_optional, ptr @H5VL__native_dataset_close }, %struct.H5VL_datatype_class_t { ptr @H5VL__native_datatype_commit, ptr @H5VL__native_datatype_open, ptr @H5VL__native_datatype_get, ptr @H5VL__native_datatype_specific, ptr null, ptr @H5VL__native_datatype_close }, %struct.H5VL_file_class_t { ptr @H5VL__native_file_create, ptr @H5VL__native_file_open, ptr @H5VL__native_file_get, ptr @H5VL__native_file_specific, ptr @H5VL__native_file_optional, ptr @H5VL__native_file_close }, %struct.H5VL_group_class_t { ptr @H5VL__native_group_create, ptr @H5VL__native_group_open, ptr @H5VL__native_group_get, ptr @H5VL__native_group_specific, ptr @H5VL__native_group_optional, ptr @H5VL__native_group_close }, %struct.H5VL_link_class_t { ptr @H5VL__native_link_create, ptr @H5VL__native_link_copy, ptr @H5VL__native_link_move, ptr @H5VL__native_link_get, ptr @H5VL__native_link_specific, ptr null }, %struct.H5VL_object_class_t { ptr @H5VL__native_object_open, ptr @H5VL__native_object_copy, ptr @H5VL__native_object_get, ptr @H5VL__native_object_specific, ptr @H5VL__native_object_optional }, %struct.H5VL_introspect_class_t { ptr @H5VL__native_introspect_get_conn_cls, ptr @H5VL__native_introspect_get_cap_flags, ptr @H5VL__native_introspect_opt_query }, %struct.H5VL_request_class_t zeroinitializer, %struct.H5VL_blob_class_t { ptr @H5VL__native_blob_put, ptr @H5VL__native_blob_get, ptr @H5VL__native_blob_specific, ptr null }, %struct.H5VL_token_class_t { ptr @H5VL__native_token_cmp, ptr @H5VL__native_token_to_str, ptr @H5VL__native_str_to_token }, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !9
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !12
  %7 = call ptr @H5VL__register_connector(ptr noundef @H5VL_native_cls_g, i64 noundef %6)
  store ptr %7, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !9
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %14 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_register, i32 noundef 202, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i8 1, ptr %2, align 1, !tbaa !7
  %18 = load i8, ptr %2, align 1, !tbaa !7, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %60

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %5
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i64, ptr @H5VL_NATIVE_g, align 8, !tbaa !12
  %31 = call i32 @H5I_get_type(i64 noundef %30)
  %32 = icmp ne i32 9, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !9
  %35 = call i64 @H5I_register(i32 noundef 9, ptr noundef %34, i1 noundef zeroext false)
  store i64 %35, ptr @H5VL_NATIVE_g, align 8, !tbaa !12
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_register, i32 noundef 207, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %2, align 1, !tbaa !7
  %46 = load i8, ptr %2, align 1, !tbaa !7, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %2, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %60

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !9
  %58 = call i64 @H5VL_conn_inc_rc(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %29
  br label %60

60:                                               ; preds = %59, %51, %23
  %61 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5VL__register_connector(ptr noundef, i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5I_get_type(i64 noundef) #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @H5VL_conn_inc_rc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_unregister() #0 {
  store i64 -1, ptr @H5VL_NATIVE_g, align 8, !tbaa !12
  store ptr null, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_introspect_get_conn_cls(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr @H5VL_native_cls_g, ptr %7, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_introspect_get_cap_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  store i64 137438928892, ptr %5, align 8, !tbaa !12
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 -1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call i32 @H5I_get_type(i64 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_addr_len, i32 noundef 316, i64 noundef %16, i64 noundef %17, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !7
  %21 = load i8, ptr %8, align 1, !tbaa !7, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %80

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = call ptr @H5VL_object(i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !16
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_addr_len, i32 noundef 320, i64 noundef %39, i64 noundef %40, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !7
  %44 = load i8, ptr %8, align 1, !tbaa !7, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %80

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = call i32 @H5VL__native_get_file_addr_len(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_addr_len, i32 noundef 324, i64 noundef %64, i64 noundef %65, ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %8, align 1, !tbaa !7
  %69 = load i8, ptr %8, align 1, !tbaa !7, !range !14, !noundef !15
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %80

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79, %74, %49, %26
  %81 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %81
}

declare ptr @H5VL_object(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_get_file_addr_len(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 @H5VL_native_get_file_struct(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_get_file_addr_len, i32 noundef 355, i64 noundef %18, i64 noundef %19, ptr noundef @.str.5)
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i8 1, ptr %9, align 1, !tbaa !7
  %23 = load i8, ptr %9, align 1, !tbaa !7, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %38

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %34)
  %36 = zext i8 %35 to i64
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 %36, ptr %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @H5VL_native_get_file_struct(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %11, label %47 [
    i32 1, label %12
    i32 2, label %15
    i32 3, label %18
    i32 5, label %21
    i32 7, label %24
    i32 6, label %27
    i32 -2, label %46
    i32 -1, label %46
    i32 4, label %46
    i32 8, label %46
    i32 9, label %46
    i32 10, label %46
    i32 11, label %46
    i32 12, label %46
    i32 13, label %46
    i32 14, label %46
    i32 15, label %46
    i32 16, label %46
    i32 17, label %46
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %13, ptr %14, align 8, !tbaa !23
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call ptr @H5G_oloc(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !27
  br label %66

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = call ptr @H5T_oloc(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !27
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call ptr @H5D_oloc(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !27
  br label %66

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = call ptr @H5A_oloc(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !27
  br label %66

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_struct, i32 noundef 588, i64 noundef %31, i64 noundef %32, ptr noundef @.str.14)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !14, !noundef !15
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %98

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %45
  br label %47

47:                                               ; preds = %3, %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_struct, i32 noundef 604, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %9, align 1, !tbaa !7
  %56 = load i8, ptr %9, align 1, !tbaa !7, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %98

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %24, %21, %18, %15, %12
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %72, ptr %73, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp ne ptr %76, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_get_file_struct, i32 noundef 613, i64 noundef %82, i64 noundef %83, ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %9, align 1, !tbaa !7
  %87 = load i8, ptr %9, align 1, !tbaa !7, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %92, %61, %41
  %99 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %99
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VLnative_addr_to_token(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !12
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 380, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %187

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @H5CX_push(ptr noundef %10)
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !12
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 380, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %12, align 1, !tbaa !7
  %78 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %187

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %89

88:                                               ; preds = %60
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @H5E_clear_stack()
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 384, i64 noundef %99, i64 noundef %100, ptr noundef @.str.8)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !7
  %104 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %187

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i64, ptr %4, align 8, !tbaa !12
  %116 = call i32 @H5I_get_type(i64 noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 388, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %12, align 1, !tbaa !7
  %127 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %187

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i64, ptr %4, align 8, !tbaa !12
  %139 = call ptr @H5VL_object(i64 noundef %138)
  store ptr %139, ptr %8, align 8, !tbaa !16
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 392, i64 noundef %145, i64 noundef %146, ptr noundef @.str.9)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %12, align 1, !tbaa !7
  %150 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %187

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %137
  %161 = load ptr, ptr %8, align 8, !tbaa !16
  %162 = load i32, ptr %7, align 4, !tbaa !3
  %163 = load i64, ptr %5, align 8, !tbaa !12
  %164 = load ptr, ptr %6, align 8, !tbaa !31
  %165 = call i32 @H5VL_native_addr_to_token(ptr noundef %161, i32 noundef %162, i64 noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %172 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_addr_to_token, i32 noundef 414, i64 noundef %171, i64 noundef %172, ptr noundef @.str.10)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !7
  %176 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %187

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186, %181, %155, %132, %109, %83, %51
  %188 = load i8, ptr %11, align 1, !tbaa !7, !range !14, !noundef !15
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 1)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call i32 @H5E_dump_api_stack()
  br label %209

209:                                              ; preds = %207, %198
  %210 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %210
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5_init_library() #2

declare i32 @H5CX_push(ptr noundef) #2

declare i32 @H5E_clear_stack() #2

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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @H5VL__native_get_file_addr_len(ptr noundef %13, i32 noundef %14, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_addr_to_token, i32 noundef 444, i64 noundef %21, i64 noundef %22, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i8 1, ptr %12, align 1, !tbaa !7
  %26 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %41

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %38, ptr %9, align 8, !tbaa !33
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !12
  call void @H5F_addr_encode_len(i64 noundef %39, ptr noundef %9, i64 noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %42
}

declare i32 @H5CX_pop(i1 noundef zeroext) #2

declare i32 @H5E_dump_api_stack() #2

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VLnative_token_to_addr(i64 noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 1
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !12
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !12
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 473, i64 noundef %44, i64 noundef %45, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %13, align 1, !tbaa !7
  %49 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @H5CX_push(ptr noundef %11)
  %65 = icmp slt i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !12
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 473, i64 noundef %76, i64 noundef %77, ptr noundef @.str.7)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %13, align 1, !tbaa !7
  %81 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %13, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %92

91:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5E_clear_stack()
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 477, i64 noundef %102, i64 noundef %103, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %13, align 1, !tbaa !7
  %107 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load i64, ptr %6, align 8, !tbaa !12
  %119 = call i32 @H5I_get_type(i64 noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 481, i64 noundef %125, i64 noundef %126, ptr noundef @.str.3)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %13, align 1, !tbaa !7
  %130 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %13, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i64, ptr %6, align 8, !tbaa !12
  %142 = call ptr @H5VL_object(i64 noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !16
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %149 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 485, i64 noundef %148, i64 noundef %149, ptr noundef @.str.9)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %13, align 1, !tbaa !7
  %153 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %13, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %168 = load i64, ptr %167, align 1
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %170 = load i64, ptr %169, align 1
  %171 = call i32 @H5VL_native_token_to_addr(ptr noundef %164, i32 noundef %165, i64 %168, i64 %170, ptr noundef %166)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %178 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !12
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VLnative_token_to_addr, i32 noundef 507, i64 noundef %177, i64 noundef %178, ptr noundef @.str.13)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %13, align 1, !tbaa !7
  %182 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %13, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %193

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %163
  br label %193

193:                                              ; preds = %192, %187, %158, %135, %112, %86, %54
  %194 = load i8, ptr %12, align 1, !tbaa !7, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 1)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5E_dump_api_stack()
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  ret i32 %216
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
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %14, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = call i32 @H5VL__native_get_file_addr_len(ptr noundef %16, i32 noundef %17, ptr noundef %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL_native_token_to_addr, i32 noundef 537, i64 noundef %24, i64 noundef %25, ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %13, align 1, !tbaa !7
  %29 = load i8, ptr %13, align 1, !tbaa !7, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %42

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  store ptr %6, ptr %10, align 8, !tbaa !33
  %40 = load i64, ptr %11, align 8, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  call void @H5F_addr_decode_len(i64 noundef %40, ptr noundef %10, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  ret i32 %43
}

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @H5G_oloc(ptr noundef) #2

declare ptr @H5T_oloc(ptr noundef) #2

declare ptr @H5D_oloc(ptr noundef) #2

declare ptr @H5A_oloc(ptr noundef) #2

declare ptr @H5VL__native_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_attr_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_attr_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_attr_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_attr_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_attr_close(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL__native_dataset_write(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL__native_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_dataset_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_dataset_close(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_datatype_close(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_file_create(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_file_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_file_close(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_group_close(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @H5VL__native_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_object_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5VL__native_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL__native_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5VL__native_blob_specific(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL__native_token_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL__native_token_to_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL__native_str_to_token(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16H5VL_connector_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS12H5VL_class_t", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12H5VL_class_t", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5H5F_t", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS5H5F_t", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9H5O_loc_t", !11, i64 0}
!29 = !{!30, !24, i64 0}
!30 = !{!"H5O_loc_t", !24, i64 0, !13, i64 8, !8, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11H5O_token_t", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !11, i64 0}
