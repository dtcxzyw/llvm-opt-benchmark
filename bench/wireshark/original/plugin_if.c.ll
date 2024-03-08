target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ws_info_t = type { i32, i32, ptr, i32, i32, i32 }
%struct._ext_menubar_t = type { i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._ext_toolbar_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._ext_toolbar_value_t = type { ptr, ptr, i32 }
%struct._ext_toolbar_update_list_t = type { ptr, ptr }
%struct._ext_toolbar_update_entry_t = type { ptr, ptr }
%struct._ext_toolbar_update_t = type { i32, i32, ptr, ptr }

@menubar_entries = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@menubar_menunames = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%sS%02d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@toolbar_entries = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"toolbar_name\00", align 1
@toolbar_updates = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"action_type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"filter_string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"frame_nr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pref_module\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pref_key\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pref_value\00", align 1
@plugin_if_get_ws_info.ws_info = internal global %struct._ws_info_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"extract_cb\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"user_data\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ret_value_ptr\00", align 1
@plugin_if_callback_functions = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"%sI%02d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ext_menubar_get_entries() #0 {
  %1 = load ptr, ptr @menubar_entries, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ext_menubar_register_menu(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @proto_get_protocol_filter_name(i32 noundef %13)
  %15 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %14, ptr noundef @.str, ptr noundef null)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._ext_menubar_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._ext_menubar_t, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._ext_menubar_t, ptr %25, i32 0, i32 9
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._ext_menubar_t, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._ext_menubar_t, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._ext_menubar_t, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._ext_menubar_t, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._ext_menubar_t, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._ext_menubar_t, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr @menubar_entries, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @g_list_append(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr @menubar_entries, align 8
  %47 = load ptr, ptr @menubar_menunames, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @g_list_append(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr @menubar_menunames, align 8
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ext_menubar_set_parentmenu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ext_menubar_t, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @ext_menubar_add_submenu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ext_menubar_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._ext_menubar_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._ext_menubar_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._ext_menubar_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._ext_menubar_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._ext_menubar_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._ext_menubar_t, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._ext_menubar_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._ext_menubar_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._ext_menubar_t, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._ext_menubar_t, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._ext_menubar_t, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._ext_menubar_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @g_list_append(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._ext_menubar_t, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ext_menubar_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @ext_menubar_add_generic_entry(i32 noundef 1, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ext_menubar_add_generic_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._ext_menubar_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  store ptr %22, ptr %13, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._ext_menubar_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ext_menubar_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._ext_menubar_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._ext_menubar_t, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._ext_menubar_t, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %17
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._ext_menubar_t, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %41, %17
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._ext_menubar_t, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._ext_menubar_t, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._ext_menubar_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @g_list_append(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._ext_menubar_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_menubar_add_website(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  call void @ext_menubar_add_generic_entry(i32 noundef 3, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_menubar_add_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ext_menubar_add_generic_entry(i32 noundef 2, ptr noundef %3, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_get_entries() #0 {
  %1 = load ptr, ptr @toolbar_entries, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_register_toolbar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ext_toolbar_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ext_toolbar_t, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._ext_toolbar_t, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ext_toolbar_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._ext_toolbar_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @toolbar_entries, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @g_list_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr @toolbar_entries, align 8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_unregister_toolbar_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr @toolbar_entries, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %40, %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ext_toolbar_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  call void @ext_toolbar_unregister_toolbar(ptr noundef %31)
  br label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %3, align 8
  br label %10, !llvm.loop !4

42:                                               ; preds = %30, %18, %7
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ext_toolbar_unregister_toolbar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr @toolbar_entries, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @g_list_find_custom(ptr noundef %10, ptr noundef %11, ptr noundef @ext_toolbar_compare)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr @toolbar_entries, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @g_list_remove(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr @toolbar_entries, align 8
  %27 = load ptr, ptr @toolbar_entries, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @g_list_find_custom(ptr noundef %27, ptr noundef %28, ptr noundef @ext_toolbar_compare)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %20
  %32 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._ext_toolbar_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %34, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  call void @plugin_if_call_gui_cb(i32 noundef 7, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._ext_toolbar_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._ext_toolbar_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._ext_toolbar_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._ext_toolbar_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %31, %20
  br label %55

55:                                               ; preds = %54, %15, %9, %8
  ret void
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_toolbar_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._ext_toolbar_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._ext_toolbar_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #6
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_if_call_gui_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @plugin_if_init_hashtable()
  %6 = load ptr, ptr @plugin_if_callback_functions, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @g_hash_table_lookup_extended(ptr noundef %6, ptr noundef %9, ptr noundef null, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_add_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._ext_toolbar_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._ext_toolbar_t, ptr %35, i32 0, i32 0
  store i32 1, ptr %36, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct._ext_toolbar_t, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._ext_toolbar_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_list_length(ptr noundef %42)
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct._ext_toolbar_t, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct._ext_toolbar_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %29
  %54 = load ptr, ptr %16, align 8
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds %struct._ext_toolbar_t, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %53, %29
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = call noalias ptr @g_strdup(ptr noundef %70)
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds %struct._ext_toolbar_t, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %65, %62
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %18, align 8
  %79 = call i32 @g_list_length(ptr noundef %78)
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @g_list_copy(ptr noundef %82)
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct._ext_toolbar_t, ptr %84, i32 0, i32 11
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %77, %74
  %87 = load ptr, ptr %20, align 8
  %88 = call noalias ptr @g_strdup(ptr noundef %87)
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct._ext_toolbar_t, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct._ext_toolbar_t, ptr %92, i32 0, i32 8
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._ext_toolbar_t, ptr %95, i32 0, i32 9
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct._ext_toolbar_t, ptr %98, i32 0, i32 13
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct._ext_toolbar_t, ptr %101, i32 0, i32 7
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._ext_toolbar_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = call ptr @g_list_insert_sorted(ptr noundef %105, ptr noundef %106, ptr noundef @ext_toolbar_insert_sort)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._ext_toolbar_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %23, align 8
  ret ptr %110
}

declare i32 @g_list_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @g_list_copy(ptr noundef) #1

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_toolbar_insert_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %57

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._ext_toolbar_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._ext_toolbar_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %57

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._ext_toolbar_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._ext_toolbar_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %57

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._ext_toolbar_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._ext_toolbar_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 2, ptr %3, align 4
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._ext_toolbar_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._ext_toolbar_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -2, ptr %3, align 4
  br label %57

56:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %55, %46, %37, %26, %15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_entry_by_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ext_toolbar_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_list_find_custom(ptr noundef %9, ptr noundef %10, ptr noundef @ext_toolbar_search_label)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_toolbar_search_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ext_toolbar_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -2, ptr %3, align 4
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._ext_toolbar_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %21, %20, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @ext_toolbar_add_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._ext_toolbar_value_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._ext_toolbar_value_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._ext_toolbar_value_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @g_list_append(ptr noundef %22, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_register_update_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  br label %52

19:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr @toolbar_updates, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @g_list_find_custom(ptr noundef %20, ptr noundef %21, ptr noundef @ext_toolbar_find_item)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._ext_toolbar_update_list_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @toolbar_updates, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @g_list_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr @toolbar_updates, align 8
  br label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %25
  %38 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._ext_toolbar_update_entry_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._ext_toolbar_update_entry_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._ext_toolbar_update_list_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @g_list_append(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._ext_toolbar_update_list_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_toolbar_find_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._ext_toolbar_update_list_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._ext_toolbar_update_list_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._ext_toolbar_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._ext_toolbar_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %34

33:                                               ; preds = %21, %14
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @ext_toolbar_update_entry(i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ext_toolbar_update_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr @toolbar_updates, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @g_list_find_custom(ptr noundef %15, ptr noundef %16, ptr noundef @ext_toolbar_find_item)
  store ptr %17, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %5
  br label %89

26:                                               ; preds = %20
  %27 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._ext_toolbar_update_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._ext_toolbar_update_t, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._ext_toolbar_update_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._ext_toolbar_update_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._ext_toolbar_update_list_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %85, %26
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i1 [ false, %45 ], [ %52, %48 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._GList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._ext_toolbar_update_entry_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._ext_toolbar_update_entry_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._ext_toolbar_update_entry_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._ext_toolbar_update_entry_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  call void %71(ptr noundef %72, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %63, %55
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct._GList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ null, %84 ]
  store ptr %86, ptr %12, align 8
  br label %45, !llvm.loop !6

87:                                               ; preds = %53
  %88 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ext_toolbar_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @ext_toolbar_update_entry(i32 noundef 1, ptr noundef %12, ptr noundef %13, ptr noundef null, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ext_toolbar_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void @ext_toolbar_update_entry(i32 noundef 2, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ext_toolbar_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void @ext_toolbar_update_entry(i32 noundef 3, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_remove_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ext_toolbar_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void @ext_toolbar_update_entry(i32 noundef 4, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ext_toolbar_update_data_set_active(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  call void @ext_toolbar_update_entry(i32 noundef 5, ptr noundef %5, ptr noundef %10, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_apply_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 0, i32 1
  store i32 %9, ptr %5, align 4
  %10 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %13 = call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %21 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %20, ptr noundef %4)
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  call void @plugin_if_call_gui_cb(i32 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_goto_frame(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @plugin_if_call_gui_cb(i32 noundef 3, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_save_preference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  %13 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  call void @plugin_if_call_gui_cb(i32 noundef 2, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define void @plugin_if_get_ws_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr @plugin_if_get_ws_info.ws_info, align 8
  store i32 0, ptr getelementptr inbounds (%struct._ws_info_t, ptr @plugin_if_get_ws_info.ws_info, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct._ws_info_t, ptr @plugin_if_get_ws_info.ws_info, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct._ws_info_t, ptr @plugin_if_get_ws_info.ws_info, i32 0, i32 4), align 4
  store i32 0, ptr getelementptr inbounds (%struct._ws_info_t, ptr @plugin_if_get_ws_info.ws_info, i32 0, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct._ws_info_t, ptr @plugin_if_get_ws_info.ws_info, i32 0, i32 1), align 4
  %3 = load ptr, ptr %2, align 8
  store ptr @plugin_if_get_ws_info.ws_info, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @plugin_if_get_frame_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %18 = call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %17, ptr noundef %6)
  %19 = load ptr, ptr %5, align 8
  call void @plugin_if_call_gui_cb(i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @plugin_if_get_capture_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %18 = call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %17, ptr noundef %6)
  %19 = load ptr, ptr %5, align 8
  call void @plugin_if_call_gui_cb(i32 noundef 6, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @plugin_if_register_gui_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @plugin_if_init_hashtable()
  %5 = load ptr, ptr @plugin_if_callback_functions, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @g_hash_table_lookup_extended(ptr noundef %5, ptr noundef %8, ptr noundef null, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @plugin_if_callback_functions, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plugin_if_init_hashtable() #0 {
  %1 = load ptr, ptr @plugin_if_callback_functions, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %4, ptr @plugin_if_callback_functions, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
