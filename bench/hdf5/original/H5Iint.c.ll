target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_type_info_t = type { ptr, i32, i64, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5I_clear_type_ud_t = type { ptr, i8, i8 }
%struct.H5I_id_info_t = type { i64, i32, i32, %union.anon, i8, ptr, ptr, i8, %struct.UT_hash_handle }
%union.anon = type { ptr }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.UT_hash_bucket = type { ptr, i32, i32 }
%union.anon.0 = type { ptr }
%struct.H5I_iterate_ud_t = type { ptr, ptr, i8, i32 }
%struct.H5I_get_id_ud_t = type { ptr, i32, i64 }

@H5I_next_type_g = global i32 17, align 4
@H5I_type_info_array_g = global [127 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Iint.c\00", align 1
@__func__.H5I_register_type = private unnamed_addr constant [18 x i8] c"H5I_register_type\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"ID type allocation failed\00", align 1
@__func__.H5I_nmembers = private unnamed_addr constant [13 x i8] c"H5I_nmembers\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@__func__.H5I_clear_type = private unnamed_addr constant [15 x i8] c"H5I_clear_type\00", align 1
@H5E_BADGROUP_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@H5I_marking_s = internal global i8 0, align 1
@H5E_BADITER_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"iteration failed while clearing the ID type\00", align 1
@H5_H5I_id_info_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.17, i64 112, ptr null }, align 8
@__func__.H5I__destroy_type = private unnamed_addr constant [18 x i8] c"H5I__destroy_type\00", align 1
@__func__.H5I__register = private unnamed_addr constant [14 x i8] c"H5I__register\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5I_register = private unnamed_addr constant [13 x i8] c"H5I_register\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to register object\00", align 1
@__func__.H5I_register_using_existing_id = private unnamed_addr constant [31 x i8] c"H5I_register_using_existing_id\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ID already in use\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid type for provided ID\00", align 1
@__func__.H5I_subst = private unnamed_addr constant [10 x i8] c"H5I_subst\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"can't get ID ref count\00", align 1
@__func__.H5I_is_file_object = private unnamed_addr constant [19 x i8] c"H5I_is_file_object\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ID type out of range\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"unable to get underlying datatype struct\00", align 1
@__func__.H5I_remove = private unnamed_addr constant [11 x i8] c"H5I_remove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"can't remove ID node\00", align 1
@__func__.H5I_dec_ref = private unnamed_addr constant [12 x i8] c"H5I_dec_ref\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"can't decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref = private unnamed_addr constant [16 x i8] c"H5I_dec_app_ref\00", align 1
@__func__.H5I_dec_app_ref_async = private unnamed_addr constant [22 x i8] c"H5I_dec_app_ref_async\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"can't asynchronously decrement ID ref count\00", align 1
@__func__.H5I_dec_app_ref_always_close = private unnamed_addr constant [29 x i8] c"H5I_dec_app_ref_always_close\00", align 1
@__func__.H5I_dec_app_ref_always_close_async = private unnamed_addr constant [35 x i8] c"H5I_dec_app_ref_always_close_async\00", align 1
@__func__.H5I_inc_ref = private unnamed_addr constant [12 x i8] c"H5I_inc_ref\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"can't locate ID\00", align 1
@__func__.H5I_get_ref = private unnamed_addr constant [12 x i8] c"H5I_get_ref\00", align 1
@__func__.H5I__inc_type_ref = private unnamed_addr constant [18 x i8] c"H5I__inc_type_ref\00", align 1
@__func__.H5I_dec_type_ref = private unnamed_addr constant [17 x i8] c"H5I_dec_type_ref\00", align 1
@__func__.H5I__get_type_ref = private unnamed_addr constant [18 x i8] c"H5I__get_type_ref\00", align 1
@__func__.H5I_iterate = private unnamed_addr constant [12 x i8] c"H5I_iterate\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"iteration failed\00", align 1
@__func__.H5I_find_id = private unnamed_addr constant [12 x i8] c"H5I_find_id\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"H5I_id_info_t\00", align 1
@__func__.H5I__remove_common = private unnamed_addr constant [19 x i8] c"H5I__remove_common\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"can't remove ID node from hash table\00", align 1
@__func__.H5I__dec_ref = private unnamed_addr constant [13 x i8] c"H5I__dec_ref\00", align 1
@__func__.H5I__dec_app_ref = private unnamed_addr constant [17 x i8] c"H5I__dec_app_ref\00", align 1
@__func__.H5I__dec_app_ref_always_close = private unnamed_addr constant [30 x i8] c"H5I__dec_app_ref_always_close\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5I_term_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @H5I_next_type_g, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5I_type_info_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %19, %14, %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4

26:                                               ; preds = %4
  %27 = load i32, ptr %1, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @H5I_next_type_g, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @H5MM_xfree(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load i32, ptr %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %30

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5I_register_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5I_class_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #7
  store ptr %14, ptr %3, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_type, i32 noundef 177, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %71

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5I_class_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %36
  store ptr %32, ptr %37, align 8
  br label %45

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5I_class_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5I_type_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5I_type_info_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5I_type_info_t, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5I_class_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5I_type_info_t, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5I_type_info_t, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5I_type_info_t, ptr %64, i32 0, i32 5
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %50, %45
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5I_type_info_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %28
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5I_nmembers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @H5I_next_type_g, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_nmembers, i32 noundef 228, i64 noundef %16, i64 noundef %17, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i64 -1, ptr %4, align 8
  br label %47

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5I_type_info_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %47

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5I_type_info_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %39, %24
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i32 @H5I_clear_type(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5I_clear_type_ud_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr @H5I_next_type_g, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19, %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_clear_type, i32 noundef 301, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %390

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5I_type_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ule i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47, %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ID_g, align 8
  %58 = load i64, ptr @H5E_BADGROUP_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_clear_type, i32 noundef 305, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4
  br label %390

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 1
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 2
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 1
  store i8 1, ptr @H5I_marking_s, align 1
  %77 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5I_type_info_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5I_type_info_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %68
  %87 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5I_type_info_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5I_id_info_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds %struct.UT_hash_handle, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  br label %95

94:                                               ; preds = %68
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi ptr [ %93, %86 ], [ null, %94 ]
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %136, %95
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5I_id_info_t, ptr %101, i32 0, i32 7
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %125, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @H5I__mark_node(ptr noundef %106, ptr noundef null, ptr noundef %7)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ID_g, align 8
  %114 = load i64, ptr @H5E_BADITER_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_clear_type, i32 noundef 324, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %11, align 1
  %117 = load i8, ptr %11, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %10, align 4
  br label %390

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5I_id_info_t, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.UT_hash_handle, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi ptr [ %134, %130 ], [ null, %135 ]
  store ptr %137, ptr %9, align 8
  br label %97

138:                                              ; preds = %97
  store i8 0, ptr @H5I_marking_s, align 1
  %139 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5I_type_info_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %8, align 8
  %143 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5I_type_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5I_type_info_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5I_id_info_t, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds %struct.UT_hash_handle, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %148
  %158 = phi ptr [ %155, %148 ], [ null, %156 ]
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %387, %157
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %389

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.H5I_id_info_t, ptr %163, i32 0, i32 7
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %376

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.H5I_id_info_t, ptr %169, i32 0, i32 8
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.UT_hash_handle, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %200

175:                                              ; preds = %168
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.UT_hash_handle, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %200

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.H5I_type_info_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5I_id_info_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds %struct.UT_hash_handle, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.UT_hash_table, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #8
  %190 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5I_type_info_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5I_id_info_t, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds %struct.UT_hash_handle, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @free(ptr noundef %196) #8
  %197 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5I_type_info_t, ptr %198, i32 0, i32 5
  store ptr null, ptr %199, align 8
  br label %372

200:                                              ; preds = %175, %168
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5I_type_info_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5I_id_info_t, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds %struct.UT_hash_handle, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.UT_hash_table, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %201, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %200
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.UT_hash_handle, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5I_type_info_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5I_id_info_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds %struct.UT_hash_handle, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.UT_hash_table, ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %215, i64 %224
  %226 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5I_type_info_t, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5I_id_info_t, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds %struct.UT_hash_handle, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.UT_hash_table, ptr %232, i32 0, i32 4
  store ptr %225, ptr %233, align 8
  br label %234

234:                                              ; preds = %212, %200
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.UT_hash_handle, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %257

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.UT_hash_handle, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.UT_hash_handle, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5I_type_info_t, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5I_id_info_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds %struct.UT_hash_handle, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.UT_hash_table, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %245, i64 %254
  %256 = getelementptr inbounds %struct.UT_hash_handle, ptr %255, i32 0, i32 2
  store ptr %242, ptr %256, align 8
  br label %266

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.UT_hash_handle, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.H5I_type_info_t, ptr %263, i32 0, i32 5
  store ptr %261, ptr %264, align 8
  br label %265

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265, %239
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.UT_hash_handle, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.UT_hash_handle, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.UT_hash_handle, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5I_type_info_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.H5I_id_info_t, ptr %281, i32 0, i32 8
  %283 = getelementptr inbounds %struct.UT_hash_handle, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.UT_hash_table, ptr %284, i32 0, i32 5
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %277, i64 %286
  %288 = getelementptr inbounds %struct.UT_hash_handle, ptr %287, i32 0, i32 1
  store ptr %274, ptr %288, align 8
  br label %289

289:                                              ; preds = %271, %266
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.UT_hash_handle, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5I_type_info_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.H5I_id_info_t, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds %struct.UT_hash_handle, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.UT_hash_table, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sub i32 %302, 1
  %304 = and i32 %293, %303
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %290
  br label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5I_type_info_t, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5I_id_info_t, ptr %310, i32 0, i32 8
  %312 = getelementptr inbounds %struct.UT_hash_handle, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.UT_hash_table, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %13, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %struct.UT_hash_bucket, ptr %315, i64 %317
  store ptr %318, ptr %14, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.UT_hash_bucket, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.UT_hash_bucket, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %306
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.UT_hash_handle, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.UT_hash_bucket, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %328, %306
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.UT_hash_handle, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.UT_hash_handle, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.UT_hash_handle, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.UT_hash_handle, ptr %345, i32 0, i32 4
  store ptr %342, ptr %346, align 8
  br label %347

347:                                              ; preds = %339, %334
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.UT_hash_handle, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.UT_hash_handle, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.UT_hash_handle, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.UT_hash_handle, ptr %358, i32 0, i32 3
  store ptr %355, ptr %359, align 8
  br label %360

360:                                              ; preds = %352, %347
  br label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %7, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.H5I_type_info_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.H5I_id_info_t, ptr %365, i32 0, i32 8
  %367 = getelementptr inbounds %struct.UT_hash_handle, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.UT_hash_table, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %361, %180
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %8, align 8
  %375 = call ptr @H5FL_reg_free(ptr noundef @H5_H5I_id_info_t_reg_free_list, ptr noundef %374)
  store ptr %375, ptr %8, align 8
  br label %376

376:                                              ; preds = %373, %162
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %9, align 8
  store ptr %378, ptr %8, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.H5I_id_info_t, ptr %382, i32 0, i32 8
  %384 = getelementptr inbounds %struct.UT_hash_handle, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  br label %387

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386, %381
  %388 = phi ptr [ %385, %381 ], [ null, %386 ]
  store ptr %388, ptr %9, align 8
  br label %159

389:                                              ; preds = %159
  br label %390

390:                                              ; preds = %389, %121, %65, %35
  %391 = load i32, ptr %10, align 4
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__mark_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5I_id_info_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5I_id_info_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %25, %28
  %30 = sub i32 %19, %29
  %31 = icmp ule i32 %30, 1
  br i1 %31, label %32, label %99

32:                                               ; preds = %16, %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5I_id_info_t, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5I_id_info_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5I_id_info_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  br label %52

52:                                               ; preds = %51, %46
  br label %54

53:                                               ; preds = %37
  store i8 1, ptr %9, align 1
  br label %54

54:                                               ; preds = %53, %52
  br label %86

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5I_type_info_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5I_class_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5I_type_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5I_class_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5I_id_info_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %71(ptr noundef %74, ptr noundef null)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 1, ptr %9, align 1
  br label %83

83:                                               ; preds = %82, %77
  br label %85

84:                                               ; preds = %64, %55
  store i8 1, ptr %9, align 1
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %54
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5I_id_info_t, ptr %90, i32 0, i32 7
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.H5I_clear_type_ud_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5I_type_info_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %89, %86
  br label %99

99:                                               ; preds = %98, %16
  ret i32 0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5I__destroy_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.0, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @H5I_next_type_g, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11, %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADRANGE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__destroy_type, i32 noundef 435, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %127

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5I_type_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ule i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ID_g, align 8
  %47 = load i64, ptr @H5E_BADGROUP_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__destroy_type, i32 noundef 439, i64 noundef %46, i64 noundef %47, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %127

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %37
  %58 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %6)
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %7, ptr noundef %8)
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %67

64:                                               ; preds = %57
  %65 = call i32 @H5Eget_auto1(ptr noundef %7, ptr noundef %8)
  %66 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %2, align 4
  %69 = call i32 @H5I_clear_type(i32 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false)
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %73, ptr noundef %74)
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @H5Eset_auto1(ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5I_type_info_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5I_class_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5I_type_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @H5MM_xfree_const(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.H5I_type_info_t, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %80
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5I_type_info_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.H5I_type_info_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5I_id_info_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.UT_hash_handle, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.UT_hash_table, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.H5I_type_info_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5I_id_info_t, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.UT_hash_handle, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5I_type_info_t, ptr %116, i32 0, i32 5
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %101, %96
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5I_type_info_t, ptr %120, i32 0, i32 5
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call ptr @H5MM_xfree(ptr noundef %122)
  store ptr %123, ptr %3, align 8
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %125
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %54, %27
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree_const(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5I__register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %37 = load i32, ptr %6, align 4
  %38 = icmp sle i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %5
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @H5I_next_type_g, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39, %5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register, i32 noundef 495, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %14, align 8
  br label %1357

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5I_type_info_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ule i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %65, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ID_g, align 8
  %75 = load i64, ptr @H5E_BADGROUP_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register, i32 noundef 498, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %15, align 1
  %78 = load i8, ptr %15, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i64 -1, ptr %14, align 8
  br label %1357

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %65
  %86 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5I_id_info_t_reg_free_list)
  store ptr %86, ptr %12, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ID_g, align 8
  %93 = load i64, ptr @H5E_NOSPACE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__register, i32 noundef 500, i64 noundef %92, i64 noundef %93, ptr noundef @.str.5)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %15, align 1
  %96 = load i8, ptr %15, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %14, align 8
  br label %1357

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = and i64 %105, 127
  %107 = shl i64 %106, 56
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5I_type_info_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 72057594037927935
  %112 = or i64 %107, %111
  store i64 %112, ptr %13, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.H5I_id_info_t, ptr %114, i32 0, i32 0
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.H5I_id_info_t, ptr %116, i32 0, i32 1
  store i32 1, ptr %117, align 8
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.H5I_id_info_t, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.H5I_id_info_t, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = icmp ne ptr null, %128
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.H5I_id_info_t, ptr %130, i32 0, i32 4
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.H5I_id_info_t, ptr %134, i32 0, i32 5
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.H5I_id_info_t, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.H5I_id_info_t, ptr %139, i32 0, i32 7
  store i8 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %103
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.H5I_id_info_t, ptr %144, i32 0, i32 0
  store ptr %145, ptr %20, align 8
  store i32 -17973521, ptr %16, align 4
  store i32 -1640531527, ptr %18, align 4
  store i32 -1640531527, ptr %17, align 4
  store i32 8, ptr %19, align 4
  br label %146

146:                                              ; preds = %313, %143
  %147 = load i32, ptr %19, align 4
  %148 = icmp uge i32 %147, 12
  br i1 %148, label %149, label %318

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 8
  %159 = add i32 %153, %158
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 16
  %165 = add i32 %159, %164
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 24
  %171 = add i32 %165, %170
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %17, align 4
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 5
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = add i32 %177, %182
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 6
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 16
  %189 = add i32 %183, %188
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 7
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 24
  %195 = add i32 %189, %194
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 9
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = add i32 %201, %206
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 10
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 16
  %213 = add i32 %207, %212
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 11
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 24
  %219 = add i32 %213, %218
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %16, align 4
  br label %222

222:                                              ; preds = %149
  %223 = load i32, ptr %18, align 4
  %224 = load i32, ptr %17, align 4
  %225 = sub i32 %224, %223
  store i32 %225, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %17, align 4
  %228 = sub i32 %227, %226
  store i32 %228, ptr %17, align 4
  %229 = load i32, ptr %16, align 4
  %230 = lshr i32 %229, 13
  %231 = load i32, ptr %17, align 4
  %232 = xor i32 %231, %230
  store i32 %232, ptr %17, align 4
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %18, align 4
  %235 = sub i32 %234, %233
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  %238 = sub i32 %237, %236
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %17, align 4
  %240 = shl i32 %239, 8
  %241 = load i32, ptr %18, align 4
  %242 = xor i32 %241, %240
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %17, align 4
  %244 = load i32, ptr %16, align 4
  %245 = sub i32 %244, %243
  store i32 %245, ptr %16, align 4
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %16, align 4
  %248 = sub i32 %247, %246
  store i32 %248, ptr %16, align 4
  %249 = load i32, ptr %18, align 4
  %250 = lshr i32 %249, 13
  %251 = load i32, ptr %16, align 4
  %252 = xor i32 %251, %250
  store i32 %252, ptr %16, align 4
  %253 = load i32, ptr %18, align 4
  %254 = load i32, ptr %17, align 4
  %255 = sub i32 %254, %253
  store i32 %255, ptr %17, align 4
  %256 = load i32, ptr %16, align 4
  %257 = load i32, ptr %17, align 4
  %258 = sub i32 %257, %256
  store i32 %258, ptr %17, align 4
  %259 = load i32, ptr %16, align 4
  %260 = lshr i32 %259, 12
  %261 = load i32, ptr %17, align 4
  %262 = xor i32 %261, %260
  store i32 %262, ptr %17, align 4
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %18, align 4
  %265 = sub i32 %264, %263
  store i32 %265, ptr %18, align 4
  %266 = load i32, ptr %17, align 4
  %267 = load i32, ptr %18, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %18, align 4
  %269 = load i32, ptr %17, align 4
  %270 = shl i32 %269, 16
  %271 = load i32, ptr %18, align 4
  %272 = xor i32 %271, %270
  store i32 %272, ptr %18, align 4
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %16, align 4
  %275 = sub i32 %274, %273
  store i32 %275, ptr %16, align 4
  %276 = load i32, ptr %18, align 4
  %277 = load i32, ptr %16, align 4
  %278 = sub i32 %277, %276
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %18, align 4
  %280 = lshr i32 %279, 5
  %281 = load i32, ptr %16, align 4
  %282 = xor i32 %281, %280
  store i32 %282, ptr %16, align 4
  %283 = load i32, ptr %18, align 4
  %284 = load i32, ptr %17, align 4
  %285 = sub i32 %284, %283
  store i32 %285, ptr %17, align 4
  %286 = load i32, ptr %16, align 4
  %287 = load i32, ptr %17, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %17, align 4
  %289 = load i32, ptr %16, align 4
  %290 = lshr i32 %289, 3
  %291 = load i32, ptr %17, align 4
  %292 = xor i32 %291, %290
  store i32 %292, ptr %17, align 4
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %18, align 4
  %295 = sub i32 %294, %293
  store i32 %295, ptr %18, align 4
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr %18, align 4
  %298 = sub i32 %297, %296
  store i32 %298, ptr %18, align 4
  %299 = load i32, ptr %17, align 4
  %300 = shl i32 %299, 10
  %301 = load i32, ptr %18, align 4
  %302 = xor i32 %301, %300
  store i32 %302, ptr %18, align 4
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %16, align 4
  %305 = sub i32 %304, %303
  store i32 %305, ptr %16, align 4
  %306 = load i32, ptr %18, align 4
  %307 = load i32, ptr %16, align 4
  %308 = sub i32 %307, %306
  store i32 %308, ptr %16, align 4
  %309 = load i32, ptr %18, align 4
  %310 = lshr i32 %309, 15
  %311 = load i32, ptr %16, align 4
  %312 = xor i32 %311, %310
  store i32 %312, ptr %16, align 4
  br label %313

313:                                              ; preds = %222
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 12
  store ptr %315, ptr %20, align 8
  %316 = load i32, ptr %19, align 4
  %317 = sub i32 %316, 12
  store i32 %317, ptr %19, align 4
  br label %146

318:                                              ; preds = %146
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, 8
  store i32 %320, ptr %16, align 4
  %321 = load i32, ptr %19, align 4
  switch i32 %321, label %408 [
    i32 11, label %322
    i32 10, label %330
    i32 9, label %338
    i32 8, label %346
    i32 7, label %354
    i32 6, label %362
    i32 5, label %370
    i32 4, label %377
    i32 3, label %385
    i32 2, label %393
    i32 1, label %401
  ]

322:                                              ; preds = %318
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 10
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = shl i32 %326, 24
  %328 = load i32, ptr %16, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %16, align 4
  br label %330

330:                                              ; preds = %322, %318
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 9
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 16
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %16, align 4
  br label %338

338:                                              ; preds = %330, %318
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl i32 %342, 8
  %344 = load i32, ptr %16, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %16, align 4
  br label %346

346:                                              ; preds = %338, %318
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 7
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 24
  %352 = load i32, ptr %18, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %18, align 4
  br label %354

354:                                              ; preds = %346, %318
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 6
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 16
  %360 = load i32, ptr %18, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %18, align 4
  br label %362

362:                                              ; preds = %354, %318
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 5
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 8
  %368 = load i32, ptr %18, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %18, align 4
  br label %370

370:                                              ; preds = %362, %318
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 4
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = load i32, ptr %18, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %18, align 4
  br label %377

377:                                              ; preds = %370, %318
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 3
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 24
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %17, align 4
  br label %385

385:                                              ; preds = %377, %318
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 2
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = shl i32 %389, 16
  %391 = load i32, ptr %17, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %17, align 4
  br label %393

393:                                              ; preds = %385, %318
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl i32 %397, 8
  %399 = load i32, ptr %17, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %17, align 4
  br label %401

401:                                              ; preds = %393, %318
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = load i32, ptr %17, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %17, align 4
  br label %408

408:                                              ; preds = %401, %318
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %18, align 4
  %412 = load i32, ptr %17, align 4
  %413 = sub i32 %412, %411
  store i32 %413, ptr %17, align 4
  %414 = load i32, ptr %16, align 4
  %415 = load i32, ptr %17, align 4
  %416 = sub i32 %415, %414
  store i32 %416, ptr %17, align 4
  %417 = load i32, ptr %16, align 4
  %418 = lshr i32 %417, 13
  %419 = load i32, ptr %17, align 4
  %420 = xor i32 %419, %418
  store i32 %420, ptr %17, align 4
  %421 = load i32, ptr %16, align 4
  %422 = load i32, ptr %18, align 4
  %423 = sub i32 %422, %421
  store i32 %423, ptr %18, align 4
  %424 = load i32, ptr %17, align 4
  %425 = load i32, ptr %18, align 4
  %426 = sub i32 %425, %424
  store i32 %426, ptr %18, align 4
  %427 = load i32, ptr %17, align 4
  %428 = shl i32 %427, 8
  %429 = load i32, ptr %18, align 4
  %430 = xor i32 %429, %428
  store i32 %430, ptr %18, align 4
  %431 = load i32, ptr %17, align 4
  %432 = load i32, ptr %16, align 4
  %433 = sub i32 %432, %431
  store i32 %433, ptr %16, align 4
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr %16, align 4
  %436 = sub i32 %435, %434
  store i32 %436, ptr %16, align 4
  %437 = load i32, ptr %18, align 4
  %438 = lshr i32 %437, 13
  %439 = load i32, ptr %16, align 4
  %440 = xor i32 %439, %438
  store i32 %440, ptr %16, align 4
  %441 = load i32, ptr %18, align 4
  %442 = load i32, ptr %17, align 4
  %443 = sub i32 %442, %441
  store i32 %443, ptr %17, align 4
  %444 = load i32, ptr %16, align 4
  %445 = load i32, ptr %17, align 4
  %446 = sub i32 %445, %444
  store i32 %446, ptr %17, align 4
  %447 = load i32, ptr %16, align 4
  %448 = lshr i32 %447, 12
  %449 = load i32, ptr %17, align 4
  %450 = xor i32 %449, %448
  store i32 %450, ptr %17, align 4
  %451 = load i32, ptr %16, align 4
  %452 = load i32, ptr %18, align 4
  %453 = sub i32 %452, %451
  store i32 %453, ptr %18, align 4
  %454 = load i32, ptr %17, align 4
  %455 = load i32, ptr %18, align 4
  %456 = sub i32 %455, %454
  store i32 %456, ptr %18, align 4
  %457 = load i32, ptr %17, align 4
  %458 = shl i32 %457, 16
  %459 = load i32, ptr %18, align 4
  %460 = xor i32 %459, %458
  store i32 %460, ptr %18, align 4
  %461 = load i32, ptr %17, align 4
  %462 = load i32, ptr %16, align 4
  %463 = sub i32 %462, %461
  store i32 %463, ptr %16, align 4
  %464 = load i32, ptr %18, align 4
  %465 = load i32, ptr %16, align 4
  %466 = sub i32 %465, %464
  store i32 %466, ptr %16, align 4
  %467 = load i32, ptr %18, align 4
  %468 = lshr i32 %467, 5
  %469 = load i32, ptr %16, align 4
  %470 = xor i32 %469, %468
  store i32 %470, ptr %16, align 4
  %471 = load i32, ptr %18, align 4
  %472 = load i32, ptr %17, align 4
  %473 = sub i32 %472, %471
  store i32 %473, ptr %17, align 4
  %474 = load i32, ptr %16, align 4
  %475 = load i32, ptr %17, align 4
  %476 = sub i32 %475, %474
  store i32 %476, ptr %17, align 4
  %477 = load i32, ptr %16, align 4
  %478 = lshr i32 %477, 3
  %479 = load i32, ptr %17, align 4
  %480 = xor i32 %479, %478
  store i32 %480, ptr %17, align 4
  %481 = load i32, ptr %16, align 4
  %482 = load i32, ptr %18, align 4
  %483 = sub i32 %482, %481
  store i32 %483, ptr %18, align 4
  %484 = load i32, ptr %17, align 4
  %485 = load i32, ptr %18, align 4
  %486 = sub i32 %485, %484
  store i32 %486, ptr %18, align 4
  %487 = load i32, ptr %17, align 4
  %488 = shl i32 %487, 10
  %489 = load i32, ptr %18, align 4
  %490 = xor i32 %489, %488
  store i32 %490, ptr %18, align 4
  %491 = load i32, ptr %17, align 4
  %492 = load i32, ptr %16, align 4
  %493 = sub i32 %492, %491
  store i32 %493, ptr %16, align 4
  %494 = load i32, ptr %18, align 4
  %495 = load i32, ptr %16, align 4
  %496 = sub i32 %495, %494
  store i32 %496, ptr %16, align 4
  %497 = load i32, ptr %18, align 4
  %498 = lshr i32 %497, 15
  %499 = load i32, ptr %16, align 4
  %500 = xor i32 %499, %498
  store i32 %500, ptr %16, align 4
  br label %501

501:                                              ; preds = %410
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i32 0, ptr %21, align 4
  %505 = load i32, ptr %16, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.H5I_id_info_t, ptr %506, i32 0, i32 8
  %508 = getelementptr inbounds %struct.UT_hash_handle, ptr %507, i32 0, i32 7
  store i32 %505, ptr %508, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct.H5I_id_info_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.H5I_id_info_t, ptr %511, i32 0, i32 8
  %513 = getelementptr inbounds %struct.UT_hash_handle, ptr %512, i32 0, i32 5
  store ptr %510, ptr %513, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds %struct.H5I_id_info_t, ptr %514, i32 0, i32 8
  %516 = getelementptr inbounds %struct.UT_hash_handle, ptr %515, i32 0, i32 6
  store i32 8, ptr %516, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.H5I_type_info_t, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %630, label %521

521:                                              ; preds = %504
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.H5I_id_info_t, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds %struct.UT_hash_handle, ptr %523, i32 0, i32 2
  store ptr null, ptr %524, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds %struct.H5I_id_info_t, ptr %525, i32 0, i32 8
  %527 = getelementptr inbounds %struct.UT_hash_handle, ptr %526, i32 0, i32 1
  store ptr null, ptr %527, align 8
  br label %528

528:                                              ; preds = %521
  %529 = call noalias ptr @malloc(i64 noundef 64) #9
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.H5I_id_info_t, ptr %530, i32 0, i32 8
  %532 = getelementptr inbounds %struct.UT_hash_handle, ptr %531, i32 0, i32 0
  store ptr %529, ptr %532, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.H5I_id_info_t, ptr %533, i32 0, i32 8
  %535 = getelementptr inbounds %struct.UT_hash_handle, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %528
  br label %539

539:                                              ; preds = %538
  store i32 1, ptr %21, align 4
  br label %540

540:                                              ; preds = %539
  br label %621

541:                                              ; preds = %528
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.H5I_id_info_t, ptr %542, i32 0, i32 8
  %544 = getelementptr inbounds %struct.UT_hash_handle, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %545, i8 0, i64 64, i1 false)
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.H5I_id_info_t, ptr %546, i32 0, i32 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.H5I_id_info_t, ptr %548, i32 0, i32 8
  %550 = getelementptr inbounds %struct.UT_hash_handle, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.UT_hash_table, ptr %551, i32 0, i32 4
  store ptr %547, ptr %552, align 8
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds %struct.H5I_id_info_t, ptr %553, i32 0, i32 8
  %555 = getelementptr inbounds %struct.UT_hash_handle, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.UT_hash_table, ptr %556, i32 0, i32 1
  store i32 32, ptr %557, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.H5I_id_info_t, ptr %558, i32 0, i32 8
  %560 = getelementptr inbounds %struct.UT_hash_handle, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.UT_hash_table, ptr %561, i32 0, i32 2
  store i32 5, ptr %562, align 4
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct.H5I_id_info_t, ptr %563, i32 0, i32 8
  %565 = load ptr, ptr %12, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct.H5I_id_info_t, ptr %569, i32 0, i32 8
  %571 = getelementptr inbounds %struct.UT_hash_handle, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.UT_hash_table, ptr %572, i32 0, i32 5
  store i64 %568, ptr %573, align 8
  %574 = call noalias ptr @malloc(i64 noundef 512) #9
  %575 = load ptr, ptr %12, align 8
  %576 = getelementptr inbounds %struct.H5I_id_info_t, ptr %575, i32 0, i32 8
  %577 = getelementptr inbounds %struct.UT_hash_handle, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.UT_hash_table, ptr %578, i32 0, i32 0
  store ptr %574, ptr %579, align 8
  %580 = load ptr, ptr %12, align 8
  %581 = getelementptr inbounds %struct.H5I_id_info_t, ptr %580, i32 0, i32 8
  %582 = getelementptr inbounds %struct.UT_hash_handle, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.UT_hash_table, ptr %583, i32 0, i32 10
  store i32 -1609490463, ptr %584, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.H5I_id_info_t, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds %struct.UT_hash_handle, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.UT_hash_table, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %599, label %592

