target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._GList = type { ptr, ptr, ptr }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Can't create directory\0A\22%s\22\0Afor preferences file: %s.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't open preferences file\0A\22%s\22: %s.\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ui/preference_utils.c\00", align 1
@__func__.save_migrated_uat = private unnamed_addr constant [18 x i8] c"save_migrated_uat\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unable to save %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @prefs_to_capture_opts() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prefs_main_write() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @create_persconffile_dir(ptr noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @g_strerror(i32 noundef %9) #5
  %11 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  br label %26

13:                                               ; preds = %0
  %14 = call i32 @write_prefs(ptr noundef %3)
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %1, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #5
  %21 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %13
  %24 = call i32 @write_profile_recent()
  %25 = call i32 @write_recent()
  br label %26

26:                                               ; preds = %23, %6
  ret void
}

declare i32 @create_persconffile_dir(ptr noundef) #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @g_free(ptr noundef) #1

declare i32 @write_prefs(ptr noundef) #1

declare i32 @write_profile_recent() #1

declare i32 @write_recent() #1

; Function Attrs: nounwind uwtable
define hidden i32 @prefs_store_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @prefs_store_ext_helper(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @prefs_main_write()
  call void @prefs_apply_all()
  call void @prefs_to_capture_opts()
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @prefs_is_registered_protocol(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %81

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @prefs_find_module(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %81

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @prefs_find_preference(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %81

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @prefs_get_type(ptr noundef %29)
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @prefs_get_type(ptr noundef %33)
  %35 = icmp eq i32 %34, 131072
  br i1 %35, label %36, label %55

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @prefs_set_string_value(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  %40 = load i32, ptr %10, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @prefs_get_string_value(ptr noundef %45, i32 noundef 1)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @prefs_set_string_value(ptr noundef %49, ptr noundef %50, i32 noundef 2)
  %52 = load i32, ptr %10, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %48, %44
  br label %79

55:                                               ; preds = %32
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @prefs_get_type(ptr noundef %56)
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @prefs_set_password_value(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  %63 = load i32, ptr %10, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @prefs_get_password_value(ptr noundef %68, i32 noundef 1)
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %67, %59
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @prefs_set_password_value(ptr noundef %72, ptr noundef %73, i32 noundef 2)
  %75 = load i32, ptr %10, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %71, %67
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %54
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %27, %20, %14
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare void @prefs_apply_all() #1

; Function Attrs: nounwind uwtable
define hidden i32 @prefs_store_ext_multiple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @prefs_is_registered_protocol(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @g_hash_table_get_keys(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %67

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %59, %23
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @prefs_store_ext_helper(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %39, %28
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %8, align 8
  br label %25, !llvm.loop !4

61:                                               ; preds = %25
  %62 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @prefs_main_write()
  call void @prefs_apply_all()
  call void @prefs_to_capture_opts()
  br label %66

66:                                               ; preds = %65, %61
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %21, %14
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @prefs_is_registered_protocol(ptr noundef) #1

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @column_prefs_add_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._fmt_data, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._fmt_data, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._fmt_data, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._fmt_data, ptr %27, i32 0, i32 5
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr @prefs, align 8
  %30 = call i32 @g_list_length(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._fmt_data, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  %36 = load ptr, ptr @prefs, align 8
  %37 = call ptr @g_list_last(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr @prefs, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @g_list_insert(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr @prefs, align 8
  br label %70

53:                                               ; preds = %43, %33
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._fmt_data, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 25
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr @prefs, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @g_list_insert(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr @prefs, align 8
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr @prefs, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @g_list_append(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr @prefs, align 8
  br label %69

69:                                               ; preds = %65, %58
  br label %70

70:                                               ; preds = %69, %47
  br label %77

71:                                               ; preds = %4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._fmt_data, ptr %72, i32 0, i32 4
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr @prefs, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @g_list_append(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr @prefs, align 8
  br label %77

77:                                               ; preds = %71, %70
  %78 = load i32, ptr %12, align 4
  call void @recent_insert_column(i32 noundef %78)
  %79 = load i32, ptr %12, align 4
  ret i32 %79
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_list_length(ptr noundef) #1

declare ptr @g_list_last(ptr noundef) #1

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare void @recent_insert_column(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @column_prefs_has_custom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load ptr, ptr @prefs, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @g_list_nth(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._fmt_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._fmt_data, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._fmt_data, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %5, align 4
  br label %45

41:                                               ; preds = %32, %27, %19
  br label %42

42:                                               ; preds = %41, %18
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %7, !llvm.loop !6

45:                                               ; preds = %39, %7
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @column_prefs_custom_resolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @g_regex_split_simple(ptr noundef @.str.2, ptr noundef %7, i32 noundef 2048, i32 noundef 0)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %172, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @g_strv_length(ptr noundef %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %175

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %171

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %171

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @proto_registrar_get_byname(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %170

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %169, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 41
  br i1 %48, label %169, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._header_field_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 29
  br i1 %53, label %169, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._header_field_info, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %169, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._header_field_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 33
  br i1 %63, label %169, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %169, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._header_field_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %169, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %170

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %169, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %169, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 14
  br i1 %93, label %169, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %169, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._header_field_info, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %169, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._header_field_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 17
  br i1 %108, label %169, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._header_field_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 18
  br i1 %113, label %169, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 19
  br i1 %118, label %169, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._header_field_info, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %169, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._header_field_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %169, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._header_field_info, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %169, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._header_field_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %169, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._header_field_info, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %169, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._header_field_info, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %169, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %169, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._header_field_info, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._header_field_info, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._header_field_info, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %69, %64, %59, %54, %49, %44, %39
  store i8 1, ptr %5, align 1
  br label %175

170:                                              ; preds = %164, %74, %30
  br label %171

171:                                              ; preds = %170, %21, %14
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %9, !llvm.loop !7

175:                                              ; preds = %169, %9
  %176 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %176)
  %177 = load i8, ptr %5, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  ret i32 %179
}

declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare ptr @proto_registrar_get_byname(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @column_prefs_remove_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._GList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._fmt_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._fmt_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr @prefs, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @g_list_remove_link(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr @prefs, align 8
  %26 = load ptr, ptr %2, align 8
  call void @g_list_free_1(ptr noundef %26)
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

declare void @g_list_free_1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @column_prefs_remove_nth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @prefs, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @g_list_nth(ptr noundef %3, i32 noundef %4)
  call void @column_prefs_remove_link(ptr noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @recent_remove_column(i32 noundef %6)
  ret void
}

declare void @recent_remove_column(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @save_migrated_uat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @uat_get_table_by_name(ptr noundef %6)
  %8 = call zeroext i1 @uat_save(ptr noundef %7, ptr noundef %5)
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.3, i32 noundef 5, ptr noundef @.str.4, i64 noundef 287, ptr noundef @__func__.save_migrated_uat, ptr noundef @.str.5, ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %14)
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  store i32 0, ptr %20, align 4
  call void @prefs_main_write()
  br label %21

21:                                               ; preds = %19, %15, %13
  ret void
}

declare zeroext i1 @uat_save(ptr noundef, ptr noundef) #1

declare ptr @uat_get_table_by_name(ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @prefs_find_module(ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare i32 @prefs_get_type(ptr noundef) #1

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #1

declare i32 @prefs_set_password_value(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_get_password_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
