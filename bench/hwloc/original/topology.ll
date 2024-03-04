target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_tma = type { ptr, ptr, i32 }
%struct.hwloc_disc_status = type { i32, i32, i64 }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_memory_page_type_s = type { i64, i64 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }

@hwloc_hide_errors.hide = internal global i32 1, align 4
@hwloc_hide_errors.checked = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"HWLOC_HIDE_ERRORS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\0A\0A * CPU cpusets *\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"core:pulevel\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"HWLOC_DEBUG_CHECK\00", align 1
@obj_type_order = internal constant [20 x i32] [i32 0, i32 4, i32 14, i32 18, i32 12, i32 10, i32 8, i32 7, i32 6, i32 13, i32 11, i32 9, i32 1, i32 3, i32 15, i32 16, i32 17, i32 19, i32 2, i32 5], align 16
@.str.5 = private unnamed_addr constant [19 x i8] c"topology:io_parent\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"HWLOC_FSROOT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"HWLOC_CPUID_PATH\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"HWLOC_SYNTHETIC\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"HWLOC_XMLFILE\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"HWLOC_ALLOW\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"HWLOC_MEMTIERS_REFRESH\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"TWEAK\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"NUMAnodes with identical nodesets\00", align 1
@report_insert_error.reported = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [78 x i8] c"****************************************************************************\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"* hwloc %s received invalid information from the operating system.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"* Failed with error: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"* while inserting %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"* at %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"* coming from: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"* The following FAQ entry in the hwloc documentation may help:\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"*   What should I do when hwloc reports \22operating system\22 warnings?\0A\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"* Otherwise please report this error message to the hwloc user's mailing list,\0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"* along with the files generated by the hwloc-gather-topology script.\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"* \0A\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"* hwloc will now ignore this invalid topology information and continue.\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"P#%u \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"groupkind %u-%u \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"%s (%s%s%s%s%scpuset %s%s%s)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"subtype \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c" nodeset \00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"intersection without inclusion\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"--- %s level\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c" has number %u\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"hwloc: failed to realloc level arrays to %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"GLOBAL phase discovery...\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"GLOBAL phase discovery with component %s...\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"No GLOBAL or CPU component phase found\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"No PU added by any CPU or GLOBAL component phase\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"HWLOC_THISSYSTEM_ALLOWED_RESOURCES\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"\0AAdd missing single NUMA node\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"core:defaultnumanode\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"\0AFixup root sets\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"\0APropagate sets\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"\0ARemoving unauthorized sets from all sets\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"\0AOk, finished tweaking, now connect\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"ANNOTATE\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"HWLOC_DEBUG_SORT_CHILDREN\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"\0ARemoving bridge objects if needed\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"\0ARemoving empty objects\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"hwloc: Topology became empty, aborting!\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"hwloc: Topology does not contain any PU, aborting!\0A\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"hwloc: Topology does not contain any NUMA node, aborting!\0A\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"\0ARemoving levels with HWLOC_TYPE_FILTER_KEEP_STRUCTURE\0A\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"\0APropagate total memory up\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"HWLOC_DONT_ADD_VERSION_INFO\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"hwlocVersion\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ProcessName\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"\0ARemoving empty object \00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"%s phase discovery...\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"%s phase discovery in component %s...\0A\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"\0ARemoving object during restrict by nodeset\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"\0ARemoving object during restrict by cpuset\00", align 1
@obj_type_priority = internal constant [20 x i32] [i32 90, i32 40, i32 60, i32 100, i32 20, i32 20, i32 20, i32 20, i32 20, i32 19, i32 19, i32 19, i32 0, i32 100, i32 0, i32 100, i32 100, i32 0, i32 19, i32 30], align 16
@.str.80 = private unnamed_addr constant [36 x i8] c"may merge levels #%u=%s and #%u=%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"removed parent level %s at depth %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"removed child level %s at depth %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_api_version() #0 {
  ret i32 196608
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_abi_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 196608
  %7 = select i1 %6, i32 -1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_hide_errors() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc_hide_errors.checked, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str) #11
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @atoi(ptr noundef %9) #12
  store i32 %10, ptr @hwloc_hide_errors.hide, align 4
  br label %11

11:                                               ; preds = %8, %4
  store i32 1, ptr @hwloc_hide_errors.checked, align 4
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr @hwloc_hide_errors.hide, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_fallback_nbprocessors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call i64 @sysconf(i32 noundef 83) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %20

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %1
  %17 = call i64 @sysconf(i32 noundef 84) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @hwloc_fallback_memsize() #0 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_setup_pu_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @hwloc_alloc_setup_object(ptr noundef %13, i32 noundef 3, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = call noalias ptr @hwloc_bitmap_alloc()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 25
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @hwloc_bitmap_only(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef @.str.3)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !4

34:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %11, i64 noundef 248)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 248, i1 false)
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 31
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @hwloc_tma_malloc(ptr noundef %32, i64 noundef 48)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %16
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #11
  store ptr null, ptr %4, align 8
  br label %47