592:                                              ; preds = %541
  br label %593

593:                                              ; preds = %592
  store i32 1, ptr %21, align 4
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct.H5I_id_info_t, ptr %595, i32 0, i32 8
  %597 = getelementptr inbounds %struct.UT_hash_handle, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  call void @free(ptr noundef %598) #8
  br label %620

599:                                              ; preds = %541
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.H5I_id_info_t, ptr %600, i32 0, i32 8
  %602 = getelementptr inbounds %struct.UT_hash_handle, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.UT_hash_table, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %605, i8 0, i64 512, i1 false)
  %606 = load i32, ptr %21, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %599
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.H5I_id_info_t, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds %struct.UT_hash_handle, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.UT_hash_table, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  call void @free(ptr noundef %614) #8
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds %struct.H5I_id_info_t, ptr %615, i32 0, i32 8
  %617 = getelementptr inbounds %struct.UT_hash_handle, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  call void @free(ptr noundef %618) #8
  br label %619

619:                                              ; preds = %608, %599
  br label %620

620:                                              ; preds = %619, %594
  br label %621

621:                                              ; preds = %620, %540
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %21, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.H5I_type_info_t, ptr %627, i32 0, i32 5
  store ptr %626, ptr %628, align 8
  br label %629

629:                                              ; preds = %625, %622
  br label %685

630:                                              ; preds = %504
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds %struct.H5I_type_info_t, ptr %631, i32 0, i32 5
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.H5I_id_info_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds %struct.UT_hash_handle, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct.H5I_id_info_t, ptr %637, i32 0, i32 8
  %639 = getelementptr inbounds %struct.UT_hash_handle, ptr %638, i32 0, i32 0
  store ptr %636, ptr %639, align 8
  br label %640

640:                                              ; preds = %630
  %641 = load ptr, ptr %12, align 8
  %642 = getelementptr inbounds %struct.H5I_id_info_t, ptr %641, i32 0, i32 8
  %643 = getelementptr inbounds %struct.UT_hash_handle, ptr %642, i32 0, i32 2
  store ptr null, ptr %643, align 8
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds %struct.H5I_type_info_t, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.H5I_id_info_t, ptr %646, i32 0, i32 8
  %648 = getelementptr inbounds %struct.UT_hash_handle, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.UT_hash_table, ptr %649, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.H5I_type_info_t, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.H5I_id_info_t, ptr %654, i32 0, i32 8
  %656 = getelementptr inbounds %struct.UT_hash_handle, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.UT_hash_table, ptr %657, i32 0, i32 5
  %659 = load i64, ptr %658, align 8
  %660 = sub i64 0, %659
  %661 = getelementptr inbounds i8, ptr %651, i64 %660
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.H5I_id_info_t, ptr %662, i32 0, i32 8
  %664 = getelementptr inbounds %struct.UT_hash_handle, ptr %663, i32 0, i32 1
  store ptr %661, ptr %664, align 8
  %665 = load ptr, ptr %12, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.H5I_type_info_t, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.H5I_id_info_t, ptr %668, i32 0, i32 8
  %670 = getelementptr inbounds %struct.UT_hash_handle, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.UT_hash_table, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.UT_hash_handle, ptr %673, i32 0, i32 2
  store ptr %665, ptr %674, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.H5I_id_info_t, ptr %675, i32 0, i32 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds %struct.H5I_type_info_t, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.H5I_id_info_t, ptr %679, i32 0, i32 8
  %681 = getelementptr inbounds %struct.UT_hash_handle, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.UT_hash_table, ptr %682, i32 0, i32 4
  store ptr %676, ptr %683, align 8
  br label %684

684:                                              ; preds = %640
  br label %685

685:                                              ; preds = %684, %629
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %21, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %1335, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.H5I_type_info_t, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.H5I_id_info_t, ptr %692, i32 0, i32 8
  %694 = getelementptr inbounds %struct.UT_hash_handle, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.UT_hash_table, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 8
  %698 = add i32 %697, 1
  store i32 %698, ptr %696, align 8
  br label %699

699:                                              ; preds = %689
  %700 = load i32, ptr %16, align 4
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds %struct.H5I_type_info_t, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.H5I_id_info_t, ptr %703, i32 0, i32 8
  %705 = getelementptr inbounds %struct.UT_hash_handle, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.UT_hash_table, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 8
  %709 = sub i32 %708, 1
  %710 = and i32 %700, %709
  store i32 %710, ptr %22, align 4
  br label %711

711:                                              ; preds = %699
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %11, align 8
  %714 = getelementptr inbounds %struct.H5I_type_info_t, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.H5I_id_info_t, ptr %715, i32 0, i32 8
  %717 = getelementptr inbounds %struct.UT_hash_handle, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.UT_hash_table, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %22, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds %struct.UT_hash_bucket, ptr %720, i64 %722
  store ptr %723, ptr %23, align 8
  %724 = load ptr, ptr %23, align 8
  %725 = getelementptr inbounds %struct.UT_hash_bucket, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 8
  %728 = load ptr, ptr %23, align 8
  %729 = getelementptr inbounds %struct.UT_hash_bucket, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct.H5I_id_info_t, ptr %731, i32 0, i32 8
  %733 = getelementptr inbounds %struct.UT_hash_handle, ptr %732, i32 0, i32 4
  store ptr %730, ptr %733, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds %struct.H5I_id_info_t, ptr %734, i32 0, i32 8
  %736 = getelementptr inbounds %struct.UT_hash_handle, ptr %735, i32 0, i32 3
  store ptr null, ptr %736, align 8
  %737 = load ptr, ptr %23, align 8
  %738 = getelementptr inbounds %struct.UT_hash_bucket, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %748

741:                                              ; preds = %712
  %742 = load ptr, ptr %12, align 8
  %743 = getelementptr inbounds %struct.H5I_id_info_t, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %23, align 8
  %745 = getelementptr inbounds %struct.UT_hash_bucket, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.UT_hash_handle, ptr %746, i32 0, i32 3
  store ptr %743, ptr %747, align 8
  br label %748

748:                                              ; preds = %741, %712
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds %struct.H5I_id_info_t, ptr %749, i32 0, i32 8
  %751 = load ptr, ptr %23, align 8
  %752 = getelementptr inbounds %struct.UT_hash_bucket, ptr %751, i32 0, i32 0
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %23, align 8
  %754 = getelementptr inbounds %struct.UT_hash_bucket, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 8
  %756 = load ptr, ptr %23, align 8
  %757 = getelementptr inbounds %struct.UT_hash_bucket, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %758, 1
  %760 = mul i32 %759, 10
  %761 = icmp uge i32 %755, %760
  br i1 %761, label %762, label %1092

762:                                              ; preds = %748
  %763 = load ptr, ptr %12, align 8
  %764 = getelementptr inbounds %struct.H5I_id_info_t, ptr %763, i32 0, i32 8
  %765 = getelementptr inbounds %struct.UT_hash_handle, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.UT_hash_table, ptr %766, i32 0, i32 9
  %768 = load i32, ptr %767, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %1092, label %770

770:                                              ; preds = %762
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %12, align 8
  %773 = getelementptr inbounds %struct.H5I_id_info_t, ptr %772, i32 0, i32 8
  %774 = getelementptr inbounds %struct.UT_hash_handle, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.UT_hash_table, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 8
  %778 = zext i32 %777 to i64
  %779 = mul i64 16, %778
  %780 = mul i64 %779, 2
  %781 = call noalias ptr @malloc(i64 noundef %780) #9
  store ptr %781, ptr %28, align 8
  %782 = load ptr, ptr %28, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %787, label %784

784:                                              ; preds = %771
  br label %785

785:                                              ; preds = %784
  store i32 1, ptr %21, align 4
  br label %786

786:                                              ; preds = %785
  br label %1023

