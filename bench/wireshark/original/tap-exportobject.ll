target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @eo_list_object_types() #0 {
  call void @eo_iterate_tables(ptr noundef @list_exportobject_protocol, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @eo_iterate_tables(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @list_exportobject_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.4, ptr noundef %8)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @eo_tap_opt_add(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr @eo_opts, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %10, ptr @eo_opts, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @g_strsplit(ptr noundef %12, ptr noundef @.str, i32 noundef 2)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_eo_by_name(ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %18, %11
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.1)
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef @.str.2)
  call void @eo_list_object_types()
  br label %60

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr @eo_opts, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr @eo_opts, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %51)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %29
  %61 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %61)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_by_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @exportobject_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @get_eo_by_name(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5, ptr noundef %25)
  store i32 1, ptr %11, align 4
  br label %113

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load i64, ptr %13, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #8
  store ptr %31, ptr %14, align 8
  br label %53

32:                                               ; preds = %26
  %33 = load i64, ptr %12, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc0(i64 noundef %46) #8
  store ptr %47, ptr %14, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call noalias ptr @g_malloc0_n(i64 noundef %49, i64 noundef %50) #9
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load i64, ptr %17, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %16, align 8
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #8
  store ptr %60, ptr %18, align 8
  br label %82

61:                                               ; preds = %53
  %62 = load i64, ptr %16, align 8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i64, ptr %17, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8
  %69 = load i64, ptr %17, align 8
  %70 = udiv i64 -1, %69
  %71 = icmp ule i64 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %64
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %17, align 8
  %75 = mul i64 %73, %74
  %76 = call noalias ptr @g_malloc0(i64 noundef %75) #8
  store ptr %76, ptr %18, align 8
  br label %81

77:                                               ; preds = %67, %61
  %78 = load i64, ptr %16, align 8
  %79 = load i64, ptr %17, align 8
  %80 = call noalias ptr @g_malloc0_n(i64 noundef %78, i64 noundef %79) #9
  store ptr %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %84 = load ptr, ptr %19, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %85, i32 0, i32 0
  store ptr @object_list_add_entry, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %87, i32 0, i32 1
  store ptr @object_list_get_entry, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._export_object_list_gui_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call ptr @get_eo_tap_listener_name(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @get_eo_packet_func(ptr noundef %98)
  %100 = call ptr @register_tap_listener(ptr noundef %96, ptr noundef %97, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %99, ptr noundef @eo_draw, ptr noundef null)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %82
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._GString, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.6, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @g_string_free(ptr noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %111)
  store i32 1, ptr %11, align 4
  br label %113

112:                                              ; preds = %82
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %103, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @object_list_add_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._export_object_list_gui_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_slist_append(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._export_object_list_gui_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @object_list_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._export_object_list_gui_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @g_slist_nth_data(ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_tap_listener_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_eo_packet_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._export_object_list_gui_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr @eo_opts, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._export_object_list_gui_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @get_eo_proto_id(ptr noundef %24)
  %26 = call ptr @proto_get_protocol_filter_name(i32 noundef %25)
  %27 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @g_file_test(ptr noundef %28, i32 noundef 4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @g_mkdir_with_parents(ptr noundef %32, i32 noundef 493)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @g_strerror(i32 noundef %39) #10
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef @.str.7, ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %11, align 4
  br label %119

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %1
  br label %44

44:                                               ; preds = %105, %43
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %118

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._GSList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %103, %47
  %52 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @eo_massage_str(ptr noundef %60, i64 noundef 255, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %86

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @eo_ct2ext(ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  %74 = select i1 %73, ptr @.str.9, ptr @.str.10
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %13, align 8
  br label %80

79:                                               ; preds = %63
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ @.str.10, %79 ]
  %82 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %68, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.8, i32 noundef %71, ptr noundef %74, ptr noundef %81)
  %83 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @eo_massage_str(ptr noundef %83, i64 noundef 255, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #7
  br label %86

86:                                               ; preds = %80, %57
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._GString, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %87, ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @g_string_free(ptr noundef %92, i32 noundef 1)
  br label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @g_file_test(ptr noundef %95, i32 noundef 16)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 41), align 4
  %102 = icmp ult i32 %100, %101
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i1 [ false, %94 ], [ %102, %98 ]
  br i1 %104, label %51, label %105, !llvm.loop !7

105:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = call zeroext i1 @write_file_binary_mode(ptr noundef %106, ptr noundef %109, i64 noundef %112)
  %114 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %114)
  store ptr null, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._GSList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %44, !llvm.loop !9

118:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_eo_proto_id(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: null_pointer_is_valid
declare ptr @eo_massage_str(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @eo_ct2ext(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_file_binary_mode(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
