target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct._extcap_arg = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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

; Function Attrs: nounwind uwtable
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

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call ptr @extcap_loaded_interfaces()
  store ptr %12, ptr %5, align 8
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
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @g_hash_table_get_keys(ptr noundef %21)
  store ptr %22, ptr %7, align 8
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
  %30 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 0
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
  %51 = getelementptr inbounds %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %8, align 8
  br label %25, !llvm.loop !5

56:                                               ; preds = %33
  %57 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %16, %2
  %59 = load ptr, ptr %6, align 8
  call void @g_ptr_array_sort(ptr noundef %59, ptr noundef @compare_tools)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %85, %58
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._GPtrArray, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._GPtrArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._extcap_info, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._extcap_info, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._extcap_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %74(ptr noundef %77, ptr noundef %80, ptr noundef @.str, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %60, !llvm.loop !7

88:                                               ; preds = %60
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @g_ptr_array_free(ptr noundef %89, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal ptr @extcap_loaded_interfaces() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %8

6:                                                ; preds = %0
  call void @extcap_ensure_all_interfaces_loaded()
  %7 = load ptr, ptr @_loaded_interfaces, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

declare ptr @g_ptr_array_new() #1

declare i32 @g_hash_table_size(ptr noundef) #1

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare ptr @g_list_first(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_tools(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._extcap_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._extcap_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @extcap_dump_all() #0 {
  call void @extcap_get_descriptions(ptr noundef @print_extcap_description, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_if_dlts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
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
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_find_interface_for_ifname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @_tool_for_ifname, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @_loaded_interfaces, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %11, %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %77

19:                                               ; preds = %14
  %20 = load ptr, ptr @_tool_for_ifname, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %77

27:                                               ; preds = %19
  %28 = load ptr, ptr @_loaded_interfaces, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %77

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._extcap_info, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %73, %35
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %42, %39
  %52 = phi i1 [ false, %42 ], [ false, %39 ], [ %50, %47 ]
  br i1 %52, label %53, label %75

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._extcap_interface, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @g_strcmp0(ptr noundef %59, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %75

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %7, align 8
  br label %39, !llvm.loop !8

75:                                               ; preds = %63, %51
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %33, %25, %17
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = call ptr @get_extcap_dir()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @extcap_convert_arguments_to_array(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @g_list_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._extcap_interface, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %14)
  br i1 %27, label %28, label %46

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._extcap_interface, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._extcap_interface, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %15, i32 0, i32 2
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %15, i32 0, i32 3
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %15, i32 0, i32 4
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 %43(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %15)
  %45 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %28, %5
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %13, align 4
  call void @extcap_free_array(ptr noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_dlt(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @extcap_parse_dlts(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call noalias ptr @g_malloc0(i64 noundef 56) #6
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.if_capabilities_t, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.if_capabilities_t, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %60, %13
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._extcap_dlt, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.data_link_info_t, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._extcap_dlt, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.data_link_info_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._extcap_dlt, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.data_link_info_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @g_list_append(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %30, %22
  %53 = load ptr, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._GList, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ null, %59 ]
  store ptr %61, ptr %2, align 8
  br label %19, !llvm.loop !9

62:                                               ; preds = %19
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.if_capabilities_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %86

69:                                               ; preds = %62
  %70 = call noalias ptr @g_strdup(ptr noundef @.str.21)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.if_capabilities_t, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.if_capabilities_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr @g_strdup(ptr noundef %81)
  %83 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %69
  br label %86

86:                                               ; preds = %85, %65
  %87 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %91, ptr %93, align 8
  br label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %3, align 8
  call void @extcap_free_dlts(ptr noundef %97)
  ret i32 0
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_help_for_ifname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @extcap_find_interface_for_ifname(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._extcap_interface, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @append_extcap_interface_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %117

17:                                               ; preds = %1
  call void @extcap_ensure_all_interfaces_loaded()
  %18 = load ptr, ptr @_loaded_interfaces, align 8
  %19 = call ptr @g_hash_table_get_keys(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %73, %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %75

31:                                               ; preds = %29
  %32 = load ptr, ptr @_loaded_interfaces, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._extcap_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %63, %31
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_list_append(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %9, align 8
  br label %40, !llvm.loop !10

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %7, align 8
  br label %21, !llvm.loop !11

75:                                               ; preds = %29
  %76 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @g_list_sort(ptr noundef %77, ptr noundef @if_info_compare)
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %82, %75
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @g_list_first(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._GList, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @g_list_delete_link(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %4, align 8
  %91 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #7
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._extcap_interface, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @g_strdup(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.if_info_t, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._extcap_interface, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @g_strdup(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.if_info_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.if_info_t, ptr %104, i32 0, i32 4
  store i32 8, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._extcap_interface, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @g_strdup(ptr noundef %108)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.if_info_t, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @g_list_append(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %3, align 8
  br label %79, !llvm.loop !12

115:                                              ; preds = %79
  %116 = load ptr, ptr %3, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %115, %15
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @if_info_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.if_info_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.if_info_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.if_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.if_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @extcap_register_preferences() #0 {
  %1 = alloca ptr, align 8
  call void @profile_register_persconffile(ptr noundef @.str.3)
  %2 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @prefs_find_module(ptr noundef @.str)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  br label %12

11:                                               ; preds = %6
  call void @extcap_ensure_all_interfaces_loaded()
  br label %12

12:                                               ; preds = %11, %10, %5
  ret void
}

declare void @profile_register_persconffile(ptr noundef) #1

declare ptr @prefs_find_module(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define hidden void @extcap_free_if_configuration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_list_first(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %30, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_list_first(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  call void @extcap_free_arg_list(ptr noundef %25)
  br label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %9, !llvm.loop !13

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8
  call void @g_list_free(ptr noundef %35)
  ret void
}

declare void @extcap_free_arg_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %12 = call ptr @g_regex_new(ptr noundef @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = call ptr @g_regex_new(ptr noundef @.str.5, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = call ptr @prefs_find_module(ptr noundef @.str)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._extcap_arg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._extcap_arg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = call ptr @g_regex_replace(ptr noundef %23, ptr noundef %26, i64 noundef %30, i32 noundef 0, ptr noundef @.str.6, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strlen(ptr noundef %34) #8
  %36 = call ptr @g_regex_replace(ptr noundef %32, ptr noundef %33, i64 noundef %35, i32 noundef 0, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noalias ptr @g_ascii_strdown(ptr noundef %37, i64 noundef -1)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %39, ptr noundef @.str.8, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %11, align 8
  %42 = call ptr @prefs_find_module(ptr noundef @.str)
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @prefs_find_preference(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %22, %19
  br label %50

50:                                               ; preds = %49, %16, %2
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  call void @g_regex_unref(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  call void @g_regex_unref(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_regex_replace(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_if_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @extcap_find_interface_for_ifname(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %15 = call ptr @g_list_append(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %18 = call ptr @g_list_append(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = call ptr @g_list_append(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  call void @extcap_run_one(ptr noundef %23, ptr noundef %24, ptr noundef @cb_preference, ptr noundef %4, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  call void @g_list_free_full(ptr noundef %25, ptr noundef @g_free)
  br label %26

26:                                               ; preds = %12, %1
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_preference(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @extcap_parse_args(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = call ptr @prefs_find_module(ptr noundef @.str)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %160

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %6, align 8
  %26 = call ptr @g_regex_new(ptr noundef @.str.4, i32 noundef 2048, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %7, align 8
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
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._extcap_arg, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._extcap_arg, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %138

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._extcap_arg, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._extcap_arg, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = call ptr @g_regex_replace(ptr noundef %51, ptr noundef %54, i64 noundef %58, i32 noundef 0, ptr noundef @.str.6, i32 noundef 0, ptr noundef null)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #8
  %66 = call ptr @g_regex_replace(ptr noundef %60, ptr noundef %62, i64 noundef %65, i32 noundef 0, ptr noundef @.str.7, i32 noundef 0, ptr noundef null)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noalias ptr @g_ascii_strdown(ptr noundef %67, i64 noundef -1)
  store ptr %68, ptr %12, align 8
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
  %77 = call ptr @wmem_epan_scope()
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._extcap_arg, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_strdup(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %15, align 8
  store i32 1, ptr %2, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @extcap_prefs_dynamic_valptr(ptr noundef %82, ptr noundef %14)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._extcap_arg, ptr %84, i32 0, i32 16
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._extcap_arg, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._extcap_arg, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._extcap_complex, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._extcap_arg, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %76
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._extcap_arg, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._extcap_arg, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  call void @prefs_register_password_preference(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111)
  br label %120

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._extcap_arg, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  call void @prefs_register_string_preference(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %104
  br label %133

121:                                              ; preds = %50
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._extcap_arg, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @g_hash_table_lookup(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._extcap_arg, ptr %130, i32 0, i32 16
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
  br label %138

138:                                              ; preds = %133, %37
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._GList, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  store ptr %147, ptr %6, align 8
  br label %34, !llvm.loop !14

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
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @extcap_find_interface_for_ifname(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %76

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %22 = call ptr @g_list_append(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %25 = call ptr @g_list_append(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = call ptr @g_list_append(ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %32 = call ptr @g_list_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  %36 = call ptr @g_list_append(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @g_hash_table_get_keys(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @g_list_first(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %68, %39
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = call ptr @g_list_append(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @g_hash_table_lookup(ptr noundef %56, ptr noundef %57)
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = call ptr @g_list_append(ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._GList, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %66, %63 ], [ null, %67 ]
  store ptr %69, ptr %11, align 8
  br label %44, !llvm.loop !15

70:                                               ; preds = %44
  %71 = load ptr, ptr %10, align 8
  call void @g_list_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %19
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  call void @extcap_run_one(ptr noundef %73, ptr noundef %74, ptr noundef @cb_reload_preference, ptr noundef %8, ptr noundef null)
  %75 = load ptr, ptr %7, align 8
  call void @g_list_free_full(ptr noundef %75, ptr noundef @g_free)
  br label %76

76:                                               ; preds = %72, %3
  %77 = load ptr, ptr %8, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_reload_preference(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
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
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._GList, ptr %17, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %3, align 8
  br label %13, !llvm.loop !16

34:                                               ; preds = %13
  %35 = load ptr, ptr %2, align 8
  call void @g_list_free(ptr noundef %35)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_extcap_requires_configuration_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @extcap_ensure_all_interfaces_loaded()
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @extcap_get_if_configuration(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_list_first(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %126, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %130

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_list_first(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %122, %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %126

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %121

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._extcap_arg, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %120

56:                                               ; preds = %51
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._extcap_arg, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._extcap_arg, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._extcap_arg, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._extcap_arg, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._extcap_complex, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._extcap_arg, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._extcap_complex, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %78, %71, %66
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._extcap_arg, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %95, %89
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._extcap_arg, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._extcap_arg, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = call zeroext i1 @file_exists(ptr noundef %112)
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = call zeroext i1 @file_exists(ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %114, %111, %106
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %51
  br label %121

121:                                              ; preds = %120, %50
  br label %122

122:                                              ; preds = %121, %39
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._GList, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  br label %30, !llvm.loop !17

126:                                              ; preds = %37
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._GList, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %6, align 8
  br label %16, !llvm.loop !18

130:                                              ; preds = %23
  %131 = load ptr, ptr %5, align 8
  call void @extcap_free_if_configuration(ptr noundef %131, i32 noundef 1)
  %132 = load i32, ptr %8, align 4
  ret i32 %132
}

declare zeroext i1 @file_exists(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_has_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_extcap_requires_configuration_int(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_requires_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_extcap_requires_configuration_int(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @extcap_ensure_all_interfaces_loaded()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @extcap_find_interface_for_ifname(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %19 = call ptr @g_list_append(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = call ptr @g_list_append(ptr noundef %20, ptr noundef %22)
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
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @extcap_run_one(ptr noundef %31, ptr noundef %32, ptr noundef @cb_verify_filter, ptr noundef %8, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @g_list_free_full(ptr noundef %34, ptr noundef @g_free)
  br label %35

35:                                               ; preds = %16, %3
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cb_verify_filter(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlen(ptr noundef %8) #8
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
  %21 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %41

36:                                               ; preds = %28, %20
  %37 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
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
  br label %16, !llvm.loop !19

45:                                               ; preds = %36, %16
  %46 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %0, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @extcap_has_toolbar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call i32 @iface_toolbar_use()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

10:                                               ; preds = %1
  call void @extcap_ensure_all_interfaces_loaded()
  %11 = load ptr, ptr @_toolbars, align 8
  %12 = call ptr @g_hash_table_get_values(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %30, %10
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._iface_toolbar, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @g_list_find_custom(ptr noundef %23, ptr noundef %24, ptr noundef @g_strcmp0)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %28)
  store i32 1, ptr %2, align 4
  br label %36

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %14, !llvm.loop !20

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  call void @g_list_free(ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %27, %9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @iface_toolbar_use() #1

declare ptr @g_hash_table_get_values(ptr noundef) #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_tool_by_ifname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr @_tool_for_ifname, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr @_tool_for_ifname, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @extcap_ensure_interface(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %7, %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_ensure_interface(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %45

16:                                               ; preds = %11
  %17 = load ptr, ptr @_loaded_interfaces, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @extcap_free_interface)
  store ptr %20, ptr @_loaded_interfaces, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @_loaded_interfaces, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %45

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr @_loaded_interfaces, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #7
  %39 = call i32 @g_hash_table_insert(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr @_loaded_interfaces, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %34, %31, %28
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %27, %14, %10
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @extcap_get_tool_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @extcap_ensure_all_interfaces_loaded()
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @extcap_ensure_interface(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @extcap_load_interface_list() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._extcap_callback_info_t, align 8
  store i8 0, ptr %1, align 1
  %15 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 70
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  br label %146

19:                                               ; preds = %0
  %20 = load ptr, ptr @_toolbars, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr @_toolbars, align 8
  %24 = call ptr @g_hash_table_get_values(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %36, %22
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._iface_toolbar, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @iface_toolbar_remove(ptr noundef %35)
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %26, !llvm.loop !21

40:                                               ; preds = %26
  %41 = load ptr, ptr %2, align 8
  call void @g_list_free(ptr noundef %41)
  %42 = load ptr, ptr @_toolbars, align 8
  call void @g_hash_table_remove_all(ptr noundef %42)
  br label %45

43:                                               ; preds = %19
  %44 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @extcap_free_toolbar)
  store ptr %44, ptr @_toolbars, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr @_loaded_interfaces, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %142

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %49 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @extcap_free_interface_info)
  store ptr %49, ptr @_loaded_interfaces, align 8
  %50 = load ptr, ptr @_tool_for_ifname, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr @_tool_for_ifname, align 8
  call void @g_hash_table_remove_all(ptr noundef %53)
  store ptr null, ptr @_tool_for_ifname, align 8
  br label %56

54:                                               ; preds = %48
  %55 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %55, ptr @_tool_for_ifname, align 8
  br label %56

56:                                               ; preds = %54, %52
  call void @get_ws_version_number(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  store ptr @.str.14, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %65 = call ptr @extcap_run_all(ptr noundef %64, ptr noundef @extcap_list_interfaces_cb, i64 noundef 32, ptr noundef %7)
  store ptr %65, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %135, %56
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %138

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct.extcap_run_extcaps_info, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %135

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct.extcap_run_extcaps_info, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.extcap_run_extcaps_info, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @process_new_extcap(ptr noundef %85, ptr noundef %91)
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %131, %79
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.extcap_run_extcaps_info, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %93, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct.extcap_run_extcaps_info, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct.extcap_iface_info, ptr %107, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.extcap_iface_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %101
  br label %131

116:                                              ; preds = %101
  %117 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %14, i32 0, i32 1
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.extcap_iface_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %118, align 8
  %122 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %14, i32 0, i32 2
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.extcap_iface_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %122, align 8
  %126 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds %struct._extcap_callback_info_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %127, align 8
  %128 = call i32 @cb_preference(ptr noundef byval(%struct._extcap_callback_info_t) align 8 %14)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %1, align 1
  br label %131

131:                                              ; preds = %116, %115
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %92, !llvm.loop !22

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134, %78
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %66, !llvm.loop !23

138:                                              ; preds = %66
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %7, align 4
  call void @extcap_free_extcaps_info_array(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %45
  %143 = load i8, ptr %1, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @prefs_read_module(ptr noundef @.str)
  br label %146

146:                                              ; preds = %145, %142, %18
  ret void
}

declare void @iface_toolbar_remove(ptr noundef) #1

declare void @g_hash_table_remove_all(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._iface_toolbar, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._iface_toolbar, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._iface_toolbar, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @g_list_free_full(ptr noundef %17, ptr noundef @g_free)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._iface_toolbar, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @g_list_free_full(ptr noundef %20, ptr noundef @extcap_free_toolbar_control)
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extcap_free_interface_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._extcap_info, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._extcap_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._extcap_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._extcap_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._extcap_info, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @extcap_free_interfaces(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

declare void @get_ws_version_number(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_run_all(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.thread_pool, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @extcap_get_extcap_paths()
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %22 = call i32 @g_get_num_processors()
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %5, align 8
  br label %98

27:                                               ; preds = %20
  %28 = call i64 @g_get_monotonic_time()
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @g_slist_length(ptr noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %8, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #7
  store ptr %34, ptr %15, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @g_thread_pool_new(ptr noundef @extcap_thread_callback, ptr noundef %16, i32 noundef %35, i32 noundef 0, ptr noundef null)
  %37 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 2
  call void @g_cond_init(ptr noundef %39)
  %40 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 3
  call void @g_mutex_init(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %83, %27
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._GSList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.extcap_run_task, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @g_strdupv(ptr noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.extcap_run_task, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.extcap_run_task, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %8, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.extcap_run_task, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._GSList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.extcap_run_task, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @thread_pool_push(ptr noundef %16, ptr noundef %73, ptr noundef null)
  br label %75

75:                                               ; preds = %45
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct._GSList, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %17, align 8
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %42, !llvm.loop !24

87:                                               ; preds = %42
  %88 = load ptr, ptr %10, align 8
  call void @g_slist_free(ptr noundef %88)
  call void @thread_pool_wait(ptr noundef %16)
  %89 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 3
  call void @g_mutex_clear(ptr noundef %89)
  %90 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 2
  call void @g_cond_clear(ptr noundef %90)
  %91 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @g_thread_pool_free(ptr noundef %92, i32 noundef 0, i32 noundef 1)
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %94, %25
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal void @extcap_list_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.extcap_list_interfaces_cb.argv, i64 16, i1 false)
  %14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.extcap_run_task, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %21 = call ptr @g_strdupv(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.extcap_run_task, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.extcap_run_task, ptr %24, i32 0, i32 2
  store ptr @extcap_process_interfaces_cb, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.extcap_run_task, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @thread_pool_push(ptr noundef %29, ptr noundef %30, ptr noundef null)
  br label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  call void @extcap_process_interfaces_cb(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @g_path_get_basename(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr @_loaded_interfaces, align 8
  %17 = call ptr @g_hash_table_get_keys(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @extcap_parse_interfaces(ptr noundef %18, ptr noundef %6)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @g_list_length(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8
  call void @g_list_free(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %32)
  br label %273

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @extcap_ensure_interface(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.16, i32 noundef 5, ptr noundef @.str.17, i64 noundef 1952, ptr noundef @__func__.process_new_extcap, ptr noundef @.str.18, ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  call void @g_list_foreach(ptr noundef %42, ptr noundef @remove_extcap_entry, ptr noundef null)
  %43 = load ptr, ptr %5, align 8
  call void @g_list_free(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  call void @g_list_free(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %45)
  br label %273

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._iface_toolbar, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %7, align 8
  store ptr null, ptr %13, align 8
  br label %56

56:                                               ; preds = %249, %167, %136, %54
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %251

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._extcap_interface, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._extcap_interface, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %138

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._extcap_interface, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %75
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._extcap_info, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._extcap_interface, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._extcap_info, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call noalias ptr @g_strdup(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._extcap_info, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._extcap_info, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._extcap_interface, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call noalias ptr @g_strdup(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._extcap_info, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %88, %83
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._extcap_interface, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._extcap_interface, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @g_strdup(ptr noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._iface_toolbar, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._extcap_interface, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @g_strdup(ptr noundef %124)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._iface_toolbar, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %115, %109
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._GList, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  store ptr %137, ptr %7, align 8
  br label %56, !llvm.loop !25

138:                                              ; preds = %70
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._extcap_interface, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %241

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._extcap_interface, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @g_list_find(ptr noundef %144, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._extcap_interface, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._extcap_interface, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @extcap_if_executable(ptr noundef %157)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.16, i32 noundef 5, ptr noundef @.str.17, i64 noundef 2011, ptr noundef @__func__.process_new_extcap, ptr noundef @.str.19, ptr noundef %154, ptr noundef %158)
  br label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._GList, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ null, %166 ]
  store ptr %168, ptr %7, align 8
  br label %56, !llvm.loop !25

169:                                              ; preds = %143
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._extcap_interface, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._extcap_interface, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %174, %169
  %183 = load ptr, ptr %3, align 8
  %184 = call noalias ptr @g_strdup(ptr noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._extcap_interface, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._extcap_interface, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %13, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = call noalias ptr @g_strdup(ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._extcap_interface, ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %191, %182
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._extcap_info, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @g_list_append(ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct._extcap_info, ptr %205, i32 0, i32 4
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr @_tool_for_ifname, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct._extcap_interface, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call noalias ptr @g_strdup(ptr noundef %210)
  %212 = load ptr, ptr %11, align 8
  %213 = call noalias ptr @g_strdup(ptr noundef %212)
  %214 = call i32 @g_hash_table_insert(ptr noundef %207, ptr noundef %211, ptr noundef %213)
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %240

217:                                              ; preds = %199
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct._iface_toolbar, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct._extcap_interface, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call noalias ptr @g_strdup(ptr noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._iface_toolbar, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %222, %217
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._iface_toolbar, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct._extcap_interface, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call noalias ptr @g_strdup(ptr noundef %235)
  %237 = call ptr @g_list_append(ptr noundef %232, ptr noundef %236)
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct._iface_toolbar, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %229, %199
  br label %241

241:                                              ; preds = %240, %138
  %242 = load ptr, ptr %7, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._GList, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  br label %249

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi ptr [ %247, %244 ], [ null, %248 ]
  store ptr %250, ptr %7, align 8
  br label %56, !llvm.loop !25

251:                                              ; preds = %56
  %252 = load ptr, ptr %10, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct._iface_toolbar, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  call void @iface_toolbar_add(ptr noundef %260)
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 @extcap_iface_toolbar_add(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store ptr null, ptr %10, align 8
  br label %266

266:                                              ; preds = %265, %259
  br label %267

267:                                              ; preds = %266, %254, %251
  %268 = load ptr, ptr %10, align 8
  call void @extcap_free_toolbar(ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  call void @g_list_foreach(ptr noundef %269, ptr noundef @remove_extcap_entry, ptr noundef null)
  %270 = load ptr, ptr %5, align 8
  call void @g_list_free(ptr noundef %270)
  %271 = load ptr, ptr %12, align 8
  call void @g_list_free(ptr noundef %271)
  %272 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %41, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @extcap_free_extcaps_info_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %60, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.extcap_run_extcaps_info, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.extcap_run_extcaps_info, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %50, %12
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.extcap_run_extcaps_info, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.extcap_run_extcaps_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct.extcap_iface_info, ptr %40, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.extcap_iface_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.extcap_iface_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %25, !llvm.loop !26

53:                                               ; preds = %25
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct.extcap_run_extcaps_info, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  call void @g_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %8, !llvm.loop !27

63:                                               ; preds = %8
  %64 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %64)
  ret void
}

declare void @prefs_read_module(ptr noundef) #1

declare void @extcap_free_toolbar_control(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @extcap_free_interface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._extcap_interface, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_interface, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._extcap_interface, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._extcap_interface, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._extcap_interface, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extcap_get_extcap_paths() #0 {
  %1 = alloca ptr, align 8
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
  ret ptr %8
}

declare i32 @g_get_num_processors() #1

declare i64 @g_get_monotonic_time() #1

declare i32 @g_slist_length(ptr noundef) #1

declare ptr @g_thread_pool_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_thread_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = call ptr @get_extcap_dir()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.extcap_run_task, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.extcap_run_task, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @g_strv_length(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.extcap_run_task, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @ws_pipe_spawn_sync(ptr noundef %12, ptr noundef %15, i32 noundef %19, ptr noundef %22, ptr noundef %8)
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.extcap_run_task, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.extcap_run_task, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void %27(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.extcap_run_task, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.extcap_run_task, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void %36(ptr noundef %37, ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %33, %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.extcap_run_task, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @g_strfreev(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.thread_pool, ptr %46, i32 0, i32 3
  call void @g_mutex_lock(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.thread_pool, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.thread_pool, ptr %54, i32 0, i32 2
  call void @g_cond_signal(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.thread_pool, ptr %57, i32 0, i32 3
  call void @g_mutex_unlock(ptr noundef %58)
  ret void
}

declare void @g_cond_init(ptr noundef) #1

declare void @g_mutex_init(ptr noundef) #1

declare ptr @g_strdupv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_pool_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.thread_pool, ptr %7, i32 0, i32 3
  call void @g_mutex_lock(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.thread_pool, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.thread_pool, ptr %13, i32 0, i32 3
  call void @g_mutex_unlock(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.thread_pool, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @g_thread_pool_push(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_pool_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.thread_pool, ptr %3, i32 0, i32 3
  call void @g_mutex_lock(ptr noundef %4)
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.thread_pool, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.thread_pool, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.thread_pool, ptr %13, i32 0, i32 3
  call void @g_cond_wait(ptr noundef %12, ptr noundef %14)
  br label %5, !llvm.loop !28

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.thread_pool, ptr %16, i32 0, i32 3
  call void @g_mutex_unlock(ptr noundef %17)
  ret void
}

declare void @g_mutex_clear(ptr noundef) #1

declare void @g_cond_clear(ptr noundef) #1

declare void @g_thread_pool_free(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_get_extcap_paths_from_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  br label %14, !llvm.loop !29

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8
  call void @g_dir_close(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %2
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @get_extcap_pers_dir() #1

declare ptr @get_extcap_dir() #1

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_dir_read_name(ptr noundef) #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare void @g_dir_close(ptr noundef) #1

declare zeroext i1 @ws_pipe_spawn_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare void @g_mutex_lock(ptr noundef) #1

declare void @g_cond_signal(ptr noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

declare i32 @g_thread_pool_push(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @extcap_process_interfaces_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %132

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @extcap_parse_interfaces(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %52, %22
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._extcap_interface, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._GList, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %11, align 8
  br label %29, !llvm.loop !30

54:                                               ; preds = %29
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  call void @g_list_free_full(ptr noundef %58, ptr noundef @extcap_free_interface)
  br label %132

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = call noalias ptr @g_malloc0_n(i64 noundef %61, i64 noundef 16) #7
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %128, %59
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %130

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._extcap_interface, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %120

81:                                               ; preds = %72
  %82 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  store ptr @.str.9, ptr %82, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr @.str.2, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._extcap_interface, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds ptr, ptr %84, i64 1
  store ptr null, ptr %88, align 8
  %89 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr %struct.extcap_iface_info, ptr %92, i64 %95
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.extcap_run_extcaps_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.extcap_run_task, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %103 = call ptr @g_strdupv(ptr noundef %102)
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.extcap_run_task, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.extcap_run_task, ptr %106, i32 0, i32 2
  store ptr @extcap_process_config_cb, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.extcap_run_task, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._extcap_interface, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.extcap_iface_info, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call i32 @thread_pool_push(ptr noundef %117, ptr noundef %118, ptr noundef null)
  br label %120

120:                                              ; preds = %81, %80
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %13, align 8
  br label %69, !llvm.loop !31

130:                                              ; preds = %69
  %131 = load ptr, ptr %10, align 8
  call void @g_list_free_full(ptr noundef %131, ptr noundef @extcap_free_interface)
  br label %132

132:                                              ; preds = %130, %57, %21
  ret void
}

declare ptr @extcap_parse_interfaces(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @extcap_process_config_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.extcap_iface_info, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  ret void
}

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare i32 @g_list_length(ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_extcap_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._extcap_interface, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @extcap_free_interface(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

declare ptr @g_list_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_if_executable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @extcap_find_interface_for_ifname(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._extcap_interface, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @iface_toolbar_add(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extcap_iface_toolbar_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @g_path_get_basename(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr @_toolbars, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @_toolbars, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_convert_arguments_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @g_list_first(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @g_list_length(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @g_malloc0(i64 noundef %14) #6
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %35, %8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 1
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
  br label %16, !llvm.loop !32

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @extcap_free_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  br label %6, !llvm.loop !33

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare ptr @extcap_parse_dlts(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extcap_free_dlts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_list_foreach(ptr noundef %3, ptr noundef @extcap_free_dlt, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  call void @g_list_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._extcap_dlt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._extcap_dlt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

declare ptr @extcap_parse_args(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @extcap_prefs_dynamic_valptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %9, ptr @_extcap_prefs_dynamic_vals, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @g_hash_table_lookup_extended(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #7
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @_extcap_prefs_dynamic_vals, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %16, %10
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare void @prefs_register_password_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @extcap_parse_values(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