787:                                              ; preds = %771
  %788 = load ptr, ptr %28, align 8
  %789 = load ptr, ptr %12, align 8
  %790 = getelementptr inbounds %struct.H5I_id_info_t, ptr %789, i32 0, i32 8
  %791 = getelementptr inbounds %struct.UT_hash_handle, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.UT_hash_table, ptr %792, i32 0, i32 1
  %794 = load i32, ptr %793, align 8
  %795 = zext i32 %794 to i64
  %796 = mul i64 16, %795
  %797 = mul i64 %796, 2
  call void @llvm.memset.p0.i64(ptr align 8 %788, i8 0, i64 %797, i1 false)
  %798 = load ptr, ptr %12, align 8
  %799 = getelementptr inbounds %struct.H5I_id_info_t, ptr %798, i32 0, i32 8
  %800 = getelementptr inbounds %struct.UT_hash_handle, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.UT_hash_table, ptr %801, i32 0, i32 3
  %803 = load i32, ptr %802, align 8
  %804 = load ptr, ptr %12, align 8
  %805 = getelementptr inbounds %struct.H5I_id_info_t, ptr %804, i32 0, i32 8
  %806 = getelementptr inbounds %struct.UT_hash_handle, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.UT_hash_table, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %809, 1
  %811 = lshr i32 %803, %810
  %812 = load ptr, ptr %12, align 8
  %813 = getelementptr inbounds %struct.H5I_id_info_t, ptr %812, i32 0, i32 8
  %814 = getelementptr inbounds %struct.UT_hash_handle, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.UT_hash_table, ptr %815, i32 0, i32 3
  %817 = load i32, ptr %816, align 8
  %818 = load ptr, ptr %12, align 8
  %819 = getelementptr inbounds %struct.H5I_id_info_t, ptr %818, i32 0, i32 8
  %820 = getelementptr inbounds %struct.UT_hash_handle, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.UT_hash_table, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 8
  %824 = mul i32 %823, 2
  %825 = sub i32 %824, 1
  %826 = and i32 %817, %825
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 1, i32 0
  %829 = add i32 %811, %828
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds %struct.H5I_id_info_t, ptr %830, i32 0, i32 8
  %832 = getelementptr inbounds %struct.UT_hash_handle, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.UT_hash_table, ptr %833, i32 0, i32 6
  store i32 %829, ptr %834, align 8
  %835 = load ptr, ptr %12, align 8
  %836 = getelementptr inbounds %struct.H5I_id_info_t, ptr %835, i32 0, i32 8
  %837 = getelementptr inbounds %struct.UT_hash_handle, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.UT_hash_table, ptr %838, i32 0, i32 7
  store i32 0, ptr %839, align 4
  store i32 0, ptr %25, align 4
  br label %840

840:                                              ; preds = %949, %787
  %841 = load i32, ptr %25, align 4
  %842 = load ptr, ptr %12, align 8
  %843 = getelementptr inbounds %struct.H5I_id_info_t, ptr %842, i32 0, i32 8
  %844 = getelementptr inbounds %struct.UT_hash_handle, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.UT_hash_table, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = icmp ult i32 %841, %847
  br i1 %848, label %849, label %952

849:                                              ; preds = %840
  %850 = load ptr, ptr %12, align 8
  %851 = getelementptr inbounds %struct.H5I_id_info_t, ptr %850, i32 0, i32 8
  %852 = getelementptr inbounds %struct.UT_hash_handle, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.UT_hash_table, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %25, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds %struct.UT_hash_bucket, ptr %855, i64 %857
  %859 = getelementptr inbounds %struct.UT_hash_bucket, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  store ptr %860, ptr %26, align 8
  br label %861

861:                                              ; preds = %943, %849
  %862 = load ptr, ptr %26, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %948

864:                                              ; preds = %861
  %865 = load ptr, ptr %26, align 8
  %866 = getelementptr inbounds %struct.UT_hash_handle, ptr %865, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %27, align 8
  br label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %26, align 8
  %870 = getelementptr inbounds %struct.UT_hash_handle, ptr %869, i32 0, i32 7
  %871 = load i32, ptr %870, align 4
  %872 = load ptr, ptr %12, align 8
  %873 = getelementptr inbounds %struct.H5I_id_info_t, ptr %872, i32 0, i32 8
  %874 = getelementptr inbounds %struct.UT_hash_handle, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.UT_hash_table, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8
  %878 = mul i32 %877, 2
  %879 = sub i32 %878, 1
  %880 = and i32 %871, %879
  store i32 %880, ptr %24, align 4
  br label %881

881:                                              ; preds = %868
  %882 = load ptr, ptr %28, align 8
  %883 = load i32, ptr %24, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds %struct.UT_hash_bucket, ptr %882, i64 %884
  store ptr %885, ptr %29, align 8
  %886 = load ptr, ptr %29, align 8
  %887 = getelementptr inbounds %struct.UT_hash_bucket, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 8
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 8
  %890 = load ptr, ptr %12, align 8
  %891 = getelementptr inbounds %struct.H5I_id_info_t, ptr %890, i32 0, i32 8
  %892 = getelementptr inbounds %struct.UT_hash_handle, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.UT_hash_table, ptr %893, i32 0, i32 6
  %895 = load i32, ptr %894, align 8
  %896 = icmp ugt i32 %889, %895
  br i1 %896, label %897, label %925

897:                                              ; preds = %881
  %898 = load ptr, ptr %12, align 8
  %899 = getelementptr inbounds %struct.H5I_id_info_t, ptr %898, i32 0, i32 8
  %900 = getelementptr inbounds %struct.UT_hash_handle, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.UT_hash_table, ptr %901, i32 0, i32 7
  %903 = load i32, ptr %902, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %902, align 4
  %905 = load ptr, ptr %29, align 8
  %906 = getelementptr inbounds %struct.UT_hash_bucket, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 8
  %908 = load ptr, ptr %29, align 8
  %909 = getelementptr inbounds %struct.UT_hash_bucket, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 4
  %911 = load ptr, ptr %12, align 8
  %912 = getelementptr inbounds %struct.H5I_id_info_t, ptr %911, i32 0, i32 8
  %913 = getelementptr inbounds %struct.UT_hash_handle, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.UT_hash_table, ptr %914, i32 0, i32 6
  %916 = load i32, ptr %915, align 8
  %917 = mul i32 %910, %916
  %918 = icmp ugt i32 %907, %917
  br i1 %918, label %919, label %924

919:                                              ; preds = %897
  %920 = load ptr, ptr %29, align 8
  %921 = getelementptr inbounds %struct.UT_hash_bucket, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, 1
  store i32 %923, ptr %921, align 4
  br label %924

924:                                              ; preds = %919, %897
  br label %925

925:                                              ; preds = %924, %881
  %926 = load ptr, ptr %26, align 8
  %927 = getelementptr inbounds %struct.UT_hash_handle, ptr %926, i32 0, i32 3
  store ptr null, ptr %927, align 8
  %928 = load ptr, ptr %29, align 8
  %929 = getelementptr inbounds %struct.UT_hash_bucket, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %26, align 8
  %932 = getelementptr inbounds %struct.UT_hash_handle, ptr %931, i32 0, i32 4
  store ptr %930, ptr %932, align 8
  %933 = load ptr, ptr %29, align 8
  %934 = getelementptr inbounds %struct.UT_hash_bucket, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %943

937:                                              ; preds = %925
  %938 = load ptr, ptr %26, align 8
  %939 = load ptr, ptr %29, align 8
  %940 = getelementptr inbounds %struct.UT_hash_bucket, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct.UT_hash_handle, ptr %941, i32 0, i32 3
  store ptr %938, ptr %942, align 8
  br label %943

943:                                              ; preds = %937, %925
  %944 = load ptr, ptr %26, align 8
  %945 = load ptr, ptr %29, align 8
  %946 = getelementptr inbounds %struct.UT_hash_bucket, ptr %945, i32 0, i32 0
  store ptr %944, ptr %946, align 8
  %947 = load ptr, ptr %27, align 8
  store ptr %947, ptr %26, align 8
  br label %861

948:                                              ; preds = %861
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %25, align 4
  %951 = add i32 %950, 1
  store i32 %951, ptr %25, align 4
  br label %840

952:                                              ; preds = %840
  %953 = load ptr, ptr %12, align 8
  %954 = getelementptr inbounds %struct.H5I_id_info_t, ptr %953, i32 0, i32 8
  %955 = getelementptr inbounds %struct.UT_hash_handle, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.UT_hash_table, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  call void @free(ptr noundef %958) #8
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct.H5I_id_info_t, ptr %959, i32 0, i32 8
  %961 = getelementptr inbounds %struct.UT_hash_handle, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.UT_hash_table, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 8
  %965 = mul i32 %964, 2
  store i32 %965, ptr %963, align 8
  %966 = load ptr, ptr %12, align 8
  %967 = getelementptr inbounds %struct.H5I_id_info_t, ptr %966, i32 0, i32 8
  %968 = getelementptr inbounds %struct.UT_hash_handle, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.UT_hash_table, ptr %969, i32 0, i32 2
  %971 = load i32, ptr %970, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %970, align 4
  %973 = load ptr, ptr %28, align 8
  %974 = load ptr, ptr %12, align 8
  %975 = getelementptr inbounds %struct.H5I_id_info_t, ptr %974, i32 0, i32 8
  %976 = getelementptr inbounds %struct.UT_hash_handle, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.UT_hash_table, ptr %977, i32 0, i32 0
  store ptr %973, ptr %978, align 8
  %979 = load ptr, ptr %12, align 8
  %980 = getelementptr inbounds %struct.H5I_id_info_t, ptr %979, i32 0, i32 8
  %981 = getelementptr inbounds %struct.UT_hash_handle, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.UT_hash_table, ptr %982, i32 0, i32 7
  %984 = load i32, ptr %983, align 4
  %985 = load ptr, ptr %12, align 8
  %986 = getelementptr inbounds %struct.H5I_id_info_t, ptr %985, i32 0, i32 8
  %987 = getelementptr inbounds %struct.UT_hash_handle, ptr %986, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct.UT_hash_table, ptr %988, i32 0, i32 3
  %990 = load i32, ptr %989, align 8
  %991 = lshr i32 %990, 1
  %992 = icmp ugt i32 %984, %991
  br i1 %992, label %993, label %1001

993:                                              ; preds = %952
  %994 = load ptr, ptr %12, align 8
  %995 = getelementptr inbounds %struct.H5I_id_info_t, ptr %994, i32 0, i32 8
  %996 = getelementptr inbounds %struct.UT_hash_handle, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct.UT_hash_table, ptr %997, i32 0, i32 8
  %999 = load i32, ptr %998, align 8
  %1000 = add i32 %999, 1
  br label %1002

1001:                                             ; preds = %952
  br label %1002

1002:                                             ; preds = %1001, %993
  %1003 = phi i32 [ %1000, %993 ], [ 0, %1001 ]
  %1004 = load ptr, ptr %12, align 8
  %1005 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1004, i32 0, i32 8
  %1006 = getelementptr inbounds %struct.UT_hash_handle, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.UT_hash_table, ptr %1007, i32 0, i32 8
  store i32 %1003, ptr %1008, align 8
  %1009 = load ptr, ptr %12, align 8
  %1010 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1009, i32 0, i32 8
  %1011 = getelementptr inbounds %struct.UT_hash_handle, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.UT_hash_table, ptr %1012, i32 0, i32 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp ugt i32 %1014, 1
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1002
  %1017 = load ptr, ptr %12, align 8
  %1018 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1017, i32 0, i32 8
  %1019 = getelementptr inbounds %struct.UT_hash_handle, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.UT_hash_table, ptr %1020, i32 0, i32 9
  store i32 1, ptr %1021, align 4
  br label %1022

1022:                                             ; preds = %1016, %1002
  br label %1023

1023:                                             ; preds = %1022, %786
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %21, align 4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1091

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %11, align 8
  %1030 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1031, i32 0, i32 8
  %1033 = getelementptr inbounds %struct.UT_hash_handle, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.UT_hash_table, ptr %1034, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %22, align 4
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1036, i64 %1038
  store ptr %1039, ptr %30, align 8
  %1040 = load ptr, ptr %30, align 8
  %1041 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 8
  %1043 = add i32 %1042, -1
  store i32 %1043, ptr %1041, align 8
  %1044 = load ptr, ptr %30, align 8
  %1045 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %12, align 8
  %1048 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1047, i32 0, i32 8
  %1049 = icmp eq ptr %1046, %1048
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1028
  %1051 = load ptr, ptr %12, align 8
  %1052 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1051, i32 0, i32 8
  %1053 = getelementptr inbounds %struct.UT_hash_handle, ptr %1052, i32 0, i32 4
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %30, align 8
  %1056 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1055, i32 0, i32 0
  store ptr %1054, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1050, %1028
  %1058 = load ptr, ptr %12, align 8
  %1059 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1058, i32 0, i32 8
  %1060 = getelementptr inbounds %struct.UT_hash_handle, ptr %1059, i32 0, i32 3
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1073

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %12, align 8
  %1065 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1064, i32 0, i32 8
  %1066 = getelementptr inbounds %struct.UT_hash_handle, ptr %1065, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %12, align 8
  %1069 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1068, i32 0, i32 8
  %1070 = getelementptr inbounds %struct.UT_hash_handle, ptr %1069, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.UT_hash_handle, ptr %1071, i32 0, i32 4
  store ptr %1067, ptr %1072, align 8
  br label %1073

1073:                                             ; preds = %1063, %1057
  %1074 = load ptr, ptr %12, align 8
  %1075 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1074, i32 0, i32 8
  %1076 = getelementptr inbounds %struct.UT_hash_handle, ptr %1075, i32 0, i32 4
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1089

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %12, align 8
  %1081 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1080, i32 0, i32 8
  %1082 = getelementptr inbounds %struct.UT_hash_handle, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %12, align 8
  %1085 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1084, i32 0, i32 8
  %1086 = getelementptr inbounds %struct.UT_hash_handle, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.UT_hash_handle, ptr %1087, i32 0, i32 3
  store ptr %1083, ptr %1088, align 8
  br label %1089

1089:                                             ; preds = %1079, %1073
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090, %1024
  br label %1092

1092:                                             ; preds = %1091, %762, %748
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %21, align 4
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1333

1096:                                             ; preds = %1093
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %12, align 8
  %1099 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1098, i32 0, i32 8
  store ptr %1099, ptr %31, align 8
  br label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %31, align 8
  %1102 = getelementptr inbounds %struct.UT_hash_handle, ptr %1101, i32 0, i32 7
  %1103 = load i32, ptr %1102, align 4
  %1104 = load ptr, ptr %11, align 8
  %1105 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1104, i32 0, i32 5
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1106, i32 0, i32 8
  %1108 = getelementptr inbounds %struct.UT_hash_handle, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.UT_hash_table, ptr %1109, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 8
  %1112 = sub i32 %1111, 1
  %1113 = and i32 %1103, %1112
  store i32 %1113, ptr %32, align 4
  br label %1114

1114:                                             ; preds = %1100
  %1115 = load ptr, ptr %11, align 8
  %1116 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1115, i32 0, i32 5
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1117, i32 0, i32 8
  %1119 = getelementptr inbounds %struct.UT_hash_handle, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.UT_hash_table, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load i32, ptr %32, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1125, i32 0, i32 1
  %1127 = load i32, ptr %1126, align 8
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %1126, align 8
  %1129 = load ptr, ptr %31, align 8
  %1130 = getelementptr inbounds %struct.UT_hash_handle, ptr %1129, i32 0, i32 4
  store ptr null, ptr %1130, align 8
  %1131 = load ptr, ptr %31, align 8
  %1132 = getelementptr inbounds %struct.UT_hash_handle, ptr %1131, i32 0, i32 3
  store ptr null, ptr %1132, align 8
  br label %1133

1133:                                             ; preds = %1114
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %12, align 8
  %1136 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1135, i32 0, i32 8
  store ptr %1136, ptr %33, align 8
  %1137 = load ptr, ptr %33, align 8
  %1138 = getelementptr inbounds %struct.UT_hash_handle, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1141, label %1163

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %33, align 8
  %1143 = getelementptr inbounds %struct.UT_hash_handle, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1146, label %1163

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %11, align 8
  %1148 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1147, i32 0, i32 5
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1149, i32 0, i32 8
  %1151 = getelementptr inbounds %struct.UT_hash_handle, ptr %1150, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.UT_hash_table, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  call void @free(ptr noundef %1154) #8
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1155, i32 0, i32 5
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1157, i32 0, i32 8
  %1159 = getelementptr inbounds %struct.UT_hash_handle, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  call void @free(ptr noundef %1160) #8
  %1161 = load ptr, ptr %11, align 8
  %1162 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1161, i32 0, i32 5
  store ptr null, ptr %1162, align 8
  br label %1326

1163:                                             ; preds = %1141, %1134
  %1164 = load ptr, ptr %33, align 8
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1165, i32 0, i32 5
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1167, i32 0, i32 8
  %1169 = getelementptr inbounds %struct.UT_hash_handle, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.UT_hash_table, ptr %1170, i32 0, i32 4
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1164, %1172
  br i1 %1173, label %1174, label %1194

1174:                                             ; preds = %1163
  %1175 = load ptr, ptr %33, align 8
  %1176 = getelementptr inbounds %struct.UT_hash_handle, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1178, i32 0, i32 5
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1180, i32 0, i32 8
  %1182 = getelementptr inbounds %struct.UT_hash_handle, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.UT_hash_table, ptr %1183, i32 0, i32 5
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1177, i64 %1185
  %1187 = load ptr, ptr %11, align 8
  %1188 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1187, i32 0, i32 5
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1189, i32 0, i32 8
  %1191 = getelementptr inbounds %struct.UT_hash_handle, ptr %1190, i32 0, i32 0
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.UT_hash_table, ptr %1192, i32 0, i32 4
  store ptr %1186, ptr %1193, align 8
  br label %1194

1194:                                             ; preds = %1174, %1163
  %1195 = load ptr, ptr %33, align 8
  %1196 = getelementptr inbounds %struct.UT_hash_handle, ptr %1195, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1216

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %33, align 8
  %1201 = getelementptr inbounds %struct.UT_hash_handle, ptr %1200, i32 0, i32 2
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %33, align 8
  %1204 = getelementptr inbounds %struct.UT_hash_handle, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %11, align 8
  %1207 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1206, i32 0, i32 5
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1208, i32 0, i32 8
  %1210 = getelementptr inbounds %struct.UT_hash_handle, ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.UT_hash_table, ptr %1211, i32 0, i32 5
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1205, i64 %1213
  %1215 = getelementptr inbounds %struct.UT_hash_handle, ptr %1214, i32 0, i32 2
  store ptr %1202, ptr %1215, align 8
  br label %1224

1216:                                             ; preds = %1194
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %33, align 8
  %1219 = getelementptr inbounds %struct.UT_hash_handle, ptr %1218, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %11, align 8
  %1222 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1221, i32 0, i32 5
  store ptr %1220, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1217
  br label %1224

1224:                                             ; preds = %1223, %1199
  %1225 = load ptr, ptr %33, align 8
  %1226 = getelementptr inbounds %struct.UT_hash_handle, ptr %1225, i32 0, i32 2
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1246

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %33, align 8
  %1231 = getelementptr inbounds %struct.UT_hash_handle, ptr %1230, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %33, align 8
  %1234 = getelementptr inbounds %struct.UT_hash_handle, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %11, align 8
  %1237 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1236, i32 0, i32 5
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1238, i32 0, i32 8
  %1240 = getelementptr inbounds %struct.UT_hash_handle, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.UT_hash_table, ptr %1241, i32 0, i32 5
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1235, i64 %1243
  %1245 = getelementptr inbounds %struct.UT_hash_handle, ptr %1244, i32 0, i32 1
  store ptr %1232, ptr %1245, align 8
  br label %1246

