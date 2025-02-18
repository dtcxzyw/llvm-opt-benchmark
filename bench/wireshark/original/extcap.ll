target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._extcap_info = type { ptr, ptr, ptr, ptr, ptr }
%struct._extcap_interface = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._extcap_callback_info_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.if_capabilities_t = type { i8, ptr, ptr, ptr, i32, ptr, ptr }
%struct._extcap_dlt = type { i32, ptr, ptr }
%struct.data_link_info_t = type { i32, ptr, ptr }
%struct.if_info_t = type { ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%struct._extcap_arg = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._extcap_complex = type { i32, ptr }
%struct._iface_toolbar = type { ptr, ptr, ptr, ptr }
%struct.extcap_run_extcaps_info = type { ptr, ptr, i32, ptr }
%struct.extcap_iface_info = type { ptr, ptr }
%struct.thread_pool = type { ptr, i32, %struct._GCond, %union._GMutex }
%struct._GCond = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }
%struct._GSList = type { ptr, ptr }
%struct.extcap_run_task = type { ptr, ptr, ptr, ptr }

@_loaded_interfaces = internal global ptr null, align 8
@_tool_for_ifname = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"--extcap-dlts\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"--extcap-interface\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"extcap.cfg\00", align 1
@_extcap_prefs_dynamic_vals = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"[-]+\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(?![a-zA-Z0-9_]).\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"--extcap-config\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"--extcap-reload-option\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"--extcap-capture-filter\00", align 1
@_toolbars = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"%s=%d.%d\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"--extcap-version\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"--extcap-interfaces\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@__const.extcap_list_interfaces_cb.argv = private unnamed_addr constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"Extcap\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"extcap.c\00", align 1
@__func__.process_new_extcap = private unnamed_addr constant [19 x i8] c"process_new_extcap\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Cannot store interface %s, already loaded as personal plugin\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Extcap interface \22%s\22 is already provided by \22%s\22 \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%-16s\09%s\09%s\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Extcap returned no DLTs\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_clear_interfaces() #0 {
  %1 = load ptr, ptr @_loaded_interfaces, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_loaded_interfaces, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr @_loaded_interfaces, align 8
  %6 = load ptr, ptr @_tool_for_ifname, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @_tool_for_ifname, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr @_tool_for_ifname, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_get_descriptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = call ptr @extcap_loaded_interfaces()
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @g_ptr_array_new()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_hash_table_size(ptr noundef %17)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_hash_table_get_keys(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_list_first(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %54, %20
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @g_ptr_array_add(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %25, !llvm.loop !6

56:                                               ; preds = %33
  %57 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %58

58:                                               ; preds = %56, %16, %2
  %59 = load ptr, ptr %6, align 8
  call void @g_ptr_array_sort(ptr noundef %59, ptr noundef @compare_tools)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %86, %58
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._GPtrArray, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %89

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._GPtrArray, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._extcap_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._extcap_info, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._extcap_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  call void %75(ptr noundef %78, ptr noundef %81, ptr noundef @.str, ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %86

86:                                               ; preds = %67
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %60, !llvm.loop !8

89:                                               ; preds = %66
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @g_ptr_array_free(ptr noundef %90, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_ensure_all_interfaces_loaded() #0 {
  %1 = load ptr, ptr @_loaded_interfaces, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @_loaded_interfaces, align 8
  %5 = call i32 @g_hash_table_size(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %0
  call void @extcap_load_interface_list()
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_loaded_interfaces() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  call void @extcap_ensure_all_interfaces_loaded()
  %6 = load ptr, ptr @_loaded_interfaces, align 8
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_tools(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._extcap_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._extcap_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_dump_all() #0 {
  call void @extcap_get_descriptions(ptr noundef @print_extcap_description, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_extcap_description(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.20, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_if_dlts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @extcap_find_interface_for_ifname(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %20 = call ptr @g_list_append(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %23 = call ptr @g_list_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = call ptr @g_list_append(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @extcap_run_one(ptr noundef %28, ptr noundef %29, ptr noundef @cb_dlt, ptr noundef %6, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @g_list_free_full(ptr noundef %31, ptr noundef @g_free)
  br label %32

32:                                               ; preds = %17, %12
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_find_interface_for_ifname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @_tool_for_ifname, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @_loaded_interfaces, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %12, %1
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %83

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr @_tool_for_ifname, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %82

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr @_loaded_interfaces, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %81

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._extcap_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %78, %36
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %43, %40
  %53 = phi i1 [ false, %43 ], [ false, %40 ], [ %51, %48 ]
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._extcap_interface, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @g_strcmp0(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %4, align 8
  store i32 3, ptr %5, align 4
  br label %76

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %85 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %40, !llvm.loop !11

79:                                               ; preds = %76, %52
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %81

81:                                               ; preds = %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %82

82:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %83

83:                                               ; preds = %82, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %84 = load ptr, ptr %2, align 8
  ret ptr %84

85:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_run_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._extcap_callback_info_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = call ptr @get_extcap_dir()
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @extcap_convert_arguments_to_array(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @g_list_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._extcap_interface, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %14)
  br i1 %27, label %28, label %46

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  %29 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._extcap_interface, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._extcap_interface, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 2
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 3
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 4
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i1 %43(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %15)
  %45 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  br label %46

46:                                               ; preds = %28, %5
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  call void @extcap_free_array(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cb_dlt(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @extcap_parse_dlts(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call noalias ptr @g_malloc0(i64 noundef 56) #10
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.if_capabilities_t, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.if_capabilities_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %94, %18
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %96

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %86

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call noalias ptr @g_malloc(i64 noundef %40) #10
  store ptr %41, ptr %10, align 8
  br label %63

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = udiv i64 -1, %50
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @g_malloc(i64 noundef %56) #10
  store ptr %57, ptr %10, align 8
  br label %62

58:                                               ; preds = %48, %42
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noalias ptr @g_malloc_n(i64 noundef %59, i64 noundef %60) #11
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.data_link_info_t, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr @g_strdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.data_link_info_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.data_link_info_t, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @g_list_append(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %86

86:                                               ; preds = %63, %27
  %87 = load ptr, ptr %2, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %92, %89 ], [ null, %93 ]
  store ptr %95, ptr %2, align 8
  br label %24, !llvm.loop !12

96:                                               ; preds = %24
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.if_capabilities_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %121

103:                                              ; preds = %96
  %104 = call noalias ptr @g_strdup(ptr noundef @.str.21)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.if_capabilities_t, ptr %105, i32 0, i32 5
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.if_capabilities_t, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call noalias ptr @g_strdup(ptr noundef %116)
  %118 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %103
  br label %121

121:                                              ; preds = %120, %99
  %122 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  store ptr %126, ptr %128, align 8
  br label %131

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %125
  %132 = load ptr, ptr %3, align 8
  call void @extcap_free_dlts(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_help_for_ifname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @extcap_find_interface_for_ifname(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._extcap_interface, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @append_extcap_interface_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %17 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %149

21:                                               ; preds = %1
  call void @extcap_ensure_all_interfaces_loaded()
  %22 = load ptr, ptr @_loaded_interfaces, align 8
  %23 = call ptr @g_hash_table_get_keys(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %77, %21
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %79

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr @_loaded_interfaces, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._extcap_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %67, %35
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i1 [ false, %44 ], [ %51, %47 ]
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._GList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_list_append(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %10, align 8
  br label %44, !llvm.loop !13

69:                                               ; preds = %52
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %25, !llvm.loop !14

79:                                               ; preds = %33
  %80 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @g_list_sort(ptr noundef %81, ptr noundef @if_info_compare)
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %121, %79
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %147

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @g_list_first(ptr noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._GList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @g_list_delete_link(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 56, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %95 = load i64, ptr %14, align 8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load i64, ptr %13, align 8
  %99 = call noalias ptr @g_malloc0(i64 noundef %98) #10
  store ptr %99, ptr %15, align 8
  br label %121

100:                                              ; preds = %86
  %101 = load i64, ptr %13, align 8
  %102 = call i1 @llvm.is.constant.i64(i64 %101)
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = udiv i64 -1, %108
  %110 = icmp ule i64 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %103
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %14, align 8
  %114 = mul i64 %112, %113
  %115 = call noalias ptr @g_malloc0(i64 noundef %114) #10
  store ptr %115, ptr %15, align 8
  br label %120

116:                                              ; preds = %106, %100
  %117 = load i64, ptr %13, align 8
  %118 = load i64, ptr %14, align 8
  %119 = call noalias ptr @g_malloc0_n(i64 noundef %117, i64 noundef %118) #11
  store ptr %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct._extcap_interface, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @g_strdup(ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.if_info_t, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct._extcap_interface, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr @g_strdup(ptr noundef %132)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.if_info_t, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.if_info_t, ptr %136, i32 0, i32 4
  store i32 8, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._extcap_interface, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @g_strdup(ptr noundef %140)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.if_info_t, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @g_list_append(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %83, !llvm.loop !15

147:                                              ; preds = %83
  %148 = load ptr, ptr %3, align 8
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %149

149:                                              ; preds = %147, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %150 = load ptr, ptr %2, align 8
  ret ptr %150
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @if_info_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.if_info_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.if_info_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.if_info_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.if_info_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_register_preferences() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @profile_register_persconffile(ptr noundef @.str.3)
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %7 = call ptr @prefs_find_module(ptr noundef @.str)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  call void @extcap_ensure_all_interfaces_loaded()
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %13 = load i32, ptr %2, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %5, %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @profile_register_persconffile(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_cleanup() #0 {
  %1 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @_loaded_interfaces, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @_loaded_interfaces, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @_tool_for_ifname, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @_tool_for_ifname, align 8
  call void @g_hash_table_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_if_configuration(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_list_first(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_list_first(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  call void @extcap_free_arg_list(ptr noundef %26)
  br label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %10, !llvm.loop !16

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8
  call void @g_list_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @extcap_free_arg_list(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_pref_for_argument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = call ptr @g_regex_new(ptr noundef @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call ptr @g_regex_new(ptr noundef @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = call ptr @prefs_find_module(ptr noundef @.str)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._extcap_arg, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._extcap_arg, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = call ptr @g_regex_replace(ptr noundef %25, ptr noundef %28, i64 noundef %32, i32 noundef 0, ptr noundef @.str.6, i32 noundef 0, ptr noundef null)
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #12
  %38 = call ptr @g_regex_replace(ptr noundef %34, ptr noundef %35, i64 noundef %37, i32 noundef 0, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %10, align 8
  %40 = call noalias ptr @g_ascii_strdown(ptr noundef %39, i64 noundef -1)
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %41, ptr noundef @.str.8, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @prefs_find_preference(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

51:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %52

52:                                               ; preds = %51, %17, %2
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  call void @g_regex_unref(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @g_regex_unref(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_if_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @extcap_find_interface_for_ifname(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %16 = call ptr @g_list_append(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %19 = call ptr @g_list_append(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = call ptr @g_list_append(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  call void @extcap_run_one(ptr noundef %24, ptr noundef %25, ptr noundef @cb_preference, ptr noundef %4, ptr noundef null)
  %26 = load ptr, ptr %3, align 8
  call void @g_list_free_full(ptr noundef %26, ptr noundef @g_free)
  br label %27

27:                                               ; preds = %13, %1
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cb_preference(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @extcap_parse_args(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = call ptr @prefs_find_module(ptr noundef @.str)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %160

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = call ptr @g_regex_new(ptr noundef @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = call ptr @g_regex_new(ptr noundef @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %149

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %149

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %146, %33
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %148

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._extcap_arg, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._extcap_arg, ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 2, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %138

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._extcap_arg, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._extcap_arg, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  %59 = call ptr @g_regex_replace(ptr noundef %51, ptr noundef %54, i64 noundef %58, i32 noundef 0, ptr noundef @.str.6, i32 noundef 0, ptr noundef null)
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #12
  %66 = call ptr @g_regex_replace(ptr noundef %60, ptr noundef %62, i64 noundef %65, i32 noundef 0, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %66, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %11, align 8
  %68 = call noalias ptr @g_ascii_strdown(ptr noundef %67, i64 noundef -1)
  store ptr %68, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %69, ptr noundef @.str.8, ptr noundef %70, ptr noundef null)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @prefs_find_preference(ptr noundef %72, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %77 = call ptr @wmem_epan_scope()
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._extcap_arg, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_strdup(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %15, align 8
  store i8 1, ptr %2, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @extcap_prefs_dynamic_valptr(ptr noundef %82, ptr noundef %14)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct._extcap_arg, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._extcap_arg, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._extcap_arg, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._extcap_complex, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._extcap_arg, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %76
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct._extcap_arg, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct._extcap_arg, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  call void @prefs_register_password_preference(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111)
  br label %120

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct._extcap_arg, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  call void @prefs_register_string_preference(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %133

121:                                              ; preds = %50
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._extcap_arg, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @g_hash_table_lookup(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct._extcap_arg, ptr %130, i32 0, i32 16
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %121
  br label %133

133:                                              ; preds = %132, %120
  %134 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %138

138:                                              ; preds = %133, %37
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._GList, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  store ptr %147, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %34, !llvm.loop !17

148:                                              ; preds = %34
  br label %149

149:                                              ; preds = %148, %30, %24
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  call void @g_regex_unref(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %8, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8
  call void @g_regex_unref(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %160

160:                                              ; preds = %159, %1
  %161 = load ptr, ptr %4, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call ptr @g_list_append(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %4, align 8
  store ptr %167, ptr %168, align 8
  br label %171

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  call void @extcap_free_arg_list(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %163
  %172 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  ret i1 %173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_if_configuration_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @extcap_find_interface_for_ifname(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %77

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %23 = call ptr @g_list_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %26 = call ptr @g_list_append(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = call ptr @g_list_append(ptr noundef %27, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %33 = call ptr @g_list_append(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = call ptr @g_list_append(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @g_hash_table_get_keys(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @g_list_first(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %69, %40
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = call ptr @g_list_append(ptr noundef %52, ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef %58)
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = call ptr @g_list_append(ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %45, !llvm.loop !18

71:                                               ; preds = %45
  %72 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %73

73:                                               ; preds = %71, %20
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  call void @extcap_run_one(ptr noundef %74, ptr noundef %75, ptr noundef @cb_reload_preference, ptr noundef %8, ptr noundef null)
  %76 = load ptr, ptr %7, align 8
  call void @g_list_free_full(ptr noundef %76, ptr noundef @g_free)
  br label %77

77:                                               ; preds = %73, %3
  %78 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cb_reload_preference(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @extcap_parse_values(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @g_list_first(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %32, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @g_list_append(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %13, !llvm.loop !19

34:                                               ; preds = %13
  %35 = load ptr, ptr %2, align 8
  call void @g_list_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @_extcap_requires_configuration_int(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @extcap_ensure_all_interfaces_loaded()
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @extcap_get_if_configuration(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_list_first(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %127, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %131

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_list_first(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %123, %26
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %127

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %123

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %122

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct._extcap_arg, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %121

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._extcap_arg, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._extcap_arg, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._extcap_arg, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._extcap_arg, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._extcap_complex, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._extcap_arg, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._extcap_complex, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %79, %72, %67
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._extcap_arg, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93
  store i8 1, ptr %8, align 1
  br label %101

101:                                              ; preds = %100, %96, %90
  br label %102

102:                                              ; preds = %101, %85
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._extcap_arg, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._extcap_arg, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 8, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = call zeroext i1 @file_exists(ptr noundef %113)
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = call zeroext i1 @file_exists(ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i8 1, ptr %8, align 1
  br label %119

119:                                              ; preds = %118, %115, %112, %107
  br label %120

120:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %121

121:                                              ; preds = %120, %52
  br label %122

122:                                              ; preds = %121, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %123

123:                                              ; preds = %122, %40
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %7, align 8
  br label %31, !llvm.loop !20

127:                                              ; preds = %38
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %6, align 8
  br label %17, !llvm.loop !21

131:                                              ; preds = %24
  %132 = load ptr, ptr %5, align 8
  call void @extcap_free_if_configuration(ptr noundef %132, i1 noundef zeroext true)
  %133 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %134
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_has_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @_extcap_requires_configuration_int(ptr noundef %3, i1 noundef zeroext false)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_requires_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @_extcap_requires_configuration_int(ptr noundef %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @extcap_verify_capture_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @extcap_find_interface_for_ifname(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %20 = call ptr @g_list_append(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = call ptr @g_list_append(ptr noundef %21, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %27 = call ptr @g_list_append(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = call ptr @g_list_append(ptr noundef %28, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  call void @extcap_run_one(ptr noundef %32, ptr noundef %33, ptr noundef @cb_verify_filter, ptr noundef %8, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @g_list_free_full(ptr noundef %35, ptr noundef @g_free)
  br label %36

36:                                               ; preds = %17, %3
  %37 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cb_verify_filter(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %51

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  store i32 2, ptr %15, align 4
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %42, %14
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %41

36:                                               ; preds = %28, %20
  %37 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8
  br label %16, !llvm.loop !22

45:                                               ; preds = %36, %16
  %46 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %0, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_has_toolbar(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = call zeroext i1 @iface_toolbar_use()
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %43

10:                                               ; preds = %1
  call void @extcap_ensure_all_interfaces_loaded()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr @_toolbars, align 8
  %12 = call ptr @g_hash_table_get_values(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %34, %10
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @g_list_find_custom(ptr noundef %24, ptr noundef %25, ptr noundef @g_strcmp0)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %29)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %14, !llvm.loop !23

38:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %42 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %41)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %43

43:                                               ; preds = %42, %9
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @iface_toolbar_use() #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_tool_by_ifname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr @_tool_for_ifname, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr @_tool_for_ifname, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @extcap_ensure_interface(ptr noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %8, %1
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %2, align 8
  ret ptr %26

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_ensure_interface(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

21:                                               ; preds = %16
  %22 = load ptr, ptr @_loaded_interfaces, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @extcap_free_interface)
  store ptr %25, ptr @_loaded_interfaces, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @_loaded_interfaces, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load ptr, ptr @_loaded_interfaces, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8
  %47 = call noalias ptr @g_malloc0(i64 noundef %46) #10
  store ptr %47, ptr %10, align 8
  br label %69

48:                                               ; preds = %39
  %49 = load i64, ptr %8, align 8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = udiv i64 -1, %56
  %58 = icmp ule i64 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %51
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = mul i64 %60, %61
  %63 = call noalias ptr @g_malloc0(i64 noundef %62) #10
  store ptr %63, ptr %10, align 8
  br label %68

64:                                               ; preds = %54, %48
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call noalias ptr @g_malloc0_n(i64 noundef %65, i64 noundef %66) #11
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %64, %59
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %42, ptr noundef %71)
  %73 = load ptr, ptr @_loaded_interfaces, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %69, %36, %33
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %32, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_tool_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @extcap_ensure_interface(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_load_interface_list() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._extcap_callback_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store i8 0, ptr %1, align 1
  %16 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 71), align 1, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %151

19:                                               ; preds = %0
  %20 = load ptr, ptr @_toolbars, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %23 = load ptr, ptr @_toolbars, align 8
  %24 = call ptr @g_hash_table_get_values(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %37, %22
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %41

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @iface_toolbar_remove(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %26, !llvm.loop !24

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  call void @g_list_free(ptr noundef %42)
  %43 = load ptr, ptr @_toolbars, align 8
  call void @g_hash_table_remove_all(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %46

44:                                               ; preds = %19
  %45 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @extcap_free_toolbar)
  store ptr %45, ptr @_toolbars, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr @_loaded_interfaces, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %146

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @extcap_free_interface_info)
  store ptr %50, ptr @_loaded_interfaces, align 8
  %51 = load ptr, ptr @_tool_for_ifname, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr @_tool_for_ifname, align 8
  call void @g_hash_table_remove_all(ptr noundef %54)
  store ptr null, ptr @_tool_for_ifname, align 8
  br label %57

55:                                               ; preds = %49
  %56 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %56, ptr @_tool_for_ifname, align 8
  br label %57

57:                                               ; preds = %55, %53
  call void @get_ws_version_number(ptr noundef %6, ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  store ptr @.str.14, ptr %11, align 8
  %61 = getelementptr inbounds ptr, ptr %11, i64 1
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %65 = call ptr @extcap_run_all(ptr noundef %64, ptr noundef @extcap_list_interfaces_cb, i64 noundef 32, ptr noundef %8)
  store ptr %65, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %139, %57
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %142

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.extcap_run_extcaps_info, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  br label %139

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.extcap_run_extcaps_info, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.extcap_run_extcaps_info, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @process_new_extcap(ptr noundef %86, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %135, %80
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.extcap_run_extcaps_info, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %94, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  store i32 8, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %138

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr %struct.extcap_run_extcaps_info, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %13, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr %struct.extcap_iface_info, ptr %109, i64 %111
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  store i32 10, ptr %2, align 4
  br label %132

118:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  %119 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 1
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 2
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct._extcap_callback_info_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %129, align 8
  %130 = call zeroext i1 @cb_preference(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %15)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  store i32 0, ptr %2, align 4
  br label %132

132:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %133 = load i32, ptr %2, align 4
  switch i32 %133, label %154 [
    i32 0, label %134
    i32 10, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %93, !llvm.loop !25

138:                                              ; preds = %102
  br label %139

139:                                              ; preds = %138, %79
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %66, !llvm.loop !26

142:                                              ; preds = %70
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %8, align 4
  call void @extcap_free_extcaps_info_array(ptr noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %146

146:                                              ; preds = %142, %46
  %147 = load i8, ptr %1, align 1, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @prefs_read_module(ptr noundef @.str)
  br label %150

150:                                              ; preds = %149, %146
  store i32 0, ptr %2, align 4
  br label %151

151:                                              ; preds = %150, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  %152 = load i32, ptr %2, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151, %132
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @iface_toolbar_remove(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_toolbar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @g_list_free_full(ptr noundef %17, ptr noundef @g_free)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @g_list_free_full(ptr noundef %20, ptr noundef @extcap_free_toolbar_control)
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

22:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_interface_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._extcap_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._extcap_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._extcap_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._extcap_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._extcap_info, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @extcap_free_interfaces(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @get_ws_version_number(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_run_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.thread_pool, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = call ptr @extcap_get_extcap_paths()
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = call i32 @g_get_num_processors()
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  store i32 0, ptr %31, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %133

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = call i64 @g_get_monotonic_time()
  store i64 %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @g_slist_length(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8
  %39 = call noalias ptr @g_malloc0_n(i64 noundef %37, i64 noundef %38) #11
  store ptr %39, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @g_thread_pool_new(ptr noundef @extcap_thread_callback, ptr noundef %17, i32 noundef %40, i32 noundef 0, ptr noundef null)
  %42 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 2
  call void @g_cond_init(ptr noundef %44)
  %45 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 3
  call void @g_mutex_init(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %18, align 8
  br label %47

47:                                               ; preds = %117, %32
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %121

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %52 = load i64, ptr %21, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %20, align 8
  %56 = call noalias ptr @g_malloc0(i64 noundef %55) #10
  store ptr %56, ptr %22, align 8
  br label %78

57:                                               ; preds = %51
  %58 = load i64, ptr %20, align 8
  %59 = call i1 @llvm.is.constant.i64(i64 %58)
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i64, ptr %21, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %20, align 8
  %65 = load i64, ptr %21, align 8
  %66 = udiv i64 -1, %65
  %67 = icmp ule i64 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %21, align 8
  %71 = mul i64 %69, %70
  %72 = call noalias ptr @g_malloc0(i64 noundef %71) #10
  store ptr %72, ptr %22, align 8
  br label %77

73:                                               ; preds = %63, %57
  %74 = load i64, ptr %20, align 8
  %75 = load i64, ptr %21, align 8
  %76 = call noalias ptr @g_malloc0_n(i64 noundef %74, i64 noundef %75) #11
  store ptr %76, ptr %22, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %22, align 8
  store ptr %79, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %80 = load ptr, ptr %23, align 8
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct._GSList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @g_strdupv(ptr noundef %86)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %8, align 8
  %97 = mul i64 %95, %96
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct._GSList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call zeroext i1 @thread_pool_push(ptr noundef %17, ptr noundef %107, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %109

109:                                              ; preds = %78
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct._GSList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %18, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %47, !llvm.loop !27

121:                                              ; preds = %50
  %122 = load ptr, ptr %10, align 8
  call void @g_slist_free(ptr noundef %122)
  call void @thread_pool_wait(ptr noundef %17)
  %123 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 3
  call void @g_mutex_clear(ptr noundef %123)
  %124 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 2
  call void @g_cond_clear(ptr noundef %124)
  %125 = getelementptr inbounds nuw %struct.thread_pool, ptr %17, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @g_thread_pool_free(ptr noundef %126, i32 noundef 0, i32 noundef 1)
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %9, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %133

133:                                              ; preds = %129, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_list_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %64, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.extcap_list_interfaces_cb.argv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load i64, ptr %11, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  %22 = call noalias ptr @g_malloc0(i64 noundef %21) #10
  store ptr %22, ptr %12, align 8
  br label %44

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #10
  store ptr %38, ptr %12, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call noalias ptr @g_malloc0_n(i64 noundef %40, i64 noundef %41) #11
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %53 = call ptr @g_strdupv(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %56, i32 0, i32 2
  store ptr @extcap_process_interfaces_cb, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i1 @thread_pool_push(ptr noundef %61, ptr noundef %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  call void @extcap_process_interfaces_cb(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_new_extcap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %3, align 8
  %20 = call noalias ptr @g_path_get_basename(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr @_loaded_interfaces, align 8
  %22 = call ptr @g_hash_table_get_keys(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @extcap_parse_interfaces(ptr noundef %23, ptr noundef %6)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @g_list_length(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  call void @g_list_free(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %39)
  store i32 1, ptr %13, align 4
  br label %312

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @extcap_ensure_interface(ptr noundef %41, i1 noundef zeroext true)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.16, i32 noundef 5, ptr noundef @.str.17, i64 noundef 1955, ptr noundef @__func__.process_new_extcap, ptr noundef @.str.18, ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  call void @g_list_foreach(ptr noundef %50, ptr noundef @remove_extcap_entry, ptr noundef null)
  %51 = load ptr, ptr %5, align 8
  call void @g_list_free(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  call void @g_list_free(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %53)
  store i32 1, ptr %13, align 4
  br label %312

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load i64, ptr %15, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %14, align 8
  %62 = call noalias ptr @g_malloc0(i64 noundef %61) #10
  store ptr %62, ptr %16, align 8
  br label %84

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  %65 = call i1 @llvm.is.constant.i64(i64 %64)
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = udiv i64 -1, %71
  %73 = icmp ule i64 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %66
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %15, align 8
  %77 = mul i64 %75, %76
  %78 = call noalias ptr @g_malloc0(i64 noundef %77) #10
  store ptr %78, ptr %16, align 8
  br label %83

79:                                               ; preds = %69, %63
  %80 = load i64, ptr %14, align 8
  %81 = load i64, ptr %15, align 8
  %82 = call noalias ptr @g_malloc0_n(i64 noundef %80, i64 noundef %81) #11
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %79, %74
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %86 = load ptr, ptr %17, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %54
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  br label %92

92:                                               ; preds = %289, %206, %174, %90
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %291

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._extcap_interface, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %95
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._extcap_interface, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %176

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._extcap_interface, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %112
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._extcap_info, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._extcap_interface, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call noalias ptr @g_strdup(ptr noundef %129)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct._extcap_info, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call noalias ptr @g_strdup(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct._extcap_info, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call noalias ptr @g_strdup(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct._extcap_info, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._extcap_interface, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @g_strdup(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct._extcap_info, ptr %145, i32 0, i32 3
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %126, %121
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._extcap_interface, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct._extcap_interface, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noalias ptr @g_strdup(ptr noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct._extcap_interface, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias ptr @g_strdup(ptr noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %153, %147
  %167 = load ptr, ptr %7, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._GList, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi ptr [ %172, %169 ], [ null, %173 ]
  store ptr %175, ptr %7, align 8
  br label %92, !llvm.loop !28

176:                                              ; preds = %107
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._extcap_interface, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %281

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct._extcap_interface, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @g_list_find(ptr noundef %182, ptr noundef %185)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct._extcap_interface, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._extcap_interface, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @extcap_if_executable(ptr noundef %195)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.16, i32 noundef 5, ptr noundef @.str.17, i64 noundef 2014, ptr noundef @__func__.process_new_extcap, ptr noundef @.str.19, ptr noundef %192, ptr noundef %196)
  br label %197

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._GList, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %7, align 8
  br label %92, !llvm.loop !28

208:                                              ; preds = %181
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct._extcap_interface, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct._extcap_interface, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %213, %208
  %223 = load ptr, ptr %3, align 8
  %224 = call noalias ptr @g_strdup(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._extcap_interface, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct._extcap_interface, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %239, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %18, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %18, align 8
  %236 = call noalias ptr @g_strdup(ptr noundef %235)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct._extcap_interface, ptr %237, i32 0, i32 3
  store ptr %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %231, %222
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct._extcap_info, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @g_list_append(ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct._extcap_info, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr @_tool_for_ifname, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct._extcap_interface, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call noalias ptr @g_strdup(ptr noundef %250)
  %252 = load ptr, ptr %11, align 8
  %253 = call noalias ptr @g_strdup(ptr noundef %252)
  %254 = call i32 @g_hash_table_insert(ptr noundef %247, ptr noundef %251, ptr noundef %253)
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %280

257:                                              ; preds = %239
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._extcap_interface, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call noalias ptr @g_strdup(ptr noundef %265)
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %262, %257
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct._extcap_interface, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call noalias ptr @g_strdup(ptr noundef %275)
  %277 = call ptr @g_list_append(ptr noundef %272, ptr noundef %276)
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %278, i32 0, i32 2
  store ptr %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %269, %239
  br label %281

281:                                              ; preds = %280, %176
  %282 = load ptr, ptr %7, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._GList, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  br label %289

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288, %284
  %290 = phi ptr [ %287, %284 ], [ null, %288 ]
  store ptr %290, ptr %7, align 8
  br label %92, !llvm.loop !28

291:                                              ; preds = %92
  %292 = load ptr, ptr %10, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct._iface_toolbar, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = load ptr, ptr %10, align 8
  call void @iface_toolbar_add(ptr noundef %300)
  %301 = load ptr, ptr %3, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = call zeroext i1 @extcap_iface_toolbar_add(ptr noundef %301, ptr noundef %302)
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store ptr null, ptr %10, align 8
  br label %305

305:                                              ; preds = %304, %299
  br label %306

306:                                              ; preds = %305, %294, %291
  %307 = load ptr, ptr %10, align 8
  call void @extcap_free_toolbar(ptr noundef %307)
  %308 = load ptr, ptr %5, align 8
  call void @g_list_foreach(ptr noundef %308, ptr noundef @remove_extcap_entry, ptr noundef null)
  %309 = load ptr, ptr %5, align 8
  call void @g_list_free(ptr noundef %309)
  %310 = load ptr, ptr %12, align 8
  call void @g_list_free(ptr noundef %310)
  %311 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  store i32 0, ptr %13, align 4
  br label %312

312:                                              ; preds = %306, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %313 = load i32, ptr %13, align 4
  switch i32 %313, label %315 [
    i32 0, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %312, %312
  ret void

315:                                              ; preds = %312
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_extcaps_info_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %66

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.extcap_run_extcaps_info, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.extcap_run_extcaps_info, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %53, %14
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.extcap_run_extcaps_info, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %28, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %56

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.extcap_run_extcaps_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr %struct.extcap_iface_info, ptr %43, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %27, !llvm.loop !29

56:                                               ; preds = %36
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.extcap_run_extcaps_info, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %9, !llvm.loop !30

66:                                               ; preds = %13
  %67 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %67)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_read_module(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @extcap_free_toolbar_control(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_interfaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @g_list_free_full(ptr noundef %7, ptr noundef @extcap_free_interface)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._extcap_interface, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._extcap_interface, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._extcap_interface, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._extcap_interface, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._extcap_interface, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_get_extcap_paths() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @get_extcap_pers_dir()
  %4 = call ptr @extcap_get_extcap_paths_from_dir(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @get_extcap_dir()
  %7 = call ptr @extcap_get_extcap_paths_from_dir(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_get_num_processors() #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_thread_pool_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_thread_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call ptr @get_extcap_dir()
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @g_strv_length(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %12, ptr noundef %15, i32 noundef %19, ptr noundef %22, ptr noundef %8)
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void %27(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void %36(ptr noundef %37, ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %33, %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @g_strfreev(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.thread_pool, ptr %46, i32 0, i32 3
  call void @g_mutex_lock(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.thread_pool, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.thread_pool, ptr %54, i32 0, i32 2
  call void @g_cond_signal(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.thread_pool, ptr %57, i32 0, i32 3
  call void @g_mutex_unlock(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_cond_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strdupv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @thread_pool_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.thread_pool, ptr %7, i32 0, i32 3
  call void @g_mutex_lock(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.thread_pool, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.thread_pool, ptr %13, i32 0, i32 3
  call void @g_mutex_unlock(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.thread_pool, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @g_thread_pool_push(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @thread_pool_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.thread_pool, ptr %3, i32 0, i32 3
  call void @g_mutex_lock(ptr noundef %4)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.thread_pool, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.thread_pool, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.thread_pool, ptr %13, i32 0, i32 3
  call void @g_cond_wait(ptr noundef %12, ptr noundef %14)
  br label %5, !llvm.loop !31

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.thread_pool, ptr %16, i32 0, i32 3
  call void @g_mutex_unlock(ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_clear(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_cond_clear(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_thread_pool_free(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_get_extcap_paths_from_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @g_dir_open(ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_dir_read_name(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @g_file_test(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @g_file_test(ptr noundef %26, i32 noundef 8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @g_slist_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %35

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %14, !llvm.loop !32

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  call void @g_dir_close(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %2
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_pers_dir() #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_extcap_dir() #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_pipe_spawn_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_lock(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_cond_signal(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_unlock(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_thread_pool_push(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_process_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %202

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @extcap_parse_interfaces(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %62, %31
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %64

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct._extcap_interface, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %12, align 8
  br label %38, !llvm.loop !33

64:                                               ; preds = %41
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %68, ptr noundef @extcap_free_interface)
  store i32 1, ptr %10, align 4
  br label %201

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %72 = load i64, ptr %15, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %14, align 8
  %76 = call noalias ptr @g_malloc0(i64 noundef %75) #10
  store ptr %76, ptr %16, align 8
  br label %98

77:                                               ; preds = %69
  %78 = load i64, ptr %14, align 8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %15, align 8
  %86 = udiv i64 -1, %85
  %87 = icmp ule i64 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %80
  %89 = load i64, ptr %14, align 8
  %90 = load i64, ptr %15, align 8
  %91 = mul i64 %89, %90
  %92 = call noalias ptr @g_malloc0(i64 noundef %91) #10
  store ptr %92, ptr %16, align 8
  br label %97

93:                                               ; preds = %83, %77
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %15, align 8
  %96 = call noalias ptr @g_malloc0_n(i64 noundef %94, i64 noundef %95) #11
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %93, %88
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %18, align 8
  br label %107

107:                                              ; preds = %197, %98
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %199

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct._extcap_interface, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 7, ptr %10, align 4
  br label %186

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  store ptr @.str.9, ptr %20, align 8
  %121 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr @.str.2, ptr %121, align 8
  %122 = getelementptr inbounds ptr, ptr %20, i64 2
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct._extcap_interface, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %127 = load i64, ptr %23, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i64, ptr %22, align 8
  %131 = call noalias ptr @g_malloc0(i64 noundef %130) #10
  store ptr %131, ptr %24, align 8
  br label %153

132:                                              ; preds = %120
  %133 = load i64, ptr %22, align 8
  %134 = call i1 @llvm.is.constant.i64(i64 %133)
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i64, ptr %23, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %22, align 8
  %140 = load i64, ptr %23, align 8
  %141 = udiv i64 -1, %140
  %142 = icmp ule i64 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138, %135
  %144 = load i64, ptr %22, align 8
  %145 = load i64, ptr %23, align 8
  %146 = mul i64 %144, %145
  %147 = call noalias ptr @g_malloc0(i64 noundef %146) #10
  store ptr %147, ptr %24, align 8
  br label %152

148:                                              ; preds = %138, %132
  %149 = load i64, ptr %22, align 8
  %150 = load i64, ptr %23, align 8
  %151 = call noalias ptr @g_malloc0_n(i64 noundef %149, i64 noundef %150) #11
  store ptr %151, ptr %24, align 8
  br label %152

152:                                              ; preds = %148, %143
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %24, align 8
  store ptr %154, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %155 = load ptr, ptr %25, align 8
  store ptr %155, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = zext i32 %159 to i64
  %162 = getelementptr %struct.extcap_iface_info, ptr %158, i64 %161
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.extcap_run_extcaps_info, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %169 = call ptr @g_strdupv(ptr noundef %168)
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %172, i32 0, i32 2
  store ptr @extcap_process_config_cb, ptr %173, align 8
  %174 = load ptr, ptr %26, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw %struct.extcap_run_task, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct._extcap_interface, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noalias ptr @g_strdup(ptr noundef %179)
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = call zeroext i1 @thread_pool_push(ptr noundef %183, ptr noundef %184, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %153, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %205 [
    i32 0, label %188
    i32 7, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %18, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct._GList, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi ptr [ %195, %192 ], [ null, %196 ]
  store ptr %198, ptr %18, align 8
  br label %107, !llvm.loop !34

199:                                              ; preds = %110
  %200 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %200, ptr noundef @extcap_free_interface)
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %199, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %202

202:                                              ; preds = %201, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %203 = load i32, ptr %10, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202, %186
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_interfaces(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @extcap_process_config_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.extcap_iface_info, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @remove_extcap_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_interface, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @extcap_free_interface(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_if_executable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @extcap_find_interface_for_ifname(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._extcap_interface, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @iface_toolbar_add(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @extcap_iface_toolbar_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %2
  %15 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @g_path_get_basename(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr @_toolbars, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @_toolbars, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i8 1, ptr %7, align 1
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %31)
  %32 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_convert_arguments_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @g_list_first(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @g_list_length(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #10
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %35, %8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %16, !llvm.loop !35

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !36

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_dlts(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_dlts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_list_foreach(ptr noundef %3, ptr noundef @extcap_free_dlt, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  call void @g_list_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_dlt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_args(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_prefs_dynamic_valptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %13, ptr @_extcap_prefs_dynamic_vals, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @g_hash_table_lookup_extended(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = call noalias ptr @g_malloc0(i64 noundef %24) #10
  store ptr %25, ptr %8, align 8
  br label %47

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = call i1 @llvm.is.constant.i64(i64 %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = udiv i64 -1, %34
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul i64 %38, %39
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #10
  store ptr %41, ptr %8, align 8
  br label %46

42:                                               ; preds = %32, %26
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call noalias ptr @g_malloc0_n(i64 noundef %43, i64 noundef %44) #11
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %47, %14
  %59 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_password_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @extcap_parse_values(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