42:                                               ; preds = %16
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 48, i1 false)
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %42, %40, %15
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noalias ptr @hwloc_bitmap_alloc() #3

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @hwloc__obj_type_is_memory(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @hwloc__find_insert_memory_parent(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %27)
  store ptr null, ptr %5, align 8
  br label %104

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @hwloc__attach_memory_object(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  br label %104

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @hwloc___insert_object_by_cpuset(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @hwloc_bitmap_isset(ptr noundef %62, i32 noundef %65) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.hwloc_topology, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_set(ptr noundef %77, i32 noundef %80)
  br label %82

82:                                               ; preds = %68, %59
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.hwloc_topology, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @hwloc_bitmap_set(ptr noundef %91, i32 noundef %94)
  br label %96

96:                                               ; preds = %82, %54, %46
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %29, %26
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_get_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_set_subtype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #11
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %31

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %16
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc__free_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_infos_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_infos_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.hwloc_info_s, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.hwloc_info_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_infos_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.hwloc_info_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %4, !llvm.loop !6

30:                                               ; preds = %4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hwloc_infos_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12, %3
  %16 = call ptr @__errno_location() #13
  store i32 22, ptr %16, align 4
  store i32 -1, ptr %4, align 4
  br label %73

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @hwloc__realloc_infos(ptr noundef %18, i32 noundef 1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %73

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hwloc_infos_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_infos_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #11
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hwloc_info_s, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hwloc_info_s, ptr %34, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hwloc_info_s, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.hwloc_info_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %22
  br label %72

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #11
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hwloc_info_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.hwloc_info_s, ptr %50, i32 0, i32 1
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.hwloc_info_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.hwloc_info_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  br label %65

60:                                               ; preds = %44
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hwloc_infos_s, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  store i32 1, ptr %4, align 4
  br label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hwloc_info_s, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.hwloc_info_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #11
  br label %72

72:                                               ; preds = %65, %43
  store i32 -1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %60, %21, %15
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__realloc_infos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_infos_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %13, %14
  %16 = icmp ugt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_infos_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 7
  %25 = and i32 %24, -8
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_infos_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 16
  %32 = call ptr @realloc(ptr noundef %28, i64 noundef %31) #14
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %43

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hwloc_infos_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_infos_s, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %36, %35, %17
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__replace_infos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_infos_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_infos_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %3
  %25 = call ptr @__errno_location() #13
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %137

26:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %113, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hwloc_info_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.hwloc_info_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #11
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %137

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hwloc_info_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.hwloc_info_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.hwloc_info_s, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.hwloc_info_s, ptr %61, i32 0, i32 1
  store ptr %57, ptr %62, align 8
  br label %76

63:                                               ; preds = %41
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hwloc_info_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.hwloc_info_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #11
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hwloc_info_s, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.hwloc_info_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %63, %50
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %112

79:                                               ; preds = %31
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hwloc_info_s, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.hwloc_info_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sub i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.hwloc_info_s, ptr %89, i64 %94
  %96 = getelementptr inbounds %struct.hwloc_info_s, ptr %95, i32 0, i32 0
  store ptr %88, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hwloc_info_s, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.hwloc_info_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sub i32 %104, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hwloc_info_s, ptr %103, i64 %108
  %110 = getelementptr inbounds %struct.hwloc_info_s, ptr %109, i32 0, i32 1
  store ptr %102, ptr %110, align 8
  br label %111

111:                                              ; preds = %82, %79
  br label %112

112:                                              ; preds = %111, %76
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %27, !llvm.loop !7

116:                                              ; preds = %27
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i32, ptr %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.hwloc_infos_s, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %127, %124
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %122, %119
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 1, %130
  store i32 %131, ptr %4, align 4
  br label %137

132:                                              ; preds = %116
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @hwloc__add_info(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %132, %129, %49, %24
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_modify_infos(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  switch i64 %10, label %31 [
    i64 1, label %11
    i64 2, label %16
    i64 4, label %21
    i64 8, label %26
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @hwloc__add_info(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @hwloc__add_info_unique(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @hwloc__replace_infos(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @hwloc__remove_infos(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %4
  %32 = call ptr @__errno_location() #13
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %26, %21, %16, %11
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__add_info_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_infos_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hwloc_infos_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %3
  %23 = call ptr @__errno_location() #13
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %4, align 4
  br label %59

24:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hwloc_info_s, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hwloc_info_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hwloc_info_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.hwloc_info_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %59

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %25, !llvm.loop !8

54:                                               ; preds = %25
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @hwloc__add_info(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %49, %22
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__remove_infos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_infos_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_infos_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %90, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hwloc_info_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hwloc_info_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.hwloc_info_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.hwloc_info_s, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.hwloc_info_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hwloc_info_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hwloc_info_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #11
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %89

62:                                               ; preds = %37, %24
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hwloc_info_s, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hwloc_info_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hwloc_info_s, ptr %69, i64 %73
  %75 = getelementptr inbounds %struct.hwloc_info_s, ptr %74, i32 0, i32 0
  store ptr %68, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hwloc_info_s, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.hwloc_info_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.hwloc_info_s, ptr %82, i64 %86
  %88 = getelementptr inbounds %struct.hwloc_info_s, ptr %87, i32 0, i32 1
  store ptr %81, ptr %88, align 8
  br label %89

89:                                               ; preds = %62, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %17, !llvm.loop !9

93:                                               ; preds = %17
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.hwloc_infos_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8
  %99 = load i32, ptr %10, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__move_infos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hwloc_infos_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @hwloc__realloc_infos(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %73

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc_infos_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_infos_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %56, %22
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hwloc_info_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.hwloc_info_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hwloc_info_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.hwloc_info_s, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.hwloc_info_s, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.hwloc_info_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hwloc_info_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.hwloc_info_s, ptr %54, i32 0, i32 1
  store ptr %50, ptr %55, align 8
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %29, !llvm.loop !10

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.hwloc_infos_s, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hwloc_infos_s, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %68) #11
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.hwloc_infos_s, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hwloc_infos_s, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 8
  store i32 0, ptr %3, align 4
  br label %102

73:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.hwloc_info_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.hwloc_info_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #11
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hwloc_info_s, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hwloc_info_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #11
  br label %91

91:                                               ; preds = %78
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %74, !llvm.loop !11

94:                                               ; preds = %74
  %95 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %95) #11
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.hwloc_infos_s, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hwloc_infos_s, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hwloc_infos_s, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 4
  store i32 -1, ptr %3, align 4
  br label %102

102:                                              ; preds = %94, %61
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__tma_dup_infos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.hwloc_infos_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = call ptr @hwloc_tma_calloc(ptr noundef %11, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %121

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %76, %21
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hwloc_infos_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_infos_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hwloc_info_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.hwloc_info_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @hwloc_tma_strdup(ptr noundef %29, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hwloc_info_s, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.hwloc_info_s, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.hwloc_infos_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hwloc_info_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.hwloc_info_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @hwloc_tma_strdup(ptr noundef %44, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hwloc_info_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hwloc_info_s, ptr %57, i32 0, i32 1
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.hwloc_info_s, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.hwloc_info_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %28
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hwloc_info_s, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.hwloc_info_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66, %28
  br label %93

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %22, !llvm.loop !12

79:                                               ; preds = %22
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.hwloc_infos_s, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.hwloc_infos_s, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.hwloc_infos_s, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.hwloc_infos_s, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.hwloc_infos_s, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 4
  store i32 0, ptr %4, align 4
  br label %121

93:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %111, %93
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.hwloc_info_s, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.hwloc_info_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #11
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.hwloc_info_s, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.hwloc_info_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #11
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %94, !llvm.loop !13

114:                                              ; preds = %94
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.hwloc_infos_s, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.hwloc_infos_s, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.hwloc_infos_s, ptr %119, i32 0, i32 2
  store i32 0, ptr %120, align 4
  store i32 -1, ptr %4, align 4
  br label %121

121:                                              ; preds = %114, %79, %20
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @hwloc_tma_malloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_free_unlinked_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hwloc__free_object_contents(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__free_object_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_obj, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %12 [
    i32 13, label %6
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #11
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 29
  call void @hwloc__free_infos(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  call void @hwloc_bitmap_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  call void @hwloc_bitmap_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  call void @hwloc_bitmap_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  call void @hwloc_bitmap_free(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_free_object_and_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @unlink_and_free_object_and_children(ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_and_free_object_and_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 16
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void @unlink_and_free_object_and_children(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 12
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %12, !llvm.loop !14

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 20
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %48, %29
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  call void @unlink_and_free_object_and_children(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 12
  store ptr %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %34, !llvm.loop !15

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 22
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %70, %51
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void @unlink_and_free_object_and_children(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 12
  store ptr %68, ptr %5, align 8
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %56, !llvm.loop !16

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 24
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %92, %73
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  call void @unlink_and_free_object_and_children(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 12
  store ptr %90, ptr %5, align 8
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  br label %78, !llvm.loop !17

95:                                               ; preds = %78
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %100)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_free_object_siblings_and_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @unlink_and_free_object_and_children(ptr noundef %2)
  br label %3, !llvm.loop !18

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__topology_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @hwloc_get_root_obj(ptr noundef %13) #12
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #13
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %4, align 4
  br label %289

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @hwloc__topology_init(ptr noundef %8, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %288

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 5
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [20 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.hwloc_topology, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 80, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.hwloc_topology, ptr %46, i32 0, i32 8
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.hwloc_topology, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_topology, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.hwloc_topology, ptr %56, i32 0, i32 12
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hwloc_topology, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hwloc_topology, ptr %60, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 192, i1 false)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds %struct.hwloc_topology_support, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.hwloc_topology, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds %struct.hwloc_topology_support, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %69, i64 6, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds %struct.hwloc_topology_support, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.hwloc_topology, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds %struct.hwloc_topology_support, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %77, i64 11, i1 false)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.hwloc_topology, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds %struct.hwloc_topology_support, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.hwloc_topology, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds %struct.hwloc_topology_support, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %85, i64 15, i1 false)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.hwloc_topology, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds %struct.hwloc_topology_support, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds %struct.hwloc_topology_support, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %93, i64 1, i1 false)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.hwloc_topology, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 16
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.hwloc_topology, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.hwloc_topology, ptr %106, i32 0, i32 17
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.hwloc_topology, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.hwloc_topology, ptr %111, i32 0, i32 21
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.hwloc_topology, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.hwloc_topology, ptr %116, i32 0, i32 22
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology, ptr %121, i32 0, i32 23
  store i32 %120, ptr %122, align 8
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %138, %31
  %124 = load i32, ptr %11, align 4
  %125 = icmp ult i32 %124, 20
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.hwloc_topology, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.hwloc_topology, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %123, !llvm.loop !19

141:                                              ; preds = %123
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.hwloc_topology, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.hwloc_topology, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %184, %141
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.hwloc_topology, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %187

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.hwloc_topology, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.hwloc_topology, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %160, ptr %166, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.hwloc_topology, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  %177 = call ptr @hwloc_tma_calloc(ptr noundef %167, i64 noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.hwloc_topology, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %177, ptr %183, align 8
  br label %184

184:                                              ; preds = %153
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %147, !llvm.loop !20

187:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %232, %187
  %189 = load i32, ptr %11, align 4
  %190 = icmp ult i32 %189, 6
  br i1 %190, label %191, label %235

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.hwloc_topology, ptr %192, i32 0, i32 15
  %194 = load i32, ptr %11, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.hwloc_topology, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %11, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %203, i32 0, i32 0
  store i32 %198, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.hwloc_topology, ptr %205, i32 0, i32 15
  %207 = load i32, ptr %11, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %191
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.hwloc_topology, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %11, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = mul i64 %222, 8
  %224 = call ptr @hwloc_tma_calloc(ptr noundef %214, i64 noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.hwloc_topology, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %11, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %229, i32 0, i32 1
  store ptr %224, ptr %230, align 8
  br label %231

231:                                              ; preds = %213, %191
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %11, align 4
  br label %188, !llvm.loop !21

235:                                              ; preds = %188
  %236 = load ptr, ptr %8, align 8
  %237 = call ptr @hwloc_get_root_obj(ptr noundef %236) #12
  store ptr %237, ptr %9, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @hwloc__duplicate_object(ptr noundef %238, ptr noundef null, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %12, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %286

245:                                              ; preds = %235
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.hwloc_topology, ptr %247, i32 0, i32 20
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.hwloc_topology, ptr %249, i32 0, i32 20
  %251 = call i32 @hwloc__tma_dup_infos(ptr noundef %246, ptr noundef %248, ptr noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call i32 @hwloc_internal_distances_dup(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %12, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  br label %286

258:                                              ; preds = %245
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @hwloc_internal_memattrs_dup(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %12, align 4
  %262 = load i32, ptr %12, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  br label %286

265:                                              ; preds = %258
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @hwloc_internal_cpukinds_dup(ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %12, align 4
  %269 = load i32, ptr %12, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  br label %286

272:                                              ; preds = %265
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.hwloc_topology, ptr %273, i32 0, i32 9
  store i64 0, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.hwloc_topology, ptr %275, i32 0, i32 37
  store ptr null, ptr %276, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.hwloc_topology, ptr %277, i32 0, i32 38
  store ptr null, ptr %278, align 8
  %279 = call ptr @getenv(ptr noundef @.str.4) #11
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = load ptr, ptr %8, align 8
  call void @hwloc_topology_check(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %272
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %5, align 8
  store ptr %284, ptr %285, align 8
  store i32 0, ptr %4, align 4
  br label %289

286:                                              ; preds = %271, %264, %257, %244
  %287 = load ptr, ptr %8, align 8
  call void @hwloc_topology_destroy(ptr noundef %287)
  br label %288

288:                                              ; preds = %286, %30
  store i32 -1, ptr %4, align 4
  br label %289

289:                                              ; preds = %288, %283, %20
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__topology_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @hwloc_tma_malloc(ptr noundef %9, i64 noundef 936)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %97

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 41
  store ptr %15, ptr %17, align 8
  call void @hwloc_components_init()
  %18 = load ptr, ptr %8, align 8
  call void @hwloc_topology_components_init(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @hwloc_pci_discovery_init(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 8
  store i64 9, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 5
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 11
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 0
  store i32 196608, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 13
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 14
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @hwloc_tma_malloc(ptr noundef %34, i64 noundef 6)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hwloc_topology, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds %struct.hwloc_topology_support, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @hwloc_tma_malloc(ptr noundef %39, i64 noundef 11)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds %struct.hwloc_topology_support, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @hwloc_tma_malloc(ptr noundef %44, i64 noundef 15)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.hwloc_topology, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds %struct.hwloc_topology_support, ptr %47, i32 0, i32 2
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @hwloc_tma_malloc(ptr noundef %49, i64 noundef 1)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.hwloc_topology, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds %struct.hwloc_topology_support, ptr %52, i32 0, i32 3
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds %struct.hwloc_infos_s, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.hwloc_topology, ptr %57, i32 0, i32 20
  %59 = getelementptr inbounds %struct.hwloc_infos_s, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hwloc_topology, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.hwloc_infos_s, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.hwloc_topology, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @hwloc_tma_calloc(ptr noundef %66, i64 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.hwloc_topology, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.hwloc_topology, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call ptr @hwloc_tma_calloc(ptr noundef %75, i64 noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.hwloc_topology, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  call void @hwloc__topology_filter_init(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  call void @hwloc_internal_distances_init(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  call void @hwloc_internal_memattrs_init(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  call void @hwloc_internal_cpukinds_init(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.hwloc_topology, ptr %88, i32 0, i32 21
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 22
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.hwloc_topology, ptr %92, i32 0, i32 23
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  call void @hwloc_topology_setup_defaults(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %95, ptr %96, align 8
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %14, %13
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__duplicate_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @hwloc_alloc_setup_object(ptr noundef %24, i32 noundef %27, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %609

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 11
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 31
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 31
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 18
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %36
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @hwloc_tma_strdup(ptr noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %76, %36
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @hwloc_tma_strdup(ptr noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %84
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 30
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.hwloc_obj, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 4
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %113, i64 48, i1 false)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %151

118:                                              ; preds = %97
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 16
  store i64 %132, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %13, align 8
  %135 = call ptr @hwloc_tma_malloc(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %138, i32 0, i32 2
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %125, %118, %97
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.hwloc_obj, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 25
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.hwloc_obj, ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %159, ptr noundef %162)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 26
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.hwloc_obj, ptr %167, i32 0, i32 27
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.hwloc_obj, ptr %171, i32 0, i32 27
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.hwloc_obj, ptr %174, i32 0, i32 28
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.hwloc_obj, ptr %178, i32 0, i32 28
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.hwloc_obj, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 29
  %185 = call i32 @hwloc__tma_dup_infos(ptr noundef %180, ptr noundef %182, ptr noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.hwloc_obj, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %243

190:                                              ; preds = %151
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.hwloc_obj, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8
  %194 = sub nsw i32 -3, %193
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.hwloc_topology, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %14, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.hwloc_topology, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %14, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %12, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.hwloc_obj, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %190
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.hwloc_topology, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %14, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %219, i32 0, i32 2
  store ptr %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %213, %190
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.hwloc_obj, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.hwloc_topology, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %14, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = sub i32 %231, 1
  %233 = icmp eq i32 %224, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %221
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.hwloc_topology, ptr %236, i32 0, i32 15
  %238 = load i32, ptr %14, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %240, i32 0, i32 3
  store ptr %235, ptr %241, align 8
  br label %242

242:                                              ; preds = %234, %221
  br label %262

243:                                              ; preds = %151
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.hwloc_topology, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.hwloc_obj, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %246, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %11, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.hwloc_topology, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.hwloc_obj, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %243, %242
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.hwloc_obj, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %264, i64 %268
  store ptr %263, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.hwloc_obj, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %305

274:                                              ; preds = %262
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.hwloc_obj, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 %278, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %275, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %305

284:                                              ; preds = %274
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.hwloc_obj, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %285, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.hwloc_obj, ptr %293, i32 0, i32 9
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.hwloc_obj, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %296, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.hwloc_obj, ptr %303, i32 0, i32 8
  store ptr %295, ptr %304, align 8
  br label %305

305:                                              ; preds = %284, %274, %262
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.hwloc_obj, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %12, align 4
  %310 = sub i32 %309, 1
  %311 = icmp ult i32 %308, %310
  br i1 %311, label %312, label %343

312:                                              ; preds = %305
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.hwloc_obj, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %313, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %343

322:                                              ; preds = %312
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.hwloc_obj, ptr %324, i32 0, i32 7
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %323, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.hwloc_obj, ptr %331, i32 0, i32 8
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.hwloc_obj, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %334, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.hwloc_obj, ptr %341, i32 0, i32 9
  store ptr %333, ptr %342, align 8
  br label %343

343:                                              ; preds = %322, %312, %305
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.hwloc_obj, ptr %344, i32 0, i32 14
  %346 = load i32, ptr %345, align 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.hwloc_obj, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = mul i64 %353, 8
  %355 = call ptr @hwloc_tma_malloc(ptr noundef %349, i64 noundef %354)
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.hwloc_obj, ptr %356, i32 0, i32 15
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.hwloc_obj, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %348
  store i32 -1, ptr %5, align 4
  br label %609

363:                                              ; preds = %348
  br label %364

364:                                              ; preds = %363, %343
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.hwloc_obj, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.hwloc_obj, ptr %368, i32 0, i32 14
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.hwloc_obj, ptr %370, i32 0, i32 19
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.hwloc_obj, ptr %373, i32 0, i32 19
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.hwloc_obj, ptr %375, i32 0, i32 21
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.hwloc_obj, ptr %378, i32 0, i32 21
  store i32 %377, ptr %379, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.hwloc_obj, ptr %380, i32 0, i32 23
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.hwloc_obj, ptr %383, i32 0, i32 23
  store i32 %382, ptr %384, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.hwloc_obj, ptr %385, i32 0, i32 16
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %15, align 8
  br label %388

388:                                              ; preds = %400, %364
  %389 = load ptr, ptr %15, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %404

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = call i32 @hwloc__duplicate_object(ptr noundef %392, ptr noundef %393, ptr noundef null, ptr noundef %394)
  store i32 %395, ptr %17, align 4
  %396 = load i32, ptr %17, align 4
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  br label %466

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.hwloc_obj, ptr %401, i32 0, i32 12
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %15, align 8
  br label %388, !llvm.loop !22

404:                                              ; preds = %388
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.hwloc_obj, ptr %405, i32 0, i32 20
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %15, align 8
  br label %408

408:                                              ; preds = %421, %404
  %409 = load ptr, ptr %15, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %425

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = call i32 @hwloc__duplicate_object(ptr noundef %412, ptr noundef %413, ptr noundef null, ptr noundef %414)
  store i32 %415, ptr %17, align 4
  %416 = load i32, ptr %17, align 4
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = load i32, ptr %17, align 4
  store i32 %419, ptr %5, align 4
  br label %609

420:                                              ; preds = %411
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds %struct.hwloc_obj, ptr %422, i32 0, i32 12
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %15, align 8
  br label %408, !llvm.loop !23

425:                                              ; preds = %408
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.hwloc_obj, ptr %426, i32 0, i32 22
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %15, align 8
  br label %429

429:                                              ; preds = %441, %425
  %430 = load ptr, ptr %15, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %445

432:                                              ; preds = %429
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = call i32 @hwloc__duplicate_object(ptr noundef %433, ptr noundef %434, ptr noundef null, ptr noundef %435)
  store i32 %436, ptr %17, align 4
  %437 = load i32, ptr %17, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %466

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.hwloc_obj, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %15, align 8
  br label %429, !llvm.loop !24

445:                                              ; preds = %429
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.hwloc_obj, ptr %446, i32 0, i32 24
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %15, align 8
  br label %449

449:                                              ; preds = %461, %445
  %450 = load ptr, ptr %15, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = call i32 @hwloc__duplicate_object(ptr noundef %453, ptr noundef %454, ptr noundef null, ptr noundef %455)
  store i32 %456, ptr %17, align 4
  %457 = load i32, ptr %17, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  br label %466

460:                                              ; preds = %452
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct.hwloc_obj, ptr %462, i32 0, i32 12
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %15, align 8
  br label %449, !llvm.loop !25

465:                                              ; preds = %449
  br label %466

466:                                              ; preds = %465, %459, %439, %398
  %467 = load i32, ptr %17, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %584, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.hwloc_obj, ptr %470, i32 0, i32 14
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %520

474:                                              ; preds = %469
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.hwloc_obj, ptr %475, i32 0, i32 15
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.hwloc_obj, ptr %479, i32 0, i32 13
  store ptr null, ptr %480, align 8
  store i32 1, ptr %14, align 4
  br label %481

481:                                              ; preds = %504, %474
  %482 = load i32, ptr %14, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.hwloc_obj, ptr %483, i32 0, i32 14
  %485 = load i32, ptr %484, align 8
  %486 = icmp ult i32 %482, %485
  br i1 %486, label %487, label %507

487:                                              ; preds = %481
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.hwloc_obj, ptr %488, i32 0, i32 15
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %14, align 4
  %492 = sub i32 %491, 1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %490, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.hwloc_obj, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %14, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.hwloc_obj, ptr %502, i32 0, i32 13
  store ptr %495, ptr %503, align 8
  br label %504

504:                                              ; preds = %487
  %505 = load i32, ptr %14, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %14, align 4
  br label %481, !llvm.loop !26

507:                                              ; preds = %481
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.hwloc_obj, ptr %508, i32 0, i32 15
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.hwloc_obj, ptr %511, i32 0, i32 14
  %513 = load i32, ptr %512, align 8
  %514 = sub i32 %513, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %510, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.hwloc_obj, ptr %518, i32 0, i32 17
  store ptr %517, ptr %519, align 8
  br label %520

520:                                              ; preds = %507, %469
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.hwloc_obj, ptr %521, i32 0, i32 19
  %523 = load i32, ptr %522, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %541

525:                                              ; preds = %520
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct.hwloc_obj, ptr %526, i32 0, i32 20
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %529

529:                                              ; preds = %532, %525
  %530 = load ptr, ptr %15, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = load ptr, ptr %16, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = getelementptr inbounds %struct.hwloc_obj, ptr %534, i32 0, i32 13
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %15, align 8
  store ptr %536, ptr %16, align 8
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds %struct.hwloc_obj, ptr %537, i32 0, i32 12
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %15, align 8
  br label %529, !llvm.loop !27

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540, %520
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.hwloc_obj, ptr %542, i32 0, i32 21
  %544 = load i32, ptr %543, align 8
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %541
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.hwloc_obj, ptr %547, i32 0, i32 22
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %550

550:                                              ; preds = %553, %546
  %551 = load ptr, ptr %15, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = load ptr, ptr %16, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = getelementptr inbounds %struct.hwloc_obj, ptr %555, i32 0, i32 13
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %15, align 8
  store ptr %557, ptr %16, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds %struct.hwloc_obj, ptr %558, i32 0, i32 12
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %15, align 8
  br label %550, !llvm.loop !28

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561, %541
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.hwloc_obj, ptr %563, i32 0, i32 23
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %583

567:                                              ; preds = %562
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.hwloc_obj, ptr %568, i32 0, i32 24
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %571

571:                                              ; preds = %574, %567
  %572 = load ptr, ptr %15, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load ptr, ptr %16, align 8
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds %struct.hwloc_obj, ptr %576, i32 0, i32 13
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %15, align 8
  store ptr %578, ptr %16, align 8
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds %struct.hwloc_obj, ptr %579, i32 0, i32 12
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %15, align 8
  br label %571, !llvm.loop !29

582:                                              ; preds = %571
  br label %583

583:                                              ; preds = %582, %562
  br label %584

584:                                              ; preds = %583, %466
  %585 = load ptr, ptr %7, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %607

587:                                              ; preds = %584
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %8, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %588, ptr noundef %589, ptr noundef %590)
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.hwloc_obj, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 8
  %594 = call i32 @hwloc__obj_type_is_normal(i32 noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %606

596:                                              ; preds = %587
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct.hwloc_obj, ptr %598, i32 0, i32 15
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.hwloc_obj, ptr %601, i32 0, i32 11
  %603 = load i32, ptr %602, align 8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %600, i64 %604
  store ptr %597, ptr %605, align 8
  br label %606

606:                                              ; preds = %596, %587
  br label %607

607:                                              ; preds = %606, %584
  %608 = load i32, ptr %17, align 4
  store i32 %608, ptr %5, align 4
  br label %609

609:                                              ; preds = %607, %418, %362, %34
  %610 = load i32, ptr %5, align 4
  ret i32 %610
}

declare i32 @hwloc_internal_distances_dup(ptr noundef, ptr noundef) #3

declare i32 @hwloc_internal_memattrs_dup(ptr noundef, ptr noundef) #3

declare i32 @hwloc_internal_cpukinds_dup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @hwloc_topology_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc_topology_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @hwloc__topology_disadopt(ptr noundef %8)
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @hwloc_backends_disable_all(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @hwloc_topology_components_fini(ptr noundef %11)
  call void @hwloc_components_fini()
  %12 = load ptr, ptr %2, align 8
  call void @hwloc_topology_clear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 20
  call void @hwloc__free_infos(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds %struct.hwloc_topology_support, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds %struct.hwloc_topology_support, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds %struct.hwloc_topology_support, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds %struct.hwloc_topology_support, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc__topology_dup(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @hwloc_compare_types(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], ptr @obj_type_order, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], ptr @obj_type_order, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @hwloc__obj_type_is_normal(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @hwloc__obj_type_is_normal(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2147483647, ptr %3, align 4
  br label %43

27:                                               ; preds = %23, %19, %2
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @hwloc__obj_type_is_normal(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @hwloc__obj_type_is_normal(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2147483647, ptr %3, align 4
  br label %43

39:                                               ; preds = %35, %31, %27
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %40, %41
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %39, %38, %26
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__object_cpusets_compare_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @hwloc_bitmap_compare_first(ptr noundef %18, ptr noundef %21) #12
  store i32 %22, ptr %3, align 4
  br label %43

23:                                               ; preds = %10, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @hwloc_bitmap_compare_first(ptr noundef %36, ptr noundef %39) #12
  store i32 %40, ptr %3, align 4
  br label %43

41:                                               ; preds = %28, %23
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %33, %15
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_first(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @hwloc_bitmap_iszero(ptr noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  br label %95

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8
  br label %45

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_isincluded(ptr noundef %37, ptr noundef %40) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %95

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hwloc_topology, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @hwloc_bitmap_set(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.hwloc_topology, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @hwloc_bitmap_set(ptr noundef %81, i32 noundef %84)
  br label %86

86:                                               ; preds = %59, %54
  br label %87

87:                                               ; preds = %86, %45
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %93, %43, %21
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 20
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @hwloc_bitmap_first(ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %131, %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %134

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc_bitmap_first(ptr noundef %29) #12
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 12
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 20
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_topology, ptr %45, i32 0, i32 9
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %5, align 8
  br label %147

48:                                               ; preds = %24
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %131

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %9, align 8
  call void @report_insert_error(ptr noundef %63, ptr noundef %64, ptr noundef @.str.20, ptr noundef %65)
  store ptr null, ptr %5, align 8
  br label %147

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %5, align 8
  br label %147

72:                                               ; preds = %52
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 18
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  br label %147

90:                                               ; preds = %77
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %5, align 8
  br label %147

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108, %72
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 12
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.hwloc_obj, ptr %115, i32 0, i32 12
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 20
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.hwloc_obj, ptr %121, i32 0, i32 10
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 10
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.hwloc_topology, ptr %128, i32 0, i32 9
  store i64 1, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %5, align 8
  br label %147

131:                                              ; preds = %48
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 12
  store ptr %133, ptr %10, align 8
  br label %20, !llvm.loop !30

134:                                              ; preds = %20
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 12
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %10, align 8
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 20
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 10
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.hwloc_topology, ptr %144, i32 0, i32 9
  store i64 1, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %134, %109, %102, %89, %66, %62, %34
  %148 = load ptr, ptr %5, align 8
  ret ptr %148
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__find_insert_memory_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @hwloc_bitmap_iszero(ptr noundef %13) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  br label %73

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @hwloc__find_obj_covering_memory_cpuset(ptr noundef %25, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @hwloc_get_root_obj(ptr noundef %40) #12
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %24
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.hwloc_topology, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %52, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hwloc_bitmap_isequal(ptr noundef %64, ptr noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %4, align 8
  br label %145

72:                                               ; preds = %61, %51
  br label %73

73:                                               ; preds = %72, %16
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %74, i32 noundef 12)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %145

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @hwloc_alloc_setup_object(ptr noundef %80, i32 noundef 12, i32 noundef -1)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %4, align 8
  br label %145

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %89, i32 0, i32 1
  store i32 1001, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 25
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 26
  %99 = load ptr, ptr %98, align 8
  %100 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 26
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.hwloc_obj, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %108, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %86
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 26
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = icmp ne i32 %122, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %116, %86
  %131 = load ptr, ptr %9, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %4, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %4, align 8
  br label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %4, align 8
  br label %145

145:                                              ; preds = %143, %141, %130, %84, %77, %70
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc___insert_object_by_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 16
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 16
  store ptr %22, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %136, %33
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %137

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @hwloc_obj_cmp_sets(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @hwloc__insert_try_merge_group(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %5, align 8
  br label %202

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @hwloc_type_cmp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %53, %37
  %58 = load i32, ptr %16, align 4
  switch i32 %58, label %126 [
    i32 0, label %59
    i32 1, label %63
    i32 3, label %69
    i32 4, label %73
    i32 2, label %86
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  call void @merge_insert_equal(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %5, align 8
  br label %202

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @hwloc___insert_object_by_cpuset(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %5, align 8
  br label %202

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  call void @report_insert_error(ptr noundef %70, ptr noundef %71, ptr noundef @.str.42, ptr noundef %72)
  br label %155

73:                                               ; preds = %57
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @hwloc__object_cpusets_compare_first(ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %81, %76, %73
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 12
  store ptr %85, ptr %13, align 8
  br label %126

86:                                               ; preds = %57
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 12
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %14, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 12
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 10
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %17, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %86
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.hwloc_obj, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 20
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.hwloc_obj, ptr %108, i32 0, i32 20
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %120, %102
  %114 = load ptr, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 10
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.hwloc_obj, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  br label %113, !llvm.loop !31

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %86
  br label %126

126:                                              ; preds = %125, %83, %57
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %11, align 8
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %131
  br label %34, !llvm.loop !32

137:                                              ; preds = %34
  %138 = load ptr, ptr %15, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8
  store ptr %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %15, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.hwloc_obj, ptr %150, i32 0, i32 10
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.hwloc_topology, ptr %152, i32 0, i32 9
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %5, align 8
  br label %202

155:                                              ; preds = %69
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  store ptr %159, ptr %13, align 8
  br label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 16
  store ptr %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %160, %158
  br label %164

164:                                              ; preds = %191, %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %201

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 16
  store ptr %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %187, %169
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @hwloc__object_cpusets_compare_first(ptr noundef %181, ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 12
  store ptr %190, ptr %13, align 8
  br label %175, !llvm.loop !33

191:                                              ; preds = %185
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.hwloc_obj, ptr %194, i32 0, i32 12
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %13, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.hwloc_obj, ptr %199, i32 0, i32 10
  store ptr %198, ptr %200, align 8
  br label %164, !llvm.loop !34

201:                                              ; preds = %164
  store ptr null, ptr %5, align 8
  br label %202

202:                                              ; preds = %201, %142, %63, %59, %51
  %203 = load ptr, ptr %5, align 8
  ret ptr %203
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @hwloc_insert_object_by_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 24
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %20, %12
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 12
  store ptr %23, ptr %7, align 8
  br label %15, !llvm.loop !35

24:                                               ; preds = %15
  br label %162

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @hwloc__obj_type_is_io(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 22
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %39, %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 12
  store ptr %42, ptr %7, align 8
  br label %34, !llvm.loop !36

43:                                               ; preds = %34
  br label %161

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @hwloc__obj_type_is_memory(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %105

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 20
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %58, %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 12
  store ptr %61, ptr %7, align 8
  br label %53, !llvm.loop !37

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %104

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @hwloc_bitmap_isset(ptr noundef %70, i32 noundef %73) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.hwloc_topology, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @hwloc_bitmap_set(ptr noundef %85, i32 noundef %88)
  br label %90

90:                                               ; preds = %76, %67
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hwloc_topology, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.hwloc_obj, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @hwloc_bitmap_set(ptr noundef %99, i32 noundef %102)
  br label %104

104:                                              ; preds = %90, %62
  br label %160

105:                                              ; preds = %44
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 16
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %113, %105
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.hwloc_obj, ptr %115, i32 0, i32 12
  store ptr %116, ptr %7, align 8
  br label %108, !llvm.loop !38

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %159

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_isset(ptr noundef %125, i32 noundef %128) #12
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.hwloc_topology, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_obj, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @hwloc_bitmap_set(ptr noundef %140, i32 noundef %143)
  br label %145

145:                                              ; preds = %131, %122
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.hwloc_topology, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.hwloc_obj, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.hwloc_obj, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @hwloc_bitmap_set(ptr noundef %154, i32 noundef %157)
  br label %159

159:                                              ; preds = %145, %117
  br label %160

160:                                              ; preds = %159, %104
  br label %161

161:                                              ; preds = %160, %43
  br label %162

162:                                              ; preds = %161, %24
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.hwloc_obj, ptr %166, i32 0, i32 10
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.hwloc_obj, ptr %168, i32 0, i32 12
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.hwloc_topology, ptr %170, i32 0, i32 9
  store i64 1, ptr %171, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #13
  store i32 22, ptr %10, align 4
  store ptr null, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #13
  store i32 1, ptr %17, align 4
  store ptr null, ptr %2, align 8
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @hwloc_alloc_setup_object(ptr noundef %19, i32 noundef 12, i32 noundef -1)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %16, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_free_group_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 22, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #13
  store i32 1, ptr %19, align 4
  store i32 -1, ptr %3, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %21)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %18)
  %19 = call ptr @__errno_location() #13
  store i32 22, ptr %19, align 4
  store ptr null, ptr %3, align 8
  br label %297

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %26)
  %27 = call ptr @__errno_location() #13
  store i32 1, ptr %27, align 4
  store ptr null, ptr %3, align 8
  br label %297

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [20 x i32], ptr %30, i64 0, i64 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %35)
  %36 = call ptr @__errno_location() #13
  store i32 22, ptr %36, align 4
  store ptr null, ptr %3, align 8
  br label %297

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @hwloc_get_root_obj(ptr noundef %38) #12
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @hwloc_bitmap_and(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  br label %55

55:                                               ; preds = %44, %37
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @hwloc_bitmap_and(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %60, %55
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.hwloc_obj, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @hwloc_bitmap_and(ptr noundef %79, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %76, %71
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hwloc_bitmap_and(ptr noundef %95, ptr noundef %98, ptr noundef %101)
  br label %103

103:                                              ; preds = %92, %87
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @hwloc_bitmap_iszero(ptr noundef %111) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %206

114:                                              ; preds = %108, %103
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.hwloc_obj, ptr %115, i32 0, i32 26
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.hwloc_obj, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @hwloc_bitmap_iszero(ptr noundef %122) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %206

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 27
  %133 = load ptr, ptr %132, align 8
  br label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 28
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi ptr [ %133, %130 ], [ %137, %134 ]
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @hwloc_bitmap_iszero(ptr noundef %147) #12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144, %138
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %155, %150
  %162 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %162)
  %163 = call ptr @__errno_location() #13
  store i32 22, ptr %163, align 4
  store ptr null, ptr %3, align 8
  br label %297

164:                                              ; preds = %155, %144
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %164
  %170 = call noalias ptr @hwloc_bitmap_alloc()
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.hwloc_obj, ptr %171, i32 0, i32 25
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 25
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %178)
  store ptr null, ptr %3, align 8
  br label %297

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %164
  store ptr null, ptr %11, align 8
  br label %181

181:                                              ; preds = %204, %180
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %182, i32 noundef 13, ptr noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %205

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.hwloc_obj, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @hwloc_bitmap_isset(ptr noundef %187, i32 noundef %190) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.hwloc_obj, ptr %194, i32 0, i32 25
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 25
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.hwloc_obj, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @hwloc_bitmap_or(ptr noundef %196, ptr noundef %199, ptr noundef %202)
  br label %204

204:                                              ; preds = %193, %186
  br label %181, !llvm.loop !39

205:                                              ; preds = %181
  br label %206

206:                                              ; preds = %205, %119, %108
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @hwloc_obj_cmp_sets(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %213, ptr noundef null, ptr noundef %214, ptr noundef null)
  store ptr %215, ptr %6, align 8
  br label %219

216:                                              ; preds = %206
  %217 = load ptr, ptr %5, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %217)
  %218 = load ptr, ptr %7, align 8
  store ptr %218, ptr %6, align 8
  br label %219

219:                                              ; preds = %216, %212
  %220 = load ptr, ptr %6, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store ptr null, ptr %3, align 8
  br label %297

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.hwloc_obj, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 12
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  store ptr %233, ptr %3, align 8
  br label %297

234:                                              ; preds = %227, %223
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @hwloc_obj_add_children_sets(ptr noundef %235)
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @hwloc_topology_reconnect(ptr noundef %237, i64 noundef 0)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  store ptr null, ptr %3, align 8
  br label %297

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.hwloc_obj, ptr %242, i32 0, i32 4
  store i64 0, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.hwloc_obj, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %8, align 8
  br label %247

247:                                              ; preds = %258, %241
  %248 = load ptr, ptr %8, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.hwloc_obj, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.hwloc_obj, ptr %254, i32 0, i32 4
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %253
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.hwloc_obj, ptr %259, i32 0, i32 12
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %8, align 8
  br label %247, !llvm.loop !40

262:                                              ; preds = %247
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.hwloc_obj, ptr %263, i32 0, i32 20
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %8, align 8
  br label %266

266:                                              ; preds = %277, %262
  %267 = load ptr, ptr %8, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.hwloc_obj, ptr %270, i32 0, i32 4
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.hwloc_obj, ptr %273, i32 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.hwloc_obj, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %8, align 8
  br label %266, !llvm.loop !41

281:                                              ; preds = %266
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.hwloc_topology, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %282, ptr noundef %289)
  %290 = load ptr, ptr %4, align 8
  call void @hwloc_set_group_depth(ptr noundef %290)
  %291 = call ptr @getenv(ptr noundef @.str.4) #11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  %294 = load ptr, ptr %4, align 8
  call void @hwloc_topology_check(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %281
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %3, align 8
  br label %297

297:                                              ; preds = %295, %240, %232, %222, %177, %161, %34, %25, %17
  %298 = load ptr, ptr %3, align 8
  ret ptr %298
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_obj_cmp_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  br label %31

24:                                               ; preds = %12, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @hwloc_bitmap_iszero(ptr noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @hwloc_bitmap_iszero(ptr noundef %42) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %46, ptr noundef %47) #12
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %41, %37, %34, %31
  store i32 4, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_add_children_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %14, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %7, !llvm.loop !42

18:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_reconnect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #13
  store i32 22, ptr %9, align 4
  store i32 -1, ptr %3, align 4
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void @hwloc_connect_children(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @hwloc_connect_levels(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %36

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @hwloc_connect_special_levels(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 9
  store i64 0, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %32, %27, %15, %8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_propagate_symmetric_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 18
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %132

18:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %34, %18
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %22, !llvm.loop !43

38:                                               ; preds = %22
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %135

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %132

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #15
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  br label %135

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %129, %54
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %98, %62
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %81, %67
  %96 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %96) #11
  br label %135

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %63, !llvm.loop !44

101:                                              ; preds = %63
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  br label %130

109:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %110, !llvm.loop !45

129:                                              ; preds = %110
  br label %62

130:                                              ; preds = %108
  %131 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %131) #11
  br label %132

132:                                              ; preds = %130, %45, %17
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.hwloc_obj, ptr %133, i32 0, i32 18
  store i32 1, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %95, %53, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_set_group_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %58

25:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %50, i32 0, i32 0
  store i32 %37, ptr %51, align 8
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %26, !llvm.loop !46

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %6, !llvm.loop !47

62:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 17
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #13
  store i32 22, ptr %15, align 4
  store ptr null, ptr %4, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call ptr @__errno_location() #13
  store i32 22, ptr %23, align 4
  store ptr null, ptr %4, align 8
  br label %53

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @__errno_location() #13
  store i32 1, ptr %30, align 4
  store ptr null, ptr %4, align 8
  br label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @hwloc_alloc_setup_object(ptr noundef %32, i32 noundef 17, i32 noundef -1)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #11
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @hwloc_topology_reconnect(ptr noundef %45, i64 noundef 0)
  %47 = call ptr @getenv(ptr noundef @.str.4) #11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  call void @hwloc_topology_check(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %41
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %29, %22, %14
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %11) #12
  %13 = call i32 @hwloc_bitmap_and(ptr noundef %9, ptr noundef %10, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @hwloc_bitmap_iszero(ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %71

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @hwloc_get_highest_obj_covering_complete_cpuset(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @hwloc_bitmap_isequal(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %29, i32 noundef 12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %18
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  br label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @hwloc_alloc_setup_object(ptr noundef %35, i32 noundef 12, i32 noundef -1)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %71

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 26
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %48) #12
  %50 = call i32 @hwloc_bitmap_and(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 25
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %57, i32 0, i32 1
  store i32 1000, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @.str.5)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %3, align 8
  br label %71

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @hwloc_obj_add_children_sets(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %65, %39, %32, %17
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #12
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_highest_obj_covering_complete_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #12
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @hwloc_bitmap_isequal(ptr noundef %10, ptr noundef %13) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %61

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %57, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %50, %19
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hwloc_bitmap_isequal(ptr noundef %27, ptr noundef %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @hwloc_bitmap_iszero(ptr noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @hwloc_bitmap_isincluded(ptr noundef %42, ptr noundef %45) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %54

49:                                               ; preds = %41, %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %23, !llvm.loop !48

54:                                               ; preds = %48, %23
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  br label %19

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %33, %16
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #12
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_add_other_obj_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call noalias ptr @hwloc_bitmap_alloc()
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 25
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hwloc_bitmap_or(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24, %19
  store i32 -1, ptr %3, align 4
  br label %138

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = call noalias ptr @hwloc_bitmap_alloc()
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 26
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @hwloc_bitmap_or(ptr noundef %60, ptr noundef %63, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57, %52
  store i32 -1, ptr %3, align 4
  br label %138

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = call noalias ptr @hwloc_bitmap_alloc()
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 27
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.hwloc_obj, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @hwloc_bitmap_or(ptr noundef %93, ptr noundef %96, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90, %85
  store i32 -1, ptr %3, align 4
  br label %138

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %71
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.hwloc_obj, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = call noalias ptr @hwloc_bitmap_alloc()
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.hwloc_obj, ptr %116, i32 0, i32 28
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.hwloc_obj, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @hwloc_bitmap_or(ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123, %118
  store i32 -1, ptr %3, align 4
  br label %138

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %104
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %137, %135, %102, %69, %36
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc__reorder_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 16
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 16
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %33, %14
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @hwloc__object_cpusets_compare_first(ptr noundef %26, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 12
  store ptr %36, ptr %3, align 8
  br label %21, !llvm.loop !49

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  store ptr %42, ptr %43, align 8
  br label %11, !llvm.loop !50

44:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_connect_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  store i32 1, ptr %7, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %40, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 11
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27, %17
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %5, align 8
  call void @hwloc_connect_children(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %14, !llvm.loop !51

47:                                               ; preds = %14
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 17
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  br label %102

62:                                               ; preds = %47
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %102

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #11
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #15
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %66
  store i32 0, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %95, %80
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  br label %84, !llvm.loop !52

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %65, %56
  store ptr null, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.hwloc_obj, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %120, %102
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 13
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  call void @hwloc_connect_children(ptr noundef %119)
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %3, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %5, align 8
  br label %106, !llvm.loop !53

127:                                              ; preds = %106
  %128 = load i32, ptr %3, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.hwloc_obj, ptr %129, i32 0, i32 19
  store i32 %128, ptr %130, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %148, %127
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 10
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %3, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 11
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 13
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  call void @hwloc_connect_children(ptr noundef %147)
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %3, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hwloc_obj, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %5, align 8
  br label %134, !llvm.loop !54

155:                                              ; preds = %134
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 21
  store i32 %156, ptr %158, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.hwloc_obj, ptr %159, i32 0, i32 24
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %176, %155
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.hwloc_obj, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8
  %169 = load i32, ptr %3, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 11
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 13
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  call void @hwloc_connect_children(ptr noundef %175)
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %3, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load ptr, ptr %5, align 8
  store ptr %179, ptr %6, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.hwloc_obj, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %5, align 8
  br label %162, !llvm.loop !55

183:                                              ; preds = %162
  %184 = load i32, ptr %3, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.hwloc_obj, ptr %185, i32 0, i32 23
  store i32 %184, ptr %186, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_connect_levels(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %16, !llvm.loop !56

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %43, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  call void @hwloc_reset_normal_type_depths(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.hwloc_topology, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 6
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.hwloc_topology, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], ptr %67, i64 0, i64 %71
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 7
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 9
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 8
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 10
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 11
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 12
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.hwloc_topology, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call noalias ptr @malloc(i64 noundef %98) #15
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %33
  %103 = call ptr @__errno_location() #13
  store i32 12, ptr %103, align 4
  store i32 -1, ptr %2, align 4
  br label %558

104:                                              ; preds = %33
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.hwloc_topology, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %114, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %530, %104
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %556

121:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %137, %121
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %5, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %140

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %122, !llvm.loop !57

140:                                              ; preds = %135, %122
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %5, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %148, %144
  %155 = phi ptr [ %147, %144 ], [ %153, %148 ]
  store ptr %155, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %186, %154
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %5, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @hwloc_type_cmp(ptr noundef %161, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %160
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %5, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @find_same_type(ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %5, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %9, align 8
  br label %184

184:                                              ; preds = %178, %169
  br label %185

185:                                              ; preds = %184, %160
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %156, !llvm.loop !58

189:                                              ; preds = %156
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 8
  %194 = call noalias ptr @malloc(i64 noundef %193) #15
  store ptr %194, ptr %7, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %198) #11
  %199 = call ptr @__errno_location() #13
  store i32 12, ptr %199, align 4
  store i32 -1, ptr %2, align 4
  br label %558

200:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %228, %200
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %231

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %5, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.hwloc_obj, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %5, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.hwloc_obj, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %13, align 4
  br label %227

224:                                              ; preds = %205
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %13, align 4
  br label %227

227:                                              ; preds = %224, %214
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %5, align 4
  br label %201, !llvm.loop !59

231:                                              ; preds = %201
  %232 = load i32, ptr %13, align 4
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 8
  %235 = call noalias ptr @malloc(i64 noundef %234) #15
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %239) #11
  %240 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %240) #11
  %241 = call ptr @__errno_location() #13
  store i32 12, ptr %241, align 4
  store i32 -1, ptr %2, align 4
  br label %558

242:                                              ; preds = %231
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %318, %242
  %244 = load i32, ptr %5, align 4
  %245 = load i32, ptr %11, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %321

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %5, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @hwloc_type_cmp(ptr noundef %248, ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %306

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %5, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %12, align 4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  store ptr %261, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %5, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.hwloc_obj, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %256
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %13, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %5, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.hwloc_obj, ptr %284, i32 0, i32 15
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %5, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.hwloc_obj, ptr %291, i32 0, i32 14
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = mul i64 %294, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %286, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %275, %256
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %5, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.hwloc_obj, ptr %301, i32 0, i32 14
  %303 = load i32, ptr %302, align 8
  %304 = load i32, ptr %13, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %13, align 4
  br label %317

306:                                              ; preds = %247
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %5, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %13, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %13, align 4
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  store ptr %311, ptr %316, align 8
  br label %317

317:                                              ; preds = %306, %296
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %5, align 4
  br label %243, !llvm.loop !60

321:                                              ; preds = %243
  %322 = load i32, ptr %13, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %325) #11
  store ptr null, ptr %8, align 8
  br label %326

326:                                              ; preds = %324, %321
  store i32 0, ptr %5, align 4
  br label %327

327:                                              ; preds = %376, %326
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %12, align 4
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %331, label %379

331:                                              ; preds = %327
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.hwloc_topology, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %5, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.hwloc_obj, ptr %339, i32 0, i32 6
  store i32 %334, ptr %340, align 8
  %341 = load i32, ptr %5, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %5, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.hwloc_obj, ptr %346, i32 0, i32 7
  store i32 %341, ptr %347, align 4
  %348 = load i32, ptr %5, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %375

350:                                              ; preds = %331
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %5, align 4
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %351, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %5, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.hwloc_obj, ptr %361, i32 0, i32 9
  store ptr %356, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %5, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %5, align 4
  %370 = sub i32 %369, 1
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %368, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.hwloc_obj, ptr %373, i32 0, i32 8
  store ptr %367, ptr %374, align 8
  br label %375

375:                                              ; preds = %350, %331
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %5, align 4
  br label %327, !llvm.loop !61

379:                                              ; preds = %327
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.hwloc_obj, ptr %382, i32 0, i32 9
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %12, align 4
  %386 = sub i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %384, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.hwloc_obj, ptr %389, i32 0, i32 8
  store ptr null, ptr %390, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.hwloc_obj, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = call ptr @hwloc_obj_type_string(i32 noundef %393) #13
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.43, ptr noundef %394)
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.hwloc_topology, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.44, i32 noundef %397)
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.hwloc_topology, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.hwloc_obj, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], ptr %399, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %418

407:                                              ; preds = %379
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.hwloc_topology, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.hwloc_topology, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.hwloc_obj, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], ptr %412, i64 0, i64 %416
  store i32 %410, ptr %417, align 4
  br label %426

418:                                              ; preds = %379
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.hwloc_topology, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.hwloc_obj, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], ptr %420, i64 0, i64 %424
  store i32 -2, ptr %425, align 4
  br label %426

426:                                              ; preds = %418, %407
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %12, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  store ptr null, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.hwloc_topology, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.hwloc_topology, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %530

438:                                              ; preds = %426
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.hwloc_topology, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.hwloc_topology, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = mul i32 2, %444
  %446 = zext i32 %445 to i64
  %447 = mul i64 %446, 8
  %448 = call ptr @realloc(ptr noundef %441, i64 noundef %447) #14
  store ptr %448, ptr %14, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.hwloc_topology, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.hwloc_topology, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = mul i32 2, %454
  %456 = zext i32 %455 to i64
  %457 = mul i64 %456, 4
  %458 = call ptr @realloc(ptr noundef %451, i64 noundef %457) #14
  store ptr %458, ptr %15, align 8
  %459 = load ptr, ptr %14, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %438
  %462 = load ptr, ptr %15, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %493, label %464

464:                                              ; preds = %461, %438
  %465 = call i32 @hwloc_hide_errors()
  %466 = icmp slt i32 %465, 2
  br i1 %466, label %467, label %474

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.hwloc_topology, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = mul i32 %471, 2
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.45, i32 noundef %472) #11
  br label %474

474:                                              ; preds = %467, %464
  %475 = load ptr, ptr %14, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load ptr, ptr %14, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.hwloc_topology, ptr %479, i32 0, i32 4
  store ptr %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %477, %474
  %482 = load ptr, ptr %15, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load ptr, ptr %15, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.hwloc_topology, ptr %486, i32 0, i32 3
  store ptr %485, ptr %487, align 8
  br label %488

488:                                              ; preds = %484, %481
  %489 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %489) #11
  %490 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %490) #11
  %491 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %491) #11
  %492 = call ptr @__errno_location() #13
  store i32 12, ptr %492, align 4
  store i32 -1, ptr %2, align 4
  br label %558

493:                                              ; preds = %461
  %494 = load ptr, ptr %14, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.hwloc_topology, ptr %495, i32 0, i32 4
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %15, align 8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.hwloc_topology, ptr %498, i32 0, i32 3
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.hwloc_topology, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.hwloc_topology, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %502, i64 %506
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.hwloc_topology, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = zext i32 %510 to i64
  %512 = mul i64 %511, 8
  call void @llvm.memset.p0.i64(ptr align 8 %507, i8 0, i64 %512, i1 false)
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.hwloc_topology, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.hwloc_topology, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %515, i64 %519
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.hwloc_topology, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = zext i32 %523 to i64
  %525 = mul i64 %524, 4
  call void @llvm.memset.p0.i64(ptr align 4 %520, i8 0, i64 %525, i1 false)
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.hwloc_topology, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8
  %529 = mul i32 %528, 2
  store i32 %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %493, %426
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.hwloc_topology, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.hwloc_topology, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %534, i64 %538
  store i32 %531, ptr %539, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.hwloc_topology, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.hwloc_topology, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %543, i64 %547
  store ptr %540, ptr %548, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.hwloc_topology, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 4
  %553 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %553) #11
  %554 = load ptr, ptr %8, align 8
  store ptr %554, ptr %6, align 8
  %555 = load i32, ptr %13, align 4
  store i32 %555, ptr %11, align 4
  br label %118, !llvm.loop !62

556:                                              ; preds = %118
  %557 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %557) #11
  store i32 0, ptr %2, align 4
  br label %558

558:                                              ; preds = %556, %488, %238, %197, %102
  %559 = load i32, ptr %2, align 4
  ret i32 %559
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_connect_special_levels(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %5, !llvm.loop !63

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 192, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  call void @hwloc_list_special_objects(ptr noundef %22, ptr noundef %29)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %43, %19
  %31 = load i32, ptr %4, align 4
  %32 = icmp ult i32 %31, 6
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %35, i64 0, i64 %37
  %39 = call i32 @hwloc_build_level_from_list(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %47

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %30, !llvm.loop !64

46:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_alloc_root_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_obj, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noalias ptr @hwloc_bitmap_alloc()
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 25
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @hwloc_bitmap_alloc()
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 26
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = call noalias ptr @hwloc_bitmap_alloc()
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 27
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = call noalias ptr @hwloc_bitmap_alloc()
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 28
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_setup_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 192, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds %struct.hwloc_topology_support, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 6, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds %struct.hwloc_topology_support, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 11, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds %struct.hwloc_topology_support, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 15, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.hwloc_topology_support, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 1, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 12
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @hwloc_tma_malloc(ptr noundef %28, i64 noundef 8)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 43
  %40 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 43
  %43 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 43
  %46 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hwloc_topology, ptr %47, i32 0, i32 16
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.hwloc_topology, ptr %49, i32 0, i32 17
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.hwloc_topology, ptr %51, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 192, i1 false)
  %53 = load ptr, ptr %2, align 8
  call void @hwloc_reset_normal_type_depths(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [20 x i32], ptr %55, i64 0, i64 13
  store i32 -3, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.hwloc_topology, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [20 x i32], ptr %58, i64 0, i64 17
  store i32 -7, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.hwloc_topology, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [20 x i32], ptr %61, i64 0, i64 14
  store i32 -4, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [20 x i32], ptr %64, i64 0, i64 15
  store i32 -5, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.hwloc_topology, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [20 x i32], ptr %67, i64 0, i64 16
  store i32 -6, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.hwloc_topology, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [20 x i32], ptr %70, i64 0, i64 18
  store i32 -8, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @hwloc_alloc_setup_object(ptr noundef %72, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.hwloc_topology, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %74, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_reset_normal_type_depths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ule i32 %5, 12
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 %11
  store i32 -1, ptr %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !65

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 19
  store i32 -1, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @hwloc__topology_init(ptr noundef %3, i32 noundef 16, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_pid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 16, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 16, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @hwloc_disc_component_force_enable(ptr noundef %14, i32 noundef 0, ptr noundef @.str.6, ptr noundef %15, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @hwloc_disc_component_force_enable(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 16, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @hwloc_disc_component_force_enable(ptr noundef %14, i32 noundef 0, ptr noundef @.str.7, ptr noundef %15, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_xmlbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #13
  store i32 16, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call i32 @hwloc_disc_component_force_enable(ptr noundef %16, i32 noundef 0, ptr noundef @.str.7, ptr noundef null, ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 16, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, -1024
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #13
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %3, align 4
  br label %35

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 18
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #13
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %3, align 4
  br label %35

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 34
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #13
  store i32 22, ptr %30, align 4
  store i32 -1, ptr %3, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 5
  store i64 %32, ptr %34, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %29, %23, %17, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @hwloc_topology_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_type_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp uge i32 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #13
  store i32 22, ptr %11, align 4
  store i32 -1, ptr %4, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #13
  store i32 16, ptr %19, align 4
  store i32 -1, ptr %4, align 4
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @hwloc__topology_set_type_filter(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %18, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__topology_set_type_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #13
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %4, align 4
  br label %58

21:                                               ; preds = %16
  br label %43

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @hwloc__obj_type_is_special(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #13
  store i32 22, ptr %30, align 4
  store i32 -1, ptr %4, align 4
  br label %58

31:                                               ; preds = %26
  br label %42

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #13
  store i32 22, ptr %39, align 4
  store i32 -1, ptr %4, align 4
  br label %58

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @hwloc__obj_type_is_special(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47, %43
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.hwloc_topology, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %51, %38, %29, %19
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_all_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #13
  store i32 16, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %16, 20
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @hwloc__topology_set_type_filter(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %15, !llvm.loop !66

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_cache_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #13
  store i32 16, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  store i32 4, ptr %6, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ule i32 %16, 11
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @hwloc__topology_set_type_filter(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %15, !llvm.loop !67

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_icache_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #13
  store i32 16, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  store i32 9, ptr %6, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp ule i32 %16, 11
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @hwloc__topology_set_type_filter(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %15, !llvm.loop !68

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 16, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @hwloc__topology_set_type_filter(ptr noundef %14, i32 noundef 14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @hwloc__topology_set_type_filter(ptr noundef %17, i32 noundef 15, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @hwloc__topology_set_type_filter(ptr noundef %20, i32 noundef 16, i32 noundef %21)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %13, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp uge i32 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #13
  store i32 22, ptr %11, align 4
  store i32 -1, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @hwloc_internal_cpukinds_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @hwloc_internal_distances_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @hwloc_internal_memattrs_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void @hwloc_free_object_and_children(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  call void @hwloc_bitmap_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  call void @hwloc_bitmap_free(ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %34, %1
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %20, !llvm.loop !69

37:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i32, ptr %3, align 4
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.hwloc_topology, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %38, !llvm.loop !70

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.hwloc_topology, ptr %53, i32 0, i32 43
  %55 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #11
  ret void
}

declare void @hwloc_internal_cpukinds_destroy(ptr noundef) #3

declare void @hwloc_internal_distances_destroy(ptr noundef) #3

declare void @hwloc_internal_memattrs_destroy(ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

declare void @hwloc__topology_disadopt(ptr noundef) #3

declare void @hwloc_backends_disable_all(ptr noundef) #3

declare void @hwloc_topology_components_fini(ptr noundef) #3

declare void @hwloc_components_fini() #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hwloc_disc_status, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = call ptr @__errno_location() #13
  store i32 16, ptr %22, align 4
  store i32 -1, ptr %2, align 4
  br label %277

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -9
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 4
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 128
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  call void @hwloc_internal_distances_prepare(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hwloc_topology, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 256
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  call void @hwloc_internal_memattrs_prepare(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 42
  store i32 0, ptr %49, align 8
  store i32 4, ptr %6, align 4
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp ule i32 %51, 11
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology, ptr %62, i32 0, i32 42
  store i32 1, ptr %63, align 8
  br label %68

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %50, !llvm.loop !71

68:                                               ; preds = %61, %50
  %69 = call ptr @getenv(ptr noundef @.str.8) #11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.hwloc_topology, ptr %72, i32 0, i32 23
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = call ptr @getenv(ptr noundef @.str.9) #11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %132, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.hwloc_topology, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = call ptr @getenv(ptr noundef @.str.10) #11
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @hwloc_disc_component_force_enable(ptr noundef %87, i32 noundef 1, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %77
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.hwloc_topology, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = call ptr @getenv(ptr noundef @.str.12) #11
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @hwloc_disc_component_force_enable(ptr noundef %100, i32 noundef 1, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %102

102:                                              ; preds = %99, %95
  br label %103

103:                                              ; preds = %102, %90
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.hwloc_topology, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = call ptr @getenv(ptr noundef @.str.14) #11
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @hwloc_disc_component_force_enable(ptr noundef %113, i32 noundef 1, ptr noundef @.str.6, ptr noundef %114, ptr noundef null, ptr noundef null)
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116, %103
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = call ptr @getenv(ptr noundef @.str.15) #11
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @hwloc_disc_component_force_enable(ptr noundef %127, i32 noundef 1, ptr noundef @.str.7, ptr noundef %128, ptr noundef null, ptr noundef null)
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131, %74
  %133 = getelementptr inbounds %struct.hwloc_disc_status, ptr %4, i32 0, i32 1
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds %struct.hwloc_disc_status, ptr %4, i32 0, i32 2
  store i64 0, ptr %134, align 8
  %135 = call ptr @getenv(ptr noundef @.str.16) #11
  store ptr %135, ptr %5, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.17) #12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.hwloc_disc_status, ptr %4, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 2
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %138, %132
  %147 = load ptr, ptr %3, align 8
  call void @hwloc_disc_components_enable_others(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  call void @hwloc_backends_is_thissystem(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  call void @hwloc_backends_find_callbacks(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  call void @hwloc_set_binding_hooks(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @hwloc_discover(ptr noundef %151, ptr noundef %4)
  store i32 %152, ptr %7, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %272

156:                                              ; preds = %146
  %157 = call ptr @getenv(ptr noundef @.str.4) #11
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  call void @hwloc_topology_check(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.hwloc_topology, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 512
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %161
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.hwloc_topology, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 128
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  call void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %170
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.hwloc_topology, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 256
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %208, label %185

185:                                              ; preds = %179
  %186 = call ptr @getenv(ptr noundef @.str.18) #11
  %187 = icmp ne ptr %186, null
  %188 = zext i1 %187 to i32
  store i32 %188, ptr %12, align 4
  %189 = load ptr, ptr %3, align 8
  call void @hwloc_internal_memattrs_need_refresh(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %190)
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.hwloc_topology, ptr %194, i32 0, i32 37
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.hwloc_backend, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.hwloc_disc_component, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.7) #12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %193, %185
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef %204, i32 noundef %205)
  br label %207

207:                                              ; preds = %203, %193
  br label %208

208:                                              ; preds = %207, %179
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.hwloc_topology, ptr %209, i32 0, i32 8
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -5
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.hwloc_topology, ptr %213, i32 0, i32 8
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %215, 2
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.hwloc_topology, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 16
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %208
  %223 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call i32 @hwloc_get_cpubind(ptr noundef %227, ptr noundef %228, i32 noundef 4)
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %7, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = call i32 @hwloc_topology_restrict(ptr noundef %233, ptr noundef %234, i64 noundef 0)
  br label %236

236:                                              ; preds = %232, %226
  %237 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %222
  br label %239

239:                                              ; preds = %238, %208
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.hwloc_topology, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 32
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %239
  %246 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %246, ptr %14, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call i32 @hwloc_get_membind(ptr noundef %250, ptr noundef %251, ptr noundef %15, i32 noundef 36)
  store i32 %252, ptr %7, align 4
  %253 = load i32, ptr %7, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = call i32 @hwloc_topology_restrict(ptr noundef %256, ptr noundef %257, i64 noundef 8)
  br label %259

259:                                              ; preds = %255, %249
  %260 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %245
  br label %262

262:                                              ; preds = %261, %239
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.hwloc_topology, ptr %263, i32 0, i32 39
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 128
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.hwloc_disc_status, ptr %4, i32 0, i32 0
  store i32 128, ptr %269, align 8
  %270 = load ptr, ptr %3, align 8
  call void @hwloc_discover_by_phase(ptr noundef %270, ptr noundef %4, ptr noundef @.str.19)
  br label %271

271:                                              ; preds = %268, %262
  store i32 0, ptr %2, align 4
  br label %277

272:                                              ; preds = %155
  %273 = load ptr, ptr %3, align 8
  call void @hwloc_pci_discovery_exit(ptr noundef %273)
  %274 = load ptr, ptr %3, align 8
  call void @hwloc_topology_clear(ptr noundef %274)
  %275 = load ptr, ptr %3, align 8
  call void @hwloc_topology_setup_defaults(ptr noundef %275)
  %276 = load ptr, ptr %3, align 8
  call void @hwloc_backends_disable_all(ptr noundef %276)
  store i32 -1, ptr %2, align 4
  br label %277

277:                                              ; preds = %272, %271, %21
  %278 = load i32, ptr %2, align 4
  ret i32 %278
}

declare void @hwloc_internal_distances_prepare(ptr noundef) #3

declare void @hwloc_internal_memattrs_prepare(ptr noundef) #3

declare void @hwloc_disc_components_enable_others(ptr noundef) #3

declare void @hwloc_backends_is_thissystem(ptr noundef) #3

declare void @hwloc_backends_find_callbacks(ptr noundef) #3

declare void @hwloc_set_binding_hooks(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8
  %14 = call noalias ptr @hwloc_bitmap_alloc_full()
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 16
  store ptr %14, ptr %16, align 8
  %17 = call noalias ptr @hwloc_bitmap_alloc_full()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.46)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hwloc_backend, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hwloc_disc_component, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.47, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hwloc_disc_status, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hwloc_backend, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hwloc_topology, ptr %45, i32 0, i32 39
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hwloc_disc_status, ptr %51, i32 0, i32 0
  store i32 2, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  call void @hwloc_discover_by_phase(ptr noundef %53, ptr noundef %54, ptr noundef @.str.48)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hwloc_topology, ptr %56, i32 0, i32 39
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.49)
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.hwloc_topology, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_obj, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @hwloc_bitmap_iszero(ptr noundef %82) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73, %62
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.50)
  %86 = call ptr @__errno_location() #13
  store i32 22, ptr %86, align 4
  store i32 -1, ptr %3, align 4
  br label %598

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.hwloc_topology, ptr %88, i32 0, i32 39
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.hwloc_disc_status, ptr %94, i32 0, i32 0
  store i32 4, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  call void @hwloc_discover_by_phase(ptr noundef %96, ptr noundef %97, ptr noundef @.str.51)
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.hwloc_topology, ptr %105, i32 0, i32 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.hwloc_disc_status, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 2
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %140, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.hwloc_topology, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = call ptr @getenv(ptr noundef @.str.52) #11
  store ptr %123, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @atoi(ptr noundef %126) #12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125, %116
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.hwloc_topology, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 %133(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.hwloc_disc_status, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %138, 2
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %129, %125, %122, %110, %104, %98
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.hwloc_topology, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.hwloc_obj, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @hwloc_bitmap_iszero(ptr noundef %149) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %184

152:                                              ; preds = %140
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.53)
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @hwloc_alloc_setup_object(ptr noundef %153, i32 noundef 13, i32 noundef 0)
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.hwloc_topology, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8
  %164 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %163)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 25
  store ptr %164, ptr %166, align 8
  %167 = call noalias ptr @hwloc_bitmap_alloc()
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.hwloc_obj, ptr %168, i32 0, i32 27
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @hwloc_bitmap_set(ptr noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.hwloc_obj, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.hwloc_topology, ptr %177, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 24, i1 false)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.hwloc_topology, ptr %179, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %181, ptr noundef null, ptr noundef %182, ptr noundef @.str.54)
  br label %191

184:                                              ; preds = %140
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.hwloc_topology, ptr %185, i32 0, i32 43
  %187 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #11
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.hwloc_topology, ptr %189, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 24, i1 false)
  br label %191

191:                                              ; preds = %184, %152
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.55)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.hwloc_topology, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.hwloc_obj, ptr %198, i32 0, i32 25
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.hwloc_topology, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.hwloc_obj, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.hwloc_topology, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.hwloc_obj, ptr %216, i32 0, i32 26
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @hwloc_bitmap_and(ptr noundef %200, ptr noundef %209, ptr noundef %218)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.hwloc_topology, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.hwloc_obj, ptr %226, i32 0, i32 27
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.hwloc_topology, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.hwloc_obj, ptr %235, i32 0, i32 27
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.hwloc_topology, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.hwloc_obj, ptr %244, i32 0, i32 28
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @hwloc_bitmap_and(ptr noundef %228, ptr noundef %237, ptr noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.hwloc_topology, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.hwloc_topology, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.hwloc_topology, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.hwloc_obj, ptr %260, i32 0, i32 25
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @hwloc_bitmap_and(ptr noundef %250, ptr noundef %253, ptr noundef %262)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.hwloc_topology, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.hwloc_topology, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.hwloc_topology, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.hwloc_obj, ptr %276, i32 0, i32 27
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @hwloc_bitmap_and(ptr noundef %266, ptr noundef %269, ptr noundef %278)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.56)
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.hwloc_topology, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 0
  %286 = load ptr, ptr %285, align 8
  call void @propagate_nodeset(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.hwloc_topology, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8
  call void @fixup_sets(ptr noundef %293)
  br label %294

294:                                              ; preds = %191
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.hwloc_topology, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %295
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.57)
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.hwloc_topology, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  call void @remove_unused_sets(ptr noundef %302, ptr noundef %309)
  br label %310

310:                                              ; preds = %301
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %295
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.hwloc_topology, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @hwloc_filter_check_keep_object(ptr noundef %313, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %404, label %323

323:                                              ; preds = %312
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.hwloc_topology, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.hwloc_obj, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %404

334:                                              ; preds = %323
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.hwloc_topology, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.hwloc_obj, ptr %341, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.hwloc_obj, ptr %343, i32 0, i32 12
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %404, label %347

347:                                              ; preds = %334
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.hwloc_topology, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 0
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.hwloc_obj, ptr %355, i32 0, i32 16
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %10, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.hwloc_obj, ptr %358, i32 0, i32 10
  store ptr null, ptr %359, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.hwloc_topology, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 0
  store ptr %360, ptr %366, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.hwloc_obj, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %378

371:                                              ; preds = %347
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.hwloc_obj, ptr %372, i32 0, i32 20
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.hwloc_obj, ptr %374, i32 0, i32 20
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %10, align 8
  call void @prepend_siblings_list(ptr noundef %373, ptr noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %371, %347
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.hwloc_obj, ptr %379, i32 0, i32 22
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.hwloc_obj, ptr %384, i32 0, i32 22
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.hwloc_obj, ptr %386, i32 0, i32 22
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %10, align 8
  call void @prepend_siblings_list(ptr noundef %385, ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %383, %378
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.hwloc_obj, ptr %391, i32 0, i32 24
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %402

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.hwloc_obj, ptr %396, i32 0, i32 24
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.hwloc_obj, ptr %398, i32 0, i32 24
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %10, align 8
  call void @prepend_siblings_list(ptr noundef %397, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %395, %390
  %403 = load ptr, ptr %9, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %403)
  br label %404

404:                                              ; preds = %402, %334, %323, %312
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.58)
  %405 = load ptr, ptr %4, align 8
  %406 = call i32 @hwloc_topology_reconnect(ptr noundef %405, i64 noundef 0)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 -1, ptr %3, align 4
  br label %598

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %4, align 8
  call void @hwloc_pci_discovery_prepare(ptr noundef %412)
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.hwloc_topology, ptr %413, i32 0, i32 39
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.hwloc_disc_status, ptr %419, i32 0, i32 0
  store i32 8, ptr %420, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = load ptr, ptr %5, align 8
  call void @hwloc_discover_by_phase(ptr noundef %421, ptr noundef %422, ptr noundef @.str.59)
  br label %423

423:                                              ; preds = %418, %411
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.hwloc_topology, ptr %424, i32 0, i32 39
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 16
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %423
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.hwloc_disc_status, ptr %430, i32 0, i32 0
  store i32 16, ptr %431, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %5, align 8
  call void @hwloc_discover_by_phase(ptr noundef %432, ptr noundef %433, ptr noundef @.str.60)
  br label %434

434:                                              ; preds = %429, %423
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.hwloc_topology, ptr %435, i32 0, i32 39
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, 32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.hwloc_disc_status, ptr %441, i32 0, i32 0
  store i32 32, ptr %442, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %5, align 8
  call void @hwloc_discover_by_phase(ptr noundef %443, ptr noundef %444, ptr noundef @.str.61)
  br label %445

445:                                              ; preds = %440, %434
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.hwloc_topology, ptr %446, i32 0, i32 39
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, 64
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %445
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.hwloc_disc_status, ptr %452, i32 0, i32 0
  store i32 64, ptr %453, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %5, align 8
  call void @hwloc_discover_by_phase(ptr noundef %454, ptr noundef %455, ptr noundef @.str.62)
  br label %456

456:                                              ; preds = %451, %445
  %457 = load ptr, ptr %4, align 8
  call void @hwloc_pci_discovery_exit(ptr noundef %457)
  %458 = call ptr @getenv(ptr noundef @.str.63) #11
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.hwloc_topology, ptr %461, i32 0, i32 4
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 0
  %467 = load ptr, ptr %466, align 8
  call void @hwloc_debug_sort_children(ptr noundef %467)
  br label %468

468:                                              ; preds = %460, %456
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.64)
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.hwloc_topology, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8
  call void @hwloc_filter_bridges(ptr noundef %469, ptr noundef %476)
  br label %477

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.65)
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.hwloc_topology, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  call void @remove_empty(ptr noundef %479, ptr noundef %485)
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.hwloc_topology, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 0
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %501, label %494

494:                                              ; preds = %478
  %495 = call i32 @hwloc_hide_errors()
  %496 = icmp slt i32 %495, 2
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.66) #11
  br label %500

500:                                              ; preds = %497, %494
  store i32 -1, ptr %3, align 4
  br label %598

501:                                              ; preds = %478
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.hwloc_topology, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.hwloc_obj, ptr %508, i32 0, i32 25
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @hwloc_bitmap_iszero(ptr noundef %510) #12
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %501
  %514 = call i32 @hwloc_hide_errors()
  %515 = icmp slt i32 %514, 2
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.67) #11
  br label %519

519:                                              ; preds = %516, %513
  store i32 -1, ptr %3, align 4
  br label %598

520:                                              ; preds = %501
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.hwloc_topology, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds ptr, ptr %523, i64 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.hwloc_obj, ptr %527, i32 0, i32 27
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @hwloc_bitmap_iszero(ptr noundef %529) #12
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %539

532:                                              ; preds = %520
  %533 = call i32 @hwloc_hide_errors()
  %534 = icmp slt i32 %533, 2
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.68) #11
  br label %538

538:                                              ; preds = %535, %532
  store i32 -1, ptr %3, align 4
  br label %598

539:                                              ; preds = %520
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.69)
  %542 = load ptr, ptr %4, align 8
  %543 = call i32 @hwloc_filter_levels_keep_structure(ptr noundef %542)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %541
  store i32 -1, ptr %3, align 4
  br label %598

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.70)
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.hwloc_topology, ptr %549, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 0
  %555 = load ptr, ptr %554, align 8
  call void @propagate_total_memory(ptr noundef %555)
  %556 = load ptr, ptr %4, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.hwloc_topology, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 0
  %563 = load ptr, ptr %562, align 8
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %556, ptr noundef %563)
  %564 = load ptr, ptr %4, align 8
  call void @hwloc_set_group_depth(ptr noundef %564)
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.hwloc_topology, ptr %565, i32 0, i32 37
  %567 = load ptr, ptr %566, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %597

569:                                              ; preds = %548
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.hwloc_topology, ptr %570, i32 0, i32 37
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.hwloc_backend, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.hwloc_disc_component, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.7) #12
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %597

579:                                              ; preds = %569
  %580 = call ptr @getenv(ptr noundef @.str.71) #11
  %581 = icmp ne ptr %580, null
  br i1 %581, label %597, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.hwloc_topology, ptr %583, i32 0, i32 20
  %585 = call i32 @hwloc__add_info(ptr noundef %584, ptr noundef @.str.72, ptr noundef @.str.23)
  %586 = load ptr, ptr %4, align 8
  %587 = call ptr @hwloc_progname(ptr noundef %586)
  store ptr %587, ptr %11, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.hwloc_topology, ptr %591, i32 0, i32 20
  %593 = load ptr, ptr %11, align 8
  %594 = call i32 @hwloc__add_info(ptr noundef %592, ptr noundef @.str.73, ptr noundef %593)
  %595 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %595) #11
  br label %596

596:                                              ; preds = %590, %582
  br label %597

597:                                              ; preds = %596, %579, %569, %548
  store i32 0, ptr %3, align 4
  br label %598

598:                                              ; preds = %597, %545, %538, %519, %500, %408, %85
  %599 = load i32, ptr %3, align 4
  ret i32 %599
}

declare i32 @hwloc_internal_cpukinds_rank(ptr noundef) #3

declare void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef) #3

declare void @hwloc_internal_distances_refresh(ptr noundef) #3

declare void @hwloc_internal_memattrs_need_refresh(ptr noundef) #3

declare void @hwloc_internal_memattrs_refresh(ptr noundef) #3

declare i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef, i32 noundef) #3

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_restrict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #13
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  br label %322

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @__errno_location() #13
  store i32 1, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %322

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, -32
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #13
  store i32 22, ptr %31, align 4
  store i32 -1, ptr %4, align 4
  br label %322

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %33, 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #13
  store i32 22, ptr %41, align 4
  store i32 -1, ptr %4, align 4
  br label %322

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %32
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #13
  store i32 22, ptr %48, align 4
  store i32 -1, ptr %4, align 4
  br label %322

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hwloc_topology, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @hwloc_bitmap_intersects(ptr noundef %55, ptr noundef %58) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %54, %50
  %62 = load i64, ptr %7, align 8
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @hwloc_bitmap_intersects(ptr noundef %66, ptr noundef %69) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65, %54
  %73 = call ptr @__errno_location() #13
  store i32 22, ptr %73, align 4
  store i32 -1, ptr %4, align 4
  br label %322

74:                                               ; preds = %65, %61
  %75 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %75, ptr %8, align 8
  %76 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %84)
  store i32 -1, ptr %4, align 4
  br label %322

85:                                               ; preds = %79
  %86 = load i64, ptr %7, align 8
  %87 = and i64 %86, 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %178

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @hwloc_bitmap_not(ptr noundef %90, ptr noundef %91)
  %93 = load i64, ptr %7, align 8
  %94 = and i64 %93, 16
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @hwloc_get_obj_by_type(ptr noundef %97, i32 noundef 3, i32 noundef 0) #12
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %122, %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.hwloc_obj, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @hwloc_bitmap_iszero(ptr noundef %102) #12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @hwloc_bitmap_isincluded(ptr noundef %108, ptr noundef %109) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %105, %99
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @hwloc_bitmap_set(ptr noundef %113, i32 noundef %116)
  br label %118

118:                                              ; preds = %112, %105
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %99, label %125, !llvm.loop !72

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.hwloc_topology, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @hwloc_bitmap_isincluded(ptr noundef %128, ptr noundef %129) #12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = call ptr @__errno_location() #13
  store i32 22, ptr %133, align 4
  %134 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %135)
  store i32 -1, ptr %4, align 4
  br label %322

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %89
  %138 = load i64, ptr %7, align 8
  %139 = and i64 %138, 16
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @hwloc_bitmap_iszero(ptr noundef %142) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %137
  %146 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %146)
  store ptr null, ptr %8, align 8
  br label %147

147:                                              ; preds = %145, %141
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %7, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.hwloc_topology, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  call void @restrict_object_by_nodeset(ptr noundef %148, i64 noundef %149, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.hwloc_topology, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.hwloc_topology, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @hwloc_bitmap_andnot(ptr noundef %160, ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %147
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.hwloc_topology, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.hwloc_topology, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @hwloc_bitmap_andnot(ptr noundef %171, ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %168, %147
  br label %267

178:                                              ; preds = %85
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @hwloc_bitmap_not(ptr noundef %179, ptr noundef %180)
  %182 = load i64, ptr %7, align 8
  %183 = and i64 %182, 1
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %226

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @hwloc_get_obj_by_type(ptr noundef %186, i32 noundef 13, i32 noundef 0) #12
  store ptr %187, ptr %11, align 8
  br label %188

188:                                              ; preds = %211, %185
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 25
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @hwloc_bitmap_iszero(ptr noundef %191) #12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.hwloc_obj, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @hwloc_bitmap_isincluded(ptr noundef %197, ptr noundef %198) #12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %194, %188
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.hwloc_obj, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @hwloc_bitmap_set(ptr noundef %202, i32 noundef %205)
  br label %207

207:                                              ; preds = %201, %194
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.hwloc_obj, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %11, align 8
  br label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %11, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %188, label %214, !llvm.loop !73

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.hwloc_topology, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @hwloc_bitmap_isincluded(ptr noundef %217, ptr noundef %218) #12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = call ptr @__errno_location() #13
  store i32 22, ptr %222, align 4
  %223 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %223)
  %224 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %224)
  store i32 -1, ptr %4, align 4
  br label %322

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %178
  %227 = load i64, ptr %7, align 8
  %228 = and i64 %227, 1
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @hwloc_bitmap_iszero(ptr noundef %231) #12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %235)
  store ptr null, ptr %9, align 8
  br label %236

236:                                              ; preds = %234, %230
  %237 = load ptr, ptr %5, align 8
  %238 = load i64, ptr %7, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.hwloc_topology, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  call void @restrict_object_by_cpuset(ptr noundef %237, i64 noundef %238, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.hwloc_topology, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.hwloc_topology, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @hwloc_bitmap_andnot(ptr noundef %249, ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %266

257:                                              ; preds = %236
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.hwloc_topology, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.hwloc_topology, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @hwloc_bitmap_andnot(ptr noundef %260, ptr noundef %263, ptr noundef %264)
  br label %266

266:                                              ; preds = %257, %236
  br label %267

267:                                              ; preds = %266, %177
  %268 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %268)
  %269 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @hwloc_filter_levels_keep_structure(ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  br label %319

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.hwloc_topology, ptr %275, i32 0, i32 5
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 128
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8
  call void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %274
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.hwloc_topology, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 256
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  call void @hwloc_internal_memattrs_need_refresh(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %282
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.hwloc_topology, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 512
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  call void @hwloc_internal_cpukinds_restrict(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %290
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.hwloc_topology, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %299, ptr noundef %306)
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.hwloc_topology, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  call void @propagate_total_memory(ptr noundef %313)
  %314 = call ptr @getenv(ptr noundef @.str.4) #11
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %298
  %317 = load ptr, ptr %5, align 8
  call void @hwloc_topology_check(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %298
  store i32 0, ptr %4, align 4
  br label %322

319:                                              ; preds = %273
  %320 = load ptr, ptr %5, align 8
  call void @hwloc_topology_clear(ptr noundef %320)
  %321 = load ptr, ptr %5, align 8
  call void @hwloc_topology_setup_defaults(ptr noundef %321)
  store i32 -1, ptr %4, align 4
  br label %322

322:                                              ; preds = %319, %318, %221, %132, %82, %72, %47, %40, %30, %24, %17
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_discover_by_phase(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.76, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 37
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %56, %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_disc_status, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_disc_status, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %60

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hwloc_backend, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_disc_status, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %56

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hwloc_backend, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_backend, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.hwloc_disc_component, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.77, ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_backend, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40, %34
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.hwloc_backend, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %12, !llvm.loop !74

60:                                               ; preds = %24, %12
  ret void
}

declare void @hwloc_pci_discovery_exit(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #2

declare i32 @hwloc_bitmap_not(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #12
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @restrict_object_by_nodeset(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @hwloc_bitmap_intersects(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @hwloc_bitmap_andnot(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @hwloc_bitmap_andnot(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %23, %5
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @hwloc_bitmap_andnot(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @hwloc_bitmap_andnot(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %50, %43, %40
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 16
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %93, %70
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @restrict_object_by_nodeset(ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 12
  store ptr %91, ptr %13, align 8
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  br label %75, !llvm.loop !75

96:                                               ; preds = %75
  %97 = load i64, ptr %7, align 8
  %98 = and i64 %97, 16
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  call void @hwloc__reorder_children(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.hwloc_obj, ptr %103, i32 0, i32 20
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %12, align 8
  br label %107

107:                                              ; preds = %125, %102
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %7, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  call void @restrict_object_by_nodeset(ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.hwloc_obj, ptr %122, i32 0, i32 12
  store ptr %123, ptr %13, align 8
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %12, align 8
  br label %107, !llvm.loop !76

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %67
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %180, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %180, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.hwloc_obj, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @hwloc_bitmap_iszero(ptr noundef %142) #12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %180

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.hwloc_obj, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 3
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %7, align 8
  %152 = and i64 %151, 16
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %150, %145
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.78)
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %7, align 8
  %158 = and i64 %157, 4
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 22
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %156
  %167 = load i64, ptr %7, align 8
  %168 = and i64 %167, 2
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.hwloc_obj, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %173)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.hwloc_obj, ptr %174, i32 0, i32 24
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %166
  %177 = load ptr, ptr %8, align 8
  call void @unlink_and_free_single_object(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.hwloc_topology, ptr %178, i32 0, i32 9
  store i64 1, ptr %179, align 8
  br label %180

180:                                              ; preds = %176, %150, %139, %134, %129
  ret void
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @restrict_object_by_cpuset(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @hwloc_bitmap_intersects(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @hwloc_bitmap_andnot(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @hwloc_bitmap_andnot(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %23, %5
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @hwloc_bitmap_andnot(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @hwloc_bitmap_andnot(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %50, %43, %40
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 16
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %93, %70
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @restrict_object_by_cpuset(ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 12
  store ptr %91, ptr %13, align 8
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  br label %75, !llvm.loop !77

96:                                               ; preds = %75
  %97 = load ptr, ptr %11, align 8
  call void @hwloc__reorder_children(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 20
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %12, align 8
  br label %102

102:                                              ; preds = %120, %96
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  call void @restrict_object_by_cpuset(ptr noundef %106, i64 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 12
  store ptr %118, ptr %13, align 8
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  br label %102, !llvm.loop !78

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123, %67
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %175, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.hwloc_obj, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %175, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %175

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 13
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %7, align 8
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %145, %140
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.79)
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %7, align 8
  %153 = and i64 %152, 4
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.hwloc_obj, ptr %159, i32 0, i32 22
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %151
  %162 = load i64, ptr %7, align 8
  %163 = and i64 %162, 2
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.hwloc_obj, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %168)
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.hwloc_obj, ptr %169, i32 0, i32 24
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %165, %161
  %172 = load ptr, ptr %8, align 8
  call void @unlink_and_free_single_object(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.hwloc_topology, ptr %173, i32 0, i32 9
  store i64 1, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %145, %134, %129, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_levels_keep_structure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void @hwloc_connect_children(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @hwloc_connect_levels(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %762

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.hwloc_topology, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %666, %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %669

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.hwloc_topology, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sub i32 %82, 1
  %84 = call i32 @hwloc_dont_merge_group_level(ptr noundef %81, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %80, %77
  br label %88

88:                                               ; preds = %87, %44
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.hwloc_topology, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = call i32 @hwloc_dont_merge_group_level(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %99, %96
  br label %106

106:                                              ; preds = %105, %88
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %666

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], ptr @obj_type_priority, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %12, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], ptr @obj_type_priority, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %131

130:                                              ; preds = %119
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %116, %113
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %4, align 4
  %135 = call i32 @hwloc_compare_levels_structure(ptr noundef %133, i32 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %666

138:                                              ; preds = %132
  %139 = load i32, ptr %4, align 4
  %140 = sub i32 %139, 1
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @hwloc_obj_type_string(i32 noundef %141) #13
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @hwloc_obj_type_string(i32 noundef %144) #13
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.80, i32 noundef %140, ptr noundef %142, i32 noundef %143, ptr noundef %145)
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %451, %138
  %147 = load i32, ptr %5, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.hwloc_topology, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %4, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp ult i32 %147, %154
  br i1 %155, label %156, label %454

156:                                              ; preds = %146
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.hwloc_topology, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %4, align 4
  %161 = sub i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %5, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.hwloc_topology, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %5, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %14, align 8
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %286

182:                                              ; preds = %156
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.hwloc_obj, ptr %186, i32 0, i32 16
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.hwloc_obj, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.hwloc_obj, ptr %191, i32 0, i32 17
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.hwloc_obj, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.hwloc_obj, ptr %196, i32 0, i32 14
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.hwloc_obj, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #11
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.hwloc_obj, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.hwloc_obj, ptr %204, i32 0, i32 15
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.hwloc_obj, ptr %206, i32 0, i32 15
  store ptr null, ptr %207, align 8
  store i32 0, ptr %15, align 4
  br label %208

208:                                              ; preds = %224, %182
  %209 = load i32, ptr %15, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.hwloc_obj, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8
  %213 = icmp ult i32 %209, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.hwloc_obj, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %15, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.hwloc_obj, ptr %222, i32 0, i32 10
  store ptr %215, ptr %223, align 8
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %208, !llvm.loop !79

227:                                              ; preds = %208
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.hwloc_obj, ptr %228, i32 0, i32 20
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.hwloc_obj, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.hwloc_obj, ptr %235, i32 0, i32 20
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %13, align 8
  call void @append_siblings_list(ptr noundef %234, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.hwloc_obj, ptr %239, i32 0, i32 19
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.hwloc_obj, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %241
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %232, %227
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.hwloc_obj, ptr %247, i32 0, i32 22
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.hwloc_obj, ptr %252, i32 0, i32 22
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.hwloc_obj, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  call void @append_siblings_list(ptr noundef %253, ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.hwloc_obj, ptr %258, i32 0, i32 21
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.hwloc_obj, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %262, align 8
  %264 = add i32 %263, %260
  store i32 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %251, %246
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.hwloc_obj, ptr %266, i32 0, i32 24
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct.hwloc_obj, ptr %271, i32 0, i32 24
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.hwloc_obj, ptr %273, i32 0, i32 24
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %13, align 8
  call void @append_siblings_list(ptr noundef %272, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.hwloc_obj, ptr %277, i32 0, i32 23
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.hwloc_obj, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, %279
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %270, %265
  %285 = load ptr, ptr %14, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %285)
  br label %450

286:                                              ; preds = %156
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.hwloc_obj, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %381

291:                                              ; preds = %286
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.hwloc_obj, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.hwloc_obj, ptr %295, i32 0, i32 15
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.hwloc_obj, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  store ptr %292, ptr %302, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.hwloc_obj, ptr %303, i32 0, i32 11
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.hwloc_obj, ptr %306, i32 0, i32 11
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.hwloc_obj, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %291
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.hwloc_obj, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.hwloc_obj, ptr %316, i32 0, i32 16
  store ptr %313, ptr %317, align 8
  br label %338

318:                                              ; preds = %291
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.hwloc_obj, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.hwloc_obj, ptr %321, i32 0, i32 15
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.hwloc_obj, ptr %324, i32 0, i32 11
  %326 = load i32, ptr %325, align 8
  %327 = sub i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %323, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.hwloc_obj, ptr %331, i32 0, i32 13
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.hwloc_obj, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.hwloc_obj, ptr %336, i32 0, i32 12
  store ptr %333, ptr %337, align 8
  br label %338

338:                                              ; preds = %318, %312
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.hwloc_obj, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.hwloc_obj, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.hwloc_obj, ptr %344, i32 0, i32 14
  %346 = load i32, ptr %345, align 8
  %347 = sub i32 %346, 1
  %348 = icmp eq i32 %341, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %338
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct.hwloc_obj, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.hwloc_obj, ptr %353, i32 0, i32 17
  store ptr %350, ptr %354, align 8
  br label %375

355:                                              ; preds = %338
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct.hwloc_obj, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.hwloc_obj, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.hwloc_obj, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %360, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.hwloc_obj, ptr %368, i32 0, i32 12
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.hwloc_obj, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.hwloc_obj, ptr %373, i32 0, i32 13
  store ptr %370, ptr %374, align 8
  br label %375

375:                                              ; preds = %355, %349
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.hwloc_obj, ptr %376, i32 0, i32 10
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.hwloc_obj, ptr %379, i32 0, i32 10
  store ptr %378, ptr %380, align 8
  br label %391

381:                                              ; preds = %286
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.hwloc_topology, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  store ptr %382, ptr %388, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct.hwloc_obj, ptr %389, i32 0, i32 10
  store ptr null, ptr %390, align 8
  br label %391

391:                                              ; preds = %381, %375
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.hwloc_obj, ptr %392, i32 0, i32 20
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %410

396:                                              ; preds = %391
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.hwloc_obj, ptr %397, i32 0, i32 20
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.hwloc_obj, ptr %399, i32 0, i32 20
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %14, align 8
  call void @prepend_siblings_list(ptr noundef %398, ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.hwloc_obj, ptr %403, i32 0, i32 19
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.hwloc_obj, ptr %406, i32 0, i32 19
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, %405
  store i32 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %396, %391
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.hwloc_obj, ptr %411, i32 0, i32 22
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %429

415:                                              ; preds = %410
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.hwloc_obj, ptr %416, i32 0, i32 22
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct.hwloc_obj, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %14, align 8
  call void @prepend_siblings_list(ptr noundef %417, ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.hwloc_obj, ptr %422, i32 0, i32 21
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.hwloc_obj, ptr %425, i32 0, i32 21
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, %424
  store i32 %428, ptr %426, align 8
  br label %429

429:                                              ; preds = %415, %410
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.hwloc_obj, ptr %430, i32 0, i32 24
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %448

434:                                              ; preds = %429
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr inbounds %struct.hwloc_obj, ptr %435, i32 0, i32 24
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.hwloc_obj, ptr %437, i32 0, i32 24
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %14, align 8
  call void @prepend_siblings_list(ptr noundef %436, ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct.hwloc_obj, ptr %441, i32 0, i32 23
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct.hwloc_obj, ptr %444, i32 0, i32 23
  %446 = load i32, ptr %445, align 8
  %447 = add i32 %446, %443
  store i32 %447, ptr %445, align 8
  br label %448

448:                                              ; preds = %434, %429
  %449 = load ptr, ptr %13, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %284
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %5, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %5, align 4
  br label %146, !llvm.loop !80

454:                                              ; preds = %146
  %455 = load i32, ptr %8, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %532

457:                                              ; preds = %454
  %458 = load i32, ptr %4, align 4
  %459 = icmp ugt i32 %458, 1
  br i1 %459, label %460, label %532

460:                                              ; preds = %457
  store i32 0, ptr %5, align 4
  br label %461

461:                                              ; preds = %528, %460
  %462 = load i32, ptr %5, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct.hwloc_topology, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %4, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = icmp ult i32 %462, %469
  br i1 %470, label %471, label %531

471:                                              ; preds = %461
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.hwloc_topology, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %4, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %5, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %16, align 8
  %483 = load ptr, ptr %16, align 8
  %484 = getelementptr inbounds %struct.hwloc_obj, ptr %483, i32 0, i32 11
  %485 = load i32, ptr %484, align 8
  store i32 %485, ptr %17, align 4
  %486 = load i32, ptr %17, align 4
  %487 = icmp ugt i32 %486, 0
  br i1 %487, label %488, label %499

488:                                              ; preds = %471
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds %struct.hwloc_obj, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.hwloc_obj, ptr %491, i32 0, i32 15
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %17, align 4
  %495 = sub i32 %494, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %493, i64 %496
  %498 = load ptr, ptr %497, align 8
  br label %500

499:                                              ; preds = %471
  br label %500

500:                                              ; preds = %499, %488
  %501 = phi ptr [ %498, %488 ], [ null, %499 ]
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds %struct.hwloc_obj, ptr %502, i32 0, i32 13
  store ptr %501, ptr %503, align 8
  %504 = load i32, ptr %17, align 4
  %505 = load ptr, ptr %16, align 8
  %506 = getelementptr inbounds %struct.hwloc_obj, ptr %505, i32 0, i32 10
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.hwloc_obj, ptr %507, i32 0, i32 14
  %509 = load i32, ptr %508, align 8
  %510 = sub i32 %509, 1
  %511 = icmp ult i32 %504, %510
  br i1 %511, label %512, label %523

512:                                              ; preds = %500
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds %struct.hwloc_obj, ptr %513, i32 0, i32 10
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.hwloc_obj, ptr %515, i32 0, i32 15
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %17, align 4
  %519 = add i32 %518, 1
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %517, i64 %520
  %522 = load ptr, ptr %521, align 8
  br label %524

523:                                              ; preds = %500
  br label %524

524:                                              ; preds = %523, %512
  %525 = phi ptr [ %522, %512 ], [ null, %523 ]
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds %struct.hwloc_obj, ptr %526, i32 0, i32 12
  store ptr %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %5, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %5, align 4
  br label %461, !llvm.loop !81

531:                                              ; preds = %461
  br label %532

532:                                              ; preds = %531, %457, %454
  %533 = load i32, ptr %8, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %588

535:                                              ; preds = %532
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.hwloc_topology, ptr %536, i32 0, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %4, align 4
  %540 = sub i32 %539, 1
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %538, i64 %541
  %543 = load ptr, ptr %542, align 8
  call void @free(ptr noundef %543) #11
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.hwloc_topology, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %4, align 4
  %548 = sub i32 %547, 1
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %546, i64 %549
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.hwloc_topology, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %4, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.hwloc_topology, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %4, align 4
  %561 = sub i32 %559, %560
  %562 = zext i32 %561 to i64
  %563 = mul i64 %562, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %550, ptr align 8 %556, i64 %563, i1 false)
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.hwloc_topology, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %4, align 4
  %568 = sub i32 %567, 1
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %566, i64 %569
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.hwloc_topology, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %4, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.hwloc_topology, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %4, align 4
  %581 = sub i32 %579, %580
  %582 = zext i32 %581 to i64
  %583 = mul i64 %582, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %570, ptr align 4 %576, i64 %583, i1 false)
  %584 = load i32, ptr %11, align 4
  %585 = call ptr @hwloc_obj_type_string(i32 noundef %584) #13
  %586 = load i32, ptr %4, align 4
  %587 = sub i32 %586, 1
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.81, ptr noundef %585, i32 noundef %587)
  br label %641

588:                                              ; preds = %532
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.hwloc_topology, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %4, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  call void @free(ptr noundef %595) #11
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.hwloc_topology, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr %4, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.hwloc_topology, ptr %602, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %4, align 4
  %606 = add i32 %605, 1
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %604, i64 %607
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.hwloc_topology, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4
  %612 = sub i32 %611, 1
  %613 = load i32, ptr %4, align 4
  %614 = sub i32 %612, %613
  %615 = zext i32 %614 to i64
  %616 = mul i64 %615, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %601, ptr align 8 %608, i64 %616, i1 false)
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.hwloc_topology, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %4, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.hwloc_topology, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %4, align 4
  %627 = add i32 %626, 1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %625, i64 %628
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.hwloc_topology, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = sub i32 %632, 1
  %634 = load i32, ptr %4, align 4
  %635 = sub i32 %633, %634
  %636 = zext i32 %635 to i64
  %637 = mul i64 %636, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %622, ptr align 4 %629, i64 %637, i1 false)
  %638 = load i32, ptr %12, align 4
  %639 = call ptr @hwloc_obj_type_string(i32 noundef %638) #13
  %640 = load i32, ptr %4, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.82, ptr noundef %639, i32 noundef %640)
  br label %641

641:                                              ; preds = %588, %535
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.hwloc_topology, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.hwloc_topology, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = sub i32 %647, 1
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %644, i64 %649
  store i32 0, ptr %650, align 4
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.hwloc_topology, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.hwloc_topology, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = sub i32 %656, 1
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %653, i64 %658
  store ptr null, ptr %659, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.hwloc_topology, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, -1
  store i32 %663, ptr %661, align 4
  %664 = load i32, ptr %6, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %6, align 4
  br label %666

666:                                              ; preds = %641, %137, %112
  %667 = load i32, ptr %4, align 4
  %668 = add i32 %667, -1
  store i32 %668, ptr %4, align 4
  br label %41, !llvm.loop !82

669:                                              ; preds = %41
  %670 = load i32, ptr %6, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %745

672:                                              ; preds = %669
  %673 = load ptr, ptr %3, align 8
  call void @hwloc_reset_normal_type_depths(ptr noundef %673)
  store i32 0, ptr %4, align 4
  br label %674

674:                                              ; preds = %741, %672
  %675 = load i32, ptr %4, align 4
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.hwloc_topology, ptr %676, i32 0, i32 1
  %678 = load i32, ptr %677, align 4
  %679 = icmp ult i32 %675, %678
  br i1 %679, label %680, label %744

680:                                              ; preds = %674
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.hwloc_topology, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %4, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.hwloc_obj, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %18, align 4
  store i32 0, ptr %5, align 4
  br label %692

692:                                              ; preds = %716, %680
  %693 = load i32, ptr %5, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.hwloc_topology, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %4, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = icmp ult i32 %693, %700
  br i1 %701, label %702, label %719

702:                                              ; preds = %692
  %703 = load i32, ptr %4, align 4
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds %struct.hwloc_topology, ptr %704, i32 0, i32 4
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %4, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %5, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.hwloc_obj, ptr %714, i32 0, i32 6
  store i32 %703, ptr %715, align 8
  br label %716

716:                                              ; preds = %702
  %717 = load i32, ptr %5, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %5, align 4
  br label %692, !llvm.loop !83

719:                                              ; preds = %692
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds %struct.hwloc_topology, ptr %720, i32 0, i32 6
  %722 = load i32, ptr %18, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], ptr %721, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, -1
  br i1 %726, label %727, label %734

727:                                              ; preds = %719
  %728 = load i32, ptr %4, align 4
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.hwloc_topology, ptr %729, i32 0, i32 6
  %731 = load i32, ptr %18, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], ptr %730, i64 0, i64 %732
  store i32 %728, ptr %733, align 4
  br label %740

734:                                              ; preds = %719
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds %struct.hwloc_topology, ptr %735, i32 0, i32 6
  %737 = load i32, ptr %18, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds [20 x i32], ptr %736, i64 0, i64 %738
  store i32 -2, ptr %739, align 4
  br label %740

740:                                              ; preds = %734, %727
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %4, align 4
  %743 = add i32 %742, 1
  store i32 %743, ptr %4, align 4
  br label %674, !llvm.loop !84

744:                                              ; preds = %674
  br label %745

745:                                              ; preds = %744, %669
  %746 = load i32, ptr %6, align 4
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %753, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %struct.hwloc_topology, ptr %749, i32 0, i32 9
  %751 = load i64, ptr %750, align 8
  %752 = icmp ne i64 %751, 0
  br i1 %752, label %753, label %761

753:                                              ; preds = %748, %745
  %754 = load ptr, ptr %3, align 8
  %755 = call i32 @hwloc_connect_special_levels(ptr noundef %754)
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  store i32 -1, ptr %2, align 4
  br label %762

758:                                              ; preds = %753
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.hwloc_topology, ptr %759, i32 0, i32 9
  store i64 0, ptr %760, align 8
  br label %761

761:                                              ; preds = %758, %748
  store i32 0, ptr %2, align 4
  br label %762

762:                                              ; preds = %761, %757, %34
  %763 = load i32, ptr %2, align 4
  ret i32 %763
}

declare void @hwloc_internal_cpukinds_restrict(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @propagate_total_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @propagate_total_memory(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %10, !llvm.loop !85

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %42, %26
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void @propagate_total_memory(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %30, !llvm.loop !86

46:                                               ; preds = %30
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %112

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  call void @qsort(ptr noundef %72, i64 noundef %78, i64 noundef 16, ptr noundef @hwloc_memory_page_type_compare)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %102, %67
  %85 = load i32, ptr %4, align 4
  %86 = icmp uge i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %105

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %4, align 4
  br label %84, !llvm.loop !87

105:                                              ; preds = %100, %84
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %51
  br label %112

112:                                              ; preds = %111, %46
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_allow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %152

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %152

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %152

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8
  switch i64 %29, label %150 [
    i64 1, label %30
    i64 2, label %54
    i64 4, label %105
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %152

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @hwloc_get_root_obj(ptr noundef %41) #12
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @hwloc_bitmap_copy(ptr noundef %40, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.hwloc_topology, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @hwloc_get_root_obj(ptr noundef %49) #12
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hwloc_bitmap_copy(ptr noundef %48, ptr noundef %52)
  br label %151

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  br label %152

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %152

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.hwloc_topology, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @__errno_location() #13
  store i32 38, ptr %75, align 4
  br label %154

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.hwloc_topology, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds %struct.hwloc_binding_hooks, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 %80(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.hwloc_topology, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.hwloc_topology, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @hwloc_get_root_obj(ptr noundef %89) #12
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @hwloc_bitmap_and(ptr noundef %85, ptr noundef %88, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.hwloc_topology, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.hwloc_topology, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @hwloc_get_root_obj(ptr noundef %100) #12
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @hwloc_bitmap_and(ptr noundef %96, ptr noundef %99, ptr noundef %103)
  br label %151

105:                                              ; preds = %28
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @hwloc_get_root_obj(ptr noundef %109) #12
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @hwloc_bitmap_intersects(ptr noundef %112, ptr noundef %113) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %152

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @hwloc_get_root_obj(ptr noundef %121) #12
  %123 = getelementptr inbounds %struct.hwloc_obj, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @hwloc_bitmap_and(ptr noundef %120, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %117, %105
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @hwloc_get_root_obj(ptr noundef %131) #12
  %133 = getelementptr inbounds %struct.hwloc_obj, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @hwloc_bitmap_intersects(ptr noundef %134, ptr noundef %135) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %152

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.hwloc_topology, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @hwloc_get_root_obj(ptr noundef %143) #12
  %145 = getelementptr inbounds %struct.hwloc_obj, ptr %144, i32 0, i32 27
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @hwloc_bitmap_and(ptr noundef %142, ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %139, %127
  br label %151

150:                                              ; preds = %28
  br label %152

151:                                              ; preds = %149, %76, %37
  store i32 0, ptr %5, align 4
  br label %155

152:                                              ; preds = %150, %138, %116, %67, %60, %36, %27, %22, %15
  %153 = call ptr @__errno_location() #13
  store i32 22, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %74
  store i32 -1, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 128
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_topology_is_thissystem(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_topology_get_depth(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_get_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @hwloc_topology_set_userdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_get_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #12
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #12
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_insert_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %4
  %14 = load i32, ptr @report_insert_error.reported, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = call i32 @hwloc_hide_errors()
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  call void @report_insert_error_format_obj(ptr noundef %20, i64 noundef 512, ptr noundef %21)
  %22 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  call void @report_insert_error_format_obj(ptr noundef %22, i64 noundef 512, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.21) #11
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.22, ptr noundef @.str.23) #11
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.24) #11
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.25, ptr noundef %31) #11
  %33 = load ptr, ptr @stderr, align 8
  %34 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.26, ptr noundef %34) #11
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.27, ptr noundef %37) #11
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28, ptr noundef %40) #11
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.24) #11
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.29) #11
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.30) #11
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.31) #11
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.32) #11
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.33) #11
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.34) #11
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21) #11
  store i32 1, ptr @report_insert_error.reported, align 4
  br label %58

58:                                               ; preds = %19, %16, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_insert_error_format_obj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @hwloc_obj_type_snprintf(ptr noundef %12, i64 noundef 64, ptr noundef %13, i64 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_bitmap_asprintf(ptr noundef %8, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 64, ptr noundef @.str.35, i32 noundef %27) #11
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 64, ptr noundef @.str.36, i32 noundef %40, i32 noundef %45) #11
  br label %47

47:                                               ; preds = %34, %29
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, ptr @.str.38, ptr @.str.39
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ @.str.39, %75 ]
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = select i1 %81, ptr @.str.40, ptr @.str.39
  %83 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  %87 = select i1 %86, ptr @.str.41, ptr @.str.39
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ @.str.39, %92 ]
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %59, ptr noundef @.str.37, ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %77, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %94) #11
  %96 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %96) #11
  %97 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %97) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__find_obj_covering_memory_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %9, ptr noundef %10, ptr noundef %11) #12
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @hwloc_bitmap_isequal(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %34

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @hwloc__find_obj_covering_memory_cpuset(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %29, %27, %15
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @hwloc_bitmap_iszero(ptr noundef %9) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc_bitmap_isincluded(ptr noundef %26, ptr noundef %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %17, !llvm.loop !88

38:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %32, %12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__insert_try_merge_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %125

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void @hwloc_replace_linked_object(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 9
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %125

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %125

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %52, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  call void @hwloc_replace_linked_object(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology, ptr %62, i32 0, i32 9
  store i64 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %47
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %4, align 8
  br label %125

66:                                               ; preds = %12, %3
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1001
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  br label %125

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %4, align 8
  br label %125

93:                                               ; preds = %71, %66
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.hwloc_obj, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1001
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  br label %125

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  call void @hwloc_replace_linked_object(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology, ptr %121, i32 0, i32 9
  store i64 1, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %4, align 8
  br label %125

124:                                              ; preds = %98, %93
  store ptr null, ptr %4, align 8
  br label %125

125:                                              ; preds = %124, %118, %117, %91, %90, %64, %45, %32, %31
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_type_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @hwloc_compare_types(i32 noundef %15, i32 noundef %16) #13
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %60

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %60

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  br label %60

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46, %34
  store i32 4, ptr %3, align 4
  br label %60

59:                                               ; preds = %46, %29
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %58, %28, %24, %20
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @merge_insert_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds %struct.hwloc_infos_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 29
  %26 = call i32 @hwloc__move_infos(ptr noundef %23, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %32, %27
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %50, %45
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %177 [
    i32 13, label %67
    i32 4, label %123
    i32 5, label %123
    i32 6, label %123
    i32 7, label %123
    i32 8, label %123
    i32 9, label %123
    i32 10, label %123
    i32 11, label %123
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %122, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %89, i32 0, i32 0
  store i64 %86, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #11
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.hwloc_obj, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %112, i32 0, i32 2
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %120, i32 0, i32 1
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %81, %74, %67
  br label %178

123:                                              ; preds = %63, %63, %63, %63, %63, %63, %63, %63
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %138, i32 0, i32 0
  store i64 %135, ptr %139, align 8
  br label %140

140:                                              ; preds = %130, %123
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.hwloc_obj, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.hwloc_obj, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %156, i32 0, i32 0
  store i64 %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %147, %140
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.hwloc_obj, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.hwloc_obj, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.hwloc_obj, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %174, i32 0, i32 0
  store i64 %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %165, %158
  br label %178

177:                                              ; preds = %63
  br label %178

178:                                              ; preds = %177, %176, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_replace_linked_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @hwloc__free_object_contents(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 12
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 22
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 24
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 248, i1 false)
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_same_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @hwloc_type_cmp(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @find_same_type(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %31

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %10, !llvm.loop !89

30:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24, %18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_list_special_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 6
  store i32 -3, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  call void @hwloc_append_special_object(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %22, !llvm.loop !90

32:                                               ; preds = %22
  br label %238

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 18
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 6
  store i32 -8, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %44, i64 0, i64 5
  %46 = load ptr, ptr %4, align 8
  call void @hwloc_append_special_object(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %56, %38
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %50, !llvm.loop !91

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %70, %60
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  br label %64, !llvm.loop !92

74:                                               ; preds = %64
  br label %237

75:                                               ; preds = %33
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 17
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 6
  store i32 -7, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.hwloc_topology, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %86, i64 0, i64 4
  %88 = load ptr, ptr %4, align 8
  call void @hwloc_append_special_object(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %98, %80
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %92, !llvm.loop !93

102:                                              ; preds = %92
  br label %236

103:                                              ; preds = %75
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @hwloc__obj_type_is_io(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %178

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 8
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 14
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 6
  store i32 -4, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.hwloc_topology, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %4, align 8
  call void @hwloc_append_special_object(ptr noundef %121, ptr noundef %122)
  br label %149

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.hwloc_obj, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.hwloc_obj, ptr %129, i32 0, i32 6
  store i32 -5, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.hwloc_topology, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %132, i64 0, i64 2
  %134 = load ptr, ptr %4, align 8
  call void @hwloc_append_special_object(ptr noundef %133, ptr noundef %134)
  br label %148

135:                                              ; preds = %123
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 6
  store i32 -6, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.hwloc_topology, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %144, i64 0, i64 3
  %146 = load ptr, ptr %4, align 8
  call void @hwloc_append_special_object(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %140, %135
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148, %116
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.hwloc_obj, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %159, %149
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.hwloc_obj, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %5, align 8
  br label %153, !llvm.loop !94

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %5, align 8
  br label %167

167:                                              ; preds = %173, %163
  %168 = load ptr, ptr %5, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.hwloc_obj, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %5, align 8
  br label %167, !llvm.loop !95

177:                                              ; preds = %167
  br label %235

178:                                              ; preds = %103
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.hwloc_obj, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %5, align 8
  br label %182

182:                                              ; preds = %188, %178
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %5, align 8
  br label %182, !llvm.loop !96

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.hwloc_obj, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %202, %192
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.hwloc_obj, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %5, align 8
  br label %196, !llvm.loop !97

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.hwloc_obj, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %5, align 8
  br label %210

210:                                              ; preds = %216, %206
  %211 = load ptr, ptr %5, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.hwloc_obj, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %5, align 8
  br label %210, !llvm.loop !98

220:                                              ; preds = %210
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.hwloc_obj, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %5, align 8
  br label %224

224:                                              ; preds = %230, %220
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %5, align 8
  call void @hwloc_list_special_objects(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.hwloc_obj, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %5, align 8
  br label %224, !llvm.loop !99

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %177
  br label %236

236:                                              ; preds = %235, %102
  br label %237

237:                                              ; preds = %236, %74
  br label %238

238:                                              ; preds = %237, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_build_level_from_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %10, !llvm.loop !100

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %42, %35
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %39, !llvm.loop !101

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %59, %34
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_append_special_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %9
  ret void
}

declare void @hwloc_components_init() #3

declare void @hwloc_topology_components_init(ptr noundef) #3

declare void @hwloc_pci_discovery_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc__topology_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !102

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 9
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 10
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 11
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [20 x i32], ptr %27, i64 0, i64 18
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [20 x i32], ptr %30, i64 0, i64 12
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [20 x i32], ptr %33, i64 0, i64 17
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [20 x i32], ptr %36, i64 0, i64 14
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [20 x i32], ptr %39, i64 0, i64 15
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 16
  store i32 1, ptr %43, align 8
  ret void
}

declare void @hwloc_internal_distances_init(ptr noundef) #3

declare void @hwloc_internal_memattrs_init(ptr noundef) #3

declare void @hwloc_internal_cpukinds_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_special(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare noalias ptr @hwloc_bitmap_alloc_full() #3

; Function Attrs: nounwind uwtable
define internal void @propagate_nodeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call noalias ptr @hwloc_bitmap_alloc()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 27
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %20, ptr noundef %25)
  br label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  call void @hwloc_bitmap_zero(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 28
  store ptr %40, ptr %42, align 8
  br label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hwloc_bitmap_or(ptr noundef %46, ptr noundef %49, ptr noundef %52)
  br label %54

54:                                               ; preds = %43, %36
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %82, %54
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @hwloc_bitmap_or(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_or(ptr noundef %74, ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %3, align 8
  br label %58, !llvm.loop !103

86:                                               ; preds = %58
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %95, %86
  %91 = load ptr, ptr %3, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  call void @propagate_nodeset(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %3, align 8
  br label %90, !llvm.loop !104

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.hwloc_obj, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %127, %99
  %104 = load ptr, ptr %3, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.hwloc_obj, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @hwloc_bitmap_or(ptr noundef %109, ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.hwloc_obj, ptr %120, i32 0, i32 28
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @hwloc_bitmap_or(ptr noundef %119, ptr noundef %122, ptr noundef %125)
  br label %127

127:                                              ; preds = %106
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %3, align 8
  br label %103, !llvm.loop !105

131:                                              ; preds = %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fixup_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %112, %1
  br label %9

9:                                                ; preds = %99, %8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %104

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @hwloc_bitmap_and(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_bitmap_and(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @hwloc_bitmap_and(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  br label %55

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 26
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %37
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @hwloc_bitmap_and(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  br label %78

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 28
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %60
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @hwloc_obj_type_is_memory(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hwloc_bitmap_copy(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 26
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @hwloc_bitmap_copy(ptr noundef %94, ptr noundef %97)
  br label %99

99:                                               ; preds = %84, %78
  %100 = load ptr, ptr %4, align 8
  call void @fixup_sets(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %4, align 8
  br label %9, !llvm.loop !106

104:                                              ; preds = %9
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.hwloc_obj, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %8

116:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_unused_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @hwloc_bitmap_and(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @hwloc_bitmap_and(ptr noundef %18, ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %35, %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @remove_unused_sets(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %29, !llvm.loop !107

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @remove_unused_sets(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  br label %43, !llvm.loop !108

53:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @hwloc_topology_get_type_filter(ptr noundef %11, i32 noundef %12, ptr noundef %7)
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = call i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %43

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @hwloc_filter_check_osdev_subtype_important(i64 noundef %39)
  store i32 %40, ptr %3, align 4
  br label %43

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %17
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %34, %23, %16
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @prepend_siblings_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store ptr %5, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 10
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 12
  store ptr %27, ptr %7, align 8
  br label %11, !llvm.loop !109

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %40, %28
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %31, !llvm.loop !110

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 13
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  ret void
}

declare void @hwloc_pci_discovery_prepare(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug_sort_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 22
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %25, %22, %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 16
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 12
  store ptr %24, ptr %5, align 8
  br label %13, !llvm.loop !111

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @hwloc_debug_insert_osdev_sorted(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %13, !llvm.loop !111

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %47, %38
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  call void @hwloc_debug_sort_children(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %42, !llvm.loop !112

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %60, %51
  %56 = load ptr, ptr %3, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  call void @hwloc_debug_sort_children(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %3, align 8
  br label %55, !llvm.loop !113

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  call void @hwloc_debug_sort_children(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %68, !llvm.loop !114

77:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_filter_bridges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @hwloc_filter_bridges(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %9, !llvm.loop !115

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @hwloc__filter_bridges(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 16
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %29, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %7, align 8
  call void @remove_empty(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 12
  store ptr %27, ptr %7, align 8
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %14, !llvm.loop !116

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 20
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %52, %32
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  call void @remove_empty(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 12
  store ptr %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %37, !llvm.loop !117

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60, %55
  br label %99

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @hwloc__obj_type_is_normal(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %99

84:                                               ; preds = %77
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @hwloc_bitmap_iszero(ptr noundef %88) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  br label %99

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %84
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.75)
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  call void @unlink_and_free_single_object(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.hwloc_topology, ptr %97, i32 0, i32 9
  store i64 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %91, %83, %70
  ret void
}

declare ptr @hwloc_progname(ptr noundef) #3

declare void @hwloc_bitmap_zero(ptr noundef) #3

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 3076
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 3078
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1282
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 18
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %36 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_osdev_subtype_important(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 64
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_debug_insert_osdev_sorted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #12
  %19 = icmp slt i32 %18, 0
  br label %20

20:                                               ; preds = %10, %6
  %21 = phi i1 [ false, %6 ], [ %19, %10 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 12
  store ptr %25, ptr %5, align 8
  br label %6, !llvm.loop !118

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__filter_bridges(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 22
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %86, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %89

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  call void @hwloc__filter_bridges(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %33, i32 0, i32 4
  store i32 %30, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %76

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 14
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.74) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %61, %42
  %73 = load ptr, ptr %8, align 8
  call void @unlink_and_free_single_object(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.hwloc_topology, ptr %74, i32 0, i32 9
  store i64 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %66, %52, %47, %37, %17
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.hwloc_obj, ptr %83, i32 0, i32 12
  store ptr %84, ptr %8, align 8
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  br label %14, !llvm.loop !119

89:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_and_free_single_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @insert_siblings_list(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  store ptr %30, ptr %31, align 8
  br label %189

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @hwloc__obj_type_is_io(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @insert_siblings_list(ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  call void @append_siblings_list(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %54
  br label %188

75:                                               ; preds = %32
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @hwloc__obj_type_is_memory(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @insert_siblings_list(ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %4, align 8
  br label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %2, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.hwloc_obj, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 24
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  call void @append_siblings_list(ptr noundef %110, ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %97
  br label %187

118:                                              ; preds = %75
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @insert_siblings_list(ptr noundef %124, ptr noundef %127, ptr noundef %130)
  store ptr %131, ptr %4, align 8
  br label %134

132:                                              ; preds = %118
  %133 = load ptr, ptr %2, align 8
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %132, %123
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.hwloc_obj, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.hwloc_obj, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.hwloc_obj, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  call void @append_siblings_list(ptr noundef %147, ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %143, %134
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.hwloc_obj, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.hwloc_obj, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.hwloc_obj, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  call void @append_siblings_list(ptr noundef %163, ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %159, %154
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.hwloc_obj, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.hwloc_obj, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.hwloc_obj, ptr %178, i32 0, i32 24
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.hwloc_obj, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  call void @append_siblings_list(ptr noundef %179, ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %175, %170
  br label %187

187:                                              ; preds = %186, %117
  br label %188

188:                                              ; preds = %187, %74
  br label %189

189:                                              ; preds = %188, %27
  %190 = load ptr, ptr %3, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %190)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_siblings_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %18, %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  br label %13, !llvm.loop !120

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @append_siblings_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %17, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 12
  store ptr %24, ptr %7, align 8
  br label %12, !llvm.loop !121

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %39, %25
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %27, !llvm.loop !122

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 13
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_dont_merge_group_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %40

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %7, !llvm.loop !123

39:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_compare_levels_structure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %119

38:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %115, %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %40, %47
  br i1 %48, label %49, label %118

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hwloc_topology, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.hwloc_topology, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %61, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %119

77:                                               ; preds = %49
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.hwloc_topology, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  br label %119

94:                                               ; preds = %77
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.hwloc_topology, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  br label %119

114:                                              ; preds = %97, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %39, !llvm.loop !124

118:                                              ; preds = %39
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %113, %93, %76, %37
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_memory_page_type_compare(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 -1, i32 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %23, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