1246:                                             ; preds = %1229, %1224
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %33, align 8
  %1249 = getelementptr inbounds %struct.UT_hash_handle, ptr %1248, i32 0, i32 7
  %1250 = load i32, ptr %1249, align 4
  %1251 = load ptr, ptr %11, align 8
  %1252 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1251, i32 0, i32 5
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1253, i32 0, i32 8
  %1255 = getelementptr inbounds %struct.UT_hash_handle, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct.UT_hash_table, ptr %1256, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 8
  %1259 = sub i32 %1258, 1
  %1260 = and i32 %1250, %1259
  store i32 %1260, ptr %34, align 4
  br label %1261

1261:                                             ; preds = %1247
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %11, align 8
  %1264 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1263, i32 0, i32 5
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1265, i32 0, i32 8
  %1267 = getelementptr inbounds %struct.UT_hash_handle, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct.UT_hash_table, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %34, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1270, i64 %1272
  store ptr %1273, ptr %35, align 8
  %1274 = load ptr, ptr %35, align 8
  %1275 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1274, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 8
  %1277 = add i32 %1276, -1
  store i32 %1277, ptr %1275, align 8
  %1278 = load ptr, ptr %35, align 8
  %1279 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %33, align 8
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1262
  %1284 = load ptr, ptr %33, align 8
  %1285 = getelementptr inbounds %struct.UT_hash_handle, ptr %1284, i32 0, i32 4
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %35, align 8
  %1288 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1287, i32 0, i32 0
  store ptr %1286, ptr %1288, align 8
  br label %1289

1289:                                             ; preds = %1283, %1262
  %1290 = load ptr, ptr %33, align 8
  %1291 = getelementptr inbounds %struct.UT_hash_handle, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %33, align 8
  %1296 = getelementptr inbounds %struct.UT_hash_handle, ptr %1295, i32 0, i32 4
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %33, align 8
  %1299 = getelementptr inbounds %struct.UT_hash_handle, ptr %1298, i32 0, i32 3
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds %struct.UT_hash_handle, ptr %1300, i32 0, i32 4
  store ptr %1297, ptr %1301, align 8
  br label %1302

1302:                                             ; preds = %1294, %1289
  %1303 = load ptr, ptr %33, align 8
  %1304 = getelementptr inbounds %struct.UT_hash_handle, ptr %1303, i32 0, i32 4
  %1305 = load ptr, ptr %1304, align 8
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1315

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %33, align 8
  %1309 = getelementptr inbounds %struct.UT_hash_handle, ptr %1308, i32 0, i32 3
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %33, align 8
  %1312 = getelementptr inbounds %struct.UT_hash_handle, ptr %1311, i32 0, i32 4
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds %struct.UT_hash_handle, ptr %1313, i32 0, i32 3
  store ptr %1310, ptr %1314, align 8
  br label %1315

1315:                                             ; preds = %1307, %1302
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load ptr, ptr %11, align 8
  %1318 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1317, i32 0, i32 5
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1319, i32 0, i32 8
  %1321 = getelementptr inbounds %struct.UT_hash_handle, ptr %1320, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.UT_hash_table, ptr %1322, i32 0, i32 3
  %1324 = load i32, ptr %1323, align 8
  %1325 = add i32 %1324, -1
  store i32 %1325, ptr %1323, align 8
  br label %1326

1326:                                             ; preds = %1316, %1146
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %12, align 8
  %1329 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1328, i32 0, i32 8
  %1330 = getelementptr inbounds %struct.UT_hash_handle, ptr %1329, i32 0, i32 0
  store ptr null, ptr %1330, align 8
  br label %1331

1331:                                             ; preds = %1327
  br label %1332

1332:                                             ; preds = %1331
  br label %1334

1333:                                             ; preds = %1093
  br label %1334

1334:                                             ; preds = %1333, %1332
  br label %1341

1335:                                             ; preds = %686
  %1336 = load ptr, ptr %12, align 8
  %1337 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1336, i32 0, i32 8
  %1338 = getelementptr inbounds %struct.UT_hash_handle, ptr %1337, i32 0, i32 0
  store ptr null, ptr %1338, align 8
  br label %1339

1339:                                             ; preds = %1335
  br label %1340

1340:                                             ; preds = %1339
  br label %1341

1341:                                             ; preds = %1340, %1334
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %11, align 8
  %1346 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1345, i32 0, i32 2
  %1347 = load i64, ptr %1346, align 8
  %1348 = add i64 %1347, 1
  store i64 %1348, ptr %1346, align 8
  %1349 = load ptr, ptr %11, align 8
  %1350 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1349, i32 0, i32 3
  %1351 = load i64, ptr %1350, align 8
  %1352 = add i64 %1351, 1
  store i64 %1352, ptr %1350, align 8
  %1353 = load ptr, ptr %12, align 8
  %1354 = load ptr, ptr %11, align 8
  %1355 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1354, i32 0, i32 4
  store ptr %1353, ptr %1355, align 8
  %1356 = load i64, ptr %13, align 8
  store i64 %1356, ptr %14, align 8
  br label %1357

1357:                                             ; preds = %1344, %100, %82, %55
  %1358 = load i64, ptr %14, align 8
  ret i64 %1358
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i64 @H5I_register(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call i64 @H5I__register(i32 noundef %10, ptr noundef %11, i1 noundef zeroext %13, ptr noundef null, ptr noundef null)
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 -1, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register, i32 noundef 554, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i64 -1, ptr %7, align 8
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr %7, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i32 @H5I_register_using_existing_id(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @H5I__find_id(i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_BADRANGE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 592, i64 noundef %41, i64 noundef %42, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %1376

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sle i32 %53, -1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr @H5I_next_type_g, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADRANGE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 596, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %1376

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5I_type_info_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ule i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ID_g, align 8
  %91 = load i64, ptr @H5E_BADGROUP_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 602, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %12, align 1
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %11, align 4
  br label %1376

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i64, ptr %8, align 8
  %103 = ashr i64 %102, 56
  %104 = and i64 %103, 127
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %5, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ID_g, align 8
  %113 = load i64, ptr @H5E_BADRANGE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 606, i64 noundef %112, i64 noundef %113, ptr noundef @.str.8)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %12, align 1
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %11, align 4
  br label %1376

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  %124 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5I_id_info_t_reg_free_list)
  store ptr %124, ptr %10, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ID_g, align 8
  %131 = load i64, ptr @H5E_NOSPACE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_register_using_existing_id, i32 noundef 610, i64 noundef %130, i64 noundef %131, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %12, align 1
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %11, align 4
  br label %1376

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i64, ptr %8, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.H5I_id_info_t, ptr %143, i32 0, i32 0
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.H5I_id_info_t, ptr %145, i32 0, i32 1
  store i32 1, ptr %146, align 8
  %147 = load i8, ptr %7, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.H5I_id_info_t, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.H5I_id_info_t, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.H5I_id_info_t, ptr %157, i32 0, i32 4
  store i8 0, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.H5I_id_info_t, ptr %159, i32 0, i32 5
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.H5I_id_info_t, ptr %161, i32 0, i32 6
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.H5I_id_info_t, ptr %163, i32 0, i32 7
  store i8 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %141
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.H5I_id_info_t, ptr %168, i32 0, i32 0
  store ptr %169, ptr %17, align 8
  store i32 -17973521, ptr %13, align 4
  store i32 -1640531527, ptr %15, align 4
  store i32 -1640531527, ptr %14, align 4
  store i32 8, ptr %16, align 4
  br label %170

170:                                              ; preds = %337, %167
  %171 = load i32, ptr %16, align 4
  %172 = icmp uge i32 %171, 12
  br i1 %172, label %173, label %342

173:                                              ; preds = %170
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = add i32 %177, %182
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 16
  %189 = add i32 %183, %188
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 3
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 24
  %195 = add i32 %189, %194
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %14, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = add i32 %201, %206
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 16
  %213 = add i32 %207, %212
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 7
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 24
  %219 = add i32 %213, %218
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 9
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = add i32 %225, %230
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 10
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 16
  %237 = add i32 %231, %236
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 11
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = add i32 %237, %242
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %13, align 4
  br label %246

246:                                              ; preds = %173
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %14, align 4
  %249 = sub i32 %248, %247
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %14, align 4
  %252 = sub i32 %251, %250
  store i32 %252, ptr %14, align 4
  %253 = load i32, ptr %13, align 4
  %254 = lshr i32 %253, 13
  %255 = load i32, ptr %14, align 4
  %256 = xor i32 %255, %254
  store i32 %256, ptr %14, align 4
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %15, align 4
  %259 = sub i32 %258, %257
  store i32 %259, ptr %15, align 4
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %15, align 4
  %262 = sub i32 %261, %260
  store i32 %262, ptr %15, align 4
  %263 = load i32, ptr %14, align 4
  %264 = shl i32 %263, 8
  %265 = load i32, ptr %15, align 4
  %266 = xor i32 %265, %264
  store i32 %266, ptr %15, align 4
  %267 = load i32, ptr %14, align 4
  %268 = load i32, ptr %13, align 4
  %269 = sub i32 %268, %267
  store i32 %269, ptr %13, align 4
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %13, align 4
  %272 = sub i32 %271, %270
  store i32 %272, ptr %13, align 4
  %273 = load i32, ptr %15, align 4
  %274 = lshr i32 %273, 13
  %275 = load i32, ptr %13, align 4
  %276 = xor i32 %275, %274
  store i32 %276, ptr %13, align 4
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %14, align 4
  %279 = sub i32 %278, %277
  store i32 %279, ptr %14, align 4
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %14, align 4
  %282 = sub i32 %281, %280
  store i32 %282, ptr %14, align 4
  %283 = load i32, ptr %13, align 4
  %284 = lshr i32 %283, 12
  %285 = load i32, ptr %14, align 4
  %286 = xor i32 %285, %284
  store i32 %286, ptr %14, align 4
  %287 = load i32, ptr %13, align 4
  %288 = load i32, ptr %15, align 4
  %289 = sub i32 %288, %287
  store i32 %289, ptr %15, align 4
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %15, align 4
  %292 = sub i32 %291, %290
  store i32 %292, ptr %15, align 4
  %293 = load i32, ptr %14, align 4
  %294 = shl i32 %293, 16
  %295 = load i32, ptr %15, align 4
  %296 = xor i32 %295, %294
  store i32 %296, ptr %15, align 4
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %13, align 4
  %299 = sub i32 %298, %297
  store i32 %299, ptr %13, align 4
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %13, align 4
  %302 = sub i32 %301, %300
  store i32 %302, ptr %13, align 4
  %303 = load i32, ptr %15, align 4
  %304 = lshr i32 %303, 5
  %305 = load i32, ptr %13, align 4
  %306 = xor i32 %305, %304
  store i32 %306, ptr %13, align 4
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %14, align 4
  %309 = sub i32 %308, %307
  store i32 %309, ptr %14, align 4
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %14, align 4
  %312 = sub i32 %311, %310
  store i32 %312, ptr %14, align 4
  %313 = load i32, ptr %13, align 4
  %314 = lshr i32 %313, 3
  %315 = load i32, ptr %14, align 4
  %316 = xor i32 %315, %314
  store i32 %316, ptr %14, align 4
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %15, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %15, align 4
  %320 = load i32, ptr %14, align 4
  %321 = load i32, ptr %15, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %15, align 4
  %323 = load i32, ptr %14, align 4
  %324 = shl i32 %323, 10
  %325 = load i32, ptr %15, align 4
  %326 = xor i32 %325, %324
  store i32 %326, ptr %15, align 4
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %13, align 4
  %329 = sub i32 %328, %327
  store i32 %329, ptr %13, align 4
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %13, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %13, align 4
  %333 = load i32, ptr %15, align 4
  %334 = lshr i32 %333, 15
  %335 = load i32, ptr %13, align 4
  %336 = xor i32 %335, %334
  store i32 %336, ptr %13, align 4
  br label %337

337:                                              ; preds = %246
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 12
  store ptr %339, ptr %17, align 8
  %340 = load i32, ptr %16, align 4
  %341 = sub i32 %340, 12
  store i32 %341, ptr %16, align 4
  br label %170

342:                                              ; preds = %170
  %343 = load i32, ptr %13, align 4
  %344 = add i32 %343, 8
  store i32 %344, ptr %13, align 4
  %345 = load i32, ptr %16, align 4
  switch i32 %345, label %432 [
    i32 11, label %346
    i32 10, label %354
    i32 9, label %362
    i32 8, label %370
    i32 7, label %378
    i32 6, label %386
    i32 5, label %394
    i32 4, label %401
    i32 3, label %409
    i32 2, label %417
    i32 1, label %425
  ]

346:                                              ; preds = %342
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 10
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 24
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %13, align 4
  br label %354

354:                                              ; preds = %346, %342
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 9
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 16
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, %359
  store i32 %361, ptr %13, align 4
  br label %362

362:                                              ; preds = %354, %342
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 8
  %368 = load i32, ptr %13, align 4
  %369 = add i32 %368, %367
  store i32 %369, ptr %13, align 4
  br label %370

370:                                              ; preds = %362, %342
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 7
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 24
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, %375
  store i32 %377, ptr %15, align 4
  br label %378

378:                                              ; preds = %370, %342
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 6
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = shl i32 %382, 16
  %384 = load i32, ptr %15, align 4
  %385 = add i32 %384, %383
  store i32 %385, ptr %15, align 4
  br label %386

386:                                              ; preds = %378, %342
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 5
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 8
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %15, align 4
  br label %394

394:                                              ; preds = %386, %342
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = load i32, ptr %15, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %15, align 4
  br label %401

401:                                              ; preds = %394, %342
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = shl i32 %405, 24
  %407 = load i32, ptr %14, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %14, align 4
  br label %409

409:                                              ; preds = %401, %342
  %410 = load ptr, ptr %17, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = shl i32 %413, 16
  %415 = load i32, ptr %14, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %14, align 4
  br label %417

417:                                              ; preds = %409, %342
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl i32 %421, 8
  %423 = load i32, ptr %14, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %14, align 4
  br label %425

425:                                              ; preds = %417, %342
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = load i32, ptr %14, align 4
  %431 = add i32 %430, %429
  store i32 %431, ptr %14, align 4
  br label %432

432:                                              ; preds = %425, %342
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %14, align 4
  %437 = sub i32 %436, %435
  store i32 %437, ptr %14, align 4
  %438 = load i32, ptr %13, align 4
  %439 = load i32, ptr %14, align 4
  %440 = sub i32 %439, %438
  store i32 %440, ptr %14, align 4
  %441 = load i32, ptr %13, align 4
  %442 = lshr i32 %441, 13
  %443 = load i32, ptr %14, align 4
  %444 = xor i32 %443, %442
  store i32 %444, ptr %14, align 4
  %445 = load i32, ptr %13, align 4
  %446 = load i32, ptr %15, align 4
  %447 = sub i32 %446, %445
  store i32 %447, ptr %15, align 4
  %448 = load i32, ptr %14, align 4
  %449 = load i32, ptr %15, align 4
  %450 = sub i32 %449, %448
  store i32 %450, ptr %15, align 4
  %451 = load i32, ptr %14, align 4
  %452 = shl i32 %451, 8
  %453 = load i32, ptr %15, align 4
  %454 = xor i32 %453, %452
  store i32 %454, ptr %15, align 4
  %455 = load i32, ptr %14, align 4
  %456 = load i32, ptr %13, align 4
  %457 = sub i32 %456, %455
  store i32 %457, ptr %13, align 4
  %458 = load i32, ptr %15, align 4
  %459 = load i32, ptr %13, align 4
  %460 = sub i32 %459, %458
  store i32 %460, ptr %13, align 4
  %461 = load i32, ptr %15, align 4
  %462 = lshr i32 %461, 13
  %463 = load i32, ptr %13, align 4
  %464 = xor i32 %463, %462
  store i32 %464, ptr %13, align 4
  %465 = load i32, ptr %15, align 4
  %466 = load i32, ptr %14, align 4
  %467 = sub i32 %466, %465
  store i32 %467, ptr %14, align 4
  %468 = load i32, ptr %13, align 4
  %469 = load i32, ptr %14, align 4
  %470 = sub i32 %469, %468
  store i32 %470, ptr %14, align 4
  %471 = load i32, ptr %13, align 4
  %472 = lshr i32 %471, 12
  %473 = load i32, ptr %14, align 4
  %474 = xor i32 %473, %472
  store i32 %474, ptr %14, align 4
  %475 = load i32, ptr %13, align 4
  %476 = load i32, ptr %15, align 4
  %477 = sub i32 %476, %475
  store i32 %477, ptr %15, align 4
  %478 = load i32, ptr %14, align 4
  %479 = load i32, ptr %15, align 4
  %480 = sub i32 %479, %478
  store i32 %480, ptr %15, align 4
  %481 = load i32, ptr %14, align 4
  %482 = shl i32 %481, 16
  %483 = load i32, ptr %15, align 4
  %484 = xor i32 %483, %482
  store i32 %484, ptr %15, align 4
  %485 = load i32, ptr %14, align 4
  %486 = load i32, ptr %13, align 4
  %487 = sub i32 %486, %485
  store i32 %487, ptr %13, align 4
  %488 = load i32, ptr %15, align 4
  %489 = load i32, ptr %13, align 4
  %490 = sub i32 %489, %488
  store i32 %490, ptr %13, align 4
  %491 = load i32, ptr %15, align 4
  %492 = lshr i32 %491, 5
  %493 = load i32, ptr %13, align 4
  %494 = xor i32 %493, %492
  store i32 %494, ptr %13, align 4
  %495 = load i32, ptr %15, align 4
  %496 = load i32, ptr %14, align 4
  %497 = sub i32 %496, %495
  store i32 %497, ptr %14, align 4
  %498 = load i32, ptr %13, align 4
  %499 = load i32, ptr %14, align 4
  %500 = sub i32 %499, %498
  store i32 %500, ptr %14, align 4
  %501 = load i32, ptr %13, align 4
  %502 = lshr i32 %501, 3
  %503 = load i32, ptr %14, align 4
  %504 = xor i32 %503, %502
  store i32 %504, ptr %14, align 4
  %505 = load i32, ptr %13, align 4
  %506 = load i32, ptr %15, align 4
  %507 = sub i32 %506, %505
  store i32 %507, ptr %15, align 4
  %508 = load i32, ptr %14, align 4
  %509 = load i32, ptr %15, align 4
  %510 = sub i32 %509, %508
  store i32 %510, ptr %15, align 4
  %511 = load i32, ptr %14, align 4
  %512 = shl i32 %511, 10
  %513 = load i32, ptr %15, align 4
  %514 = xor i32 %513, %512
  store i32 %514, ptr %15, align 4
  %515 = load i32, ptr %14, align 4
  %516 = load i32, ptr %13, align 4
  %517 = sub i32 %516, %515
  store i32 %517, ptr %13, align 4
  %518 = load i32, ptr %15, align 4
  %519 = load i32, ptr %13, align 4
  %520 = sub i32 %519, %518
  store i32 %520, ptr %13, align 4
  %521 = load i32, ptr %15, align 4
  %522 = lshr i32 %521, 15
  %523 = load i32, ptr %13, align 4
  %524 = xor i32 %523, %522
  store i32 %524, ptr %13, align 4
  br label %525

525:                                              ; preds = %434
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  store i32 0, ptr %18, align 4
  %529 = load i32, ptr %13, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct.H5I_id_info_t, ptr %530, i32 0, i32 8
  %532 = getelementptr inbounds %struct.UT_hash_handle, ptr %531, i32 0, i32 7
  store i32 %529, ptr %532, align 4
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.H5I_id_info_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.H5I_id_info_t, ptr %535, i32 0, i32 8
  %537 = getelementptr inbounds %struct.UT_hash_handle, ptr %536, i32 0, i32 5
  store ptr %534, ptr %537, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.H5I_id_info_t, ptr %538, i32 0, i32 8
  %540 = getelementptr inbounds %struct.UT_hash_handle, ptr %539, i32 0, i32 6
  store i32 8, ptr %540, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.H5I_type_info_t, ptr %541, i32 0, i32 5
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %654, label %545

545:                                              ; preds = %528
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.H5I_id_info_t, ptr %546, i32 0, i32 8
  %548 = getelementptr inbounds %struct.UT_hash_handle, ptr %547, i32 0, i32 2
  store ptr null, ptr %548, align 8
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.H5I_id_info_t, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds %struct.UT_hash_handle, ptr %550, i32 0, i32 1
  store ptr null, ptr %551, align 8
  br label %552

552:                                              ; preds = %545
  %553 = call noalias ptr @malloc(i64 noundef 64) #9
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.H5I_id_info_t, ptr %554, i32 0, i32 8
  %556 = getelementptr inbounds %struct.UT_hash_handle, ptr %555, i32 0, i32 0
  store ptr %553, ptr %556, align 8
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct.H5I_id_info_t, ptr %557, i32 0, i32 8
  %559 = getelementptr inbounds %struct.UT_hash_handle, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %565, label %562

562:                                              ; preds = %552
  br label %563

563:                                              ; preds = %562
  store i32 1, ptr %18, align 4
  br label %564

564:                                              ; preds = %563
  br label %645

565:                                              ; preds = %552
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.H5I_id_info_t, ptr %566, i32 0, i32 8
  %568 = getelementptr inbounds %struct.UT_hash_handle, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %569, i8 0, i64 64, i1 false)
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.H5I_id_info_t, ptr %570, i32 0, i32 8
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.H5I_id_info_t, ptr %572, i32 0, i32 8
  %574 = getelementptr inbounds %struct.UT_hash_handle, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.UT_hash_table, ptr %575, i32 0, i32 4
  store ptr %571, ptr %576, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds %struct.H5I_id_info_t, ptr %577, i32 0, i32 8
  %579 = getelementptr inbounds %struct.UT_hash_handle, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.UT_hash_table, ptr %580, i32 0, i32 1
  store i32 32, ptr %581, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct.H5I_id_info_t, ptr %582, i32 0, i32 8
  %584 = getelementptr inbounds %struct.UT_hash_handle, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.UT_hash_table, ptr %585, i32 0, i32 2
  store i32 5, ptr %586, align 4
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.H5I_id_info_t, ptr %587, i32 0, i32 8
  %589 = load ptr, ptr %10, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.H5I_id_info_t, ptr %593, i32 0, i32 8
  %595 = getelementptr inbounds %struct.UT_hash_handle, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.UT_hash_table, ptr %596, i32 0, i32 5
  store i64 %592, ptr %597, align 8
  %598 = call noalias ptr @malloc(i64 noundef 512) #9
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds %struct.H5I_id_info_t, ptr %599, i32 0, i32 8
  %601 = getelementptr inbounds %struct.UT_hash_handle, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.UT_hash_table, ptr %602, i32 0, i32 0
  store ptr %598, ptr %603, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds %struct.H5I_id_info_t, ptr %604, i32 0, i32 8
  %606 = getelementptr inbounds %struct.UT_hash_handle, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.UT_hash_table, ptr %607, i32 0, i32 10
  store i32 -1609490463, ptr %608, align 8
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct.H5I_id_info_t, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds %struct.UT_hash_handle, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.UT_hash_table, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %623, label %616

