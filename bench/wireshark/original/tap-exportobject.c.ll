target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._export_object_list_gui_t = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._GSList = type { ptr, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }

@eo_opts = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"tshark: \22--export-objects\22 are specified as: <protocol>,<destdir>\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"tshark: The available export object types for the \22--export-objects\22 option are:\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\22--export-objects\22 already specified protocol '%s'\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"     %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"\22--export-objects\22 INTERNAL ERROR '%s' protocol not found\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Can't register %s tap: %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Failed to create export objects output directory \22%s\22: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"object%u%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prefs = external global %struct._e_prefs, align 8

; Function Attrs: nounwind uwtable
define hidden void @eo_list_object_types() #0 {
  call void @eo_iterate_tables(ptr noundef @list_exportobject_protocol, ptr noundef null)
  ret void
}

declare void @eo_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @list_exportobject_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4, ptr noundef %8) #5
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i32 @eo_tap_opt_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @eo_opts, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %9, ptr @eo_opts, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_strsplit(ptr noundef %11, ptr noundef @.str, i32 noundef 2)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @get_eo_by_name(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22, %17, %10
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1) #5
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2) #5
  call void @eo_list_object_types()
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr @eo_opts, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr @eo_opts, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %50)
  store i32 1, ptr %2, align 4
  br label %58

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %57)
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %41
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_eo_by_name(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @start_exportobjects() #0 {
  %1 = load ptr, ptr @eo_opts, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @eo_opts, align 8
  call void @g_hash_table_foreach(ptr noundef %4, ptr noundef @exportobject_handler, ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exportobject_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @get_eo_by_name(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %16)
  br label %47

17:                                               ; preds = %3
  %18 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %18, ptr %8, align 8
  %19 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._export_object_list_t, ptr %20, i32 0, i32 0
  store ptr @object_list_add_entry, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._export_object_list_t, ptr %22, i32 0, i32 1
  store ptr @object_list_get_entry, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._export_object_list_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._export_object_list_gui_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @get_eo_tap_listener_name(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @get_eo_packet_func(ptr noundef %33)
  %35 = call ptr @register_tap_listener(ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %34, ptr noundef @eo_draw, ptr noundef null)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %17, %15
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @object_list_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._export_object_list_gui_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_slist_append(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._export_object_list_gui_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @object_list_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._export_object_list_gui_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @g_slist_nth_data(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_eo_tap_listener_name(ptr noundef) #1

declare ptr @get_eo_packet_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @eo_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._export_object_list_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._export_object_list_gui_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr @eo_opts, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._export_object_list_gui_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @get_eo_proto_id(ptr noundef %23)
  %25 = call ptr @proto_get_protocol_filter_name(i32 noundef %24)
  %26 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @g_file_test(ptr noundef %27, i32 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @g_mkdir_with_parents(ptr noundef %31, i32 noundef 493)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @g_strerror(i32 noundef %38) #7
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7, ptr noundef %36, ptr noundef %39) #5
  br label %118

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %1
  br label %43

43:                                               ; preds = %105, %42
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %118

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._GSList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %103, %46
  %51 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._export_object_entry_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._export_object_entry_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @eo_massage_str(ptr noundef %59, i64 noundef 255, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  br label %85

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._export_object_entry_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @eo_ct2ext(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._export_object_entry_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %72, ptr @.str.9, ptr @.str.10
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8
  br label %79

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ @.str.10, %78 ]
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 256, ptr noundef @.str.8, i32 noundef %70, ptr noundef %73, ptr noundef %80) #5
  %82 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @eo_massage_str(ptr noundef %82, i64 noundef 255, i32 noundef %83)
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %79, %56
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._GString, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %86, ptr noundef %89, ptr noundef null)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @g_string_free(ptr noundef %91, i32 noundef 1)
  br label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @g_file_test(ptr noundef %94, i32 noundef 16)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 40
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %99, %101
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi i1 [ false, %93 ], [ %102, %97 ]
  br i1 %104, label %50, label %105, !llvm.loop !5

105:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._export_object_entry_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._export_object_entry_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = call zeroext i1 @write_file_binary_mode(ptr noundef %106, ptr noundef %109, i64 noundef %112)
  %114 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %114)
  store ptr null, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._GSList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %43, !llvm.loop !7

118:                                              ; preds = %43, %34
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

declare i32 @get_eo_proto_id(ptr noundef) #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @eo_massage_str(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @eo_ct2ext(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @g_build_filename(ptr noundef, ...) #1

declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
