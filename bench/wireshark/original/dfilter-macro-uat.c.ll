target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._dfilter_macro_t = type { ptr, ptr, i8, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dmacros\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"dfilter_macros\00", align 1
@convert_old_uat_file.uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.2, ptr @.str.3, i32 1, %struct.anon { ptr @macro_name_chk, ptr @macro_name_set_cb, ptr @macro_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.4, ptr null }, %struct._uat_field_t { ptr @.str.5, ptr @.str.6, i32 1, %struct.anon { ptr @uat_fld_chk_str_isprint, ptr @macro_text_set_cb, ptr @macro_text_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.7, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"The name of the macro.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"The text this macro resolves to.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Display Filter Macros\00", align 1
@macros = internal global ptr null, align 8
@num_macros = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"ChDisplayFilterMacrosSection\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Error loading '%s' UAT: %s\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid name\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"invalid char in name\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"macro '%s' already exists\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @convert_old_uat_file() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %7 = call ptr @get_persconffile_path(ptr noundef @.str, i1 noundef zeroext true)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @file_exists(ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %11)
  br label %83

12:                                               ; preds = %0
  %13 = call ptr @get_persconffile_path(ptr noundef @.str.1, i1 noundef zeroext true)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @file_exists(ptr noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %18)
  br label %83

19:                                               ; preds = %12
  %20 = call ptr @uat_new(ptr noundef @.str.8, i64 noundef 56, ptr noundef @.str.1, i1 noundef zeroext true, ptr noundef @macros, ptr noundef @num_macros, i32 noundef 2, ptr noundef @.str.9, ptr noundef @macro_uat_copy, ptr noundef null, ptr noundef @macro_uat_free, ptr noundef @macro_uat_post_update, ptr noundef null, ptr noundef @convert_old_uat_file.uat_fields)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @uat_load(ptr noundef %21, ptr noundef %22, ptr noundef %2)
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = load i32, ptr @num_macros, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = call nonnull ptr @ws_filter_list_read(i32 noundef 2)
  store ptr %28, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %67, %27
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @num_macros, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = load ptr, ptr @macros, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._dfilter_macro_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._dfilter_macro_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %66

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr @macros, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct._dfilter_macro_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct._dfilter_macro_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ws_filter_list_find(ptr noundef %42, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr @macros, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct._dfilter_macro_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._dfilter_macro_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @macros, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._dfilter_macro_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._dfilter_macro_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @ws_filter_list_add(ptr noundef %52, ptr noundef %58, ptr noundef %64)
  br label %65

65:                                               ; preds = %51, %41
  br label %66

66:                                               ; preds = %65, %33
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %29, !llvm.loop !4

70:                                               ; preds = %29
  %71 = load ptr, ptr %5, align 8
  call void @ws_filter_list_write(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @ws_filter_list_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %24
  br label %79

74:                                               ; preds = %19
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.10, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.11, ptr noundef @.str.1, ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr %1, align 8
  call void @uat_destroy(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %16, %10
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @file_exists(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @macro_name_chk(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %14, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %21 = load ptr, ptr %13, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %7, align 1
  br label %92

22:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %15, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %36, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %50 = load ptr, ptr %13, align 8
  store ptr %49, ptr %50, align 8
  store i1 false, ptr %7, align 1
  br label %92

51:                                               ; preds = %35, %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %23, !llvm.loop !6

55:                                               ; preds = %23
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._dfilter_macro_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._dfilter_macro_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @g_strcmp0(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %60, %55
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr @num_macros, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr @macros, align 8
  %75 = load i32, ptr %15, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct._dfilter_macro_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._dfilter_macro_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @g_strcmp0(ptr noundef %73, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %83)
  %85 = load ptr, ptr %13, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %7, align 1
  br label %92

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %68, !llvm.loop !7

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90, %60
  store i1 true, ptr %7, align 1
  br label %92

92:                                               ; preds = %91, %82, %48, %19
  %93 = load i1, ptr %7, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define internal void @macro_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._dfilter_macro_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dfilter_macro_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @macro_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._dfilter_macro_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._dfilter_macro_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._dfilter_macro_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_str_isprint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @macro_text_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._dfilter_macro_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._dfilter_macro_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @macro_text_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._dfilter_macro_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._dfilter_macro_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._dfilter_macro_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @macro_uat_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._dfilter_macro_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._dfilter_macro_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._dfilter_macro_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._dfilter_macro_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._dfilter_macro_t, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._dfilter_macro_t, ptr %31, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._dfilter_macro_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %166

38:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._dfilter_macro_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._dfilter_macro_t, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._dfilter_macro_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._dfilter_macro_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._dfilter_macro_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %64, %38
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ %61, %57 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8
  %67 = load i8, ptr %65, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  store i8 %67, ptr %68, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  br label %54, !llvm.loop !8

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._dfilter_macro_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %73, label %85, !llvm.loop !9

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._dfilter_macro_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  %91 = mul i32 %90, 8
  %92 = zext i32 %91 to i64
  %93 = call ptr @g_memdup2(ptr noundef %88, i64 noundef %92) #5
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._dfilter_macro_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %152, %85
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._dfilter_macro_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %155

105:                                              ; preds = %96
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._dfilter_macro_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._dfilter_macro_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._dfilter_macro_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %123 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr i8, ptr %116, i64 %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._dfilter_macro_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr ptr, ptr %138, i64 %140
  store ptr %135, ptr %141, align 8
  br label %152

142:                                              ; preds = %105
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._dfilter_macro_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._dfilter_macro_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  store ptr %145, ptr %151, align 8
  br label %152

152:                                              ; preds = %142, %108
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %96, !llvm.loop !10

155:                                              ; preds = %96
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._dfilter_macro_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %9, align 4
  %161 = mul i32 %160, 4
  %162 = zext i32 %161 to i64
  %163 = call ptr @g_memdup2(ptr noundef %158, i64 noundef %162) #5
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._dfilter_macro_t, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %155, %3
  %167 = load ptr, ptr %7, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal void @macro_uat_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._dfilter_macro_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._dfilter_macro_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._dfilter_macro_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._dfilter_macro_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._dfilter_macro_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @macro_uat_post_update() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @num_macros, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr @macros, align 8
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct._dfilter_macro_t, ptr %7, i64 %9
  call void @macro_parse(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !11

14:                                               ; preds = %2
  ret void
}

declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @ws_filter_list_read(i32 noundef) #1

declare ptr @ws_filter_list_find(ptr noundef, ptr noundef) #1

declare void @ws_filter_list_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ws_filter_list_write(ptr noundef) #1

declare void @ws_filter_list_free(ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @uat_destroy(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #3

declare void @macro_parse(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(1) }

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