616:                                              ; preds = %565
  br label %617

617:                                              ; preds = %616
  store i32 1, ptr %18, align 4
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds %struct.H5I_id_info_t, ptr %619, i32 0, i32 8
  %621 = getelementptr inbounds %struct.UT_hash_handle, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  call void @free(ptr noundef %622) #8
  br label %644

623:                                              ; preds = %565
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.H5I_id_info_t, ptr %624, i32 0, i32 8
  %626 = getelementptr inbounds %struct.UT_hash_handle, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.UT_hash_table, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %629, i8 0, i64 512, i1 false)
  %630 = load i32, ptr %18, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %643

632:                                              ; preds = %623
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %struct.H5I_id_info_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds %struct.UT_hash_handle, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.UT_hash_table, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  call void @free(ptr noundef %638) #8
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds %struct.H5I_id_info_t, ptr %639, i32 0, i32 8
  %641 = getelementptr inbounds %struct.UT_hash_handle, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  call void @free(ptr noundef %642) #8
  br label %643

643:                                              ; preds = %632, %623
  br label %644

644:                                              ; preds = %643, %618
  br label %645

645:                                              ; preds = %644, %564
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %18, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %10, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct.H5I_type_info_t, ptr %651, i32 0, i32 5
  store ptr %650, ptr %652, align 8
  br label %653

653:                                              ; preds = %649, %646
  br label %709

654:                                              ; preds = %528
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds %struct.H5I_type_info_t, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.H5I_id_info_t, ptr %657, i32 0, i32 8
  %659 = getelementptr inbounds %struct.UT_hash_handle, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct.H5I_id_info_t, ptr %661, i32 0, i32 8
  %663 = getelementptr inbounds %struct.UT_hash_handle, ptr %662, i32 0, i32 0
  store ptr %660, ptr %663, align 8
  br label %664

664:                                              ; preds = %654
  %665 = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %struct.H5I_id_info_t, ptr %665, i32 0, i32 8
  %667 = getelementptr inbounds %struct.UT_hash_handle, ptr %666, i32 0, i32 2
  store ptr null, ptr %667, align 8
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct.H5I_type_info_t, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.H5I_id_info_t, ptr %670, i32 0, i32 8
  %672 = getelementptr inbounds %struct.UT_hash_handle, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.UT_hash_table, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds %struct.H5I_type_info_t, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.H5I_id_info_t, ptr %678, i32 0, i32 8
  %680 = getelementptr inbounds %struct.UT_hash_handle, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.UT_hash_table, ptr %681, i32 0, i32 5
  %683 = load i64, ptr %682, align 8
  %684 = sub i64 0, %683
  %685 = getelementptr inbounds i8, ptr %675, i64 %684
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %struct.H5I_id_info_t, ptr %686, i32 0, i32 8
  %688 = getelementptr inbounds %struct.UT_hash_handle, ptr %687, i32 0, i32 1
  store ptr %685, ptr %688, align 8
  %689 = load ptr, ptr %10, align 8
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds %struct.H5I_type_info_t, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.H5I_id_info_t, ptr %692, i32 0, i32 8
  %694 = getelementptr inbounds %struct.UT_hash_handle, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.UT_hash_table, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.UT_hash_handle, ptr %697, i32 0, i32 2
  store ptr %689, ptr %698, align 8
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.H5I_id_info_t, ptr %699, i32 0, i32 8
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.H5I_type_info_t, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.H5I_id_info_t, ptr %703, i32 0, i32 8
  %705 = getelementptr inbounds %struct.UT_hash_handle, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.UT_hash_table, ptr %706, i32 0, i32 4
  store ptr %700, ptr %707, align 8
  br label %708

708:                                              ; preds = %664
  br label %709

709:                                              ; preds = %708, %653
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %18, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %1359, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds %struct.H5I_type_info_t, ptr %714, i32 0, i32 5
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.H5I_id_info_t, ptr %716, i32 0, i32 8
  %718 = getelementptr inbounds %struct.UT_hash_handle, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.UT_hash_table, ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 8
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 8
  br label %723

723:                                              ; preds = %713
  %724 = load i32, ptr %13, align 4
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds %struct.H5I_type_info_t, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.H5I_id_info_t, ptr %727, i32 0, i32 8
  %729 = getelementptr inbounds %struct.UT_hash_handle, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.UT_hash_table, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8
  %733 = sub i32 %732, 1
  %734 = and i32 %724, %733
  store i32 %734, ptr %19, align 4
  br label %735

735:                                              ; preds = %723
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %struct.H5I_type_info_t, ptr %737, i32 0, i32 5
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.H5I_id_info_t, ptr %739, i32 0, i32 8
  %741 = getelementptr inbounds %struct.UT_hash_handle, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.UT_hash_table, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %19, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds %struct.UT_hash_bucket, ptr %744, i64 %746
  store ptr %747, ptr %20, align 8
  %748 = load ptr, ptr %20, align 8
  %749 = getelementptr inbounds %struct.UT_hash_bucket, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 8
  %752 = load ptr, ptr %20, align 8
  %753 = getelementptr inbounds %struct.UT_hash_bucket, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.H5I_id_info_t, ptr %755, i32 0, i32 8
  %757 = getelementptr inbounds %struct.UT_hash_handle, ptr %756, i32 0, i32 4
  store ptr %754, ptr %757, align 8
  %758 = load ptr, ptr %10, align 8
  %759 = getelementptr inbounds %struct.H5I_id_info_t, ptr %758, i32 0, i32 8
  %760 = getelementptr inbounds %struct.UT_hash_handle, ptr %759, i32 0, i32 3
  store ptr null, ptr %760, align 8
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct.UT_hash_bucket, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %772

765:                                              ; preds = %736
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.H5I_id_info_t, ptr %766, i32 0, i32 8
  %768 = load ptr, ptr %20, align 8
  %769 = getelementptr inbounds %struct.UT_hash_bucket, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.UT_hash_handle, ptr %770, i32 0, i32 3
  store ptr %767, ptr %771, align 8
  br label %772

772:                                              ; preds = %765, %736
  %773 = load ptr, ptr %10, align 8
  %774 = getelementptr inbounds %struct.H5I_id_info_t, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %20, align 8
  %776 = getelementptr inbounds %struct.UT_hash_bucket, ptr %775, i32 0, i32 0
  store ptr %774, ptr %776, align 8
  %777 = load ptr, ptr %20, align 8
  %778 = getelementptr inbounds %struct.UT_hash_bucket, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8
  %780 = load ptr, ptr %20, align 8
  %781 = getelementptr inbounds %struct.UT_hash_bucket, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, 1
  %784 = mul i32 %783, 10
  %785 = icmp uge i32 %779, %784
  br i1 %785, label %786, label %1116

786:                                              ; preds = %772
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.H5I_id_info_t, ptr %787, i32 0, i32 8
  %789 = getelementptr inbounds %struct.UT_hash_handle, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.UT_hash_table, ptr %790, i32 0, i32 9
  %792 = load i32, ptr %791, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %1116, label %794

794:                                              ; preds = %786
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.H5I_id_info_t, ptr %796, i32 0, i32 8
  %798 = getelementptr inbounds %struct.UT_hash_handle, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.UT_hash_table, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 8
  %802 = zext i32 %801 to i64
  %803 = mul i64 16, %802
  %804 = mul i64 %803, 2
  %805 = call noalias ptr @malloc(i64 noundef %804) #9
  store ptr %805, ptr %25, align 8
  %806 = load ptr, ptr %25, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %811, label %808

808:                                              ; preds = %795
  br label %809

809:                                              ; preds = %808
  store i32 1, ptr %18, align 4
  br label %810

810:                                              ; preds = %809
  br label %1047

811:                                              ; preds = %795
  %812 = load ptr, ptr %25, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = getelementptr inbounds %struct.H5I_id_info_t, ptr %813, i32 0, i32 8
  %815 = getelementptr inbounds %struct.UT_hash_handle, ptr %814, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.UT_hash_table, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = zext i32 %818 to i64
  %820 = mul i64 16, %819
  %821 = mul i64 %820, 2
  call void @llvm.memset.p0.i64(ptr align 8 %812, i8 0, i64 %821, i1 false)
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.H5I_id_info_t, ptr %822, i32 0, i32 8
  %824 = getelementptr inbounds %struct.UT_hash_handle, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.UT_hash_table, ptr %825, i32 0, i32 3
  %827 = load i32, ptr %826, align 8
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds %struct.H5I_id_info_t, ptr %828, i32 0, i32 8
  %830 = getelementptr inbounds %struct.UT_hash_handle, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.UT_hash_table, ptr %831, i32 0, i32 2
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %833, 1
  %835 = lshr i32 %827, %834
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds %struct.H5I_id_info_t, ptr %836, i32 0, i32 8
  %838 = getelementptr inbounds %struct.UT_hash_handle, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.UT_hash_table, ptr %839, i32 0, i32 3
  %841 = load i32, ptr %840, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = getelementptr inbounds %struct.H5I_id_info_t, ptr %842, i32 0, i32 8
  %844 = getelementptr inbounds %struct.UT_hash_handle, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.UT_hash_table, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = mul i32 %847, 2
  %849 = sub i32 %848, 1
  %850 = and i32 %841, %849
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 1, i32 0
  %853 = add i32 %835, %852
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds %struct.H5I_id_info_t, ptr %854, i32 0, i32 8
  %856 = getelementptr inbounds %struct.UT_hash_handle, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.UT_hash_table, ptr %857, i32 0, i32 6
  store i32 %853, ptr %858, align 8
  %859 = load ptr, ptr %10, align 8
  %860 = getelementptr inbounds %struct.H5I_id_info_t, ptr %859, i32 0, i32 8
  %861 = getelementptr inbounds %struct.UT_hash_handle, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.UT_hash_table, ptr %862, i32 0, i32 7
  store i32 0, ptr %863, align 4
  store i32 0, ptr %22, align 4
  br label %864

864:                                              ; preds = %973, %811
  %865 = load i32, ptr %22, align 4
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.H5I_id_info_t, ptr %866, i32 0, i32 8
  %868 = getelementptr inbounds %struct.UT_hash_handle, ptr %867, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.UT_hash_table, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 8
  %872 = icmp ult i32 %865, %871
  br i1 %872, label %873, label %976

873:                                              ; preds = %864
  %874 = load ptr, ptr %10, align 8
  %875 = getelementptr inbounds %struct.H5I_id_info_t, ptr %874, i32 0, i32 8
  %876 = getelementptr inbounds %struct.UT_hash_handle, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.UT_hash_table, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %22, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds %struct.UT_hash_bucket, ptr %879, i64 %881
  %883 = getelementptr inbounds %struct.UT_hash_bucket, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %23, align 8
  br label %885

885:                                              ; preds = %967, %873
  %886 = load ptr, ptr %23, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %972

888:                                              ; preds = %885
  %889 = load ptr, ptr %23, align 8
  %890 = getelementptr inbounds %struct.UT_hash_handle, ptr %889, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %24, align 8
  br label %892

892:                                              ; preds = %888
  %893 = load ptr, ptr %23, align 8
  %894 = getelementptr inbounds %struct.UT_hash_handle, ptr %893, i32 0, i32 7
  %895 = load i32, ptr %894, align 4
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.H5I_id_info_t, ptr %896, i32 0, i32 8
  %898 = getelementptr inbounds %struct.UT_hash_handle, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.UT_hash_table, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 8
  %902 = mul i32 %901, 2
  %903 = sub i32 %902, 1
  %904 = and i32 %895, %903
  store i32 %904, ptr %21, align 4
  br label %905

905:                                              ; preds = %892
  %906 = load ptr, ptr %25, align 8
  %907 = load i32, ptr %21, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds %struct.UT_hash_bucket, ptr %906, i64 %908
  store ptr %909, ptr %26, align 8
  %910 = load ptr, ptr %26, align 8
  %911 = getelementptr inbounds %struct.UT_hash_bucket, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, 1
  store i32 %913, ptr %911, align 8
  %914 = load ptr, ptr %10, align 8
  %915 = getelementptr inbounds %struct.H5I_id_info_t, ptr %914, i32 0, i32 8
  %916 = getelementptr inbounds %struct.UT_hash_handle, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.UT_hash_table, ptr %917, i32 0, i32 6
  %919 = load i32, ptr %918, align 8
  %920 = icmp ugt i32 %913, %919
  br i1 %920, label %921, label %949

921:                                              ; preds = %905
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds %struct.H5I_id_info_t, ptr %922, i32 0, i32 8
  %924 = getelementptr inbounds %struct.UT_hash_handle, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.UT_hash_table, ptr %925, i32 0, i32 7
  %927 = load i32, ptr %926, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %926, align 4
  %929 = load ptr, ptr %26, align 8
  %930 = getelementptr inbounds %struct.UT_hash_bucket, ptr %929, i32 0, i32 1
  %931 = load i32, ptr %930, align 8
  %932 = load ptr, ptr %26, align 8
  %933 = getelementptr inbounds %struct.UT_hash_bucket, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 4
  %935 = load ptr, ptr %10, align 8
  %936 = getelementptr inbounds %struct.H5I_id_info_t, ptr %935, i32 0, i32 8
  %937 = getelementptr inbounds %struct.UT_hash_handle, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.UT_hash_table, ptr %938, i32 0, i32 6
  %940 = load i32, ptr %939, align 8
  %941 = mul i32 %934, %940
  %942 = icmp ugt i32 %931, %941
  br i1 %942, label %943, label %948

943:                                              ; preds = %921
  %944 = load ptr, ptr %26, align 8
  %945 = getelementptr inbounds %struct.UT_hash_bucket, ptr %944, i32 0, i32 2
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %945, align 4
  br label %948

948:                                              ; preds = %943, %921
  br label %949

949:                                              ; preds = %948, %905
  %950 = load ptr, ptr %23, align 8
  %951 = getelementptr inbounds %struct.UT_hash_handle, ptr %950, i32 0, i32 3
  store ptr null, ptr %951, align 8
  %952 = load ptr, ptr %26, align 8
  %953 = getelementptr inbounds %struct.UT_hash_bucket, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %23, align 8
  %956 = getelementptr inbounds %struct.UT_hash_handle, ptr %955, i32 0, i32 4
  store ptr %954, ptr %956, align 8
  %957 = load ptr, ptr %26, align 8
  %958 = getelementptr inbounds %struct.UT_hash_bucket, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %967

961:                                              ; preds = %949
  %962 = load ptr, ptr %23, align 8
  %963 = load ptr, ptr %26, align 8
  %964 = getelementptr inbounds %struct.UT_hash_bucket, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.UT_hash_handle, ptr %965, i32 0, i32 3
  store ptr %962, ptr %966, align 8
  br label %967

967:                                              ; preds = %961, %949
  %968 = load ptr, ptr %23, align 8
  %969 = load ptr, ptr %26, align 8
  %970 = getelementptr inbounds %struct.UT_hash_bucket, ptr %969, i32 0, i32 0
  store ptr %968, ptr %970, align 8
  %971 = load ptr, ptr %24, align 8
  store ptr %971, ptr %23, align 8
  br label %885

972:                                              ; preds = %885
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %22, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %22, align 4
  br label %864

976:                                              ; preds = %864
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds %struct.H5I_id_info_t, ptr %977, i32 0, i32 8
  %979 = getelementptr inbounds %struct.UT_hash_handle, ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.UT_hash_table, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  call void @free(ptr noundef %982) #8
  %983 = load ptr, ptr %10, align 8
  %984 = getelementptr inbounds %struct.H5I_id_info_t, ptr %983, i32 0, i32 8
  %985 = getelementptr inbounds %struct.UT_hash_handle, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.UT_hash_table, ptr %986, i32 0, i32 1
  %988 = load i32, ptr %987, align 8
  %989 = mul i32 %988, 2
  store i32 %989, ptr %987, align 8
  %990 = load ptr, ptr %10, align 8
  %991 = getelementptr inbounds %struct.H5I_id_info_t, ptr %990, i32 0, i32 8
  %992 = getelementptr inbounds %struct.UT_hash_handle, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.UT_hash_table, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 4
  %996 = add i32 %995, 1
  store i32 %996, ptr %994, align 4
  %997 = load ptr, ptr %25, align 8
  %998 = load ptr, ptr %10, align 8
  %999 = getelementptr inbounds %struct.H5I_id_info_t, ptr %998, i32 0, i32 8
  %1000 = getelementptr inbounds %struct.UT_hash_handle, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.UT_hash_table, ptr %1001, i32 0, i32 0
  store ptr %997, ptr %1002, align 8
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1003, i32 0, i32 8
  %1005 = getelementptr inbounds %struct.UT_hash_handle, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.UT_hash_table, ptr %1006, i32 0, i32 7
  %1008 = load i32, ptr %1007, align 4
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1009, i32 0, i32 8
  %1011 = getelementptr inbounds %struct.UT_hash_handle, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.UT_hash_table, ptr %1012, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 8
  %1015 = lshr i32 %1014, 1
  %1016 = icmp ugt i32 %1008, %1015
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %976
  %1018 = load ptr, ptr %10, align 8
  %1019 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1018, i32 0, i32 8
  %1020 = getelementptr inbounds %struct.UT_hash_handle, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.UT_hash_table, ptr %1021, i32 0, i32 8
  %1023 = load i32, ptr %1022, align 8
  %1024 = add i32 %1023, 1
  br label %1026

1025:                                             ; preds = %976
  br label %1026

1026:                                             ; preds = %1025, %1017
  %1027 = phi i32 [ %1024, %1017 ], [ 0, %1025 ]
  %1028 = load ptr, ptr %10, align 8
  %1029 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1028, i32 0, i32 8
  %1030 = getelementptr inbounds %struct.UT_hash_handle, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.UT_hash_table, ptr %1031, i32 0, i32 8
  store i32 %1027, ptr %1032, align 8
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1033, i32 0, i32 8
  %1035 = getelementptr inbounds %struct.UT_hash_handle, ptr %1034, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.UT_hash_table, ptr %1036, i32 0, i32 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = icmp ugt i32 %1038, 1
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1026
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1041, i32 0, i32 8
  %1043 = getelementptr inbounds %struct.UT_hash_handle, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.UT_hash_table, ptr %1044, i32 0, i32 9
  store i32 1, ptr %1045, align 4
  br label %1046

1046:                                             ; preds = %1040, %1026
  br label %1047

1047:                                             ; preds = %1046, %810
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %18, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1115

1051:                                             ; preds = %1048
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %9, align 8
  %1054 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1053, i32 0, i32 5
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1055, i32 0, i32 8
  %1057 = getelementptr inbounds %struct.UT_hash_handle, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.UT_hash_table, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %19, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1060, i64 %1062
  store ptr %1063, ptr %27, align 8
  %1064 = load ptr, ptr %27, align 8
  %1065 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 8
  %1067 = add i32 %1066, -1
  store i32 %1067, ptr %1065, align 8
  %1068 = load ptr, ptr %27, align 8
  %1069 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %10, align 8
  %1072 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1071, i32 0, i32 8
  %1073 = icmp eq ptr %1070, %1072
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1052
  %1075 = load ptr, ptr %10, align 8
  %1076 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1075, i32 0, i32 8
  %1077 = getelementptr inbounds %struct.UT_hash_handle, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr %27, align 8
  %1080 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1079, i32 0, i32 0
  store ptr %1078, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1074, %1052
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1082, i32 0, i32 8
  %1084 = getelementptr inbounds %struct.UT_hash_handle, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1088, i32 0, i32 8
  %1090 = getelementptr inbounds %struct.UT_hash_handle, ptr %1089, i32 0, i32 4
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %10, align 8
  %1093 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1092, i32 0, i32 8
  %1094 = getelementptr inbounds %struct.UT_hash_handle, ptr %1093, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.UT_hash_handle, ptr %1095, i32 0, i32 4
  store ptr %1091, ptr %1096, align 8
  br label %1097

1097:                                             ; preds = %1087, %1081
  %1098 = load ptr, ptr %10, align 8
  %1099 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1098, i32 0, i32 8
  %1100 = getelementptr inbounds %struct.UT_hash_handle, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1113

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %10, align 8
  %1105 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1104, i32 0, i32 8
  %1106 = getelementptr inbounds %struct.UT_hash_handle, ptr %1105, i32 0, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %10, align 8
  %1109 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1108, i32 0, i32 8
  %1110 = getelementptr inbounds %struct.UT_hash_handle, ptr %1109, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.UT_hash_handle, ptr %1111, i32 0, i32 3
  store ptr %1107, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %1103, %1097
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114, %1048
  br label %1116

1116:                                             ; preds = %1115, %786, %772
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr %18, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1357

1120:                                             ; preds = %1117
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %10, align 8
  %1123 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1122, i32 0, i32 8
  store ptr %1123, ptr %28, align 8
  br label %1124

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %28, align 8
  %1126 = getelementptr inbounds %struct.UT_hash_handle, ptr %1125, i32 0, i32 7
  %1127 = load i32, ptr %1126, align 4
  %1128 = load ptr, ptr %9, align 8
  %1129 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1128, i32 0, i32 5
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1130, i32 0, i32 8
  %1132 = getelementptr inbounds %struct.UT_hash_handle, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct.UT_hash_table, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 8
  %1136 = sub i32 %1135, 1
  %1137 = and i32 %1127, %1136
  store i32 %1137, ptr %29, align 4
  br label %1138

1138:                                             ; preds = %1124
  %1139 = load ptr, ptr %9, align 8
  %1140 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1139, i32 0, i32 5
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1141, i32 0, i32 8
  %1143 = getelementptr inbounds %struct.UT_hash_handle, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.UT_hash_table, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %29, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 8
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %1150, align 8
  %1153 = load ptr, ptr %28, align 8
  %1154 = getelementptr inbounds %struct.UT_hash_handle, ptr %1153, i32 0, i32 4
  store ptr null, ptr %1154, align 8
  %1155 = load ptr, ptr %28, align 8
  %1156 = getelementptr inbounds %struct.UT_hash_handle, ptr %1155, i32 0, i32 3
  store ptr null, ptr %1156, align 8
  br label %1157

1157:                                             ; preds = %1138
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %10, align 8
  %1160 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1159, i32 0, i32 8
  store ptr %1160, ptr %30, align 8
  %1161 = load ptr, ptr %30, align 8
  %1162 = getelementptr inbounds %struct.UT_hash_handle, ptr %1161, i32 0, i32 1
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1165, label %1187

1165:                                             ; preds = %1158
  %1166 = load ptr, ptr %30, align 8
  %1167 = getelementptr inbounds %struct.UT_hash_handle, ptr %1166, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1187

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %9, align 8
  %1172 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1171, i32 0, i32 5
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1173, i32 0, i32 8
  %1175 = getelementptr inbounds %struct.UT_hash_handle, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.UT_hash_table, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  call void @free(ptr noundef %1178) #8
  %1179 = load ptr, ptr %9, align 8
  %1180 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1179, i32 0, i32 5
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1181, i32 0, i32 8
  %1183 = getelementptr inbounds %struct.UT_hash_handle, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  call void @free(ptr noundef %1184) #8
  %1185 = load ptr, ptr %9, align 8
  %1186 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1185, i32 0, i32 5
  store ptr null, ptr %1186, align 8
  br label %1350

1187:                                             ; preds = %1165, %1158
  %1188 = load ptr, ptr %30, align 8
  %1189 = load ptr, ptr %9, align 8
  %1190 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1189, i32 0, i32 5
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1191, i32 0, i32 8
  %1193 = getelementptr inbounds %struct.UT_hash_handle, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct.UT_hash_table, ptr %1194, i32 0, i32 4
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp eq ptr %1188, %1196
  br i1 %1197, label %1198, label %1218

1198:                                             ; preds = %1187
  %1199 = load ptr, ptr %30, align 8
  %1200 = getelementptr inbounds %struct.UT_hash_handle, ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %9, align 8
  %1203 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1202, i32 0, i32 5
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1204, i32 0, i32 8
  %1206 = getelementptr inbounds %struct.UT_hash_handle, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.UT_hash_table, ptr %1207, i32 0, i32 5
  %1209 = load i64, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %1201, i64 %1209
  %1211 = load ptr, ptr %9, align 8
  %1212 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1211, i32 0, i32 5
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1213, i32 0, i32 8
  %1215 = getelementptr inbounds %struct.UT_hash_handle, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds %struct.UT_hash_table, ptr %1216, i32 0, i32 4
  store ptr %1210, ptr %1217, align 8
  br label %1218

1218:                                             ; preds = %1198, %1187
  %1219 = load ptr, ptr %30, align 8
  %1220 = getelementptr inbounds %struct.UT_hash_handle, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1240

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %30, align 8
  %1225 = getelementptr inbounds %struct.UT_hash_handle, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %30, align 8
  %1228 = getelementptr inbounds %struct.UT_hash_handle, ptr %1227, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %9, align 8
  %1231 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1230, i32 0, i32 5
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1232, i32 0, i32 8
  %1234 = getelementptr inbounds %struct.UT_hash_handle, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.UT_hash_table, ptr %1235, i32 0, i32 5
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1229, i64 %1237
  %1239 = getelementptr inbounds %struct.UT_hash_handle, ptr %1238, i32 0, i32 2
  store ptr %1226, ptr %1239, align 8
  br label %1248

1240:                                             ; preds = %1218
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %30, align 8
  %1243 = getelementptr inbounds %struct.UT_hash_handle, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %9, align 8
  %1246 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1245, i32 0, i32 5
  store ptr %1244, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %1241
  br label %1248

1248:                                             ; preds = %1247, %1223
  %1249 = load ptr, ptr %30, align 8
  %1250 = getelementptr inbounds %struct.UT_hash_handle, ptr %1249, i32 0, i32 2
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1270

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %30, align 8
  %1255 = getelementptr inbounds %struct.UT_hash_handle, ptr %1254, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %30, align 8
  %1258 = getelementptr inbounds %struct.UT_hash_handle, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %9, align 8
  %1261 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1260, i32 0, i32 5
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1262, i32 0, i32 8
  %1264 = getelementptr inbounds %struct.UT_hash_handle, ptr %1263, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.UT_hash_table, ptr %1265, i32 0, i32 5
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1259, i64 %1267
  %1269 = getelementptr inbounds %struct.UT_hash_handle, ptr %1268, i32 0, i32 1
  store ptr %1256, ptr %1269, align 8
  br label %1270

1270:                                             ; preds = %1253, %1248
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %30, align 8
  %1273 = getelementptr inbounds %struct.UT_hash_handle, ptr %1272, i32 0, i32 7
  %1274 = load i32, ptr %1273, align 4
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1275, i32 0, i32 5
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1277, i32 0, i32 8
  %1279 = getelementptr inbounds %struct.UT_hash_handle, ptr %1278, i32 0, i32 0
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds %struct.UT_hash_table, ptr %1280, i32 0, i32 1
  %1282 = load i32, ptr %1281, align 8
  %1283 = sub i32 %1282, 1
  %1284 = and i32 %1274, %1283
  store i32 %1284, ptr %31, align 4
  br label %1285

1285:                                             ; preds = %1271
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %9, align 8
  %1288 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1287, i32 0, i32 5
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1289, i32 0, i32 8
  %1291 = getelementptr inbounds %struct.UT_hash_handle, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct.UT_hash_table, ptr %1292, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load i32, ptr %31, align 4
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1294, i64 %1296
  store ptr %1297, ptr %32, align 8
  %1298 = load ptr, ptr %32, align 8
  %1299 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 8
  %1301 = add i32 %1300, -1
  store i32 %1301, ptr %1299, align 8
  %1302 = load ptr, ptr %32, align 8
  %1303 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %30, align 8
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1286
  %1308 = load ptr, ptr %30, align 8
  %1309 = getelementptr inbounds %struct.UT_hash_handle, ptr %1308, i32 0, i32 4
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %32, align 8
  %1312 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1311, i32 0, i32 0
  store ptr %1310, ptr %1312, align 8
  br label %1313

1313:                                             ; preds = %1307, %1286
  %1314 = load ptr, ptr %30, align 8
  %1315 = getelementptr inbounds %struct.UT_hash_handle, ptr %1314, i32 0, i32 3
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %30, align 8
  %1320 = getelementptr inbounds %struct.UT_hash_handle, ptr %1319, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %30, align 8
  %1323 = getelementptr inbounds %struct.UT_hash_handle, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct.UT_hash_handle, ptr %1324, i32 0, i32 4
  store ptr %1321, ptr %1325, align 8
  br label %1326

1326:                                             ; preds = %1318, %1313
  %1327 = load ptr, ptr %30, align 8
  %1328 = getelementptr inbounds %struct.UT_hash_handle, ptr %1327, i32 0, i32 4
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %30, align 8
  %1333 = getelementptr inbounds %struct.UT_hash_handle, ptr %1332, i32 0, i32 3
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load ptr, ptr %30, align 8
  %1336 = getelementptr inbounds %struct.UT_hash_handle, ptr %1335, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds %struct.UT_hash_handle, ptr %1337, i32 0, i32 3
  store ptr %1334, ptr %1338, align 8
  br label %1339

1339:                                             ; preds = %1331, %1326
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %9, align 8
  %1342 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1341, i32 0, i32 5
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1343, i32 0, i32 8
  %1345 = getelementptr inbounds %struct.UT_hash_handle, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.UT_hash_table, ptr %1346, i32 0, i32 3
  %1348 = load i32, ptr %1347, align 8
  %1349 = add i32 %1348, -1
  store i32 %1349, ptr %1347, align 8
  br label %1350

1350:                                             ; preds = %1340, %1170
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %10, align 8
  %1353 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1352, i32 0, i32 8
  %1354 = getelementptr inbounds %struct.UT_hash_handle, ptr %1353, i32 0, i32 0
  store ptr null, ptr %1354, align 8
  br label %1355

1355:                                             ; preds = %1351
  br label %1356

1356:                                             ; preds = %1355
  br label %1358

1357:                                             ; preds = %1117
  br label %1358

1358:                                             ; preds = %1357, %1356
  br label %1365

1359:                                             ; preds = %710
  %1360 = load ptr, ptr %10, align 8
  %1361 = getelementptr inbounds %struct.H5I_id_info_t, ptr %1360, i32 0, i32 8
  %1362 = getelementptr inbounds %struct.UT_hash_handle, ptr %1361, i32 0, i32 0
  store ptr null, ptr %1362, align 8
  br label %1363

1363:                                             ; preds = %1359
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364, %1358
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load ptr, ptr %9, align 8
  %1370 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1369, i32 0, i32 2
  %1371 = load i64, ptr %1370, align 8
  %1372 = add i64 %1371, 1
  store i64 %1372, ptr %1370, align 8
  %1373 = load ptr, ptr %10, align 8
  %1374 = load ptr, ptr %9, align 8
  %1375 = getelementptr inbounds %struct.H5I_type_info_t, ptr %1374, i32 0, i32 4
  store ptr %1373, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1368, %138, %120, %98, %71, %49
  %1377 = load i32, ptr %11, align 4
  ret i32 %1377
}

; Function Attrs: nounwind uwtable
define ptr @H5I__find_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %16 = load i64, ptr %2, align 8
  %17 = ashr i64 %16, 56
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, -1
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @H5I_next_type_g, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %1
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %617

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5I_type_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ule i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  br label %617

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5I_type_info_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5I_type_info_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5I_id_info_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %2, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5I_type_info_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  br label %550

61:                                               ; preds = %49, %44
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5I_type_info_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %545

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr %2, ptr %11, align 8
  store i32 -17973521, ptr %7, align 4
  store i32 -1640531527, ptr %9, align 4
  store i32 -1640531527, ptr %8, align 4
  store i32 8, ptr %10, align 4
  br label %70

70:                                               ; preds = %237, %69
  %71 = load i32, ptr %10, align 4
  %72 = icmp uge i32 %71, 12
  br i1 %72, label %73, label %242

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = add i32 %77, %82
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 16
  %89 = add i32 %83, %88
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 24
  %95 = add i32 %89, %94
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = add i32 %101, %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 6
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = add i32 %107, %112
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 24
  %119 = add i32 %113, %118
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 9
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = add i32 %125, %130
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 10
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 11
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 24
  %143 = add i32 %137, %142
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %73
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sub i32 %148, %147
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %7, align 4
  %154 = lshr i32 %153, 13
  %155 = load i32, ptr %8, align 4
  %156 = xor i32 %155, %154
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sub i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %9, align 4
  %162 = sub i32 %161, %160
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %8, align 4
  %164 = shl i32 %163, 8
  %165 = load i32, ptr %9, align 4
  %166 = xor i32 %165, %164
  store i32 %166, ptr %9, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %7, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %7, align 4
  %172 = sub i32 %171, %170
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %9, align 4
  %174 = lshr i32 %173, 13
  %175 = load i32, ptr %7, align 4
  %176 = xor i32 %175, %174
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %8, align 4
  %179 = sub i32 %178, %177
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %8, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %7, align 4
  %184 = lshr i32 %183, 12
  %185 = load i32, ptr %8, align 4
  %186 = xor i32 %185, %184
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %9, align 4
  %189 = sub i32 %188, %187
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %8, align 4
  %194 = shl i32 %193, 16
  %195 = load i32, ptr %9, align 4
  %196 = xor i32 %195, %194
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %7, align 4
  %199 = sub i32 %198, %197
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sub i32 %201, %200
  store i32 %202, ptr %7, align 4
  %203 = load i32, ptr %9, align 4
  %204 = lshr i32 %203, 5
  %205 = load i32, ptr %7, align 4
  %206 = xor i32 %205, %204
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sub i32 %208, %207
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub i32 %211, %210
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %7, align 4
  %214 = lshr i32 %213, 3
  %215 = load i32, ptr %8, align 4
  %216 = xor i32 %215, %214
  store i32 %216, ptr %8, align 4
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %9, align 4
  %219 = sub i32 %218, %217
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %8, align 4
  %221 = load i32, ptr %9, align 4
  %222 = sub i32 %221, %220
  store i32 %222, ptr %9, align 4
  %223 = load i32, ptr %8, align 4
  %224 = shl i32 %223, 10
  %225 = load i32, ptr %9, align 4
  %226 = xor i32 %225, %224
  store i32 %226, ptr %9, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %7, align 4
  %229 = sub i32 %228, %227
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %7, align 4
  %232 = sub i32 %231, %230
  store i32 %232, ptr %7, align 4
  %233 = load i32, ptr %9, align 4
  %234 = lshr i32 %233, 15
  %235 = load i32, ptr %7, align 4
  %236 = xor i32 %235, %234
  store i32 %236, ptr %7, align 4
  br label %237

237:                                              ; preds = %146
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 12
  store ptr %239, ptr %11, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sub i32 %240, 12
  store i32 %241, ptr %10, align 4
  br label %70

242:                                              ; preds = %70
  %243 = load i32, ptr %7, align 4
  %244 = add i32 %243, 8
  store i32 %244, ptr %7, align 4
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %332 [
    i32 11, label %246
    i32 10, label %254
    i32 9, label %262
    i32 8, label %270
    i32 7, label %278
    i32 6, label %286
    i32 5, label %294
    i32 4, label %301
    i32 3, label %309
    i32 2, label %317
    i32 1, label %325
  ]

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 10
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 24
  %252 = load i32, ptr %7, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %7, align 4
  br label %254

254:                                              ; preds = %246, %242
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 9
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 16
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %254, %242
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = load i32, ptr %7, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %7, align 4
  br label %270

270:                                              ; preds = %262, %242
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 7
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 24
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %270, %242
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 16
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %9, align 4
  br label %286

286:                                              ; preds = %278, %242
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 5
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 8
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %9, align 4
  br label %294

294:                                              ; preds = %286, %242
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, %298
  store i32 %300, ptr %9, align 4
  br label %301

301:                                              ; preds = %294, %242
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 24
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %8, align 4
  br label %309

309:                                              ; preds = %301, %242
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 16
  %315 = load i32, ptr %8, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %8, align 4
  br label %317

317:                                              ; preds = %309, %242
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 8
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %8, align 4
  br label %325

325:                                              ; preds = %317, %242
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %8, align 4
  br label %332

332:                                              ; preds = %325, %242
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %8, align 4
  %337 = sub i32 %336, %335
  store i32 %337, ptr %8, align 4
  %338 = load i32, ptr %7, align 4
  %339 = load i32, ptr %8, align 4
  %340 = sub i32 %339, %338
  store i32 %340, ptr %8, align 4
  %341 = load i32, ptr %7, align 4
  %342 = lshr i32 %341, 13
  %343 = load i32, ptr %8, align 4
  %344 = xor i32 %343, %342
  store i32 %344, ptr %8, align 4
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %9, align 4
  %347 = sub i32 %346, %345
  store i32 %347, ptr %9, align 4
  %348 = load i32, ptr %8, align 4
  %349 = load i32, ptr %9, align 4
  %350 = sub i32 %349, %348
  store i32 %350, ptr %9, align 4
  %351 = load i32, ptr %8, align 4
  %352 = shl i32 %351, 8
  %353 = load i32, ptr %9, align 4
  %354 = xor i32 %353, %352
  store i32 %354, ptr %9, align 4
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr %7, align 4
  %357 = sub i32 %356, %355
  store i32 %357, ptr %7, align 4
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %7, align 4
  %360 = sub i32 %359, %358
  store i32 %360, ptr %7, align 4
  %361 = load i32, ptr %9, align 4
  %362 = lshr i32 %361, 13
  %363 = load i32, ptr %7, align 4
  %364 = xor i32 %363, %362
  store i32 %364, ptr %7, align 4
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %8, align 4
  %367 = sub i32 %366, %365
  store i32 %367, ptr %8, align 4
  %368 = load i32, ptr %7, align 4
  %369 = load i32, ptr %8, align 4
  %370 = sub i32 %369, %368
  store i32 %370, ptr %8, align 4
  %371 = load i32, ptr %7, align 4
  %372 = lshr i32 %371, 12
  %373 = load i32, ptr %8, align 4
  %374 = xor i32 %373, %372
  store i32 %374, ptr %8, align 4
  %375 = load i32, ptr %7, align 4
  %376 = load i32, ptr %9, align 4
  %377 = sub i32 %376, %375
  store i32 %377, ptr %9, align 4
  %378 = load i32, ptr %8, align 4
  %379 = load i32, ptr %9, align 4
  %380 = sub i32 %379, %378
  store i32 %380, ptr %9, align 4
  %381 = load i32, ptr %8, align 4
  %382 = shl i32 %381, 16
  %383 = load i32, ptr %9, align 4
  %384 = xor i32 %383, %382
  store i32 %384, ptr %9, align 4
  %385 = load i32, ptr %8, align 4
  %386 = load i32, ptr %7, align 4
  %387 = sub i32 %386, %385
  store i32 %387, ptr %7, align 4
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %7, align 4
  %390 = sub i32 %389, %388
  store i32 %390, ptr %7, align 4
  %391 = load i32, ptr %9, align 4
  %392 = lshr i32 %391, 5
  %393 = load i32, ptr %7, align 4
  %394 = xor i32 %393, %392
  store i32 %394, ptr %7, align 4
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %8, align 4
  %397 = sub i32 %396, %395
  store i32 %397, ptr %8, align 4
  %398 = load i32, ptr %7, align 4
  %399 = load i32, ptr %8, align 4
  %400 = sub i32 %399, %398
  store i32 %400, ptr %8, align 4
  %401 = load i32, ptr %7, align 4
  %402 = lshr i32 %401, 3
  %403 = load i32, ptr %8, align 4
  %404 = xor i32 %403, %402
  store i32 %404, ptr %8, align 4
  %405 = load i32, ptr %7, align 4
  %406 = load i32, ptr %9, align 4
  %407 = sub i32 %406, %405
  store i32 %407, ptr %9, align 4
  %408 = load i32, ptr %8, align 4
  %409 = load i32, ptr %9, align 4
  %410 = sub i32 %409, %408
  store i32 %410, ptr %9, align 4
  %411 = load i32, ptr %8, align 4
  %412 = shl i32 %411, 10
  %413 = load i32, ptr %9, align 4
  %414 = xor i32 %413, %412
  store i32 %414, ptr %9, align 4
  %415 = load i32, ptr %8, align 4
  %416 = load i32, ptr %7, align 4
  %417 = sub i32 %416, %415
  store i32 %417, ptr %7, align 4
  %418 = load i32, ptr %9, align 4
  %419 = load i32, ptr %7, align 4
  %420 = sub i32 %419, %418
  store i32 %420, ptr %7, align 4
  %421 = load i32, ptr %9, align 4
  %422 = lshr i32 %421, 15
  %423 = load i32, ptr %7, align 4
  %424 = xor i32 %423, %422
  store i32 %424, ptr %7, align 4
  br label %425

425:                                              ; preds = %334
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store ptr null, ptr %5, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.H5I_type_info_t, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %543

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %7, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.H5I_type_info_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.H5I_id_info_t, ptr %438, i32 0, i32 8
  %440 = getelementptr inbounds %struct.UT_hash_handle, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.UT_hash_table, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  %444 = sub i32 %443, 1
  %445 = and i32 %435, %444
  store i32 %445, ptr %12, align 4
  br label %446

446:                                              ; preds = %434
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.H5I_type_info_t, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.H5I_id_info_t, ptr %450, i32 0, i32 8
  %452 = getelementptr inbounds %struct.UT_hash_handle, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.UT_hash_table, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %12, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.UT_hash_bucket, ptr %455, i64 %457
  %459 = getelementptr inbounds %struct.UT_hash_bucket, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %488

462:                                              ; preds = %447
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.H5I_type_info_t, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.H5I_id_info_t, ptr %466, i32 0, i32 8
  %468 = getelementptr inbounds %struct.UT_hash_handle, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.UT_hash_table, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %12, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.UT_hash_bucket, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.UT_hash_bucket, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.H5I_type_info_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.H5I_id_info_t, ptr %479, i32 0, i32 8
  %481 = getelementptr inbounds %struct.UT_hash_handle, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.UT_hash_table, ptr %482, i32 0, i32 5
  %484 = load i64, ptr %483, align 8
  %485 = sub i64 0, %484
  %486 = getelementptr inbounds i8, ptr %476, i64 %485
  store ptr %486, ptr %5, align 8
  br label %487

487:                                              ; preds = %463
  br label %489

488:                                              ; preds = %447
  store ptr null, ptr %5, align 8
  br label %489

489:                                              ; preds = %488, %487
  br label %490

490:                                              ; preds = %540, %489
  %491 = load ptr, ptr %5, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %541

493:                                              ; preds = %490
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.H5I_id_info_t, ptr %494, i32 0, i32 8
  %496 = getelementptr inbounds %struct.UT_hash_handle, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %7, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %493
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.H5I_id_info_t, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds %struct.UT_hash_handle, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = icmp eq i64 %505, 8
  br i1 %506, label %507, label %516

507:                                              ; preds = %500
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.H5I_id_info_t, ptr %508, i32 0, i32 8
  %510 = getelementptr inbounds %struct.UT_hash_handle, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @memcmp(ptr noundef %511, ptr noundef %2, i64 noundef 8) #10
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  br label %541

515:                                              ; preds = %507
  br label %516

516:                                              ; preds = %515, %500, %493
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.H5I_id_info_t, ptr %517, i32 0, i32 8
  %519 = getelementptr inbounds %struct.UT_hash_handle, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %539

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.H5I_id_info_t, ptr %524, i32 0, i32 8
  %526 = getelementptr inbounds %struct.UT_hash_handle, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.H5I_type_info_t, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.H5I_id_info_t, ptr %530, i32 0, i32 8
  %532 = getelementptr inbounds %struct.UT_hash_handle, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.UT_hash_table, ptr %533, i32 0, i32 5
  %535 = load i64, ptr %534, align 8
  %536 = sub i64 0, %535
  %537 = getelementptr inbounds i8, ptr %527, i64 %536
  store ptr %537, ptr %5, align 8
  br label %538

538:                                              ; preds = %523
  br label %540

539:                                              ; preds = %516
  store ptr null, ptr %5, align 8
  br label %540

540:                                              ; preds = %539, %538
  br label %490

541:                                              ; preds = %514, %490
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %428
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %62
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.H5I_type_info_t, ptr %548, i32 0, i32 4
  store ptr %547, ptr %549, align 8
  br label %550

550:                                              ; preds = %546, %57
  %551 = load ptr, ptr %5, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %615

553:                                              ; preds = %550
  %554 = load ptr, ptr %5, align 8
  %555 = getelementptr inbounds %struct.H5I_id_info_t, ptr %554, i32 0, i32 4
  %556 = load i8, ptr %555, align 8
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %615

558:                                              ; preds = %553
  store i64 -1, ptr %13, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.H5I_id_info_t, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds %struct.H5I_id_info_t, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 %561(ptr noundef %564, ptr noundef %13)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %558
  br label %568

568:                                              ; preds = %567
  store ptr null, ptr %6, align 8
  br label %617

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %558
  %571 = load i64, ptr %13, align 8
  %572 = icmp eq i64 -1, %571
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  store ptr null, ptr %6, align 8
  br label %617

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575, %570
  %577 = load i64, ptr %2, align 8
  %578 = ashr i64 %577, 56
  %579 = and i64 %578, 127
  %580 = trunc i64 %579 to i32
  %581 = load i64, ptr %13, align 8
  %582 = ashr i64 %581, 56
  %583 = and i64 %582, 127
  %584 = trunc i64 %583 to i32
  %585 = icmp ne i32 %580, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586
  store ptr null, ptr %6, align 8
  br label %617

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %576
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.H5I_id_info_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %14, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = load i64, ptr %13, align 8
  %595 = call ptr @H5I__remove_common(ptr noundef %593, i64 noundef %594)
  store ptr %595, ptr %15, align 8
  %596 = load ptr, ptr %15, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.H5I_id_info_t, ptr %597, i32 0, i32 3
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.H5I_id_info_t, ptr %599, i32 0, i32 6
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = call i32 %601(ptr noundef %602)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %589
  br label %606

606:                                              ; preds = %605
  store ptr null, ptr %6, align 8
  br label %617

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607, %589
  store ptr null, ptr %14, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.H5I_id_info_t, ptr %609, i32 0, i32 4
  store i8 0, ptr %610, align 8
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.H5I_id_info_t, ptr %611, i32 0, i32 5
  store ptr null, ptr %612, align 8
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.H5I_id_info_t, ptr %613, i32 0, i32 6
  store ptr null, ptr %614, align 8
  br label %615

615:                                              ; preds = %608, %553, %550
  %616 = load ptr, ptr %5, align 8
  store ptr %616, ptr %6, align 8
  br label %617

617:                                              ; preds = %615, %606, %587, %574, %568, %42, %27
  %618 = load ptr, ptr %6, align 8
  ret ptr %618
}

; Function Attrs: nounwind uwtable
define ptr @H5I_subst(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @H5I__find_id(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ID_g, align 8
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_subst, i32 noundef 657, i64 noundef %15, i64 noundef %16, ptr noundef @.str.9)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %33

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5I_id_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5I_id_info_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @H5I__find_id(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5I_id_info_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @H5I_object_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = ashr i64 %8, 56
  %10 = and i64 %9, 127
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @H5I__find_id(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5I_id_info_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %13, %2
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @H5I_get_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = ashr i64 %7, 56
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %6, %1
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @H5I_is_file_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @H5I_get_type(i64 noundef %7)
  store i32 %8, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 17
  br i1 %13, label %14, label %29

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_is_file_object, i32 noundef 782, i64 noundef %18, i64 noundef %19, ptr noundef @.str.10)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %67

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 5, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 2, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 6, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29
  store i32 1, ptr %4, align 4
  br label %66

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 3, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  %43 = load i64, ptr %2, align 8
  %44 = call ptr @H5I_object(i64 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_is_file_object, i32 noundef 794, i64 noundef %50, i64 noundef %51, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %5, align 1
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %5, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %67

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @H5T_is_named(ptr noundef %62)
  store i32 %63, ptr %4, align 4
  br label %65

64:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %58, %26
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @H5T_is_named(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5I__remove_verify(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 56
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @H5I_remove(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @H5I_remove(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %2, align 8
  %8 = ashr i64 %7, 56
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr @H5I_next_type_g, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13, %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADRANGE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_remove, i32 noundef 909, i64 noundef %21, i64 noundef %22, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %80

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5I_type_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ule i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39, %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ID_g, align 8
  %49 = load i64, ptr @H5E_BADGROUP_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_remove, i32 noundef 912, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %5, align 8
  br label %80

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %2, align 8
  %62 = call ptr @H5I__remove_common(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ID_g, align 8
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_remove, i32 noundef 916, i64 noundef %68, i64 noundef %69, ptr noundef @.str.12)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %6, align 1
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %5, align 8
  br label %80

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %76, %56, %29
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @H5I__remove_common(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5I_type_info_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %500

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr %4, ptr %12, align 8
  store i32 -17973521, ptr %8, align 4
  store i32 -1640531527, ptr %10, align 4
  store i32 -1640531527, ptr %9, align 4
  store i32 8, ptr %11, align 4
  br label %25

25:                                               ; preds = %192, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp uge i32 %26, 12
  br i1 %27, label %28, label %197

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = add i32 %32, %37
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = add i32 %38, %43
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = add i32 %44, %49
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = add i32 %56, %61
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = add i32 %62, %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 24
  %74 = add i32 %68, %73
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = add i32 %80, %85
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 16
  %92 = add i32 %86, %91
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 11
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = add i32 %92, %97
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %28
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %8, align 4
  %109 = lshr i32 %108, 13
  %110 = load i32, ptr %9, align 4
  %111 = xor i32 %110, %109
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, %115
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %9, align 4
  %119 = shl i32 %118, 8
  %120 = load i32, ptr %10, align 4
  %121 = xor i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 %123, %122
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %10, align 4
  %129 = lshr i32 %128, 13
  %130 = load i32, ptr %8, align 4
  %131 = xor i32 %130, %129
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %9, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %8, align 4
  %139 = lshr i32 %138, 12
  %140 = load i32, ptr %9, align 4
  %141 = xor i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %9, align 4
  %149 = shl i32 %148, 16
  %150 = load i32, ptr %10, align 4
  %151 = xor i32 %150, %149
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %8, align 4
  %154 = sub i32 %153, %152
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %8, align 4
  %158 = load i32, ptr %10, align 4
  %159 = lshr i32 %158, 5
  %160 = load i32, ptr %8, align 4
  %161 = xor i32 %160, %159
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %9, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %8, align 4
  %169 = lshr i32 %168, 3
  %170 = load i32, ptr %9, align 4
  %171 = xor i32 %170, %169
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %10, align 4
  %177 = sub i32 %176, %175
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %9, align 4
  %179 = shl i32 %178, 10
  %180 = load i32, ptr %10, align 4
  %181 = xor i32 %180, %179
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr %8, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %8, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %8, align 4
  %188 = load i32, ptr %10, align 4
  %189 = lshr i32 %188, 15
  %190 = load i32, ptr %8, align 4
  %191 = xor i32 %190, %189
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %101
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 12
  store ptr %194, ptr %12, align 8
  %195 = load i32, ptr %11, align 4
  %196 = sub i32 %195, 12
  store i32 %196, ptr %11, align 4
  br label %25

197:                                              ; preds = %25
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %8, align 4
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %287 [
    i32 11, label %201
    i32 10, label %209
    i32 9, label %217
    i32 8, label %225
    i32 7, label %233
    i32 6, label %241
    i32 5, label %249
    i32 4, label %256
    i32 3, label %264
    i32 2, label %272
    i32 1, label %280
  ]

201:                                              ; preds = %197
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 10
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 24
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %8, align 4
  br label %209

209:                                              ; preds = %201, %197
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 9
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 16
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %8, align 4
  br label %217

217:                                              ; preds = %209, %197
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %217, %197
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 7
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 24
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %10, align 4
  br label %233

233:                                              ; preds = %225, %197
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 6
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 16
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %233, %197
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 8
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %10, align 4
  br label %249

249:                                              ; preds = %241, %197
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %249, %197
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl i32 %260, 24
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %9, align 4
  br label %264

264:                                              ; preds = %256, %197
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 16
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %9, align 4
  br label %272

272:                                              ; preds = %264, %197
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 8
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %9, align 4
  br label %280

280:                                              ; preds = %272, %197
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %9, align 4
  br label %287

287:                                              ; preds = %280, %197
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %9, align 4
  %292 = sub i32 %291, %290
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %8, align 4
  %294 = load i32, ptr %9, align 4
  %295 = sub i32 %294, %293
  store i32 %295, ptr %9, align 4
  %296 = load i32, ptr %8, align 4
  %297 = lshr i32 %296, 13
  %298 = load i32, ptr %9, align 4
  %299 = xor i32 %298, %297
  store i32 %299, ptr %9, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %10, align 4
  %302 = sub i32 %301, %300
  store i32 %302, ptr %10, align 4
  %303 = load i32, ptr %9, align 4
  %304 = load i32, ptr %10, align 4
  %305 = sub i32 %304, %303
  store i32 %305, ptr %10, align 4
  %306 = load i32, ptr %9, align 4
  %307 = shl i32 %306, 8
  %308 = load i32, ptr %10, align 4
  %309 = xor i32 %308, %307
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %9, align 4
  %311 = load i32, ptr %8, align 4
  %312 = sub i32 %311, %310
  store i32 %312, ptr %8, align 4
  %313 = load i32, ptr %10, align 4
  %314 = load i32, ptr %8, align 4
  %315 = sub i32 %314, %313
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %10, align 4
  %317 = lshr i32 %316, 13
  %318 = load i32, ptr %8, align 4
  %319 = xor i32 %318, %317
  store i32 %319, ptr %8, align 4
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %9, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %9, align 4
  %323 = load i32, ptr %8, align 4
  %324 = load i32, ptr %9, align 4
  %325 = sub i32 %324, %323
  store i32 %325, ptr %9, align 4
  %326 = load i32, ptr %8, align 4
  %327 = lshr i32 %326, 12
  %328 = load i32, ptr %9, align 4
  %329 = xor i32 %328, %327
  store i32 %329, ptr %9, align 4
  %330 = load i32, ptr %8, align 4
  %331 = load i32, ptr %10, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %10, align 4
  %333 = load i32, ptr %9, align 4
  %334 = load i32, ptr %10, align 4
  %335 = sub i32 %334, %333
  store i32 %335, ptr %10, align 4
  %336 = load i32, ptr %9, align 4
  %337 = shl i32 %336, 16
  %338 = load i32, ptr %10, align 4
  %339 = xor i32 %338, %337
  store i32 %339, ptr %10, align 4
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %8, align 4
  %342 = sub i32 %341, %340
  store i32 %342, ptr %8, align 4
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %8, align 4
  %345 = sub i32 %344, %343
  store i32 %345, ptr %8, align 4
  %346 = load i32, ptr %10, align 4
  %347 = lshr i32 %346, 5
  %348 = load i32, ptr %8, align 4
  %349 = xor i32 %348, %347
  store i32 %349, ptr %8, align 4
  %350 = load i32, ptr %10, align 4
  %351 = load i32, ptr %9, align 4
  %352 = sub i32 %351, %350
  store i32 %352, ptr %9, align 4
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %9, align 4
  %355 = sub i32 %354, %353
  store i32 %355, ptr %9, align 4
  %356 = load i32, ptr %8, align 4
  %357 = lshr i32 %356, 3
  %358 = load i32, ptr %9, align 4
  %359 = xor i32 %358, %357
  store i32 %359, ptr %9, align 4
  %360 = load i32, ptr %8, align 4
  %361 = load i32, ptr %10, align 4
  %362 = sub i32 %361, %360
  store i32 %362, ptr %10, align 4
  %363 = load i32, ptr %9, align 4
  %364 = load i32, ptr %10, align 4
  %365 = sub i32 %364, %363
  store i32 %365, ptr %10, align 4
  %366 = load i32, ptr %9, align 4
  %367 = shl i32 %366, 10
  %368 = load i32, ptr %10, align 4
  %369 = xor i32 %368, %367
  store i32 %369, ptr %10, align 4
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %8, align 4
  %372 = sub i32 %371, %370
  store i32 %372, ptr %8, align 4
  %373 = load i32, ptr %10, align 4
  %374 = load i32, ptr %8, align 4
  %375 = sub i32 %374, %373
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %10, align 4
  %377 = lshr i32 %376, 15
  %378 = load i32, ptr %8, align 4
  %379 = xor i32 %378, %377
  store i32 %379, ptr %8, align 4
  br label %380

380:                                              ; preds = %289
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store ptr null, ptr %5, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.H5I_type_info_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %498

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %8, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.H5I_type_info_t, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.H5I_id_info_t, ptr %393, i32 0, i32 8
  %395 = getelementptr inbounds %struct.UT_hash_handle, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.UT_hash_table, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = sub i32 %398, 1
  %400 = and i32 %390, %399
  store i32 %400, ptr %13, align 4
  br label %401

401:                                              ; preds = %389
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.H5I_type_info_t, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.H5I_id_info_t, ptr %405, i32 0, i32 8
  %407 = getelementptr inbounds %struct.UT_hash_handle, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.UT_hash_table, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %13, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.UT_hash_bucket, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.UT_hash_bucket, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %443

417:                                              ; preds = %402
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.H5I_type_info_t, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.H5I_id_info_t, ptr %421, i32 0, i32 8
  %423 = getelementptr inbounds %struct.UT_hash_handle, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.UT_hash_table, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %13, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.UT_hash_bucket, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.UT_hash_bucket, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.H5I_type_info_t, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.H5I_id_info_t, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds %struct.UT_hash_handle, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.UT_hash_table, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %438, align 8
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds i8, ptr %431, i64 %440
  store ptr %441, ptr %5, align 8
  br label %442

442:                                              ; preds = %418
  br label %444

443:                                              ; preds = %402
  store ptr null, ptr %5, align 8
  br label %444

444:                                              ; preds = %443, %442
  br label %445

445:                                              ; preds = %495, %444
  %446 = load ptr, ptr %5, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %496

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.H5I_id_info_t, ptr %449, i32 0, i32 8
  %451 = getelementptr inbounds %struct.UT_hash_handle, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %8, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %471

455:                                              ; preds = %448
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.H5I_id_info_t, ptr %456, i32 0, i32 8
  %458 = getelementptr inbounds %struct.UT_hash_handle, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = icmp eq i64 %460, 8
  br i1 %461, label %462, label %471

462:                                              ; preds = %455
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.H5I_id_info_t, ptr %463, i32 0, i32 8
  %465 = getelementptr inbounds %struct.UT_hash_handle, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = call i32 @memcmp(ptr noundef %466, ptr noundef %4, i64 noundef 8) #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %462
  br label %496

470:                                              ; preds = %462
  br label %471

471:                                              ; preds = %470, %455, %448
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.H5I_id_info_t, ptr %472, i32 0, i32 8
  %474 = getelementptr inbounds %struct.UT_hash_handle, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %494

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.H5I_id_info_t, ptr %479, i32 0, i32 8
  %481 = getelementptr inbounds %struct.UT_hash_handle, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.H5I_type_info_t, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.H5I_id_info_t, ptr %485, i32 0, i32 8
  %487 = getelementptr inbounds %struct.UT_hash_handle, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.UT_hash_table, ptr %488, i32 0, i32 5
  %490 = load i64, ptr %489, align 8
  %491 = sub i64 0, %490
  %492 = getelementptr inbounds i8, ptr %482, i64 %491
  store ptr %492, ptr %5, align 8
  br label %493

493:                                              ; preds = %478
  br label %495

494:                                              ; preds = %471
  store ptr null, ptr %5, align 8
  br label %495

495:                                              ; preds = %494, %493
  br label %445

496:                                              ; preds = %469, %445
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %383
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %17
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %5, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %706

504:                                              ; preds = %501
  %505 = load i8, ptr @H5I_marking_s, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %702, label %507

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.H5I_id_info_t, ptr %509, i32 0, i32 8
  store ptr %510, ptr %14, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct.UT_hash_handle, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %537

515:                                              ; preds = %508
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct.UT_hash_handle, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %537

520:                                              ; preds = %515
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.H5I_type_info_t, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.H5I_id_info_t, ptr %523, i32 0, i32 8
  %525 = getelementptr inbounds %struct.UT_hash_handle, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.UT_hash_table, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  call void @free(ptr noundef %528) #8
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.H5I_type_info_t, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.H5I_id_info_t, ptr %531, i32 0, i32 8
  %533 = getelementptr inbounds %struct.UT_hash_handle, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  call void @free(ptr noundef %534) #8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.H5I_type_info_t, ptr %535, i32 0, i32 5
  store ptr null, ptr %536, align 8
  br label %700

537:                                              ; preds = %515, %508
  %538 = load ptr, ptr %14, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.H5I_type_info_t, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.H5I_id_info_t, ptr %541, i32 0, i32 8
  %543 = getelementptr inbounds %struct.UT_hash_handle, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.UT_hash_table, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %538, %546
  br i1 %547, label %548, label %568

548:                                              ; preds = %537
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct.UT_hash_handle, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.H5I_type_info_t, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.H5I_id_info_t, ptr %554, i32 0, i32 8
  %556 = getelementptr inbounds %struct.UT_hash_handle, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.UT_hash_table, ptr %557, i32 0, i32 5
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %551, i64 %559
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.H5I_type_info_t, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.H5I_id_info_t, ptr %563, i32 0, i32 8
  %565 = getelementptr inbounds %struct.UT_hash_handle, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.UT_hash_table, ptr %566, i32 0, i32 4
  store ptr %560, ptr %567, align 8
  br label %568

568:                                              ; preds = %548, %537
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.UT_hash_handle, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %590

573:                                              ; preds = %568
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds %struct.UT_hash_handle, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds %struct.UT_hash_handle, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.H5I_type_info_t, ptr %580, i32 0, i32 5
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.H5I_id_info_t, ptr %582, i32 0, i32 8
  %584 = getelementptr inbounds %struct.UT_hash_handle, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.UT_hash_table, ptr %585, i32 0, i32 5
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %579, i64 %587
  %589 = getelementptr inbounds %struct.UT_hash_handle, ptr %588, i32 0, i32 2
  store ptr %576, ptr %589, align 8
  br label %598

590:                                              ; preds = %568
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %14, align 8
  %593 = getelementptr inbounds %struct.UT_hash_handle, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.H5I_type_info_t, ptr %595, i32 0, i32 5
  store ptr %594, ptr %596, align 8
  br label %597

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597, %573
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds %struct.UT_hash_handle, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %620

603:                                              ; preds = %598
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.UT_hash_handle, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds %struct.UT_hash_handle, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.H5I_type_info_t, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.H5I_id_info_t, ptr %612, i32 0, i32 8
  %614 = getelementptr inbounds %struct.UT_hash_handle, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.UT_hash_table, ptr %615, i32 0, i32 5
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %609, i64 %617
  %619 = getelementptr inbounds %struct.UT_hash_handle, ptr %618, i32 0, i32 1
  store ptr %606, ptr %619, align 8
  br label %620

620:                                              ; preds = %603, %598
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %14, align 8
  %623 = getelementptr inbounds %struct.UT_hash_handle, ptr %622, i32 0, i32 7
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.H5I_type_info_t, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.H5I_id_info_t, ptr %627, i32 0, i32 8
  %629 = getelementptr inbounds %struct.UT_hash_handle, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.UT_hash_table, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = sub i32 %632, 1
  %634 = and i32 %624, %633
  store i32 %634, ptr %15, align 4
  br label %635

635:                                              ; preds = %621
  br label %636

636:                                              ; preds = %635
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.H5I_type_info_t, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.H5I_id_info_t, ptr %639, i32 0, i32 8
  %641 = getelementptr inbounds %struct.UT_hash_handle, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.UT_hash_table, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %15, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds %struct.UT_hash_bucket, ptr %644, i64 %646
  store ptr %647, ptr %16, align 8
  %648 = load ptr, ptr %16, align 8
  %649 = getelementptr inbounds %struct.UT_hash_bucket, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 8
  %652 = load ptr, ptr %16, align 8
  %653 = getelementptr inbounds %struct.UT_hash_bucket, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %663

657:                                              ; preds = %636
  %658 = load ptr, ptr %14, align 8
  %659 = getelementptr inbounds %struct.UT_hash_handle, ptr %658, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %16, align 8
  %662 = getelementptr inbounds %struct.UT_hash_bucket, ptr %661, i32 0, i32 0
  store ptr %660, ptr %662, align 8
  br label %663

663:                                              ; preds = %657, %636
  %664 = load ptr, ptr %14, align 8
  %665 = getelementptr inbounds %struct.UT_hash_handle, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %676

668:                                              ; preds = %663
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.UT_hash_handle, ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = getelementptr inbounds %struct.UT_hash_handle, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.UT_hash_handle, ptr %674, i32 0, i32 4
  store ptr %671, ptr %675, align 8
  br label %676

676:                                              ; preds = %668, %663
  %677 = load ptr, ptr %14, align 8
  %678 = getelementptr inbounds %struct.UT_hash_handle, ptr %677, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %689

681:                                              ; preds = %676
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds %struct.UT_hash_handle, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %14, align 8
  %686 = getelementptr inbounds %struct.UT_hash_handle, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.UT_hash_handle, ptr %687, i32 0, i32 3
  store ptr %684, ptr %688, align 8
  br label %689

689:                                              ; preds = %681, %676
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct.H5I_type_info_t, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.H5I_id_info_t, ptr %693, i32 0, i32 8
  %695 = getelementptr inbounds %struct.UT_hash_handle, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.UT_hash_table, ptr %696, i32 0, i32 3
  %698 = load i32, ptr %697, align 8
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %690, %520
  br label %701

701:                                              ; preds = %700
  br label %705

702:                                              ; preds = %504
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds %struct.H5I_id_info_t, ptr %703, i32 0, i32 7
  store i8 1, ptr %704, align 8
  br label %705

705:                                              ; preds = %702, %701
  br label %721

706:                                              ; preds = %501
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr @H5E_ID_g, align 8
  %711 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %712 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__remove_common, i32 noundef 867, i64 noundef %710, i64 noundef %711, ptr noundef @.str.18)
  br label %713

713:                                              ; preds = %709
  store i8 1, ptr %7, align 1
  %714 = load i8, ptr %7, align 1
  %715 = trunc i8 %714 to i1
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %7, align 1
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store ptr null, ptr %6, align 8
  br label %744

719:                                              ; No predecessors!
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %705
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.H5I_type_info_t, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %5, align 8
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %721
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.H5I_type_info_t, ptr %728, i32 0, i32 4
  store ptr null, ptr %729, align 8
  br label %730

730:                                              ; preds = %727, %721
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.H5I_id_info_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %6, align 8
  %734 = load i8, ptr @H5I_marking_s, align 1
  %735 = trunc i8 %734 to i1
  br i1 %735, label %739, label %736

736:                                              ; preds = %730
  %737 = load ptr, ptr %5, align 8
  %738 = call ptr @H5FL_reg_free(ptr noundef @H5_H5I_id_info_t_reg_free_list, ptr noundef %737)
  store ptr %738, ptr %5, align 8
  br label %739

739:                                              ; preds = %736, %730
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.H5I_type_info_t, ptr %740, i32 0, i32 2
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, -1
  store i64 %743, ptr %741, align 8
  br label %744

744:                                              ; preds = %739, %718
  %745 = load ptr, ptr %6, align 8
  ret ptr %745
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @H5I__dec_ref(i64 noundef %5, ptr noundef null)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ID_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_ref, i32 noundef 1013, i64 noundef %12, i64 noundef %13, ptr noundef @.str.13)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__dec_ref(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5I__find_id(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_BADID_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_ref, i32 noundef 951, i64 noundef %16, i64 noundef %17, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %90

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5I_id_info_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8
  %34 = ashr i64 %33, 56
  %35 = and i64 %34, 127
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5I_type_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5I_class_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5I_type_info_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5I_class_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5I_id_info_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 %51(ptr noundef %54, ptr noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %46, %32
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %3, align 8
  %61 = call ptr @H5I__remove_common(ptr noundef %59, i64 noundef %60)
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ID_g, align 8
  %68 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_ref, i32 noundef 976, i64 noundef %67, i64 noundef %68, ptr noundef @.str.12)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %7, align 1
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %6, align 4
  br label %90

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  store i32 0, ptr %6, align 4
  br label %80

79:                                               ; preds = %46
  store i32 -1, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %78
  br label %89

81:                                               ; preds = %27
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.H5I_id_info_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5I_id_info_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %81, %80
  br label %90

90:                                               ; preds = %89, %75, %24
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @H5I__dec_app_ref(i64 noundef %5, ptr noundef null)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ID_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref, i32 noundef 1090, i64 noundef %12, i64 noundef %13, ptr noundef @.str.13)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__dec_app_ref(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5I__dec_ref(i64 noundef %8, ptr noundef %9)
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
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_app_ref, i32 noundef 1045, i64 noundef %16, i64 noundef %17, ptr noundef @.str.13)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %58

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  %31 = load i64, ptr %3, align 8
  %32 = call ptr @H5I__find_id(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ID_g, align 8
  %39 = load i64, ptr @H5E_BADID_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_app_ref, i32 noundef 1053, i64 noundef %38, i64 noundef %39, ptr noundef @.str.15)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %58

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5I_id_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5I_id_info_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %49, %27
  br label %58

58:                                               ; preds = %57, %46, %24
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref_async(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5I__dec_app_ref(i64 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ID_g, align 8
  %16 = load i64, ptr @H5E_CANTDEC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref_async, i32 noundef 1122, i64 noundef %15, i64 noundef %16, ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref_always_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @H5I__dec_app_ref_always_close(i64 noundef %5, ptr noundef null)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_ID_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref_always_close, i32 noundef 1195, i64 noundef %12, i64 noundef %13, ptr noundef @.str.13)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__dec_app_ref_always_close(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5I__dec_app_ref(i64 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @H5I_remove(i64 noundef %13)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ID_g, align 8
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__dec_app_ref_always_close, i32 noundef 1165, i64 noundef %18, i64 noundef %19, ptr noundef @.str.13)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_app_ref_always_close_async(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5I__dec_app_ref_always_close(i64 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ID_g, align 8
  %16 = load i64, ptr @H5E_CANTDEC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_app_ref_always_close_async, i32 noundef 1227, i64 noundef %15, i64 noundef %16, ptr noundef @.str.14)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5I__find_id(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_BADID_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_inc_ref, i32 noundef 1256, i64 noundef %16, i64 noundef %17, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %52

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5I_id_info_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5I_id_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %27
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5I_id_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5I_id_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %24
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @H5I_get_ref(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5I__find_id(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_BADID_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_get_ref, i32 noundef 1293, i64 noundef %16, i64 noundef %17, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %40

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5I_id_info_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5I_id_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %24
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @H5I__inc_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_BADGROUP_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__inc_type_ref, i32 noundef 1326, i64 noundef %16, i64 noundef %17, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %32

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5I_type_info_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @H5I_dec_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @H5I_next_type_g, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_type_ref, i32 noundef 1363, i64 noundef %16, i64 noundef %17, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %71

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5I_type_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ule i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ID_g, align 8
  %44 = load i64, ptr @H5E_BADGROUP_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_dec_type_ref, i32 noundef 1367, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %71

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5I_type_info_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 1, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %2, align 4
  %61 = call i32 @H5I__destroy_type(i32 noundef %60)
  store i32 0, ptr %4, align 4
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5I_type_info_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5I_type_info_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70, %51, %24
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @H5I__get_type_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ID_g, align 8
  %17 = load i64, ptr @H5E_BADGROUP_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_type_ref, i32 noundef 1412, i64 noundef %16, i64 noundef %17, ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %31

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5I_type_info_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5I_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5I_iterate_ud_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr @H5I_next_type_g, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19, %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_iterate, i32 noundef 1503, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %131

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %130

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5I_type_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5I_type_info_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %130

55:                                               ; preds = %50
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %12, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %12, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %12, i32 0, i32 2
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %12, i32 0, i32 3
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5I_type_info_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.H5I_type_info_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.H5I_type_info_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5I_id_info_t, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.UT_hash_handle, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  br label %81

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80, %73
  %82 = phi ptr [ %79, %73 ], [ null, %80 ]
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %127, %81
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %129

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.H5I_id_info_t, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %116, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @H5I__iterate_cb(ptr noundef %92, ptr noundef null, ptr noundef %12)
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 -1, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ID_g, align 8
  %101 = load i64, ptr @H5E_BADITER_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_iterate, i32 noundef 1524, i64 noundef %100, i64 noundef %101, ptr noundef @.str.16)
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
  store i32 -1, ptr %10, align 4
  br label %131

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 1, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %129

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.H5I_id_info_t, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds %struct.UT_hash_handle, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi ptr [ %125, %121 ], [ null, %126 ]
  store ptr %128, ptr %14, align 8
  br label %83

129:                                              ; preds = %114, %83
  br label %130

130:                                              ; preds = %129, %50, %45, %38
  br label %131

131:                                              ; preds = %130, %108, %35
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__iterate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5I_id_info_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5I_id_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @H5I__unwrap(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5I_id_info_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5I_iterate_ud_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %35(ptr noundef %36, i64 noundef %39, ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %24
  %48 = load i32, ptr %12, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %19
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5I_find_id(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5I_get_id_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  store i64 -1, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5I_type_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADGROUP_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_find_id, i32 noundef 1677, i64 noundef %30, i64 noundef %31, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %119

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5I_type_info_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %118

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5I_type_info_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %46
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %10, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %10, i32 0, i32 1
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %10, i32 0, i32 2
  store i64 -1, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5I_type_info_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5I_type_info_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5I_type_info_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5I_id_info_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.UT_hash_handle, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %70, %64 ], [ null, %71 ]
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %112, %72
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @H5I__find_id_cb(ptr noundef %78, ptr noundef null, ptr noundef %10)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 -1, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ID_g, align 8
  %87 = load i64, ptr @H5E_BADITER_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I_find_id, i32 noundef 1695, i64 noundef %86, i64 noundef %87, ptr noundef @.str.16)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %9, align 1
  %90 = load i8, ptr %9, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %8, align 4
  br label %119

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 1, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %114

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.H5I_id_info_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.UT_hash_handle, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %110, %106 ], [ null, %111 ]
  store ptr %113, ptr %12, align 8
  br label %74

114:                                              ; preds = %100, %74
  %115 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %10, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %46, %41
  br label %119

119:                                              ; preds = %118, %94, %38
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @H5I__find_id_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5I_id_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @H5I__unwrap(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5I_id_info_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5I_get_id_ud_t, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %3
  %34 = load i32, ptr %11, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @H5I__unwrap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 1, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 2, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 5, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13, %10, %2
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @H5VL_object_data(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %33

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 3, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @H5T_get_actual_type(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare ptr @H5VL_object_data(ptr noundef) #1

declare ptr @H5T_get_actual_type(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
