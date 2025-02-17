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
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }

@hwloc_hide_errors.hide = internal global i32 1, align 4
@hwloc_hide_errors.checked = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"HWLOC_HIDE_ERRORS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\0A\0A * CPU cpusets *\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"core:pulevel\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"HWLOC_DEBUG_CHECK\00", align 1
@obj_type_order = internal constant [20 x i32] [i32 0, i32 4, i32 5, i32 14, i32 18, i32 12, i32 10, i32 8, i32 7, i32 6, i32 13, i32 11, i32 9, i32 1, i32 3, i32 2, i32 15, i32 16, i32 17, i32 19], align 16
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
@obj_type_priority = internal constant [20 x i32] [i32 90, i32 40, i32 30, i32 60, i32 100, i32 20, i32 20, i32 20, i32 20, i32 20, i32 19, i32 19, i32 19, i32 0, i32 100, i32 19, i32 0, i32 100, i32 100, i32 0], align 16
@.str.43 = private unnamed_addr constant [36 x i8] c"may merge levels #%u=%s and #%u=%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"removed parent level %s at depth %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"removed child level %s at depth %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--- %s level\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c" has number %u\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"hwloc: failed to realloc level arrays to %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"GLOBAL phase discovery...\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"GLOBAL phase discovery with component %s...\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"No GLOBAL or CPU component phase found\0A\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"No PU added by any CPU or GLOBAL component phase\0A\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"HWLOC_THISSYSTEM_ALLOWED_RESOURCES\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"\0AAdd missing single NUMA node\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"core:defaultnumanode\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"\0AFixup root sets\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"\0APropagate sets\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"\0ARemoving unauthorized sets from all sets\0A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"\0AOk, finished tweaking, now connect\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ANNOTATE\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"HWLOC_DEBUG_SORT_CHILDREN\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"\0ARemoving bridge objects if needed\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"\0ARemoving empty objects\0A\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"hwloc: Topology became empty, aborting!\0A\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"hwloc: Topology does not contain any PU, aborting!\0A\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"hwloc: Topology does not contain any NUMA node, aborting!\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"\0ARemoving levels with HWLOC_TYPE_FILTER_KEEP_STRUCTURE\0A\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"\0APropagate total memory up\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"HWLOC_DONT_ADD_VERSION_INFO\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hwlocVersion\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ProcessName\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"NVSwitch\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"\0ARemoving empty object \00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"%s phase discovery...\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"%s phase discovery in component %s...\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"\0ARemoving object during restrict by nodeset\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"\0ARemoving object during restrict by cpuset\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_api_version() #0 {
  ret i32 196608
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_abi_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp ne i32 %5, 196608
  %7 = select i1 %6, i32 -1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_hide_errors() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc_hide_errors.checked, align 4, !tbaa !33
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %5 = call ptr @getenv(ptr noundef @.str) #14
  store ptr %5, ptr %1, align 8, !tbaa !34
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = call i32 @atoi(ptr noundef %9) #15
  store i32 %10, ptr @hwloc_hide_errors.hide, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %8, %4
  store i32 1, ptr @hwloc_hide_errors.checked, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr @hwloc_hide_errors.hide, align 4, !tbaa !33
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_fallback_nbprocessors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call i64 @sysconf(i32 noundef 83) #14
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = call i64 @sysconf(i32 noundef 84) #14
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @hwloc_fallback_memsize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 -1, ptr %1, align 8, !tbaa !36
  %2 = load i64, ptr %1, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_setup_pu_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = call ptr @hwloc_alloc_setup_object(ptr noundef %13, i32 noundef 4, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = call noalias ptr @hwloc_bitmap_alloc()
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 25
  store ptr %16, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = call i32 @hwloc_bitmap_only(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @.str.3)
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !43

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call ptr @hwloc_tma_malloc(ptr noundef %12, i64 noundef 248)
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 248, i1 false)
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !46
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 31
  store i64 %27, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call ptr @hwloc_tma_malloc(ptr noundef %33, i64 noundef 48)
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %17
  %42 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %42) #14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %17
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 48, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare noalias ptr @hwloc_bitmap_alloc() #5

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = call i32 @hwloc__obj_type_is_memory(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = call ptr @hwloc__find_insert_memory_parent(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = call ptr @hwloc__attach_memory_object(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %7, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = call ptr @hwloc___insert_object_by_cpuset(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %10, align 8, !tbaa !37
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %87

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %10, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = call i32 @hwloc_bitmap_set(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 26
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = call i32 @hwloc_bitmap_set(ptr noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %60, %55, %47
  %88 = load ptr, ptr %10, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !37
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_get_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_set_subtype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call noalias ptr @strdup(ptr noundef %13) #14
  store ptr %14, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  call void @free(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc__free_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i32, ptr %3, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  call void @free(ptr noundef %26) #14
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %3, align 4, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !33
  br label %4, !llvm.loop !62

30:                                               ; preds = %4
  %31 = load ptr, ptr %2, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  call void @free(ptr noundef %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #16
  store i32 22, ptr %17, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = call i32 @hwloc__realloc_infos(ptr noundef %19, i32 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !57
  store i32 %26, ptr %8, align 4, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = call noalias ptr @strdup(ptr noundef %30) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %35, i32 0, i32 0
  store ptr %31, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %23
  br label %73

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = call noalias ptr @strdup(ptr noundef %46) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !63
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %51, i32 0, i32 1
  store ptr %47, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %9, align 8, !tbaa !63
  %54 = load i32, ptr %8, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  br label %66

61:                                               ; preds = %45
  %62 = load i32, ptr %8, align 4, !tbaa !33
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !57
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !63
  %68 = load i32, ptr %8, align 4, !tbaa !33
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  call void @free(ptr noundef %72) #14
  br label %73

73:                                               ; preds = %66, %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %61, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__realloc_infos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = add i32 %22, %23
  %25 = add i32 %24, 7
  %26 = and i32 %25, -8
  store i32 %26, ptr %7, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 16
  %33 = call ptr @realloc(ptr noundef %29, i64 noundef %32) #17
  store ptr %33, ptr %6, align 8, !tbaa !63
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !58
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %37, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %16, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !57
  store i32 %19, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %3
  %26 = call ptr @__errno_location() #16
  store i32 22, ptr %26, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

27:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %117, %27
  %29 = load i32, ptr %10, align 4, !tbaa !33
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %120

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !63
  %34 = load i32, ptr %10, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %47 = call noalias ptr @strdup(ptr noundef %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !34
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = load i32, ptr %10, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  call void @free(ptr noundef %57) #14
  %58 = load ptr, ptr %13, align 8, !tbaa !34
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %62, i32 0, i32 1
  store ptr %58, ptr %63, align 8, !tbaa !61
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %141 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %80

67:                                               ; preds = %42
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = load i32, ptr %10, align 4, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  call void @free(ptr noundef %73) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = load i32, ptr %10, align 4, !tbaa !33
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  call void @free(ptr noundef %79) #14
  br label %80

80:                                               ; preds = %67, %66
  %81 = load i32, ptr %11, align 4, !tbaa !33
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !33
  br label %116

83:                                               ; preds = %32
  %84 = load i32, ptr %11, align 4, !tbaa !33
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !63
  %88 = load i32, ptr %10, align 4, !tbaa !33
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = load ptr, ptr %8, align 8, !tbaa !63
  %94 = load i32, ptr %10, align 4, !tbaa !33
  %95 = load i32, ptr %11, align 4, !tbaa !33
  %96 = sub nsw i32 %95, 1
  %97 = sub i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %93, i64 %98
  %100 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %99, i32 0, i32 0
  store ptr %92, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %8, align 8, !tbaa !63
  %102 = load i32, ptr %10, align 4, !tbaa !33
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  %108 = load i32, ptr %10, align 4, !tbaa !33
  %109 = load i32, ptr %11, align 4, !tbaa !33
  %110 = sub nsw i32 %109, 1
  %111 = sub i32 %108, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %107, i64 %112
  %114 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %113, i32 0, i32 1
  store ptr %106, ptr %114, align 8, !tbaa !61
  br label %115

115:                                              ; preds = %86, %83
  br label %116

116:                                              ; preds = %115, %80
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4, !tbaa !33
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !33
  br label %28, !llvm.loop !65

120:                                              ; preds = %28
  %121 = load i32, ptr %11, align 4, !tbaa !33
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !33
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !33
  %128 = sub nsw i32 %127, 1
  %129 = load ptr, ptr %5, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !57
  %132 = sub i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !57
  br label %133

133:                                              ; preds = %126, %123
  %134 = load i32, ptr %11, align 4, !tbaa !33
  %135 = add nsw i32 1, %134
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

136:                                              ; preds = %120
  %137 = load ptr, ptr %5, align 8, !tbaa !55
  %138 = load ptr, ptr %6, align 8, !tbaa !34
  %139 = load ptr, ptr %7, align 8, !tbaa !34
  %140 = call i32 @hwloc__add_info(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %136, %133, %64, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__remove_infos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !57
  store i32 %16, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %90, %3
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = load i32, ptr %9, align 4, !tbaa !33
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %37, %34
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  call void @free(ptr noundef %53) #14
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  %55 = load i32, ptr %9, align 4, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  call void @free(ptr noundef %59) #14
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !33
  br label %89

62:                                               ; preds = %37, %24
  %63 = load ptr, ptr %7, align 8, !tbaa !63
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %7, align 8, !tbaa !63
  %70 = load i32, ptr %9, align 4, !tbaa !33
  %71 = load i32, ptr %10, align 4, !tbaa !33
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %74, i32 0, i32 0
  store ptr %68, ptr %75, align 8, !tbaa !59
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = load i32, ptr %9, align 4, !tbaa !33
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  %83 = load i32, ptr %9, align 4, !tbaa !33
  %84 = load i32, ptr %10, align 4, !tbaa !33
  %85 = sub i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %87, i32 0, i32 1
  store ptr %81, ptr %88, align 8, !tbaa !61
  br label %89

89:                                               ; preds = %62, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !33
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !33
  br label %17, !llvm.loop !66

93:                                               ; preds = %17
  %94 = load i32, ptr %10, align 4, !tbaa !33
  %95 = load ptr, ptr %4, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !57
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !57
  %99 = load i32, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_modify_infos(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i64 %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = load i64, ptr %7, align 8, !tbaa !36
  switch i64 %10, label %31 [
    i64 1, label %11
    i64 2, label %16
    i64 4, label %21
    i64 8, label %26
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %9, align 8, !tbaa !34
  %15 = call i32 @hwloc__add_info(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = call i32 @hwloc__add_info_unique(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = call i32 @hwloc__replace_infos(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = call i32 @hwloc__remove_infos(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %4
  %32 = call ptr @__errno_location() #16
  store i32 22, ptr %32, align 4, !tbaa !33
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !57
  store i32 %17, ptr %10, align 4, !tbaa !33
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %3
  %24 = call ptr @__errno_location() #16
  store i32 22, ptr %24, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

25:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %9, align 4, !tbaa !33
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !63
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

51:                                               ; preds = %40, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !33
  br label %26, !llvm.loop !67

55:                                               ; preds = %26
  %56 = load ptr, ptr %5, align 8, !tbaa !55
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = call i32 @hwloc__add_info(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %55, %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !57
  store i32 %14, ptr %9, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %7, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = call i32 @hwloc__realloc_infos(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %74

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !57
  store i32 %26, ptr %8, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %6, align 8, !tbaa !63
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %30

30:                                               ; preds = %57, %23
  %31 = load i32, ptr %10, align 4, !tbaa !33
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = load i32, ptr %10, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  %42 = load i32, ptr %8, align 4, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %44, i32 0, i32 0
  store ptr %40, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = load i32, ptr %10, align 4, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %55, i32 0, i32 1
  store ptr %51, ptr %56, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %10, align 4, !tbaa !33
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !33
  %60 = load i32, ptr %8, align 4, !tbaa !33
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !33
  br label %30, !llvm.loop !68

62:                                               ; preds = %30
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = load ptr, ptr %4, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !58
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !57
  %69 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %69) #14
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8, !tbaa !58
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

74:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %10, align 4, !tbaa !33
  %77 = load i32, ptr %9, align 4, !tbaa !33
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !63
  %81 = load i32, ptr %10, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  call void @free(ptr noundef %85) #14
  %86 = load ptr, ptr %7, align 8, !tbaa !63
  %87 = load i32, ptr %10, align 4, !tbaa !33
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  call void @free(ptr noundef %91) #14
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %10, align 4, !tbaa !33
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !33
  br label %75, !llvm.loop !69

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %96) #14
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !58
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8, !tbaa !57
  %101 = load ptr, ptr %5, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %101, i32 0, i32 2
  store i32 0, ptr %102, align 4, !tbaa !64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %95, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %104 = load i32, ptr %3, align 4
  ret i32 %104
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = call ptr @hwloc_tma_calloc(ptr noundef %12, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

22:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %77, %22
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !57
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load i32, ptr %9, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = call ptr @hwloc_tma_strdup(ptr noundef %30, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %41 = load i32, ptr %9, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = call ptr @hwloc_tma_strdup(ptr noundef %45, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !63
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %58, i32 0, i32 1
  store ptr %54, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %8, align 8, !tbaa !63
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %29
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67, %29
  br label %94

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !33
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !33
  br label %23, !llvm.loop !71

80:                                               ; preds = %23
  %81 = load ptr, ptr %8, align 8, !tbaa !63
  %82 = load ptr, ptr %6, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !58
  %84 = load ptr, ptr %7, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %7, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = load ptr, ptr %6, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

94:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %10, align 4, !tbaa !33
  %97 = load i32, ptr %9, align 4, !tbaa !33
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !63
  %101 = load i32, ptr %9, align 4, !tbaa !33
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  call void @free(ptr noundef %105) #14
  %106 = load ptr, ptr %8, align 8, !tbaa !63
  %107 = load i32, ptr %9, align 4, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  call void @free(ptr noundef %111) #14
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %10, align 4, !tbaa !33
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !33
  br label %95, !llvm.loop !72

115:                                              ; preds = %95
  %116 = load ptr, ptr %6, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %116, i32 0, i32 0
  store ptr null, ptr %117, align 8, !tbaa !58
  %118 = load ptr, ptr %6, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !57
  %120 = load ptr, ptr %6, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 4, !tbaa !64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %115, %80, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_calloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = call ptr @hwloc_tma_malloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i64, ptr %4, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_strdup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call i64 @strlen(ptr noundef %7) #15
  store i64 %8, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = load i64, ptr %5, align 8, !tbaa !36
  %11 = add i64 %10, 1
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_free_unlinked_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @hwloc__free_object_contents(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__free_object_contents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !46
  switch i32 %5, label %12 [
    i32 14, label %6
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  call void @free(ptr noundef %11) #14
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 29
  call void @hwloc__free_infos(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  call void @free(ptr noundef %21) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  call void @free(ptr noundef %24) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  call void @free(ptr noundef %27) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  call void @hwloc_bitmap_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  call void @hwloc_bitmap_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  call void @hwloc_bitmap_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  call void @hwloc_bitmap_free(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_free_object_and_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 16
  store ptr %9, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  call void @unlink_and_free_object_and_children(ptr noundef %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 12
  store ptr %24, ptr %5, align 8, !tbaa !52
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %4, align 8, !tbaa !37
  br label %12, !llvm.loop !78

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 20
  store ptr %31, ptr %5, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %4, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %48, %29
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  call void @unlink_and_free_object_and_children(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 12
  store ptr %46, ptr %5, align 8, !tbaa !52
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %4, align 8, !tbaa !37
  br label %34, !llvm.loop !79

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 22
  store ptr %53, ptr %5, align 8, !tbaa !52
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  store ptr %55, ptr %4, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %70, %51
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !52
  call void @unlink_and_free_object_and_children(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !52
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 12
  store ptr %68, ptr %5, align 8, !tbaa !52
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  store ptr %72, ptr %4, align 8, !tbaa !37
  br label %56, !llvm.loop !80

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 24
  store ptr %75, ptr %5, align 8, !tbaa !52
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  store ptr %77, ptr %4, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %92, %73
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !52
  call void @unlink_and_free_object_and_children(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !52
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 12
  store ptr %90, ptr %5, align 8, !tbaa !52
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  store ptr %94, ptr %4, align 8, !tbaa !37
  br label %78, !llvm.loop !81

95:                                               ; preds = %78
  %96 = load ptr, ptr %3, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %98, ptr %99, align 8, !tbaa !37
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_free_object_siblings_and_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  br label %3

3:                                                ; preds = %6, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @unlink_and_free_object_and_children(ptr noundef %2)
  br label %3, !llvm.loop !83

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @hwloc_get_root_obj(ptr noundef %14) #15
  store ptr %15, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #16
  store i32 22, ptr %22, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %290

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = call i32 @hwloc__topology_init(ptr noundef %8, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !33
  %29 = load i32, ptr %12, align 4, !tbaa !33
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %289

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8, !tbaa !88
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [20 x i32], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 80, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 8
  store i64 %46, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 8, !tbaa !89
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %57, i32 0, i32 12
  store i64 %56, ptr %58, align 8, !tbaa !48
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %61, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 192, i1 false)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 6, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %78, i64 11, i1 false)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %86, i64 16, i1 false)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 1, i1 false)
  %95 = load ptr, ptr %7, align 8, !tbaa !70
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %100, i32 0, i32 16
  store ptr %99, ptr %101, align 8, !tbaa !94
  %102 = load ptr, ptr %7, align 8, !tbaa !70
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %107, i32 0, i32 17
  store ptr %106, ptr %108, align 8, !tbaa !95
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %112, i32 0, i32 21
  store ptr %111, ptr %113, align 8, !tbaa !96
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %117, i32 0, i32 22
  store ptr %116, ptr %118, align 8, !tbaa !97
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 8, !tbaa !98
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %122, i32 0, i32 23
  store i32 %121, ptr %123, align 8, !tbaa !98
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %124

124:                                              ; preds = %139, %32
  %125 = load i32, ptr %11, align 4, !tbaa !33
  %126 = icmp ult i32 %125, 20
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %11, align 4, !tbaa !33
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [20 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %11, align 4, !tbaa !33
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [20 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !33
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %11, align 4, !tbaa !33
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !33
  br label %124, !llvm.loop !99

142:                                              ; preds = %124
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !100
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !100
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %185, %142
  %149 = load i32, ptr %11, align 4, !tbaa !33
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !100
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %188

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !101
  %158 = load i32, ptr %11, align 4, !tbaa !33
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !33
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = load i32, ptr %11, align 4, !tbaa !33
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !33
  %168 = load ptr, ptr %7, align 8, !tbaa !70
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  %172 = load i32, ptr %11, align 4, !tbaa !33
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 8
  %178 = call ptr @hwloc_tma_calloc(ptr noundef %168, i64 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load i32, ptr %11, align 4, !tbaa !33
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  store ptr %178, ptr %184, align 8, !tbaa !52
  br label %185

185:                                              ; preds = %154
  %186 = load i32, ptr %11, align 4, !tbaa !33
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !33
  br label %148, !llvm.loop !102

188:                                              ; preds = %148
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %189

189:                                              ; preds = %233, %188
  %190 = load i32, ptr %11, align 4, !tbaa !33
  %191 = icmp ult i32 %190, 6
  br i1 %191, label %192, label %236

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %11, align 4, !tbaa !33
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !103
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %11, align 4, !tbaa !33
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %204, i32 0, i32 0
  store i32 %199, ptr %205, align 8, !tbaa !103
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %11, align 4, !tbaa !33
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !103
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %192
  %215 = load ptr, ptr %7, align 8, !tbaa !70
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %11, align 4, !tbaa !33
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !103
  %223 = zext i32 %222 to i64
  %224 = mul i64 %223, 8
  %225 = call ptr @hwloc_tma_calloc(ptr noundef %215, i64 noundef %224)
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %226, i32 0, i32 15
  %228 = load i32, ptr %11, align 4, !tbaa !33
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %230, i32 0, i32 1
  store ptr %225, ptr %231, align 8, !tbaa !105
  br label %232

232:                                              ; preds = %214, %192
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4, !tbaa !33
  %235 = add i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !33
  br label %189, !llvm.loop !106

236:                                              ; preds = %189
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = call ptr @hwloc_get_root_obj(ptr noundef %237) #15
  store ptr %238, ptr %9, align 8, !tbaa !37
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !37
  %241 = load ptr, ptr %10, align 8, !tbaa !37
  %242 = call i32 @hwloc__duplicate_object(ptr noundef %239, ptr noundef null, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %12, align 4, !tbaa !33
  %243 = load i32, ptr %12, align 4, !tbaa !33
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %287

246:                                              ; preds = %236
  %247 = load ptr, ptr %7, align 8, !tbaa !70
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %248, i32 0, i32 20
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %250, i32 0, i32 20
  %252 = call i32 @hwloc__tma_dup_infos(ptr noundef %247, ptr noundef %249, ptr noundef %251)
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = call i32 @hwloc_internal_distances_dup(ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %12, align 4, !tbaa !33
  %256 = load i32, ptr %12, align 4, !tbaa !33
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  br label %287

259:                                              ; preds = %246
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = call i32 @hwloc_internal_memattrs_dup(ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %12, align 4, !tbaa !33
  %263 = load i32, ptr %12, align 4, !tbaa !33
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %287

266:                                              ; preds = %259
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = call i32 @hwloc_internal_cpukinds_dup(ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %12, align 4, !tbaa !33
  %270 = load i32, ptr %12, align 4, !tbaa !33
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %287

273:                                              ; preds = %266
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %274, i32 0, i32 9
  store i64 0, ptr %275, align 8, !tbaa !107
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %276, i32 0, i32 37
  store ptr null, ptr %277, align 8, !tbaa !108
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %278, i32 0, i32 38
  store ptr null, ptr %279, align 8, !tbaa !109
  %280 = call ptr @getenv(ptr noundef @.str.4) #14
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_topology_check(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %273
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %285, ptr %286, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %290

287:                                              ; preds = %272, %265, %258, %245
  %288 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_topology_destroy(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %290

290:                                              ; preds = %289, %284, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__topology_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = call ptr @hwloc_tma_malloc(ptr noundef %10, i64 noundef 936)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !70
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 41
  store ptr %16, ptr %18, align 8, !tbaa !45
  call void @hwloc_components_init()
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_topology_components_init(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_pci_discovery_init(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 8
  store i64 9, ptr %22, align 8, !tbaa !86
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 5
  store i64 0, ptr %24, align 8, !tbaa !88
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !89
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !110
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 0
  store i32 196608, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 14
  store i64 0, ptr %34, align 8, !tbaa !112
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  %36 = call ptr @hwloc_tma_malloc(ptr noundef %35, i64 noundef 6)
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %7, align 8, !tbaa !70
  %41 = call ptr @hwloc_tma_malloc(ptr noundef %40, i64 noundef 11)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %43, i32 0, i32 1
  store ptr %41, ptr %44, align 8, !tbaa !91
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  %46 = call ptr @hwloc_tma_malloc(ptr noundef %45, i64 noundef 16)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = call ptr @hwloc_tma_malloc(ptr noundef %50, i64 noundef 1)
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !93
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !113
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %59, i32 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !114
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !115
  %64 = load i32, ptr %6, align 4, !tbaa !33
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !87
  %67 = load ptr, ptr %7, align 8, !tbaa !70
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call ptr @hwloc_tma_calloc(ptr noundef %67, i64 noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !51
  %76 = load ptr, ptr %7, align 8, !tbaa !70
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !87
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = call ptr @hwloc_tma_calloc(ptr noundef %76, i64 noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !101
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc__topology_filter_init(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_internal_distances_init(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_init(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_internal_cpukinds_init(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %89, i32 0, i32 21
  store ptr null, ptr %90, align 8, !tbaa !96
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %91, i32 0, i32 22
  store ptr null, ptr %92, align 8, !tbaa !97
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %93, i32 0, i32 23
  store i32 0, ptr %94, align 8, !tbaa !98
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_topology_setup_defaults(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %96, ptr %97, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) #5

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = icmp ne ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = call ptr @hwloc_alloc_setup_object(ptr noundef %25, i32 noundef %28, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %610

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !116
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4, !tbaa !116
  %43 = load ptr, ptr %9, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !117
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !118
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 8, !tbaa !118
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !46
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 31
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 31
  store i64 %65, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %9, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 18
  store i32 %70, ptr %72, align 8, !tbaa !119
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %37
  %78 = load ptr, ptr %10, align 8, !tbaa !70
  %79 = load ptr, ptr %9, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = call ptr @hwloc_tma_strdup(ptr noundef %78, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %77, %37
  %86 = load ptr, ptr %9, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !70
  %92 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = call ptr @hwloc_tma_strdup(ptr noundef %91, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !54
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %9, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = load ptr, ptr %8, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 30
  store ptr %101, ptr %103, align 8, !tbaa !120
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !121
  %107 = load ptr, ptr %8, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 4
  store i64 %106, ptr %108, align 8, !tbaa !121
  %109 = load ptr, ptr %8, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %9, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %114, i64 48, i1 false)
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = icmp eq i32 %117, 14
  br i1 %118, label %119, label %152

119:                                              ; preds = %98
  %120 = load ptr, ptr %9, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !73
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 16
  store i64 %133, ptr %13, align 8, !tbaa !36
  %134 = load ptr, ptr %10, align 8, !tbaa !70
  %135 = load i64, ptr %13, align 8, !tbaa !36
  %136 = call ptr @hwloc_tma_malloc(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %139, i32 0, i32 2
  store ptr %136, ptr %140, align 8, !tbaa !73
  %141 = load ptr, ptr %8, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %9, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = load i64, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %150, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %126, %119, %98
  %153 = load ptr, ptr %10, align 8, !tbaa !70
  %154 = load ptr, ptr %9, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 25
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %8, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %158, i32 0, i32 25
  store ptr %157, ptr %159, align 8, !tbaa !39
  %160 = load ptr, ptr %10, align 8, !tbaa !70
  %161 = load ptr, ptr %9, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 26
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %8, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 26
  store ptr %164, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %10, align 8, !tbaa !70
  %168 = load ptr, ptr %9, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %168, i32 0, i32 27
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %171 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %172, i32 0, i32 27
  store ptr %171, ptr %173, align 8, !tbaa !76
  %174 = load ptr, ptr %10, align 8, !tbaa !70
  %175 = load ptr, ptr %9, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %174, ptr noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 28
  store ptr %178, ptr %180, align 8, !tbaa !77
  %181 = load ptr, ptr %10, align 8, !tbaa !70
  %182 = load ptr, ptr %8, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %182, i32 0, i32 29
  %184 = load ptr, ptr %9, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %184, i32 0, i32 29
  %186 = call i32 @hwloc__tma_dup_infos(ptr noundef %181, ptr noundef %183, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !117
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %244

191:                                              ; preds = %152
  %192 = load ptr, ptr %9, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !117
  %195 = sub nsw i32 -3, %194
  store i32 %195, ptr %14, align 4, !tbaa !33
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %14, align 4, !tbaa !33
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !105
  store ptr %202, ptr %11, align 8, !tbaa !52
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %14, align 4, !tbaa !33
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !103
  store i32 %209, ptr %12, align 4, !tbaa !33
  %210 = load ptr, ptr %8, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !116
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %191
  %215 = load ptr, ptr %8, align 8, !tbaa !37
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %14, align 4, !tbaa !33
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %220, i32 0, i32 2
  store ptr %215, ptr %221, align 8, !tbaa !122
  br label %222

222:                                              ; preds = %214, %191
  %223 = load ptr, ptr %8, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !116
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %226, i32 0, i32 15
  %228 = load i32, ptr %14, align 4, !tbaa !33
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !103
  %233 = sub i32 %232, 1
  %234 = icmp eq i32 %225, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %222
  %236 = load ptr, ptr %8, align 8, !tbaa !37
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %14, align 4, !tbaa !33
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %241, i32 0, i32 3
  store ptr %236, ptr %242, align 8, !tbaa !123
  br label %243

243:                                              ; preds = %235, %222
  br label %263

244:                                              ; preds = %152
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = load ptr, ptr %9, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !117
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %247, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !52
  store ptr %253, ptr %11, align 8, !tbaa !52
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %257 = load ptr, ptr %9, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !117
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %256, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !33
  store i32 %262, ptr %12, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %244, %243
  %264 = load ptr, ptr %8, align 8, !tbaa !37
  %265 = load ptr, ptr %11, align 8, !tbaa !52
  %266 = load ptr, ptr %8, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4, !tbaa !116
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %265, i64 %269
  store ptr %264, ptr %270, align 8, !tbaa !37
  %271 = load ptr, ptr %8, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4, !tbaa !116
  %274 = icmp ugt i32 %273, 0
  br i1 %274, label %275, label %306

275:                                              ; preds = %263
  %276 = load ptr, ptr %11, align 8, !tbaa !52
  %277 = load ptr, ptr %8, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !116
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %276, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %306

285:                                              ; preds = %275
  %286 = load ptr, ptr %11, align 8, !tbaa !52
  %287 = load ptr, ptr %8, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4, !tbaa !116
  %290 = sub i32 %289, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %286, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load ptr, ptr %8, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %294, i32 0, i32 9
  store ptr %293, ptr %295, align 8, !tbaa !124
  %296 = load ptr, ptr %8, align 8, !tbaa !37
  %297 = load ptr, ptr %11, align 8, !tbaa !52
  %298 = load ptr, ptr %8, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !116
  %301 = sub i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %297, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %304, i32 0, i32 8
  store ptr %296, ptr %305, align 8, !tbaa !125
  br label %306

306:                                              ; preds = %285, %275, %263
  %307 = load ptr, ptr %8, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 4, !tbaa !116
  %310 = load i32, ptr %12, align 4, !tbaa !33
  %311 = sub i32 %310, 1
  %312 = icmp ult i32 %309, %311
  br i1 %312, label %313, label %344

313:                                              ; preds = %306
  %314 = load ptr, ptr %11, align 8, !tbaa !52
  %315 = load ptr, ptr %8, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 4, !tbaa !116
  %318 = add i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %314, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %344

323:                                              ; preds = %313
  %324 = load ptr, ptr %11, align 8, !tbaa !52
  %325 = load ptr, ptr %8, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 4, !tbaa !116
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %324, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = load ptr, ptr %8, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %332, i32 0, i32 8
  store ptr %331, ptr %333, align 8, !tbaa !125
  %334 = load ptr, ptr %8, align 8, !tbaa !37
  %335 = load ptr, ptr %11, align 8, !tbaa !52
  %336 = load ptr, ptr %8, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4, !tbaa !116
  %339 = add i32 %338, 1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %335, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %342, i32 0, i32 9
  store ptr %334, ptr %343, align 8, !tbaa !124
  br label %344

344:                                              ; preds = %323, %313, %306
  %345 = load ptr, ptr %9, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 8, !tbaa !126
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %344
  %350 = load ptr, ptr %10, align 8, !tbaa !70
  %351 = load ptr, ptr %9, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %351, i32 0, i32 14
  %353 = load i32, ptr %352, align 8, !tbaa !126
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 8
  %356 = call ptr @hwloc_tma_malloc(ptr noundef %350, i64 noundef %355)
  %357 = load ptr, ptr %8, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %357, i32 0, i32 15
  store ptr %356, ptr %358, align 8, !tbaa !74
  %359 = load ptr, ptr %8, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !74
  %362 = icmp ne ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %349
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %610

364:                                              ; preds = %349
  br label %365

365:                                              ; preds = %364, %344
  %366 = load ptr, ptr %9, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %366, i32 0, i32 14
  %368 = load i32, ptr %367, align 8, !tbaa !126
  %369 = load ptr, ptr %8, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %369, i32 0, i32 14
  store i32 %368, ptr %370, align 8, !tbaa !126
  %371 = load ptr, ptr %9, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %371, i32 0, i32 19
  %373 = load i32, ptr %372, align 4, !tbaa !127
  %374 = load ptr, ptr %8, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %374, i32 0, i32 19
  store i32 %373, ptr %375, align 4, !tbaa !127
  %376 = load ptr, ptr %9, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %376, i32 0, i32 21
  %378 = load i32, ptr %377, align 8, !tbaa !128
  %379 = load ptr, ptr %8, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %379, i32 0, i32 21
  store i32 %378, ptr %380, align 8, !tbaa !128
  %381 = load ptr, ptr %9, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %381, i32 0, i32 23
  %383 = load i32, ptr %382, align 8, !tbaa !129
  %384 = load ptr, ptr %8, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %384, i32 0, i32 23
  store i32 %383, ptr %385, align 8, !tbaa !129
  %386 = load ptr, ptr %9, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %386, i32 0, i32 16
  %388 = load ptr, ptr %387, align 8, !tbaa !130
  store ptr %388, ptr %15, align 8, !tbaa !37
  br label %389

389:                                              ; preds = %401, %365
  %390 = load ptr, ptr %15, align 8, !tbaa !37
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = load ptr, ptr %8, align 8, !tbaa !37
  %395 = load ptr, ptr %15, align 8, !tbaa !37
  %396 = call i32 @hwloc__duplicate_object(ptr noundef %393, ptr noundef %394, ptr noundef null, ptr noundef %395)
  store i32 %396, ptr %17, align 4, !tbaa !33
  %397 = load i32, ptr %17, align 4, !tbaa !33
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %392
  br label %467

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %15, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %402, i32 0, i32 12
  %404 = load ptr, ptr %403, align 8, !tbaa !82
  store ptr %404, ptr %15, align 8, !tbaa !37
  br label %389, !llvm.loop !131

405:                                              ; preds = %389
  %406 = load ptr, ptr %9, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !132
  store ptr %408, ptr %15, align 8, !tbaa !37
  br label %409

409:                                              ; preds = %422, %405
  %410 = load ptr, ptr %15, align 8, !tbaa !37
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = load ptr, ptr %8, align 8, !tbaa !37
  %415 = load ptr, ptr %15, align 8, !tbaa !37
  %416 = call i32 @hwloc__duplicate_object(ptr noundef %413, ptr noundef %414, ptr noundef null, ptr noundef %415)
  store i32 %416, ptr %17, align 4, !tbaa !33
  %417 = load i32, ptr %17, align 4, !tbaa !33
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %420, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %610

421:                                              ; preds = %412
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %15, align 8, !tbaa !37
  %424 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %423, i32 0, i32 12
  %425 = load ptr, ptr %424, align 8, !tbaa !82
  store ptr %425, ptr %15, align 8, !tbaa !37
  br label %409, !llvm.loop !133

426:                                              ; preds = %409
  %427 = load ptr, ptr %9, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %427, i32 0, i32 22
  %429 = load ptr, ptr %428, align 8, !tbaa !134
  store ptr %429, ptr %15, align 8, !tbaa !37
  br label %430

430:                                              ; preds = %442, %426
  %431 = load ptr, ptr %15, align 8, !tbaa !37
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %446

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8, !tbaa !3
  %435 = load ptr, ptr %8, align 8, !tbaa !37
  %436 = load ptr, ptr %15, align 8, !tbaa !37
  %437 = call i32 @hwloc__duplicate_object(ptr noundef %434, ptr noundef %435, ptr noundef null, ptr noundef %436)
  store i32 %437, ptr %17, align 4, !tbaa !33
  %438 = load i32, ptr %17, align 4, !tbaa !33
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  br label %467

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %15, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %443, i32 0, i32 12
  %445 = load ptr, ptr %444, align 8, !tbaa !82
  store ptr %445, ptr %15, align 8, !tbaa !37
  br label %430, !llvm.loop !135

446:                                              ; preds = %430
  %447 = load ptr, ptr %9, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %447, i32 0, i32 24
  %449 = load ptr, ptr %448, align 8, !tbaa !136
  store ptr %449, ptr %15, align 8, !tbaa !37
  br label %450

450:                                              ; preds = %462, %446
  %451 = load ptr, ptr %15, align 8, !tbaa !37
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = load ptr, ptr %8, align 8, !tbaa !37
  %456 = load ptr, ptr %15, align 8, !tbaa !37
  %457 = call i32 @hwloc__duplicate_object(ptr noundef %454, ptr noundef %455, ptr noundef null, ptr noundef %456)
  store i32 %457, ptr %17, align 4, !tbaa !33
  %458 = load i32, ptr %17, align 4, !tbaa !33
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %453
  br label %467

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %15, align 8, !tbaa !37
  %464 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %463, i32 0, i32 12
  %465 = load ptr, ptr %464, align 8, !tbaa !82
  store ptr %465, ptr %15, align 8, !tbaa !37
  br label %450, !llvm.loop !137

466:                                              ; preds = %450
  br label %467

467:                                              ; preds = %466, %460, %440, %399
  %468 = load i32, ptr %17, align 4, !tbaa !33
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %585, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %471, i32 0, i32 14
  %473 = load i32, ptr %472, align 8, !tbaa !126
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %521

475:                                              ; preds = %470
  %476 = load ptr, ptr %8, align 8, !tbaa !37
  %477 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %476, i32 0, i32 15
  %478 = load ptr, ptr %477, align 8, !tbaa !74
  %479 = getelementptr inbounds ptr, ptr %478, i64 0
  %480 = load ptr, ptr %479, align 8, !tbaa !37
  %481 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %480, i32 0, i32 13
  store ptr null, ptr %481, align 8, !tbaa !138
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %482

482:                                              ; preds = %505, %475
  %483 = load i32, ptr %14, align 4, !tbaa !33
  %484 = load ptr, ptr %8, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %485, align 8, !tbaa !126
  %487 = icmp ult i32 %483, %486
  br i1 %487, label %488, label %508

488:                                              ; preds = %482
  %489 = load ptr, ptr %8, align 8, !tbaa !37
  %490 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %489, i32 0, i32 15
  %491 = load ptr, ptr %490, align 8, !tbaa !74
  %492 = load i32, ptr %14, align 4, !tbaa !33
  %493 = sub i32 %492, 1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %491, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !37
  %497 = load ptr, ptr %8, align 8, !tbaa !37
  %498 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %497, i32 0, i32 15
  %499 = load ptr, ptr %498, align 8, !tbaa !74
  %500 = load i32, ptr %14, align 4, !tbaa !33
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %503, i32 0, i32 13
  store ptr %496, ptr %504, align 8, !tbaa !138
  br label %505

505:                                              ; preds = %488
  %506 = load i32, ptr %14, align 4, !tbaa !33
  %507 = add i32 %506, 1
  store i32 %507, ptr %14, align 4, !tbaa !33
  br label %482, !llvm.loop !139

508:                                              ; preds = %482
  %509 = load ptr, ptr %8, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %510, align 8, !tbaa !74
  %512 = load ptr, ptr %8, align 8, !tbaa !37
  %513 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %512, i32 0, i32 14
  %514 = load i32, ptr %513, align 8, !tbaa !126
  %515 = sub i32 %514, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %511, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !37
  %519 = load ptr, ptr %8, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %519, i32 0, i32 17
  store ptr %518, ptr %520, align 8, !tbaa !140
  br label %521

521:                                              ; preds = %508, %470
  %522 = load ptr, ptr %8, align 8, !tbaa !37
  %523 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %522, i32 0, i32 19
  %524 = load i32, ptr %523, align 4, !tbaa !127
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %521
  %527 = load ptr, ptr %8, align 8, !tbaa !37
  %528 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %527, i32 0, i32 20
  %529 = load ptr, ptr %528, align 8, !tbaa !132
  store ptr %529, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %530

530:                                              ; preds = %533, %526
  %531 = load ptr, ptr %15, align 8, !tbaa !37
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %530
  %534 = load ptr, ptr %16, align 8, !tbaa !37
  %535 = load ptr, ptr %15, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %535, i32 0, i32 13
  store ptr %534, ptr %536, align 8, !tbaa !138
  %537 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %537, ptr %16, align 8, !tbaa !37
  %538 = load ptr, ptr %15, align 8, !tbaa !37
  %539 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %538, i32 0, i32 12
  %540 = load ptr, ptr %539, align 8, !tbaa !82
  store ptr %540, ptr %15, align 8, !tbaa !37
  br label %530, !llvm.loop !141

541:                                              ; preds = %530
  br label %542

542:                                              ; preds = %541, %521
  %543 = load ptr, ptr %8, align 8, !tbaa !37
  %544 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %543, i32 0, i32 21
  %545 = load i32, ptr %544, align 8, !tbaa !128
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %563

547:                                              ; preds = %542
  %548 = load ptr, ptr %8, align 8, !tbaa !37
  %549 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %548, i32 0, i32 22
  %550 = load ptr, ptr %549, align 8, !tbaa !134
  store ptr %550, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %551

551:                                              ; preds = %554, %547
  %552 = load ptr, ptr %15, align 8, !tbaa !37
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load ptr, ptr %16, align 8, !tbaa !37
  %556 = load ptr, ptr %15, align 8, !tbaa !37
  %557 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %556, i32 0, i32 13
  store ptr %555, ptr %557, align 8, !tbaa !138
  %558 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %558, ptr %16, align 8, !tbaa !37
  %559 = load ptr, ptr %15, align 8, !tbaa !37
  %560 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %559, i32 0, i32 12
  %561 = load ptr, ptr %560, align 8, !tbaa !82
  store ptr %561, ptr %15, align 8, !tbaa !37
  br label %551, !llvm.loop !142

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %562, %542
  %564 = load ptr, ptr %8, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %564, i32 0, i32 23
  %566 = load i32, ptr %565, align 8, !tbaa !129
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %563
  %569 = load ptr, ptr %8, align 8, !tbaa !37
  %570 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %569, i32 0, i32 24
  %571 = load ptr, ptr %570, align 8, !tbaa !136
  store ptr %571, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %572

572:                                              ; preds = %575, %568
  %573 = load ptr, ptr %15, align 8, !tbaa !37
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = load ptr, ptr %16, align 8, !tbaa !37
  %577 = load ptr, ptr %15, align 8, !tbaa !37
  %578 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %577, i32 0, i32 13
  store ptr %576, ptr %578, align 8, !tbaa !138
  %579 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %579, ptr %16, align 8, !tbaa !37
  %580 = load ptr, ptr %15, align 8, !tbaa !37
  %581 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %581, align 8, !tbaa !82
  store ptr %582, ptr %15, align 8, !tbaa !37
  br label %572, !llvm.loop !143

583:                                              ; preds = %572
  br label %584

584:                                              ; preds = %583, %563
  br label %585

585:                                              ; preds = %584, %467
  %586 = load ptr, ptr %7, align 8, !tbaa !37
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %608

588:                                              ; preds = %585
  %589 = load ptr, ptr %6, align 8, !tbaa !3
  %590 = load ptr, ptr %7, align 8, !tbaa !37
  %591 = load ptr, ptr %8, align 8, !tbaa !37
  call void @hwloc_insert_object_by_parent(ptr noundef %589, ptr noundef %590, ptr noundef %591)
  %592 = load ptr, ptr %8, align 8, !tbaa !37
  %593 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %592, i32 0, i32 0
  %594 = load i32, ptr %593, align 8, !tbaa !46
  %595 = call i32 @hwloc__obj_type_is_normal(i32 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %588
  %598 = load ptr, ptr %8, align 8, !tbaa !37
  %599 = load ptr, ptr %7, align 8, !tbaa !37
  %600 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %599, i32 0, i32 15
  %601 = load ptr, ptr %600, align 8, !tbaa !74
  %602 = load ptr, ptr %8, align 8, !tbaa !37
  %603 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %602, i32 0, i32 11
  %604 = load i32, ptr %603, align 8, !tbaa !118
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %601, i64 %605
  store ptr %598, ptr %606, align 8, !tbaa !37
  br label %607

607:                                              ; preds = %597, %588
  br label %608

608:                                              ; preds = %607, %585
  %609 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %609, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %610

610:                                              ; preds = %608, %419, %363, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %611 = load i32, ptr %5, align 4
  ret i32 %611
}

declare i32 @hwloc_internal_distances_dup(ptr noundef, ptr noundef) #5

declare i32 @hwloc_internal_memattrs_dup(ptr noundef, ptr noundef) #5

declare i32 @hwloc_internal_cpukinds_dup(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @hwloc_topology_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc_topology_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc__topology_disadopt(ptr noundef %8)
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_backends_disable_all(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_topology_components_fini(ptr noundef %11)
  call void @hwloc_components_fini()
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_topology_clear(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 20
  call void @hwloc__free_infos(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  call void @free(ptr noundef %24) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  call void @free(ptr noundef %32) #14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  call void @free(ptr noundef %36) #14
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @hwloc__topology_dup(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @hwloc_compare_types(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load i32, ptr %4, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [20 x i32], ptr @obj_type_order, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %12, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [20 x i32], ptr @obj_type_order, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %16, ptr %7, align 4, !tbaa !33
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = call i32 @hwloc__obj_type_is_normal(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = call i32 @hwloc__obj_type_is_normal(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

28:                                               ; preds = %24, %20, %2
  %29 = load i32, ptr %5, align 4, !tbaa !33
  %30 = call i32 @hwloc__obj_type_is_normal(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !33
  %34 = call i32 @hwloc__obj_type_is_normal(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !33
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %36, %32, %28
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = sub i32 %41, %42
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp ule i32 %3, 13
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__object_cpusets_compare_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call i32 @hwloc_bitmap_compare_first(ptr noundef %18, ptr noundef %21) #15
  store i32 %22, ptr %3, align 4
  br label %43

23:                                               ; preds = %10, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = call i32 @hwloc_bitmap_compare_first(ptr noundef %36, ptr noundef %39) #15
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
declare i32 @hwloc_bitmap_compare_first(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %19) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 28
  store ptr %32, ptr %34, align 8, !tbaa !77
  br label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = call i32 @hwloc_bitmap_isincluded(ptr noundef %38, ptr noundef %41) #15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = call ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 27
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = call i32 @hwloc_bitmap_set(ptr noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = call i32 @hwloc_bitmap_set(ptr noundef %82, i32 noundef %85)
  br label %87

87:                                               ; preds = %60, %55, %46
  %88 = load ptr, ptr %10, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !37
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #7

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 20
  store ptr %16, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = call i32 @hwloc_bitmap_first(ptr noundef %19) #15
  store i32 %20, ptr %11, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %137, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %138

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call i32 @hwloc_bitmap_first(ptr noundef %30) #15
  store i32 %31, ptr %13, align 4, !tbaa !33
  %32 = load i32, ptr %11, align 4, !tbaa !33
  %33 = load i32, ptr %13, align 4, !tbaa !33
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 20
  store ptr null, ptr %42, align 8, !tbaa !132
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8, !tbaa !144
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %46, i32 0, i32 9
  store i64 1, ptr %47, align 8, !tbaa !107
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

49:                                               ; preds = %25
  %50 = load i32, ptr %11, align 4, !tbaa !33
  %51 = load i32, ptr %13, align 4, !tbaa !33
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %132

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i32 %61, 14
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = load ptr, ptr %12, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  call void @report_insert_error(ptr noundef %64, ptr noundef %65, ptr noundef @.str.20, ptr noundef %66)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = call ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

73:                                               ; preds = %53
  %74 = load ptr, ptr %12, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !46
  %77 = icmp eq i32 %76, 15
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !73
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !73
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

91:                                               ; preds = %78
  %92 = load ptr, ptr %12, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !73
  %97 = load ptr, ptr %8, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !73
  %102 = icmp ugt i32 %96, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !37
  %106 = load ptr, ptr %8, align 8, !tbaa !37
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = call ptr @hwloc___attach_memory_object_by_nodeset(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %73
  %111 = load ptr, ptr %12, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 12
  store ptr %113, ptr %115, align 8, !tbaa !82
  %116 = load ptr, ptr %12, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 12
  store ptr null, ptr %117, align 8, !tbaa !82
  %118 = load ptr, ptr %12, align 8, !tbaa !37
  %119 = load ptr, ptr %8, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 20
  store ptr %118, ptr %120, align 8, !tbaa !132
  %121 = load ptr, ptr %8, align 8, !tbaa !37
  %122 = load ptr, ptr %12, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 10
  store ptr %121, ptr %123, align 8, !tbaa !144
  %124 = load ptr, ptr %8, align 8, !tbaa !37
  %125 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %124, ptr %125, align 8, !tbaa !37
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = load ptr, ptr %8, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 10
  store ptr %126, ptr %128, align 8, !tbaa !144
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %129, i32 0, i32 9
  store i64 1, ptr %130, align 8, !tbaa !107
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

132:                                              ; preds = %49
  %133 = load ptr, ptr %12, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %133, i32 0, i32 12
  store ptr %134, ptr %10, align 8, !tbaa !52
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %132, %110, %103, %90, %67, %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %151 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %21, !llvm.loop !145

138:                                              ; preds = %21
  %139 = load ptr, ptr %8, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %139, i32 0, i32 12
  store ptr null, ptr %140, align 8, !tbaa !82
  %141 = load ptr, ptr %8, align 8, !tbaa !37
  %142 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %141, ptr %142, align 8, !tbaa !37
  %143 = load ptr, ptr %8, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %143, i32 0, i32 20
  store ptr null, ptr %144, align 8, !tbaa !132
  %145 = load ptr, ptr %7, align 8, !tbaa !37
  %146 = load ptr, ptr %8, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 10
  store ptr %145, ptr %147, align 8, !tbaa !144
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %148, i32 0, i32 9
  store i64 1, ptr %149, align 8, !tbaa !107
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_memory(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = icmp ule i32 %6, 15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call i32 @hwloc_bitmap_iszero(ptr noundef %14) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %8, align 8, !tbaa !37
  br label %74

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call ptr @hwloc__find_obj_covering_memory_cpuset(ptr noundef %26, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !37
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @hwloc_get_root_obj(ptr noundef %41) #15
  store ptr %42, ptr %8, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  store ptr %51, ptr %8, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp ne ptr %53, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = call i32 @hwloc_bitmap_isequal(ptr noundef %65, ptr noundef %68) #15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %146

73:                                               ; preds = %62, %52
  br label %74

74:                                               ; preds = %73, %17
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %75, i32 noundef 13)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %146

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call ptr @hwloc_alloc_setup_object(ptr noundef %81, i32 noundef 13, i32 noundef -1)
  store ptr %82, ptr %9, align 8, !tbaa !37
  %83 = load ptr, ptr %9, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %146

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %90, i32 0, i32 1
  store i32 1001, ptr %91, align 4, !tbaa !73
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 25
  store ptr %95, ptr %97, align 8, !tbaa !39
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 26
  store ptr %101, ptr %103, align 8, !tbaa !53
  %104 = load ptr, ptr %9, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %6, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = icmp ne ptr %112, null
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = icmp ne i32 %109, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %87
  %118 = load ptr, ptr %9, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = icmp ne ptr %120, null
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %6, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 26
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = icmp ne ptr %126, null
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = icmp ne i32 %123, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %117, %87
  %132 = load ptr, ptr %9, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %146

134:                                              ; preds = %117
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !37
  %137 = load ptr, ptr %9, align 8, !tbaa !37
  %138 = load ptr, ptr %7, align 8, !tbaa !34
  %139 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !37
  %140 = load ptr, ptr %10, align 8, !tbaa !37
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %144, %142, %131, %85, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 16
  store ptr %21, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 16
  store ptr %23, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  store ptr %26, ptr %10, align 8, !tbaa !37
  %27 = load ptr, ptr %10, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %32, ptr %11, align 8, !tbaa !37
  br label %34

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %143, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %144

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %10, align 8, !tbaa !37
  %41 = call i32 @hwloc_obj_cmp_sets(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %42 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %42, ptr %17, align 4, !tbaa !33
  %43 = load i32, ptr %16, align 4, !tbaa !33
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = call ptr @hwloc__insert_try_merge_group(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !37
  %50 = load ptr, ptr %18, align 8, !tbaa !37
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !37
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = call i32 @hwloc_type_cmp(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !33
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %131 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %16, align 4, !tbaa !33
  switch i32 %62, label %130 [
    i32 0, label %63
    i32 1, label %67
    i32 3, label %73
    i32 4, label %77
    i32 2, label %90
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  call void @merge_insert_equal(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %131

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !37
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = call ptr @hwloc___insert_object_by_cpuset(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %131

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !37
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  %76 = load ptr, ptr %9, align 8, !tbaa !34
  call void @report_insert_error(ptr noundef %74, ptr noundef %75, ptr noundef @.str.42, ptr noundef %76)
  store i32 6, ptr %19, align 4
  br label %131

77:                                               ; preds = %61
  %78 = load ptr, ptr %15, align 8, !tbaa !52
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  %83 = call i32 @hwloc__object_cpusets_compare_first(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %86, ptr %15, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %85, %80, %77
  %88 = load ptr, ptr %10, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 12
  store ptr %89, ptr %13, align 8, !tbaa !52
  br label %130

90:                                               ; preds = %61
  %91 = load ptr, ptr %10, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %93, ptr %94, align 8, !tbaa !37
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %95, i32 0, i32 12
  store ptr null, ptr %96, align 8, !tbaa !82
  %97 = load ptr, ptr %10, align 8, !tbaa !37
  %98 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %97, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %10, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 12
  store ptr %100, ptr %14, align 8, !tbaa !52
  %101 = load ptr, ptr %8, align 8, !tbaa !37
  %102 = load ptr, ptr %10, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 10
  store ptr %101, ptr %103, align 8, !tbaa !144
  %104 = load i32, ptr %17, align 4, !tbaa !33
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %90
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !132
  %110 = load ptr, ptr %8, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 20
  store ptr %109, ptr %111, align 8, !tbaa !132
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 20
  store ptr null, ptr %113, align 8, !tbaa !132
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  store ptr %116, ptr %12, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %124, %106
  %118 = load ptr, ptr %12, align 8, !tbaa !37
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !37
  %122 = load ptr, ptr %12, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 10
  store ptr %121, ptr %123, align 8, !tbaa !144
  br label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  store ptr %127, ptr %12, align 8, !tbaa !37
  br label %117, !llvm.loop !146

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %90
  br label %130

130:                                              ; preds = %61, %129, %87
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %73, %130, %67, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %209 [
    i32 0, label %133
    i32 6, label %162
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %135, ptr %10, align 8, !tbaa !37
  %136 = load ptr, ptr %10, align 8, !tbaa !37
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  store ptr %141, ptr %11, align 8, !tbaa !37
  br label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %138
  br label %35, !llvm.loop !147

144:                                              ; preds = %35
  %145 = load ptr, ptr %15, align 8, !tbaa !52
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %148, ptr %15, align 8, !tbaa !52
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %15, align 8, !tbaa !52
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = load ptr, ptr %8, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8, !tbaa !82
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %154, ptr %155, align 8, !tbaa !37
  %156 = load ptr, ptr %7, align 8, !tbaa !37
  %157 = load ptr, ptr %8, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 10
  store ptr %156, ptr %158, align 8, !tbaa !144
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %159, i32 0, i32 9
  store i64 1, ptr %160, align 8, !tbaa !107
  %161 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %209

162:                                              ; preds = %131
  %163 = load ptr, ptr %15, align 8, !tbaa !52
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %166, ptr %13, align 8, !tbaa !52
  br label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %168, i32 0, i32 16
  store ptr %169, ptr %13, align 8, !tbaa !52
  br label %170

170:                                              ; preds = %167, %165
  br label %171

171:                                              ; preds = %198, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8, !tbaa !130
  store ptr %174, ptr %10, align 8, !tbaa !37
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %208

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %180 = load ptr, ptr %8, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %180, i32 0, i32 16
  store ptr %179, ptr %181, align 8, !tbaa !130
  br label %182

182:                                              ; preds = %194, %176
  %183 = load ptr, ptr %13, align 8, !tbaa !52
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8, !tbaa !52
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = load ptr, ptr %10, align 8, !tbaa !37
  %190 = call i32 @hwloc__object_cpusets_compare_first(ptr noundef %188, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br label %192

192:                                              ; preds = %186, %182
  %193 = phi i1 [ false, %182 ], [ %191, %186 ]
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = load ptr, ptr %13, align 8, !tbaa !52
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %196, i32 0, i32 12
  store ptr %197, ptr %13, align 8, !tbaa !52
  br label %182, !llvm.loop !148

198:                                              ; preds = %192
  %199 = load ptr, ptr %13, align 8, !tbaa !52
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = load ptr, ptr %10, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %201, i32 0, i32 12
  store ptr %200, ptr %202, align 8, !tbaa !82
  %203 = load ptr, ptr %10, align 8, !tbaa !37
  %204 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %203, ptr %204, align 8, !tbaa !37
  %205 = load ptr, ptr %7, align 8, !tbaa !37
  %206 = load ptr, ptr %10, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %206, i32 0, i32 10
  store ptr %205, ptr %207, align 8, !tbaa !144
  br label %171, !llvm.loop !149

208:                                              ; preds = %171
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %209

209:                                              ; preds = %208, %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define void @hwloc_insert_object_by_parent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 24
  store ptr %14, ptr %7, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %20, %12
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 12
  store ptr %23, ptr %7, align 8, !tbaa !52
  br label %15, !llvm.loop !150

24:                                               ; preds = %15
  br label %142

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = call i32 @hwloc__obj_type_is_io(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 22
  store ptr %33, ptr %7, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %39, %31
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 12
  store ptr %42, ptr %7, align 8, !tbaa !52
  br label %34, !llvm.loop !151

43:                                               ; preds = %34
  br label %141

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = call i32 @hwloc__obj_type_is_memory(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 20
  store ptr %52, ptr %7, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %58, %50
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !52
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 12
  store ptr %61, ptr %7, align 8, !tbaa !52
  br label %53, !llvm.loop !152

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = call i32 @hwloc_bitmap_set(ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = call i32 @hwloc_bitmap_set(ptr noundef %89, i32 noundef %92)
  br label %94

94:                                               ; preds = %67, %62
  br label %140

95:                                               ; preds = %44
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 16
  store ptr %97, ptr %7, align 8, !tbaa !52
  br label %98

98:                                               ; preds = %103, %95
  %99 = load ptr, ptr %7, align 8, !tbaa !52
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !52
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 12
  store ptr %106, ptr %7, align 8, !tbaa !52
  br label %98, !llvm.loop !153

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %6, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = call i32 @hwloc_bitmap_set(ptr noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = load ptr, ptr %6, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !47
  %138 = call i32 @hwloc_bitmap_set(ptr noundef %134, i32 noundef %137)
  br label %139

139:                                              ; preds = %112, %107
  br label %140

140:                                              ; preds = %139, %94
  br label %141

141:                                              ; preds = %140, %43
  br label %142

142:                                              ; preds = %141, %24
  %143 = load ptr, ptr %6, align 8, !tbaa !37
  %144 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %143, ptr %144, align 8, !tbaa !37
  %145 = load ptr, ptr %5, align 8, !tbaa !37
  %146 = load ptr, ptr %6, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 10
  store ptr %145, ptr %147, align 8, !tbaa !144
  %148 = load ptr, ptr %6, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 12
  store ptr null, ptr %149, align 8, !tbaa !82
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %150, i32 0, i32 9
  store i64 1, ptr %151, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_io(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = icmp ule i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #16
  store i32 22, ptr %10, align 4, !tbaa !33
  store ptr null, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #16
  store i32 1, ptr %17, align 4, !tbaa !33
  store ptr null, ptr %2, align 8
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @hwloc_alloc_setup_object(ptr noundef %19, i32 noundef 13, i32 noundef -1)
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 22, ptr %12, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @__errno_location() #16
  store i32 1, ptr %19, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %21)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc__reconnect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @hwloc_connect_children(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @hwloc_connect_levels(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @hwloc_filter_levels_keep_structure(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !107
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @hwloc_connect_special_levels(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 9
  store i64 0, ptr %48, align 8, !tbaa !107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_connect_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !126
  store i32 %10, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !33
  store ptr null, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %40, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 11
  store i32 %18, ptr %20, align 8, !tbaa !118
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8, !tbaa !138
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load i32, ptr %3, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27, %17
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_connect_children(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4, !tbaa !33
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %43, ptr %6, align 8, !tbaa !37
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  store ptr %46, ptr %5, align 8, !tbaa !37
  br label %14, !llvm.loop !156

47:                                               ; preds = %14
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 17
  store ptr %48, ptr %50, align 8, !tbaa !140
  %51 = load i32, ptr %3, align 4, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 8, !tbaa !126
  %54 = load i32, ptr %3, align 4, !tbaa !33
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  call void @free(ptr noundef %59) #14
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !74
  br label %102

62:                                               ; preds = %47
  %63 = load i32, ptr %7, align 4, !tbaa !33
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %102

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4, !tbaa !33
  %68 = load i32, ptr %3, align 4, !tbaa !33
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  call void @free(ptr noundef %73) #14
  %74 = load i32, ptr %3, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #18
  %78 = load ptr, ptr %2, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 15
  store ptr %77, ptr %79, align 8, !tbaa !74
  br label %80

80:                                               ; preds = %70, %66
  store i32 0, ptr %3, align 4, !tbaa !33
  %81 = load ptr, ptr %2, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  store ptr %83, ptr %5, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %95, %80
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = load ptr, ptr %2, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = load i32, ptr %3, align 4, !tbaa !33
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8, !tbaa !37
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %3, align 4, !tbaa !33
  %97 = add i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  store ptr %100, ptr %5, align 8, !tbaa !37
  br label %84, !llvm.loop !157

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %65, %56
  store ptr null, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !33
  %103 = load ptr, ptr %2, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  store ptr %105, ptr %5, align 8, !tbaa !37
  br label %106

106:                                              ; preds = %120, %102
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !tbaa !37
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !144
  %113 = load i32, ptr %3, align 4, !tbaa !33
  %114 = load ptr, ptr %5, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 8, !tbaa !118
  %116 = load ptr, ptr %6, align 8, !tbaa !37
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 13
  store ptr %116, ptr %118, align 8, !tbaa !138
  %119 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_connect_children(ptr noundef %119)
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %3, align 4, !tbaa !33
  %122 = add i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !33
  %123 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %123, ptr %6, align 8, !tbaa !37
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  store ptr %126, ptr %5, align 8, !tbaa !37
  br label %106, !llvm.loop !158

127:                                              ; preds = %106
  %128 = load i32, ptr %3, align 4, !tbaa !33
  %129 = load ptr, ptr %2, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 19
  store i32 %128, ptr %130, align 4, !tbaa !127
  store ptr null, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !33
  %131 = load ptr, ptr %2, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  store ptr %133, ptr %5, align 8, !tbaa !37
  br label %134

134:                                              ; preds = %148, %127
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8, !tbaa !37
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %139, i32 0, i32 10
  store ptr %138, ptr %140, align 8, !tbaa !144
  %141 = load i32, ptr %3, align 4, !tbaa !33
  %142 = load ptr, ptr %5, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %142, i32 0, i32 11
  store i32 %141, ptr %143, align 8, !tbaa !118
  %144 = load ptr, ptr %6, align 8, !tbaa !37
  %145 = load ptr, ptr %5, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %145, i32 0, i32 13
  store ptr %144, ptr %146, align 8, !tbaa !138
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_connect_children(ptr noundef %147)
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %3, align 4, !tbaa !33
  %150 = add i32 %149, 1
  store i32 %150, ptr %3, align 4, !tbaa !33
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %151, ptr %6, align 8, !tbaa !37
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  store ptr %154, ptr %5, align 8, !tbaa !37
  br label %134, !llvm.loop !159

155:                                              ; preds = %134
  %156 = load i32, ptr %3, align 4, !tbaa !33
  %157 = load ptr, ptr %2, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 21
  store i32 %156, ptr %158, align 8, !tbaa !128
  store ptr null, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !33
  %159 = load ptr, ptr %2, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %159, i32 0, i32 24
  %161 = load ptr, ptr %160, align 8, !tbaa !136
  store ptr %161, ptr %5, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %176, %155
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8, !tbaa !37
  %167 = load ptr, ptr %5, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %167, i32 0, i32 10
  store ptr %166, ptr %168, align 8, !tbaa !144
  %169 = load i32, ptr %3, align 4, !tbaa !33
  %170 = load ptr, ptr %5, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 11
  store i32 %169, ptr %171, align 8, !tbaa !118
  %172 = load ptr, ptr %6, align 8, !tbaa !37
  %173 = load ptr, ptr %5, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %173, i32 0, i32 13
  store ptr %172, ptr %174, align 8, !tbaa !138
  %175 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_connect_children(ptr noundef %175)
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %3, align 4, !tbaa !33
  %178 = add i32 %177, 1
  store i32 %178, ptr %3, align 4, !tbaa !33
  %179 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %179, ptr %6, align 8, !tbaa !37
  %180 = load ptr, ptr %5, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  store ptr %182, ptr %5, align 8, !tbaa !37
  br label %162, !llvm.loop !160

183:                                              ; preds = %162
  %184 = load i32, ptr %3, align 4, !tbaa !33
  %185 = load ptr, ptr %2, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 23
  store i32 %184, ptr %186, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %4, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %31, %1
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @free(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4, !tbaa !33
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !33
  br label %17, !llvm.loop !161

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !100
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !100
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !100
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_reset_normal_type_depths(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  store ptr %64, ptr %10, align 8, !tbaa !37
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !117
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %10, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [20 x i32], ptr %68, i64 0, i64 %72
  store i32 0, ptr %73, align 4, !tbaa !33
  %74 = load ptr, ptr %10, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 7
  store i32 0, ptr %75, align 4, !tbaa !116
  %76 = load ptr, ptr %10, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 9
  store ptr null, ptr %77, align 8, !tbaa !124
  %78 = load ptr, ptr %10, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !125
  %80 = load ptr, ptr %10, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !144
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %82, i32 0, i32 11
  store i32 0, ptr %83, align 8, !tbaa !118
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 13
  store ptr null, ptr %85, align 8, !tbaa !138
  %86 = load ptr, ptr %10, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %86, i32 0, i32 12
  store ptr null, ptr %87, align 8, !tbaa !82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !126
  store i32 %96, ptr %11, align 4, !tbaa !33
  %97 = load i32, ptr %11, align 4, !tbaa !33
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #18
  store ptr %100, ptr %6, align 8, !tbaa !52
  %101 = load ptr, ptr %6, align 8, !tbaa !52
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %34
  %104 = call ptr @__errno_location() #16
  store i32 12, ptr %104, align 4, !tbaa !33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %562

105:                                              ; preds = %34
  %106 = load ptr, ptr %6, align 8, !tbaa !52
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = load i32, ptr %11, align 4, !tbaa !33
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %115, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %534, %105
  %120 = load i32, ptr %11, align 4, !tbaa !33
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %560

122:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %123

123:                                              ; preds = %138, %122
  %124 = load i32, ptr %5, align 4, !tbaa !33
  %125 = load i32, ptr %11, align 4, !tbaa !33
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !52
  %129 = load i32, ptr %5, align 4, !tbaa !33
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = icmp ne i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %141

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !33
  %140 = add i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !33
  br label %123, !llvm.loop !162

141:                                              ; preds = %136, %123
  %142 = load i32, ptr %5, align 4, !tbaa !33
  %143 = load i32, ptr %11, align 4, !tbaa !33
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  br label %155

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !52
  %151 = load i32, ptr %5, align 4, !tbaa !33
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  br label %155

155:                                              ; preds = %149, %145
  %156 = phi ptr [ %148, %145 ], [ %154, %149 ]
  store ptr %156, ptr %9, align 8, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %187, %155
  %158 = load i32, ptr %5, align 4, !tbaa !33
  %159 = load i32, ptr %11, align 4, !tbaa !33
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8, !tbaa !37
  %163 = load ptr, ptr %6, align 8, !tbaa !52
  %164 = load i32, ptr %5, align 4, !tbaa !33
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = call i32 @hwloc_type_cmp(ptr noundef %162, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8, !tbaa !52
  %172 = load i32, ptr %5, align 4, !tbaa !33
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = load ptr, ptr %9, align 8, !tbaa !37
  %177 = call i32 @find_same_type(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load ptr, ptr %6, align 8, !tbaa !52
  %181 = load i32, ptr %5, align 4, !tbaa !33
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  store ptr %184, ptr %9, align 8, !tbaa !37
  br label %185

185:                                              ; preds = %179, %170
  br label %186

186:                                              ; preds = %185, %161
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4, !tbaa !33
  %189 = add i32 %188, 1
  store i32 %189, ptr %5, align 4, !tbaa !33
  br label %157, !llvm.loop !163

190:                                              ; preds = %157
  %191 = load i32, ptr %11, align 4, !tbaa !33
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = call noalias ptr @malloc(i64 noundef %194) #18
  store ptr %195, ptr %7, align 8, !tbaa !52
  %196 = load ptr, ptr %7, align 8, !tbaa !52
  %197 = icmp ne ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %199) #14
  %200 = call ptr @__errno_location() #16
  store i32 12, ptr %200, align 4, !tbaa !33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %562

201:                                              ; preds = %190
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %5, align 4, !tbaa !33
  %204 = load i32, ptr %11, align 4, !tbaa !33
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !52
  %208 = load i32, ptr %5, align 4, !tbaa !33
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %211, i32 0, i32 14
  %213 = load i32, ptr %212, align 8, !tbaa !126
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %206
  %216 = load ptr, ptr %6, align 8, !tbaa !52
  %217 = load i32, ptr %5, align 4, !tbaa !33
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 8, !tbaa !126
  %223 = load i32, ptr %13, align 4, !tbaa !33
  %224 = add i32 %223, %222
  store i32 %224, ptr %13, align 4, !tbaa !33
  br label %228

225:                                              ; preds = %206
  %226 = load i32, ptr %13, align 4, !tbaa !33
  %227 = add i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !33
  br label %228

228:                                              ; preds = %225, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %5, align 4, !tbaa !33
  %231 = add i32 %230, 1
  store i32 %231, ptr %5, align 4, !tbaa !33
  br label %202, !llvm.loop !164

232:                                              ; preds = %202
  %233 = load i32, ptr %13, align 4, !tbaa !33
  %234 = zext i32 %233 to i64
  %235 = mul i64 %234, 8
  %236 = call noalias ptr @malloc(i64 noundef %235) #18
  store ptr %236, ptr %8, align 8, !tbaa !52
  %237 = load ptr, ptr %8, align 8, !tbaa !52
  %238 = icmp ne ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %240) #14
  %241 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %241) #14
  %242 = call ptr @__errno_location() #16
  store i32 12, ptr %242, align 4, !tbaa !33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %562

243:                                              ; preds = %232
  store i32 0, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %244

244:                                              ; preds = %319, %243
  %245 = load i32, ptr %5, align 4, !tbaa !33
  %246 = load i32, ptr %11, align 4, !tbaa !33
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %322

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8, !tbaa !37
  %250 = load ptr, ptr %6, align 8, !tbaa !52
  %251 = load i32, ptr %5, align 4, !tbaa !33
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = call i32 @hwloc_type_cmp(ptr noundef %249, ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %307

257:                                              ; preds = %248
  %258 = load ptr, ptr %6, align 8, !tbaa !52
  %259 = load i32, ptr %5, align 4, !tbaa !33
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = load ptr, ptr %7, align 8, !tbaa !52
  %264 = load i32, ptr %12, align 4, !tbaa !33
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !33
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %266
  store ptr %262, ptr %267, align 8, !tbaa !37
  %268 = load ptr, ptr %6, align 8, !tbaa !52
  %269 = load i32, ptr %5, align 4, !tbaa !33
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %272, i32 0, i32 14
  %274 = load i32, ptr %273, align 8, !tbaa !126
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %257
  %277 = load ptr, ptr %8, align 8, !tbaa !52
  %278 = load i32, ptr %13, align 4, !tbaa !33
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %6, align 8, !tbaa !52
  %282 = load i32, ptr %5, align 4, !tbaa !33
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %285, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = load ptr, ptr %6, align 8, !tbaa !52
  %289 = load i32, ptr %5, align 4, !tbaa !33
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %292, i32 0, i32 14
  %294 = load i32, ptr %293, align 8, !tbaa !126
  %295 = zext i32 %294 to i64
  %296 = mul i64 %295, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %287, i64 %296, i1 false)
  br label %297

297:                                              ; preds = %276, %257
  %298 = load ptr, ptr %6, align 8, !tbaa !52
  %299 = load i32, ptr %5, align 4, !tbaa !33
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %303, align 8, !tbaa !126
  %305 = load i32, ptr %13, align 4, !tbaa !33
  %306 = add i32 %305, %304
  store i32 %306, ptr %13, align 4, !tbaa !33
  br label %318

307:                                              ; preds = %248
  %308 = load ptr, ptr %6, align 8, !tbaa !52
  %309 = load i32, ptr %5, align 4, !tbaa !33
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = load ptr, ptr %8, align 8, !tbaa !52
  %314 = load i32, ptr %13, align 4, !tbaa !33
  %315 = add i32 %314, 1
  store i32 %315, ptr %13, align 4, !tbaa !33
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %313, i64 %316
  store ptr %312, ptr %317, align 8, !tbaa !37
  br label %318

318:                                              ; preds = %307, %297
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %5, align 4, !tbaa !33
  %321 = add i32 %320, 1
  store i32 %321, ptr %5, align 4, !tbaa !33
  br label %244, !llvm.loop !165

322:                                              ; preds = %244
  %323 = load i32, ptr %13, align 4, !tbaa !33
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %326) #14
  store ptr null, ptr %8, align 8, !tbaa !52
  br label %327

327:                                              ; preds = %325, %322
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %328

328:                                              ; preds = %377, %327
  %329 = load i32, ptr %5, align 4, !tbaa !33
  %330 = load i32, ptr %12, align 4, !tbaa !33
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %380

332:                                              ; preds = %328
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !100
  %336 = load ptr, ptr %7, align 8, !tbaa !52
  %337 = load i32, ptr %5, align 4, !tbaa !33
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %340, i32 0, i32 6
  store i32 %335, ptr %341, align 8, !tbaa !117
  %342 = load i32, ptr %5, align 4, !tbaa !33
  %343 = load ptr, ptr %7, align 8, !tbaa !52
  %344 = load i32, ptr %5, align 4, !tbaa !33
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %347, i32 0, i32 7
  store i32 %342, ptr %348, align 4, !tbaa !116
  %349 = load i32, ptr %5, align 4, !tbaa !33
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %332
  %352 = load ptr, ptr %7, align 8, !tbaa !52
  %353 = load i32, ptr %5, align 4, !tbaa !33
  %354 = sub i32 %353, 1
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !37
  %358 = load ptr, ptr %7, align 8, !tbaa !52
  %359 = load i32, ptr %5, align 4, !tbaa !33
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %362, i32 0, i32 9
  store ptr %357, ptr %363, align 8, !tbaa !124
  %364 = load ptr, ptr %7, align 8, !tbaa !52
  %365 = load i32, ptr %5, align 4, !tbaa !33
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %369 = load ptr, ptr %7, align 8, !tbaa !52
  %370 = load i32, ptr %5, align 4, !tbaa !33
  %371 = sub i32 %370, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %369, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %374, i32 0, i32 8
  store ptr %368, ptr %375, align 8, !tbaa !125
  br label %376

376:                                              ; preds = %351, %332
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %5, align 4, !tbaa !33
  %379 = add i32 %378, 1
  store i32 %379, ptr %5, align 4, !tbaa !33
  br label %328, !llvm.loop !166

380:                                              ; preds = %328
  %381 = load ptr, ptr %7, align 8, !tbaa !52
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %383, i32 0, i32 9
  store ptr null, ptr %384, align 8, !tbaa !124
  %385 = load ptr, ptr %7, align 8, !tbaa !52
  %386 = load i32, ptr %12, align 4, !tbaa !33
  %387 = sub i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %385, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %390, i32 0, i32 8
  store ptr null, ptr %391, align 8, !tbaa !125
  %392 = load ptr, ptr %9, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !46
  %395 = call ptr @hwloc_obj_type_string(i32 noundef %394) #16
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.46, ptr noundef %395)
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !100
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.47, i32 noundef %398)
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %399, i32 0, i32 6
  %401 = load ptr, ptr %9, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !46
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [20 x i32], ptr %400, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !33
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %419

408:                                              ; preds = %380
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !100
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %9, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8, !tbaa !46
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [20 x i32], ptr %413, i64 0, i64 %417
  store i32 %411, ptr %418, align 4, !tbaa !33
  br label %427

419:                                              ; preds = %380
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %9, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8, !tbaa !46
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [20 x i32], ptr %421, i64 0, i64 %425
  store i32 -2, ptr %426, align 4, !tbaa !33
  br label %427

427:                                              ; preds = %419, %408
  %428 = load ptr, ptr %7, align 8, !tbaa !52
  %429 = load i32, ptr %12, align 4, !tbaa !33
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %428, i64 %430
  store ptr null, ptr %431, align 8, !tbaa !37
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !100
  %435 = load ptr, ptr %3, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8, !tbaa !87
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %534

439:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %440 = load ptr, ptr %3, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !51
  %443 = load ptr, ptr %3, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8, !tbaa !87
  %446 = mul i32 2, %445
  %447 = zext i32 %446 to i64
  %448 = mul i64 %447, 8
  %449 = call ptr @realloc(ptr noundef %442, i64 noundef %448) #17
  store ptr %449, ptr %15, align 8, !tbaa !167
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !101
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !87
  %456 = mul i32 2, %455
  %457 = zext i32 %456 to i64
  %458 = mul i64 %457, 4
  %459 = call ptr @realloc(ptr noundef %452, i64 noundef %458) #17
  store ptr %459, ptr %16, align 8, !tbaa !167
  %460 = load ptr, ptr %15, align 8, !tbaa !167
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %439
  %463 = load ptr, ptr %16, align 8, !tbaa !167
  %464 = icmp ne ptr %463, null
  br i1 %464, label %494, label %465

465:                                              ; preds = %462, %439
  %466 = call i32 @hwloc_hide_errors()
  %467 = icmp slt i32 %466, 2
  br i1 %467, label %468, label %475

468:                                              ; preds = %465
  %469 = load ptr, ptr @stderr, align 8, !tbaa !168
  %470 = load ptr, ptr %3, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 8, !tbaa !87
  %473 = mul i32 %472, 2
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.48, i32 noundef %473) #14
  br label %475

475:                                              ; preds = %468, %465
  %476 = load ptr, ptr %15, align 8, !tbaa !167
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load ptr, ptr %15, align 8, !tbaa !167
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %480, i32 0, i32 4
  store ptr %479, ptr %481, align 8, !tbaa !51
  br label %482

482:                                              ; preds = %478, %475
  %483 = load ptr, ptr %16, align 8, !tbaa !167
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load ptr, ptr %16, align 8, !tbaa !167
  %487 = load ptr, ptr %3, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %487, i32 0, i32 3
  store ptr %486, ptr %488, align 8, !tbaa !101
  br label %489

489:                                              ; preds = %485, %482
  %490 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %490) #14
  %491 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %491) #14
  %492 = load ptr, ptr %8, align 8, !tbaa !52
  call void @free(ptr noundef %492) #14
  %493 = call ptr @__errno_location() #16
  store i32 12, ptr %493, align 4, !tbaa !33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %531

494:                                              ; preds = %462
  %495 = load ptr, ptr %15, align 8, !tbaa !167
  %496 = load ptr, ptr %3, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %496, i32 0, i32 4
  store ptr %495, ptr %497, align 8, !tbaa !51
  %498 = load ptr, ptr %16, align 8, !tbaa !167
  %499 = load ptr, ptr %3, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %499, i32 0, i32 3
  store ptr %498, ptr %500, align 8, !tbaa !101
  %501 = load ptr, ptr %3, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !51
  %504 = load ptr, ptr %3, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8, !tbaa !87
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %3, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !87
  %512 = zext i32 %511 to i64
  %513 = mul i64 %512, 8
  call void @llvm.memset.p0.i64(ptr align 8 %508, i8 0, i64 %513, i1 false)
  %514 = load ptr, ptr %3, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !101
  %517 = load ptr, ptr %3, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8, !tbaa !87
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i32, ptr %516, i64 %520
  %522 = load ptr, ptr %3, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 8, !tbaa !87
  %525 = zext i32 %524 to i64
  %526 = mul i64 %525, 4
  call void @llvm.memset.p0.i64(ptr align 4 %521, i8 0, i64 %526, i1 false)
  %527 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !87
  %530 = mul i32 %529, 2
  store i32 %530, ptr %528, align 8, !tbaa !87
  store i32 0, ptr %14, align 4
  br label %531

531:                                              ; preds = %494, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %532 = load i32, ptr %14, align 4
  switch i32 %532, label %562 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %427
  %535 = load i32, ptr %12, align 4, !tbaa !33
  %536 = load ptr, ptr %3, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8, !tbaa !101
  %539 = load ptr, ptr %3, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !100
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %538, i64 %542
  store i32 %535, ptr %543, align 4, !tbaa !33
  %544 = load ptr, ptr %7, align 8, !tbaa !52
  %545 = load ptr, ptr %3, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !51
  %548 = load ptr, ptr %3, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !100
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %547, i64 %551
  store ptr %544, ptr %552, align 8, !tbaa !52
  %553 = load ptr, ptr %3, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !100
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !100
  %557 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %557) #14
  %558 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %558, ptr %6, align 8, !tbaa !52
  %559 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %559, ptr %11, align 4, !tbaa !33
  br label %119, !llvm.loop !170

560:                                              ; preds = %119
  %561 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %561) #14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %562

562:                                              ; preds = %560, %531, %239, %198, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %563 = load i32, ptr %2, align 4
  ret i32 %563
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_levels_keep_structure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = sub i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %665, %1
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %668

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %3, align 4, !tbaa !33
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %36, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %3, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  store ptr %45, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !46
  store i32 %48, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !46
  store i32 %51, ptr %11, align 4, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %10, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !33
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %3, align 4, !tbaa !33
  %65 = sub i32 %64, 1
  %66 = call i32 @hwloc_dont_merge_group_level(ptr noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %68, %62, %59
  br label %70

70:                                               ; preds = %69, %26
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %11, align 4, !tbaa !33
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [20 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !33
  %79 = load i32, ptr %10, align 4, !tbaa !33
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load i32, ptr %3, align 4, !tbaa !33
  %84 = call i32 @hwloc_dont_merge_group_level(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %87

87:                                               ; preds = %86, %81, %78
  br label %88

88:                                               ; preds = %87, %70
  %89 = load i32, ptr %6, align 4, !tbaa !33
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !33
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !33
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %6, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %100, %97, %94
  br label %102

102:                                              ; preds = %101, %91, %88
  %103 = load i32, ptr %6, align 4, !tbaa !33
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4, !tbaa !33
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 4, ptr %12, align 4
  br label %662

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %7, align 4, !tbaa !33
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4, !tbaa !33
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !33
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [20 x i32], ptr @obj_type_priority, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load i32, ptr %11, align 4, !tbaa !33
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [20 x i32], ptr @obj_type_priority, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = icmp sge i32 %119, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %112, %109
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = load i32, ptr %3, align 4, !tbaa !33
  %131 = call i32 @hwloc_compare_levels_structure(ptr noundef %129, i32 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 4, ptr %12, align 4
  br label %662

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4, !tbaa !33
  %136 = sub i32 %135, 1
  %137 = load i32, ptr %10, align 4, !tbaa !33
  %138 = call ptr @hwloc_obj_type_string(i32 noundef %137) #16
  %139 = load i32, ptr %3, align 4, !tbaa !33
  %140 = load i32, ptr %11, align 4, !tbaa !33
  %141 = call ptr @hwloc_obj_type_string(i32 noundef %140) #16
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.43, i32 noundef %136, ptr noundef %138, i32 noundef %139, ptr noundef %141)
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %142

142:                                              ; preds = %447, %134
  %143 = load i32, ptr %4, align 4, !tbaa !33
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load i32, ptr %3, align 4, !tbaa !33
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = icmp ult i32 %143, %150
  br i1 %151, label %152, label %450

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = load i32, ptr %3, align 4, !tbaa !33
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %155, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = load i32, ptr %4, align 4, !tbaa !33
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  store ptr %164, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = load i32, ptr %3, align 4, !tbaa !33
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = load i32, ptr %4, align 4, !tbaa !33
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  store ptr %175, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %176 = load i32, ptr %6, align 4, !tbaa !33
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %282

178:                                              ; preds = %152
  %179 = load ptr, ptr %14, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %182 = load ptr, ptr %13, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %182, i32 0, i32 16
  store ptr %181, ptr %183, align 8, !tbaa !130
  %184 = load ptr, ptr %14, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !140
  %187 = load ptr, ptr %13, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %187, i32 0, i32 17
  store ptr %186, ptr %188, align 8, !tbaa !140
  %189 = load ptr, ptr %14, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !126
  %192 = load ptr, ptr %13, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %192, i32 0, i32 14
  store i32 %191, ptr %193, align 8, !tbaa !126
  %194 = load ptr, ptr %13, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  call void @free(ptr noundef %196) #14
  %197 = load ptr, ptr %14, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  %200 = load ptr, ptr %13, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %200, i32 0, i32 15
  store ptr %199, ptr %201, align 8, !tbaa !74
  %202 = load ptr, ptr %14, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %202, i32 0, i32 15
  store ptr null, ptr %203, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %204

204:                                              ; preds = %220, %178
  %205 = load i32, ptr %15, align 4, !tbaa !33
  %206 = load ptr, ptr %13, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %206, i32 0, i32 14
  %208 = load i32, ptr %207, align 8, !tbaa !126
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8, !tbaa !37
  %212 = load ptr, ptr %13, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = load i32, ptr %15, align 4, !tbaa !33
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %218, i32 0, i32 10
  store ptr %211, ptr %219, align 8, !tbaa !144
  br label %220

220:                                              ; preds = %210
  %221 = load i32, ptr %15, align 4, !tbaa !33
  %222 = add i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !33
  br label %204, !llvm.loop !171

223:                                              ; preds = %204
  %224 = load ptr, ptr %14, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8, !tbaa !132
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %13, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %14, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %231, i32 0, i32 20
  %233 = load ptr, ptr %232, align 8, !tbaa !132
  %234 = load ptr, ptr %13, align 8, !tbaa !37
  call void @append_siblings_list(ptr noundef %230, ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %235, i32 0, i32 19
  %237 = load i32, ptr %236, align 4, !tbaa !127
  %238 = load ptr, ptr %13, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !127
  %241 = add i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !127
  br label %242

242:                                              ; preds = %228, %223
  %243 = load ptr, ptr %14, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %243, i32 0, i32 22
  %245 = load ptr, ptr %244, align 8, !tbaa !134
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %13, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %248, i32 0, i32 22
  %250 = load ptr, ptr %14, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %250, i32 0, i32 22
  %252 = load ptr, ptr %251, align 8, !tbaa !134
  %253 = load ptr, ptr %13, align 8, !tbaa !37
  call void @append_siblings_list(ptr noundef %249, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %14, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %254, i32 0, i32 21
  %256 = load i32, ptr %255, align 8, !tbaa !128
  %257 = load ptr, ptr %13, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %257, i32 0, i32 21
  %259 = load i32, ptr %258, align 8, !tbaa !128
  %260 = add i32 %259, %256
  store i32 %260, ptr %258, align 8, !tbaa !128
  br label %261

261:                                              ; preds = %247, %242
  %262 = load ptr, ptr %14, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %262, i32 0, i32 24
  %264 = load ptr, ptr %263, align 8, !tbaa !136
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %13, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %267, i32 0, i32 24
  %269 = load ptr, ptr %14, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %269, i32 0, i32 24
  %271 = load ptr, ptr %270, align 8, !tbaa !136
  %272 = load ptr, ptr %13, align 8, !tbaa !37
  call void @append_siblings_list(ptr noundef %268, ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %14, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %273, i32 0, i32 23
  %275 = load i32, ptr %274, align 8, !tbaa !129
  %276 = load ptr, ptr %13, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %276, i32 0, i32 23
  %278 = load i32, ptr %277, align 8, !tbaa !129
  %279 = add i32 %278, %275
  store i32 %279, ptr %277, align 8, !tbaa !129
  br label %280

280:                                              ; preds = %266, %261
  %281 = load ptr, ptr %14, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %281)
  br label %446

282:                                              ; preds = %152
  %283 = load ptr, ptr %13, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8, !tbaa !144
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %377

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8, !tbaa !37
  %289 = load ptr, ptr %13, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !144
  %292 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %291, i32 0, i32 15
  %293 = load ptr, ptr %292, align 8, !tbaa !74
  %294 = load ptr, ptr %13, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !118
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %293, i64 %297
  store ptr %288, ptr %298, align 8, !tbaa !37
  %299 = load ptr, ptr %13, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %299, i32 0, i32 11
  %301 = load i32, ptr %300, align 8, !tbaa !118
  %302 = load ptr, ptr %14, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %302, i32 0, i32 11
  store i32 %301, ptr %303, align 8, !tbaa !118
  %304 = load ptr, ptr %13, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8, !tbaa !118
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %287
  %309 = load ptr, ptr %14, align 8, !tbaa !37
  %310 = load ptr, ptr %13, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !144
  %313 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %312, i32 0, i32 16
  store ptr %309, ptr %313, align 8, !tbaa !130
  br label %334

314:                                              ; preds = %287
  %315 = load ptr, ptr %13, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %315, i32 0, i32 10
  %317 = load ptr, ptr %316, align 8, !tbaa !144
  %318 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !74
  %320 = load ptr, ptr %13, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 8, !tbaa !118
  %323 = sub i32 %322, 1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %319, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = load ptr, ptr %14, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %327, i32 0, i32 13
  store ptr %326, ptr %328, align 8, !tbaa !138
  %329 = load ptr, ptr %14, align 8, !tbaa !37
  %330 = load ptr, ptr %14, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8, !tbaa !138
  %333 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %332, i32 0, i32 12
  store ptr %329, ptr %333, align 8, !tbaa !82
  br label %334

334:                                              ; preds = %314, %308
  %335 = load ptr, ptr %13, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %335, i32 0, i32 11
  %337 = load i32, ptr %336, align 8, !tbaa !118
  %338 = load ptr, ptr %13, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %338, i32 0, i32 10
  %340 = load ptr, ptr %339, align 8, !tbaa !144
  %341 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %340, i32 0, i32 14
  %342 = load i32, ptr %341, align 8, !tbaa !126
  %343 = sub i32 %342, 1
  %344 = icmp eq i32 %337, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %334
  %346 = load ptr, ptr %14, align 8, !tbaa !37
  %347 = load ptr, ptr %13, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !144
  %350 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %349, i32 0, i32 17
  store ptr %346, ptr %350, align 8, !tbaa !140
  br label %371

351:                                              ; preds = %334
  %352 = load ptr, ptr %13, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !144
  %355 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %354, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8, !tbaa !74
  %357 = load ptr, ptr %13, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 8, !tbaa !118
  %360 = add i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %356, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !37
  %364 = load ptr, ptr %14, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %364, i32 0, i32 12
  store ptr %363, ptr %365, align 8, !tbaa !82
  %366 = load ptr, ptr %14, align 8, !tbaa !37
  %367 = load ptr, ptr %14, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8, !tbaa !82
  %370 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %369, i32 0, i32 13
  store ptr %366, ptr %370, align 8, !tbaa !138
  br label %371

371:                                              ; preds = %351, %345
  %372 = load ptr, ptr %13, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %372, i32 0, i32 10
  %374 = load ptr, ptr %373, align 8, !tbaa !144
  %375 = load ptr, ptr %14, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %375, i32 0, i32 10
  store ptr %374, ptr %376, align 8, !tbaa !144
  br label %387

377:                                              ; preds = %282
  %378 = load ptr, ptr %14, align 8, !tbaa !37
  %379 = load ptr, ptr %2, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !51
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8, !tbaa !52
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  store ptr %378, ptr %384, align 8, !tbaa !37
  %385 = load ptr, ptr %14, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %385, i32 0, i32 10
  store ptr null, ptr %386, align 8, !tbaa !144
  br label %387

387:                                              ; preds = %377, %371
  %388 = load ptr, ptr %13, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %388, i32 0, i32 20
  %390 = load ptr, ptr %389, align 8, !tbaa !132
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %406

392:                                              ; preds = %387
  %393 = load ptr, ptr %14, align 8, !tbaa !37
  %394 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %393, i32 0, i32 20
  %395 = load ptr, ptr %13, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8, !tbaa !132
  %398 = load ptr, ptr %14, align 8, !tbaa !37
  call void @prepend_siblings_list(ptr noundef %394, ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %13, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %399, i32 0, i32 19
  %401 = load i32, ptr %400, align 4, !tbaa !127
  %402 = load ptr, ptr %14, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %402, i32 0, i32 19
  %404 = load i32, ptr %403, align 4, !tbaa !127
  %405 = add i32 %404, %401
  store i32 %405, ptr %403, align 4, !tbaa !127
  br label %406

406:                                              ; preds = %392, %387
  %407 = load ptr, ptr %13, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %407, i32 0, i32 22
  %409 = load ptr, ptr %408, align 8, !tbaa !134
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %425

411:                                              ; preds = %406
  %412 = load ptr, ptr %14, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %412, i32 0, i32 22
  %414 = load ptr, ptr %13, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %414, i32 0, i32 22
  %416 = load ptr, ptr %415, align 8, !tbaa !134
  %417 = load ptr, ptr %14, align 8, !tbaa !37
  call void @prepend_siblings_list(ptr noundef %413, ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %13, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %418, i32 0, i32 21
  %420 = load i32, ptr %419, align 8, !tbaa !128
  %421 = load ptr, ptr %14, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %421, i32 0, i32 21
  %423 = load i32, ptr %422, align 8, !tbaa !128
  %424 = add i32 %423, %420
  store i32 %424, ptr %422, align 8, !tbaa !128
  br label %425

425:                                              ; preds = %411, %406
  %426 = load ptr, ptr %13, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %426, i32 0, i32 24
  %428 = load ptr, ptr %427, align 8, !tbaa !136
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %444

430:                                              ; preds = %425
  %431 = load ptr, ptr %14, align 8, !tbaa !37
  %432 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %431, i32 0, i32 24
  %433 = load ptr, ptr %13, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %433, i32 0, i32 24
  %435 = load ptr, ptr %434, align 8, !tbaa !136
  %436 = load ptr, ptr %14, align 8, !tbaa !37
  call void @prepend_siblings_list(ptr noundef %432, ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %13, align 8, !tbaa !37
  %438 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %437, i32 0, i32 23
  %439 = load i32, ptr %438, align 8, !tbaa !129
  %440 = load ptr, ptr %14, align 8, !tbaa !37
  %441 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %440, i32 0, i32 23
  %442 = load i32, ptr %441, align 8, !tbaa !129
  %443 = add i32 %442, %439
  store i32 %443, ptr %441, align 8, !tbaa !129
  br label %444

444:                                              ; preds = %430, %425
  %445 = load ptr, ptr %13, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %4, align 4, !tbaa !33
  %449 = add i32 %448, 1
  store i32 %449, ptr %4, align 4, !tbaa !33
  br label %142, !llvm.loop !172

450:                                              ; preds = %142
  %451 = load i32, ptr %7, align 4, !tbaa !33
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %528

453:                                              ; preds = %450
  %454 = load i32, ptr %3, align 4, !tbaa !33
  %455 = icmp ugt i32 %454, 1
  br i1 %455, label %456, label %528

456:                                              ; preds = %453
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %457

457:                                              ; preds = %524, %456
  %458 = load i32, ptr %4, align 4, !tbaa !33
  %459 = load ptr, ptr %2, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !101
  %462 = load i32, ptr %3, align 4, !tbaa !33
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = icmp ult i32 %458, %465
  br i1 %466, label %467, label %527

467:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %468 = load ptr, ptr %2, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !51
  %471 = load i32, ptr %3, align 4, !tbaa !33
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !52
  %475 = load i32, ptr %4, align 4, !tbaa !33
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  store ptr %478, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %479 = load ptr, ptr %16, align 8, !tbaa !37
  %480 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %479, i32 0, i32 11
  %481 = load i32, ptr %480, align 8, !tbaa !118
  store i32 %481, ptr %17, align 4, !tbaa !33
  %482 = load i32, ptr %17, align 4, !tbaa !33
  %483 = icmp ugt i32 %482, 0
  br i1 %483, label %484, label %495

484:                                              ; preds = %467
  %485 = load ptr, ptr %16, align 8, !tbaa !37
  %486 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %485, i32 0, i32 10
  %487 = load ptr, ptr %486, align 8, !tbaa !144
  %488 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %487, i32 0, i32 15
  %489 = load ptr, ptr %488, align 8, !tbaa !74
  %490 = load i32, ptr %17, align 4, !tbaa !33
  %491 = sub i32 %490, 1
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %489, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  br label %496

495:                                              ; preds = %467
  br label %496

496:                                              ; preds = %495, %484
  %497 = phi ptr [ %494, %484 ], [ null, %495 ]
  %498 = load ptr, ptr %16, align 8, !tbaa !37
  %499 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %498, i32 0, i32 13
  store ptr %497, ptr %499, align 8, !tbaa !138
  %500 = load i32, ptr %17, align 4, !tbaa !33
  %501 = load ptr, ptr %16, align 8, !tbaa !37
  %502 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %501, i32 0, i32 10
  %503 = load ptr, ptr %502, align 8, !tbaa !144
  %504 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %503, i32 0, i32 14
  %505 = load i32, ptr %504, align 8, !tbaa !126
  %506 = sub i32 %505, 1
  %507 = icmp ult i32 %500, %506
  br i1 %507, label %508, label %519

508:                                              ; preds = %496
  %509 = load ptr, ptr %16, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %509, i32 0, i32 10
  %511 = load ptr, ptr %510, align 8, !tbaa !144
  %512 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %512, align 8, !tbaa !74
  %514 = load i32, ptr %17, align 4, !tbaa !33
  %515 = add i32 %514, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %513, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !37
  br label %520

519:                                              ; preds = %496
  br label %520

520:                                              ; preds = %519, %508
  %521 = phi ptr [ %518, %508 ], [ null, %519 ]
  %522 = load ptr, ptr %16, align 8, !tbaa !37
  %523 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %522, i32 0, i32 12
  store ptr %521, ptr %523, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %4, align 4, !tbaa !33
  %526 = add i32 %525, 1
  store i32 %526, ptr %4, align 4, !tbaa !33
  br label %457, !llvm.loop !173

527:                                              ; preds = %457
  br label %528

528:                                              ; preds = %527, %453, %450
  %529 = load i32, ptr %7, align 4, !tbaa !33
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %584

531:                                              ; preds = %528
  %532 = load ptr, ptr %2, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !51
  %535 = load i32, ptr %3, align 4, !tbaa !33
  %536 = sub i32 %535, 1
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %534, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !52
  call void @free(ptr noundef %539) #14
  %540 = load ptr, ptr %2, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !51
  %543 = load i32, ptr %3, align 4, !tbaa !33
  %544 = sub i32 %543, 1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %542, i64 %545
  %547 = load ptr, ptr %2, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !51
  %550 = load i32, ptr %3, align 4, !tbaa !33
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %2, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !100
  %556 = load i32, ptr %3, align 4, !tbaa !33
  %557 = sub i32 %555, %556
  %558 = zext i32 %557 to i64
  %559 = mul i64 %558, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %546, ptr align 8 %552, i64 %559, i1 false)
  %560 = load ptr, ptr %2, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !101
  %563 = load i32, ptr %3, align 4, !tbaa !33
  %564 = sub i32 %563, 1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %562, i64 %565
  %567 = load ptr, ptr %2, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !101
  %570 = load i32, ptr %3, align 4, !tbaa !33
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i32, ptr %569, i64 %571
  %573 = load ptr, ptr %2, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !100
  %576 = load i32, ptr %3, align 4, !tbaa !33
  %577 = sub i32 %575, %576
  %578 = zext i32 %577 to i64
  %579 = mul i64 %578, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %566, ptr align 4 %572, i64 %579, i1 false)
  %580 = load i32, ptr %10, align 4, !tbaa !33
  %581 = call ptr @hwloc_obj_type_string(i32 noundef %580) #16
  %582 = load i32, ptr %3, align 4, !tbaa !33
  %583 = sub i32 %582, 1
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.44, ptr noundef %581, i32 noundef %583)
  br label %637

584:                                              ; preds = %528
  %585 = load ptr, ptr %2, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8, !tbaa !51
  %588 = load i32, ptr %3, align 4, !tbaa !33
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !52
  call void @free(ptr noundef %591) #14
  %592 = load ptr, ptr %2, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = load i32, ptr %3, align 4, !tbaa !33
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %594, i64 %596
  %598 = load ptr, ptr %2, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !51
  %601 = load i32, ptr %3, align 4, !tbaa !33
  %602 = add i32 %601, 1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %600, i64 %603
  %605 = load ptr, ptr %2, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !100
  %608 = sub i32 %607, 1
  %609 = load i32, ptr %3, align 4, !tbaa !33
  %610 = sub i32 %608, %609
  %611 = zext i32 %610 to i64
  %612 = mul i64 %611, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %597, ptr align 8 %604, i64 %612, i1 false)
  %613 = load ptr, ptr %2, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !101
  %616 = load i32, ptr %3, align 4, !tbaa !33
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i32, ptr %615, i64 %617
  %619 = load ptr, ptr %2, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8, !tbaa !101
  %622 = load i32, ptr %3, align 4, !tbaa !33
  %623 = add i32 %622, 1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %621, i64 %624
  %626 = load ptr, ptr %2, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !100
  %629 = sub i32 %628, 1
  %630 = load i32, ptr %3, align 4, !tbaa !33
  %631 = sub i32 %629, %630
  %632 = zext i32 %631 to i64
  %633 = mul i64 %632, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %618, ptr align 4 %625, i64 %633, i1 false)
  %634 = load i32, ptr %11, align 4, !tbaa !33
  %635 = call ptr @hwloc_obj_type_string(i32 noundef %634) #16
  %636 = load i32, ptr %3, align 4, !tbaa !33
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.45, ptr noundef %635, i32 noundef %636)
  br label %637

637:                                              ; preds = %584, %531
  %638 = load ptr, ptr %2, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8, !tbaa !101
  %641 = load ptr, ptr %2, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4, !tbaa !100
  %644 = sub i32 %643, 1
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw i32, ptr %640, i64 %645
  store i32 0, ptr %646, align 4, !tbaa !33
  %647 = load ptr, ptr %2, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !51
  %650 = load ptr, ptr %2, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 4, !tbaa !100
  %653 = sub i32 %652, 1
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %649, i64 %654
  store ptr null, ptr %655, align 8, !tbaa !52
  %656 = load ptr, ptr %2, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4, !tbaa !100
  %659 = add i32 %658, -1
  store i32 %659, ptr %657, align 4, !tbaa !100
  %660 = load i32, ptr %5, align 4, !tbaa !33
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %12, align 4
  br label %662

662:                                              ; preds = %637, %133, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %663 = load i32, ptr %12, align 4
  switch i32 %663, label %745 [
    i32 0, label %664
    i32 4, label %665
  ]

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %662
  %666 = load i32, ptr %3, align 4, !tbaa !33
  %667 = add i32 %666, -1
  store i32 %667, ptr %3, align 4, !tbaa !33
  br label %23, !llvm.loop !174

668:                                              ; preds = %23
  %669 = load i32, ptr %5, align 4, !tbaa !33
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %744

671:                                              ; preds = %668
  %672 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_reset_normal_type_depths(ptr noundef %672)
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %673

673:                                              ; preds = %740, %671
  %674 = load i32, ptr %3, align 4, !tbaa !33
  %675 = load ptr, ptr %2, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !100
  %678 = icmp ult i32 %674, %677
  br i1 %678, label %679, label %743

679:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %680 = load ptr, ptr %2, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %681, align 8, !tbaa !51
  %683 = load i32, ptr %3, align 4, !tbaa !33
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !52
  %687 = getelementptr inbounds ptr, ptr %686, i64 0
  %688 = load ptr, ptr %687, align 8, !tbaa !37
  %689 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8, !tbaa !46
  store i32 %690, ptr %18, align 4, !tbaa !33
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %691

691:                                              ; preds = %715, %679
  %692 = load i32, ptr %4, align 4, !tbaa !33
  %693 = load ptr, ptr %2, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8, !tbaa !101
  %696 = load i32, ptr %3, align 4, !tbaa !33
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !33
  %700 = icmp ult i32 %692, %699
  br i1 %700, label %701, label %718

701:                                              ; preds = %691
  %702 = load i32, ptr %3, align 4, !tbaa !33
  %703 = load ptr, ptr %2, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8, !tbaa !51
  %706 = load i32, ptr %3, align 4, !tbaa !33
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !52
  %710 = load i32, ptr %4, align 4, !tbaa !33
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw ptr, ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %713, i32 0, i32 6
  store i32 %702, ptr %714, align 8, !tbaa !117
  br label %715

715:                                              ; preds = %701
  %716 = load i32, ptr %4, align 4, !tbaa !33
  %717 = add i32 %716, 1
  store i32 %717, ptr %4, align 4, !tbaa !33
  br label %691, !llvm.loop !175

718:                                              ; preds = %691
  %719 = load ptr, ptr %2, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %719, i32 0, i32 6
  %721 = load i32, ptr %18, align 4, !tbaa !33
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [20 x i32], ptr %720, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !33
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %733

726:                                              ; preds = %718
  %727 = load i32, ptr %3, align 4, !tbaa !33
  %728 = load ptr, ptr %2, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %728, i32 0, i32 6
  %730 = load i32, ptr %18, align 4, !tbaa !33
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [20 x i32], ptr %729, i64 0, i64 %731
  store i32 %727, ptr %732, align 4, !tbaa !33
  br label %739

733:                                              ; preds = %718
  %734 = load ptr, ptr %2, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %18, align 4, !tbaa !33
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [20 x i32], ptr %735, i64 0, i64 %737
  store i32 -2, ptr %738, align 4, !tbaa !33
  br label %739

739:                                              ; preds = %733, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %3, align 4, !tbaa !33
  %742 = add i32 %741, 1
  store i32 %742, ptr %3, align 4, !tbaa !33
  br label %673, !llvm.loop !176

743:                                              ; preds = %673
  br label %744

744:                                              ; preds = %743, %668
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 0

745:                                              ; preds = %662
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_connect_special_levels(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  call void @free(ptr noundef %16) #14
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !33
  br label %6, !llvm.loop !177

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 192, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %23, ptr noundef %30)
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %44, %20
  %32 = load i32, ptr %4, align 4, !tbaa !33
  %33 = icmp ult i32 %32, 6
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %4, align 4, !tbaa !33
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %36, i64 0, i64 %38
  %40 = call i32 @hwloc_build_level_from_list(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !33
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !33
  br label %31, !llvm.loop !178

47:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_reconnect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #16
  store i32 22, ptr %9, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @hwloc__reconnect(ptr noundef %11, i64 noundef 0)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %19)
  %20 = call ptr @__errno_location() #16
  store i32 22, ptr %20, align 4, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %27)
  %28 = call ptr @__errno_location() #16
  store i32 1, ptr %28, align 4, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [20 x i32], ptr %31, i64 0, i64 13
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %36)
  %37 = call ptr @__errno_location() #16
  store i32 22, ptr %37, align 4, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @hwloc_get_root_obj(ptr noundef %39) #15
  store ptr %40, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = call i32 @hwloc_bitmap_and(ptr noundef %48, ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %45, %38
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = call i32 @hwloc_bitmap_and(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  br label %72

72:                                               ; preds = %61, %56
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = call i32 @hwloc_bitmap_and(ptr noundef %80, ptr noundef %83, ptr noundef %86)
  br label %88

88:                                               ; preds = %77, %72
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8, !tbaa !77
  %100 = load ptr, ptr %7, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = call i32 @hwloc_bitmap_and(ptr noundef %96, ptr noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %93, %88
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = call i32 @hwloc_bitmap_iszero(ptr noundef %112) #15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %210

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 26
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = call i32 @hwloc_bitmap_iszero(ptr noundef %123) #15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %210

126:                                              ; preds = %120, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  br label %139

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  store ptr %140, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %141 = load ptr, ptr %5, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = call i32 @hwloc_bitmap_iszero(ptr noundef %148) #15
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %5, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 28
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = call i32 @hwloc_bitmap_iszero(ptr noundef %159) #15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156, %151
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %163)
  %164 = call ptr @__errno_location() #16
  store i32 22, ptr %164, align 4, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %207

165:                                              ; preds = %156, %145
  %166 = load ptr, ptr %5, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = icmp ne ptr %168, null
  br i1 %169, label %181, label %170

170:                                              ; preds = %165
  %171 = call noalias ptr @hwloc_bitmap_alloc()
  %172 = load ptr, ptr %5, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %172, i32 0, i32 25
  store ptr %171, ptr %173, align 8, !tbaa !39
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %179)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %207

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %165
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %182

182:                                              ; preds = %205, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %12, align 8, !tbaa !37
  %185 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %183, i32 noundef 14, ptr noundef %184)
  store ptr %185, ptr %12, align 8, !tbaa !37
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8, !tbaa !179
  %189 = load ptr, ptr %12, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !47
  %192 = call i32 @hwloc_bitmap_isset(ptr noundef %188, i32 noundef %191) #15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load ptr, ptr %5, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %198, i32 0, i32 25
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr %12, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  %204 = call i32 @hwloc_bitmap_or(ptr noundef %197, ptr noundef %200, ptr noundef %203)
  br label %205

205:                                              ; preds = %194, %187
  br label %182, !llvm.loop !180

206:                                              ; preds = %182
  store i32 0, ptr %10, align 4
  br label %207

207:                                              ; preds = %206, %178, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %208 = load i32, ptr %10, align 4
  switch i32 %208, label %301 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %120, %109
  %211 = load ptr, ptr %5, align 8, !tbaa !37
  %212 = load ptr, ptr %7, align 8, !tbaa !37
  %213 = call i32 @hwloc_obj_cmp_sets(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %9, align 4, !tbaa !33
  %214 = load i32, ptr %9, align 4, !tbaa !33
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %5, align 8, !tbaa !37
  %219 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %217, ptr noundef null, ptr noundef %218, ptr noundef null)
  store ptr %219, ptr %6, align 8, !tbaa !37
  br label %223

220:                                              ; preds = %210
  %221 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %222, ptr %6, align 8, !tbaa !37
  br label %223

223:                                              ; preds = %220, %216
  %224 = load ptr, ptr %6, align 8, !tbaa !37
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8, !tbaa !37
  %229 = load ptr, ptr %5, align 8, !tbaa !37
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !46
  %235 = icmp ne i32 %234, 13
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %237, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

238:                                              ; preds = %231, %227
  %239 = load ptr, ptr %6, align 8, !tbaa !37
  %240 = call i32 @hwloc_obj_add_children_sets(ptr noundef %239)
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = call i32 @hwloc__reconnect(ptr noundef %241, i64 noundef 0)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %246, i32 0, i32 4
  store i64 0, ptr %247, align 8, !tbaa !121
  %248 = load ptr, ptr %6, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !130
  store ptr %250, ptr %8, align 8, !tbaa !37
  br label %251

251:                                              ; preds = %262, %245
  %252 = load ptr, ptr %8, align 8, !tbaa !37
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8, !tbaa !121
  %258 = load ptr, ptr %6, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8, !tbaa !121
  %261 = add i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !121
  br label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %8, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8, !tbaa !82
  store ptr %265, ptr %8, align 8, !tbaa !37
  br label %251, !llvm.loop !181

266:                                              ; preds = %251
  %267 = load ptr, ptr %6, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8, !tbaa !132
  store ptr %269, ptr %8, align 8, !tbaa !37
  br label %270

270:                                              ; preds = %281, %266
  %271 = load ptr, ptr %8, align 8, !tbaa !37
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %274, i32 0, i32 4
  %276 = load i64, ptr %275, align 8, !tbaa !121
  %277 = load ptr, ptr %6, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8, !tbaa !121
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !121
  br label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %8, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %282, i32 0, i32 12
  %284 = load ptr, ptr %283, align 8, !tbaa !82
  store ptr %284, ptr %8, align 8, !tbaa !37
  br label %270, !llvm.loop !182

285:                                              ; preds = %270
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %286, ptr noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_set_group_depth(ptr noundef %294)
  %295 = call ptr @getenv(ptr noundef @.str.4) #14
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_topology_check(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %285
  %300 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %300, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %301

301:                                              ; preds = %299, %244, %236, %226, %207, %35, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %302 = load ptr, ptr %3, align 8
  ret ptr %302
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_obj_cmp_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %6, align 8, !tbaa !179
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %7, align 8, !tbaa !179
  br label %32

25:                                               ; preds = %13, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %6, align 8, !tbaa !179
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %7, align 8, !tbaa !179
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %6, align 8, !tbaa !179
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !179
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !179
  %40 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !179
  %44 = call i32 @hwloc_bitmap_iszero(ptr noundef %43) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !179
  %48 = load ptr, ptr %7, align 8, !tbaa !179
  %49 = call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %47, ptr noundef %48) #15
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %42, %38, %35, %32
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_add_children_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %6, ptr %3, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %14, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %3, align 8, !tbaa !37
  br label %7, !llvm.loop !183

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !126
  store i32 %13, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 18
  store i32 0, ptr %15, align 8, !tbaa !119
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %137

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  store ptr %22, ptr %5, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %35, %19
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %38, ptr %5, align 8, !tbaa !37
  br label %23, !llvm.loop !184

39:                                               ; preds = %23
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %140

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %137

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #18
  store ptr %51, ptr %7, align 8, !tbaa !52
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %140

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load i32, ptr %6, align 4, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %59, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %134, %55
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %10, align 4, !tbaa !33
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !52
  %71 = load i32, ptr %10, align 4, !tbaa !33
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !117
  %77 = load ptr, ptr %7, align 8, !tbaa !52
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !117
  %82 = icmp ne i32 %76, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %7, align 8, !tbaa !52
  %85 = load i32, ptr %10, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 8, !tbaa !126
  %91 = load ptr, ptr %7, align 8, !tbaa !52
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !126
  %96 = icmp ne i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %83, %69
  %98 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %98) #14
  store i32 1, ptr %9, align 4
  br label %132

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !33
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !33
  br label %65, !llvm.loop !185

103:                                              ; preds = %65
  %104 = load ptr, ptr %7, align 8, !tbaa !52
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !126
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 7, ptr %9, align 4
  br label %132

111:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, ptr %10, align 4, !tbaa !33
  %114 = load i32, ptr %6, align 4, !tbaa !33
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = load i32, ptr %10, align 4, !tbaa !33
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = load ptr, ptr %7, align 8, !tbaa !52
  %125 = load i32, ptr %10, align 4, !tbaa !33
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %10, align 4, !tbaa !33
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !33
  br label %112, !llvm.loop !186

131:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %110, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %140 [
    i32 0, label %134
    i32 7, label %135
  ]

134:                                              ; preds = %132
  br label %63

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !52
  call void @free(ptr noundef %136) #14
  br label %137

137:                                              ; preds = %135, %46, %18
  %138 = load ptr, ptr %4, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %138, i32 0, i32 18
  store i32 1, ptr %139, align 8, !tbaa !119
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %137, %132, %54, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_set_group_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %58

25:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i32, ptr %4, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %4, align 4, !tbaa !33
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %50, i32 0, i32 0
  store i32 %37, ptr %51, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %5, align 4, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !33
  br label %26, !llvm.loop !187

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !33
  br label %58

58:                                               ; preds = %55, %12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !33
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !33
  br label %6, !llvm.loop !188

62:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 19
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #16
  store i32 22, ptr %16, align 4, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call ptr @__errno_location() #16
  store i32 22, ptr %24, align 4, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #16
  store i32 1, ptr %31, align 4, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @hwloc_alloc_setup_object(ptr noundef %33, i32 noundef 19, i32 noundef -1)
  store ptr %34, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = call noalias ptr @strdup(ptr noundef %38) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !75
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  call void @hwloc_insert_object_by_parent(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @hwloc_topology_reconnect(ptr noundef %46, i64 noundef 0)
  %48 = call ptr @getenv(ptr noundef @.str.4) #14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_topology_check(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %42
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %30, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_find_insert_io_parent_by_complete_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %12) #15
  %14 = call i32 @hwloc_bitmap_and(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  %16 = call i32 @hwloc_bitmap_iszero(ptr noundef %15) #15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  %22 = call ptr @hwloc_get_highest_obj_covering_complete_cpuset(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !179
  %27 = call i32 @hwloc_bitmap_isequal(ptr noundef %25, ptr noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @hwloc_filter_check_keep_object_type(ptr noundef %30, i32 noundef 13)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @hwloc_alloc_setup_object(ptr noundef %36, i32 noundef 13, i32 noundef -1)
  store ptr %37, ptr %6, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !179
  %44 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 26
  store ptr %44, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !179
  %48 = load ptr, ptr %5, align 8, !tbaa !179
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %49) #15
  %51 = call i32 @hwloc_bitmap_and(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !179
  %53 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 25
  store ptr %53, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %58, i32 0, i32 1
  store i32 1000, ptr %59, align 4, !tbaa !73
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef @.str.5)
  store ptr %63, ptr %8, align 8, !tbaa !37
  %64 = load ptr, ptr %8, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %42
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

68:                                               ; preds = %42
  %69 = load ptr, ptr %6, align 8, !tbaa !37
  %70 = call i32 @hwloc_obj_add_children_sets(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %66, %40, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #15
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_highest_obj_covering_complete_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #15
  store ptr %10, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call i32 @hwloc_bitmap_isequal(ptr noundef %11, ptr noundef %14) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %58, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  store ptr %23, ptr %7, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %51, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !179
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef %28, ptr noundef %31) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !179
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = call i32 @hwloc_bitmap_isincluded(ptr noundef %43, ptr noundef %46) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %55

50:                                               ; preds = %42, %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  store ptr %54, ptr %7, align 8, !tbaa !37
  br label %24, !llvm.loop !189

55:                                               ; preds = %49, %24
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %59, ptr %6, align 8, !tbaa !37
  br label %20

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object_type(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i32 @hwloc_topology_get_type_filter(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #15
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 25
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_add_other_obj_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = call noalias ptr @hwloc_bitmap_alloc()
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 25
  store ptr %16, ptr %18, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @hwloc_bitmap_or(ptr noundef %27, ptr noundef %30, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24, %19
  store i32 -1, ptr %3, align 4
  br label %138

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp ne ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = call noalias ptr @hwloc_bitmap_alloc()
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 26
  store ptr %49, ptr %51, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 26
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = call i32 @hwloc_bitmap_or(ptr noundef %60, ptr noundef %63, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57, %52
  store i32 -1, ptr %3, align 4
  br label %138

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = call noalias ptr @hwloc_bitmap_alloc()
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 27
  store ptr %82, ptr %84, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load ptr, ptr %4, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = call i32 @hwloc_bitmap_or(ptr noundef %93, ptr noundef %96, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90, %85
  store i32 -1, ptr %3, align 4
  br label %138

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %71
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = icmp ne ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = call noalias ptr @hwloc_bitmap_alloc()
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 28
  store ptr %115, ptr %117, align 8, !tbaa !77
  br label %118

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %4, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = load ptr, ptr %4, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %130 = load ptr, ptr %5, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 16
  store ptr null, ptr %10, align 8, !tbaa !130
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %18, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 16
  store ptr %20, ptr %3, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %33, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 @hwloc__object_cpusets_compare_first(ptr noundef %26, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i1 [ false, %21 ], [ %30, %25 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 12
  store ptr %36, ptr %3, align 8, !tbaa !52
  br label %21, !llvm.loop !190

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8, !tbaa !82
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %42, ptr %43, align 8, !tbaa !37
  br label %11, !llvm.loop !191

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_alloc_root_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noalias ptr @hwloc_bitmap_alloc()
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 25
  store ptr %8, ptr %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = call noalias ptr @hwloc_bitmap_alloc()
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 26
  store ptr %17, ptr %19, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = call noalias ptr @hwloc_bitmap_alloc()
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 27
  store ptr %26, ptr %28, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = call noalias ptr @hwloc_bitmap_alloc()
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 28
  store ptr %35, ptr %37, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_setup_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %4, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 192, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 6, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 11, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 1, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 12
  store i64 1, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 4, !tbaa !100
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call ptr @hwloc_tma_malloc(ptr noundef %28, i64 noundef 8)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr %29, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 1, ptr %37, align 4, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 43
  %40 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !192
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 43
  %43 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !193
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 43
  %46 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !194
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 16
  store ptr null, ptr %48, align 8, !tbaa !94
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 17
  store ptr null, ptr %50, align 8, !tbaa !95
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %51, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 192, i1 false)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_reset_normal_type_depths(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [20 x i32], ptr %55, i64 0, i64 14
  store i32 -3, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [20 x i32], ptr %58, i64 0, i64 19
  store i32 -7, ptr %59, align 4, !tbaa !33
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [20 x i32], ptr %61, i64 0, i64 16
  store i32 -4, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [20 x i32], ptr %64, i64 0, i64 17
  store i32 -5, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [20 x i32], ptr %67, i64 0, i64 18
  store i32 -6, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [20 x i32], ptr %70, i64 0, i64 15
  store i32 -8, ptr %71, align 4, !tbaa !33
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr @hwloc_alloc_setup_object(ptr noundef %72, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %3, align 8, !tbaa !37
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %74, ptr %80, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_reset_normal_type_depths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = icmp ule i32 %5, 13
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [20 x i32], ptr %9, i64 0, i64 %11
  store i32 -1, ptr %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !33
  br label %4, !llvm.loop !195

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i32 @hwloc__topology_init(ptr noundef %3, i32 noundef 16, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_pid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 16, ptr %12, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 8, !tbaa !89
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 16, ptr %12, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call i32 @hwloc_disc_component_force_enable(ptr noundef %14, i32 noundef 0, ptr noundef @.str.6, ptr noundef %15, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @hwloc_disc_component_force_enable(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 16, ptr %12, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !34
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #16
  store i32 16, ptr %14, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 16, ptr %12, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !36
  %15 = and i64 %14, -1024
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #16
  store i32 22, ptr %18, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %35

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = and i64 %20, 18
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @__errno_location() #16
  store i32 22, ptr %24, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %35

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = and i64 %26, 34
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #16
  store i32 22, ptr %30, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 5
  store i64 %32, ptr %34, align 8, !tbaa !88
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %31, %29, %23, %17, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i64 @hwloc_topology_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_type_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp uge i32 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %16 = and i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
  store i32 16, ptr %19, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !33
  %23 = load i32, ptr %7, align 4, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #16
  store i32 22, ptr %20, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %58

21:                                               ; preds = %16
  br label %43

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = call i32 @hwloc__obj_type_is_special(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #16
  store i32 22, ptr %30, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %58

31:                                               ; preds = %26
  br label %42

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #16
  store i32 22, ptr %39, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %58

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = call i32 @hwloc__obj_type_is_special(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %50, %47, %43
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !33
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #16
  store i32 16, ptr %14, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = icmp ult i32 %17, 20
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = call i32 @hwloc__topology_set_type_filter(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !33
  br label %16, !llvm.loop !196

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_cache_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #16
  store i32 16, ptr %14, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  store i32 5, ptr %6, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = icmp ule i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = call i32 @hwloc__topology_set_type_filter(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !33
  br label %16, !llvm.loop !197

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_icache_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #16
  store i32 16, ptr %14, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  store i32 10, ptr %6, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %24, %15
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = icmp ule i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = call i32 @hwloc__topology_set_type_filter(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !33
  br label %16, !llvm.loop !198

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 16, ptr %12, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = call i32 @hwloc__topology_set_type_filter(ptr noundef %14, i32 noundef 16, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = call i32 @hwloc__topology_set_type_filter(ptr noundef %17, i32 noundef 17, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = call i32 @hwloc__topology_set_type_filter(ptr noundef %20, i32 noundef 18, i32 noundef %21)
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !167
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp uge i32 %8, 20
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [20 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !167
  store i32 %18, ptr %19, align 4, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_internal_cpukinds_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_internal_distances_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @hwloc_free_object_and_children(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  call void @hwloc_bitmap_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  call void @hwloc_bitmap_free(ptr noundef %19)
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %34, %1
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i32, ptr %3, align 4, !tbaa !33
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  call void @free(ptr noundef %33) #14
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4, !tbaa !33
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !33
  br label %20, !llvm.loop !199

37:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %3, align 4, !tbaa !33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  call void @free(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !33
  br label %38, !llvm.loop !200

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 43
  %55 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !194
  call void @free(ptr noundef %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @hwloc_internal_cpukinds_destroy(ptr noundef) #5

declare void @hwloc_internal_distances_destroy(ptr noundef) #5

declare void @hwloc_internal_memattrs_destroy(ptr noundef) #5

declare void @hwloc_bitmap_free(ptr noundef) #5

declare void @hwloc__topology_disadopt(ptr noundef) #5

declare void @hwloc_backends_disable_all(ptr noundef) #5

declare void @hwloc_topology_components_fini(ptr noundef) #5

declare void @hwloc_components_fini() #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hwloc_disc_status, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = call ptr @__errno_location() #16
  store i32 16, ptr %23, align 4, !tbaa !33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %278

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !86
  %28 = and i64 %27, -9
  store i64 %28, ptr %26, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = or i64 %31, 4
  store i64 %32, ptr %30, align 8, !tbaa !86
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %36 = and i64 %35, 128
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_distances_prepare(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = and i64 %43, 256
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_prepare(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 42
  store i32 0, ptr %50, align 8, !tbaa !201
  store i32 5, ptr %6, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %66, %48
  %52 = load i32, ptr %6, align 4, !tbaa !33
  %53 = icmp ule i32 %52, 12
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [20 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %63, i32 0, i32 42
  store i32 1, ptr %64, align 8, !tbaa !201
  br label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !33
  br label %51, !llvm.loop !202

69:                                               ; preds = %62, %51
  %70 = call ptr @getenv(ptr noundef @.str.8) #14
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %73, i32 0, i32 23
  store i32 1, ptr %74, align 8, !tbaa !98
  br label %75

75:                                               ; preds = %72, %69
  %76 = call ptr @getenv(ptr noundef @.str.9) #14
  %77 = icmp ne ptr %76, null
  br i1 %77, label %133, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %79, i32 0, i32 37
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = icmp ne ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %84 = call ptr @getenv(ptr noundef @.str.10) #14
  store ptr %84, ptr %9, align 8, !tbaa !34
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @hwloc_disc_component_force_enable(ptr noundef %88, i32 noundef 1, ptr noundef @.str.11, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %95 = icmp ne ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %97 = call ptr @getenv(ptr noundef @.str.12) #14
  store ptr %97, ptr %10, align 8, !tbaa !34
  %98 = load ptr, ptr %10, align 8, !tbaa !34
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @hwloc_disc_component_force_enable(ptr noundef %101, i32 noundef 1, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %103

103:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %104

104:                                              ; preds = %103, %91
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = icmp ne ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %110 = call ptr @getenv(ptr noundef @.str.14) #14
  store ptr %110, ptr %11, align 8, !tbaa !34
  %111 = load ptr, ptr %11, align 8, !tbaa !34
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !34
  %116 = call i32 @hwloc_disc_component_force_enable(ptr noundef %114, i32 noundef 1, ptr noundef @.str.6, ptr noundef %115, ptr noundef null, ptr noundef null)
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %118

118:                                              ; preds = %117, %104
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = icmp ne ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %124 = call ptr @getenv(ptr noundef @.str.15) #14
  store ptr %124, ptr %12, align 8, !tbaa !34
  %125 = load ptr, ptr %12, align 8, !tbaa !34
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %12, align 8, !tbaa !34
  %130 = call i32 @hwloc_disc_component_force_enable(ptr noundef %128, i32 noundef 1, ptr noundef @.str.7, ptr noundef %129, ptr noundef null, ptr noundef null)
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %75
  %134 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %4, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !203
  %135 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %4, i32 0, i32 2
  store i64 0, ptr %135, align 8, !tbaa !205
  %136 = call ptr @getenv(ptr noundef @.str.16) #14
  store ptr %136, ptr %5, align 8, !tbaa !34
  %137 = load ptr, ptr %5, align 8, !tbaa !34
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.17) #15
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %4, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !205
  %146 = or i64 %145, 2
  store i64 %146, ptr %144, align 8, !tbaa !205
  br label %147

147:                                              ; preds = %143, %139, %133
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_disc_components_enable_others(ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_backends_is_thissystem(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_backends_find_callbacks(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_set_binding_hooks(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @hwloc_discover(ptr noundef %152, ptr noundef %4)
  store i32 %153, ptr %7, align 4, !tbaa !33
  %154 = load i32, ptr %7, align 4, !tbaa !33
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %273

157:                                              ; preds = %147
  %158 = call ptr @getenv(ptr noundef @.str.4) #14
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_topology_check(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !88
  %166 = and i64 %165, 512
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %162
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8, !tbaa !88
  %175 = and i64 %174, 128
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_distances_refresh(ptr noundef %179)
  br label %180

180:                                              ; preds = %177, %171
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %181, i32 0, i32 5
  %183 = load i64, ptr %182, align 8, !tbaa !88
  %184 = and i64 %183, 256
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %209, label %186

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %187 = call ptr @getenv(ptr noundef @.str.18) #14
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %13, align 4, !tbaa !33
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_need_refresh(ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_refresh(ptr noundef %191)
  %192 = load i32, ptr %13, align 4, !tbaa !33
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %195, i32 0, i32 37
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !206
  %200 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !209
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.7) #15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %194, %186
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = load i32, ptr %13, align 4, !tbaa !33
  %207 = call i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef %205, i32 noundef %206)
  br label %208

208:                                              ; preds = %204, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %209

209:                                              ; preds = %208, %180
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %210, i32 0, i32 8
  %212 = load i64, ptr %211, align 8, !tbaa !86
  %213 = and i64 %212, -5
  store i64 %213, ptr %211, align 8, !tbaa !86
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8, !tbaa !86
  %217 = or i64 %216, 2
  store i64 %217, ptr %215, align 8, !tbaa !86
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !88
  %221 = and i64 %220, 16
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %224 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %224, ptr %14, align 8, !tbaa !179
  %225 = load ptr, ptr %14, align 8, !tbaa !179
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = load ptr, ptr %14, align 8, !tbaa !179
  %230 = call i32 @hwloc_get_cpubind(ptr noundef %228, ptr noundef %229, i32 noundef 4)
  store i32 %230, ptr %7, align 4, !tbaa !33
  %231 = load i32, ptr %7, align 4, !tbaa !33
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %14, align 8, !tbaa !179
  %236 = call i32 @hwloc_topology_restrict(ptr noundef %234, ptr noundef %235, i64 noundef 0)
  br label %237

237:                                              ; preds = %233, %227
  %238 = load ptr, ptr %14, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %240

240:                                              ; preds = %239, %209
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %241, i32 0, i32 5
  %243 = load i64, ptr %242, align 8, !tbaa !88
  %244 = and i64 %243, 32
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %247 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %247, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %248 = load ptr, ptr %15, align 8, !tbaa !179
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %246
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = load ptr, ptr %15, align 8, !tbaa !179
  %253 = call i32 @hwloc_get_membind(ptr noundef %251, ptr noundef %252, ptr noundef %16, i32 noundef 36)
  store i32 %253, ptr %7, align 4, !tbaa !33
  %254 = load i32, ptr %7, align 4, !tbaa !33
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !179
  %259 = call i32 @hwloc_topology_restrict(ptr noundef %257, ptr noundef %258, i64 noundef 8)
  br label %260

260:                                              ; preds = %256, %250
  %261 = load ptr, ptr %15, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %263

263:                                              ; preds = %262, %240
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %264, i32 0, i32 39
  %266 = load i32, ptr %265, align 8, !tbaa !211
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %4, i32 0, i32 0
  store i32 128, ptr %270, align 8, !tbaa !212
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_discover_by_phase(ptr noundef %271, ptr noundef %4, ptr noundef @.str.19)
  br label %272

272:                                              ; preds = %269, %263
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %278

273:                                              ; preds = %156
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_pci_discovery_exit(ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_topology_clear(ptr noundef %275)
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_topology_setup_defaults(ptr noundef %276)
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc_backends_disable_all(ptr noundef %277)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %278

278:                                              ; preds = %273, %272, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %279 = load i32, ptr %2, align 4
  ret i32 %279
}

declare void @hwloc_internal_distances_prepare(ptr noundef) #5

declare void @hwloc_internal_memattrs_prepare(ptr noundef) #5

declare void @hwloc_disc_components_enable_others(ptr noundef) #5

declare void @hwloc_backends_is_thissystem(ptr noundef) #5

declare void @hwloc_backends_find_callbacks(ptr noundef) #5

declare void @hwloc_set_binding_hooks(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_discover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 9
  store i64 0, ptr %12, align 8, !tbaa !107
  %13 = call noalias ptr @hwloc_bitmap_alloc_full()
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 16
  store ptr %13, ptr %15, align 8, !tbaa !94
  %16 = call noalias ptr @hwloc_bitmap_alloc_full()
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 17
  store ptr %16, ptr %18, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %20, align 8, !tbaa !211
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  store ptr %27, ptr %7, align 8, !tbaa !215
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.49)
  %28 = load ptr, ptr %7, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.50, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !212
  %35 = load ptr, ptr %7, align 8, !tbaa !215
  %36 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = load ptr, ptr %7, align 8, !tbaa !215
  %39 = load ptr, ptr %5, align 8, !tbaa !213
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %45, i32 0, i32 39
  %47 = load i32, ptr %46, align 8, !tbaa !211
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %51, i32 0, i32 0
  store i32 2, ptr %52, align 8, !tbaa !212
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !213
  call void @hwloc_discover_by_phase(ptr noundef %53, ptr noundef %54, ptr noundef @.str.51)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 39
  %58 = load i32, ptr %57, align 8, !tbaa !211
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.52)
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = call i32 @hwloc_bitmap_iszero(ptr noundef %82) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73, %62
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.53)
  %86 = call ptr @__errno_location() #16
  store i32 22, ptr %86, align 4, !tbaa !33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %88, i32 0, i32 39
  %90 = load i32, ptr %89, align 8, !tbaa !211
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !213
  %95 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %94, i32 0, i32 0
  store i32 4, ptr %95, align 8, !tbaa !212
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !213
  call void @hwloc_discover_by_phase(ptr noundef %96, ptr noundef %97, ptr noundef @.str.54)
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8, !tbaa !217
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %105, i32 0, i32 8
  %107 = load i64, ptr %106, align 8, !tbaa !86
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !213
  %112 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !205
  %114 = and i64 %113, 2
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %140, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !88
  %120 = and i64 %119, 4
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = call ptr @getenv(ptr noundef @.str.55) #14
  store ptr %123, ptr %6, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !34
  %127 = call i32 @atoi(ptr noundef %126) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125, %116
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %130, i32 0, i32 18
  %132 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8, !tbaa !217
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 %133(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !213
  %137 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !205
  %139 = or i64 %138, 2
  store i64 %139, ptr %137, align 8, !tbaa !205
  br label %140

140:                                              ; preds = %129, %125, %122, %110, %104, %98
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %150 = call i32 @hwloc_bitmap_iszero(ptr noundef %149) #15
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %184

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.56)
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call ptr @hwloc_alloc_setup_object(ptr noundef %153, i32 noundef 14, i32 noundef 0)
  store ptr %154, ptr %9, align 8, !tbaa !37
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 25
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %163)
  %165 = load ptr, ptr %9, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 25
  store ptr %164, ptr %166, align 8, !tbaa !39
  %167 = call noalias ptr @hwloc_bitmap_alloc()
  %168 = load ptr, ptr %9, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %168, i32 0, i32 27
  store ptr %167, ptr %169, align 8, !tbaa !76
  %170 = load ptr, ptr %9, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 27
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %173 = call i32 @hwloc_bitmap_set(ptr noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %177, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 24, i1 false)
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %179, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !37
  %183 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %181, ptr noundef null, ptr noundef %182, ptr noundef @.str.57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %191

184:                                              ; preds = %140
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %185, i32 0, i32 43
  %187 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !194
  call void @free(ptr noundef %188) #14
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %189, i32 0, i32 43
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 24, i1 false)
  br label %191

191:                                              ; preds = %184, %152
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.58)
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %198, i32 0, i32 25
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !51
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %207, i32 0, i32 25
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %216, i32 0, i32 26
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = call i32 @hwloc_bitmap_and(ptr noundef %200, ptr noundef %209, ptr noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %226, i32 0, i32 27
  %228 = load ptr, ptr %227, align 8, !tbaa !76
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %235, i32 0, i32 27
  %237 = load ptr, ptr %236, align 8, !tbaa !76
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !52
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %244, i32 0, i32 28
  %246 = load ptr, ptr %245, align 8, !tbaa !77
  %247 = call i32 @hwloc_bitmap_and(ptr noundef %228, ptr noundef %237, ptr noundef %246)
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %251, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !52
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %260, i32 0, i32 25
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = call i32 @hwloc_bitmap_and(ptr noundef %250, ptr noundef %253, ptr noundef %262)
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8, !tbaa !95
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !52
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %276, i32 0, i32 27
  %278 = load ptr, ptr %277, align 8, !tbaa !76
  %279 = call i32 @hwloc_bitmap_and(ptr noundef %266, ptr noundef %269, ptr noundef %278)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.59)
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !51
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !52
  %285 = getelementptr inbounds ptr, ptr %284, i64 0
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  call void @propagate_nodeset(ptr noundef %286)
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = getelementptr inbounds ptr, ptr %291, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  call void @fixup_sets(ptr noundef %293)
  br label %294

294:                                              ; preds = %191
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %297, i32 0, i32 5
  %299 = load i64, ptr %298, align 8, !tbaa !88
  %300 = and i64 %299, 1
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %296
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.60)
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !51
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !52
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  call void @remove_unused_sets(ptr noundef %303, ptr noundef %310)
  br label %311

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %296
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.61)
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = call i32 @hwloc__reconnect(ptr noundef %315, i64 noundef 0)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_pci_discovery_prepare(ptr noundef %323)
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %324, i32 0, i32 39
  %326 = load i32, ptr %325, align 8, !tbaa !211
  %327 = and i32 %326, 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = load ptr, ptr %5, align 8, !tbaa !213
  %331 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %330, i32 0, i32 0
  store i32 8, ptr %331, align 8, !tbaa !212
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = load ptr, ptr %5, align 8, !tbaa !213
  call void @hwloc_discover_by_phase(ptr noundef %332, ptr noundef %333, ptr noundef @.str.62)
  br label %334

334:                                              ; preds = %329, %322
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %335, i32 0, i32 39
  %337 = load i32, ptr %336, align 8, !tbaa !211
  %338 = and i32 %337, 16
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8, !tbaa !213
  %342 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %341, i32 0, i32 0
  store i32 16, ptr %342, align 8, !tbaa !212
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = load ptr, ptr %5, align 8, !tbaa !213
  call void @hwloc_discover_by_phase(ptr noundef %343, ptr noundef %344, ptr noundef @.str.63)
  br label %345

345:                                              ; preds = %340, %334
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %346, i32 0, i32 39
  %348 = load i32, ptr %347, align 8, !tbaa !211
  %349 = and i32 %348, 32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %345
  %352 = load ptr, ptr %5, align 8, !tbaa !213
  %353 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %352, i32 0, i32 0
  store i32 32, ptr %353, align 8, !tbaa !212
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = load ptr, ptr %5, align 8, !tbaa !213
  call void @hwloc_discover_by_phase(ptr noundef %354, ptr noundef %355, ptr noundef @.str.64)
  br label %356

356:                                              ; preds = %351, %345
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %357, i32 0, i32 39
  %359 = load i32, ptr %358, align 8, !tbaa !211
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %356
  %363 = load ptr, ptr %5, align 8, !tbaa !213
  %364 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %363, i32 0, i32 0
  store i32 64, ptr %364, align 8, !tbaa !212
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = load ptr, ptr %5, align 8, !tbaa !213
  call void @hwloc_discover_by_phase(ptr noundef %365, ptr noundef %366, ptr noundef @.str.65)
  br label %367

367:                                              ; preds = %362, %356
  %368 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_pci_discovery_exit(ptr noundef %368)
  %369 = call ptr @getenv(ptr noundef @.str.66) #14
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %375 = getelementptr inbounds ptr, ptr %374, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !52
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8, !tbaa !37
  call void @hwloc_debug_sort_children(ptr noundef %378)
  br label %379

379:                                              ; preds = %371, %367
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.67)
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !51
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8, !tbaa !37
  call void @hwloc_filter_bridges(ptr noundef %380, ptr noundef %387)
  br label %388

388:                                              ; preds = %379
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.68)
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = getelementptr inbounds ptr, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8, !tbaa !52
  %397 = getelementptr inbounds ptr, ptr %396, i64 0
  call void @remove_empty(ptr noundef %391, ptr noundef %397)
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !51
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8, !tbaa !52
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = icmp ne ptr %404, null
  br i1 %405, label %413, label %406

406:                                              ; preds = %390
  %407 = call i32 @hwloc_hide_errors()
  %408 = icmp slt i32 %407, 2
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8, !tbaa !168
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.69) #14
  br label %412

412:                                              ; preds = %409, %406
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

413:                                              ; preds = %390
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !51
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !52
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %420, i32 0, i32 25
  %422 = load ptr, ptr %421, align 8, !tbaa !39
  %423 = call i32 @hwloc_bitmap_iszero(ptr noundef %422) #15
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %413
  %426 = call i32 @hwloc_hide_errors()
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8, !tbaa !168
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.70) #14
  br label %431

431:                                              ; preds = %428, %425
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

432:                                              ; preds = %413
  %433 = load ptr, ptr %4, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8, !tbaa !51
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8, !tbaa !52
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  %439 = load ptr, ptr %438, align 8, !tbaa !37
  %440 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %439, i32 0, i32 27
  %441 = load ptr, ptr %440, align 8, !tbaa !76
  %442 = call i32 @hwloc_bitmap_iszero(ptr noundef %441) #15
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %432
  %445 = call i32 @hwloc_hide_errors()
  %446 = icmp slt i32 %445, 2
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !168
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.71) #14
  br label %450

450:                                              ; preds = %447, %444
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

451:                                              ; preds = %432
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.72)
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = call i32 @hwloc__reconnect(ptr noundef %455, i64 noundef 1)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.73)
  %463 = load ptr, ptr %4, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %463, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8, !tbaa !51
  %466 = getelementptr inbounds ptr, ptr %465, i64 0
  %467 = load ptr, ptr %466, align 8, !tbaa !52
  %468 = getelementptr inbounds ptr, ptr %467, i64 0
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  call void @propagate_total_memory(ptr noundef %469)
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !51
  %474 = getelementptr inbounds ptr, ptr %473, i64 0
  %475 = load ptr, ptr %474, align 8, !tbaa !52
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !37
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %470, ptr noundef %477)
  %478 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_set_group_depth(ptr noundef %478)
  %479 = load ptr, ptr %4, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %479, i32 0, i32 37
  %481 = load ptr, ptr %480, align 8, !tbaa !108
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %511

483:                                              ; preds = %462
  %484 = load ptr, ptr %4, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %484, i32 0, i32 37
  %486 = load ptr, ptr %485, align 8, !tbaa !108
  %487 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !206
  %489 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !209
  %491 = call i32 @strcmp(ptr noundef %490, ptr noundef @.str.7) #15
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %483
  %494 = call ptr @getenv(ptr noundef @.str.74) #14
  %495 = icmp ne ptr %494, null
  br i1 %495, label %511, label %496

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %497 = load ptr, ptr %4, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %497, i32 0, i32 20
  %499 = call i32 @hwloc__add_info(ptr noundef %498, ptr noundef @.str.75, ptr noundef @.str.23)
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = call ptr @hwloc_progname(ptr noundef %500)
  store ptr %501, ptr %10, align 8, !tbaa !34
  %502 = load ptr, ptr %10, align 8, !tbaa !34
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %496
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %505, i32 0, i32 20
  %507 = load ptr, ptr %10, align 8, !tbaa !34
  %508 = call i32 @hwloc__add_info(ptr noundef %506, ptr noundef @.str.76, ptr noundef %507)
  %509 = load ptr, ptr %10, align 8, !tbaa !34
  call void @free(ptr noundef %509) #14
  br label %510

510:                                              ; preds = %504, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %511

511:                                              ; preds = %510, %493, %483, %462
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %512

512:                                              ; preds = %511, %458, %450, %431, %412, %318, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %513 = load i32, ptr %3, align 4
  ret i32 %513
}

declare i32 @hwloc_internal_cpukinds_rank(ptr noundef) #5

declare void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef) #5

declare void @hwloc_internal_distances_refresh(ptr noundef) #5

declare void @hwloc_internal_memattrs_need_refresh(ptr noundef) #5

declare void @hwloc_internal_memattrs_refresh(ptr noundef) #5

declare i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_restrict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !179
  store i64 %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #16
  store i32 22, ptr %19, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #16
  store i32 1, ptr %26, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !36
  %29 = and i64 %28, -32
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #16
  store i32 22, ptr %32, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = and i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8, !tbaa !36
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #16
  store i32 22, ptr %42, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

43:                                               ; preds = %37
  br label %51

44:                                               ; preds = %33
  %45 = load i64, ptr %7, align 8, !tbaa !36
  %46 = and i64 %45, 16
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #16
  store i32 22, ptr %49, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i64, ptr %7, align 8, !tbaa !36
  %53 = and i64 %52, 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !179
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = call i32 @hwloc_bitmap_intersects(ptr noundef %56, ptr noundef %59) #15
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %55, %51
  %63 = load i64, ptr %7, align 8, !tbaa !36
  %64 = and i64 %63, 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !179
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = call i32 @hwloc_bitmap_intersects(ptr noundef %67, ptr noundef %70) #15
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %66, %55
  %74 = call ptr @__errno_location() #16
  store i32 22, ptr %74, align 4, !tbaa !33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

75:                                               ; preds = %66, %62
  %76 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %76, ptr %8, align 8, !tbaa !179
  %77 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %77, ptr %9, align 8, !tbaa !179
  %78 = load ptr, ptr %8, align 8, !tbaa !179
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !179
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %8, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %85)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

86:                                               ; preds = %80
  %87 = load i64, ptr %7, align 8, !tbaa !36
  %88 = and i64 %87, 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %182

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !179
  %92 = load ptr, ptr %6, align 8, !tbaa !179
  %93 = call i32 @hwloc_bitmap_not(ptr noundef %91, ptr noundef %92)
  %94 = load i64, ptr %7, align 8, !tbaa !36
  %95 = and i64 %94, 16
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call ptr @hwloc_get_obj_by_type(ptr noundef %98, i32 noundef 4, i32 noundef 0) #15
  store ptr %99, ptr %11, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %123, %97
  %101 = load ptr, ptr %11, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = call i32 @hwloc_bitmap_iszero(ptr noundef %103) #15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = load ptr, ptr %9, align 8, !tbaa !179
  %111 = call i32 @hwloc_bitmap_isincluded(ptr noundef %109, ptr noundef %110) #15
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %106, %100
  %114 = load ptr, ptr %8, align 8, !tbaa !179
  %115 = load ptr, ptr %11, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !47
  %118 = call i32 @hwloc_bitmap_set(ptr noundef %114, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %106
  %120 = load ptr, ptr %11, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  store ptr %122, ptr %11, align 8, !tbaa !37
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !37
  %125 = icmp ne ptr %124, null
  br i1 %125, label %100, label %126, !llvm.loop !218

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = load ptr, ptr %8, align 8, !tbaa !179
  %131 = call i32 @hwloc_bitmap_isincluded(ptr noundef %129, ptr noundef %130) #15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = call ptr @__errno_location() #16
  store i32 22, ptr %134, align 4, !tbaa !33
  %135 = load ptr, ptr %8, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %136)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

137:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %329 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %90
  %142 = load i64, ptr %7, align 8, !tbaa !36
  %143 = and i64 %142, 16
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !179
  %147 = call i32 @hwloc_bitmap_iszero(ptr noundef %146) #15
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145, %141
  %150 = load ptr, ptr %8, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %150)
  store ptr null, ptr %8, align 8, !tbaa !179
  br label %151

151:                                              ; preds = %149, %145
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i64, ptr %7, align 8, !tbaa !36
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %8, align 8, !tbaa !179
  %161 = load ptr, ptr %9, align 8, !tbaa !179
  call void @restrict_object_by_nodeset(ptr noundef %152, i64 noundef %153, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  %168 = load ptr, ptr %9, align 8, !tbaa !179
  %169 = call i32 @hwloc_bitmap_andnot(ptr noundef %164, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %8, align 8, !tbaa !179
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %151
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  %179 = load ptr, ptr %8, align 8, !tbaa !179
  %180 = call i32 @hwloc_bitmap_andnot(ptr noundef %175, ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %172, %151
  br label %274

182:                                              ; preds = %86
  %183 = load ptr, ptr %8, align 8, !tbaa !179
  %184 = load ptr, ptr %6, align 8, !tbaa !179
  %185 = call i32 @hwloc_bitmap_not(ptr noundef %183, ptr noundef %184)
  %186 = load i64, ptr %7, align 8, !tbaa !36
  %187 = and i64 %186, 1
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %233

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call ptr @hwloc_get_obj_by_type(ptr noundef %190, i32 noundef 14, i32 noundef 0) #15
  store ptr %191, ptr %12, align 8, !tbaa !37
  br label %192

192:                                              ; preds = %215, %189
  %193 = load ptr, ptr %12, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = call i32 @hwloc_bitmap_iszero(ptr noundef %195) #15
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %12, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %199, i32 0, i32 25
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = load ptr, ptr %8, align 8, !tbaa !179
  %203 = call i32 @hwloc_bitmap_isincluded(ptr noundef %201, ptr noundef %202) #15
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %9, align 8, !tbaa !179
  %207 = load ptr, ptr %12, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !47
  %210 = call i32 @hwloc_bitmap_set(ptr noundef %206, i32 noundef %209)
  br label %211

211:                                              ; preds = %205, %198
  %212 = load ptr, ptr %12, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  store ptr %214, ptr %12, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %12, align 8, !tbaa !37
  %217 = icmp ne ptr %216, null
  br i1 %217, label %192, label %218, !llvm.loop !219

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %219, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %222 = load ptr, ptr %9, align 8, !tbaa !179
  %223 = call i32 @hwloc_bitmap_isincluded(ptr noundef %221, ptr noundef %222) #15
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = call ptr @__errno_location() #16
  store i32 22, ptr %226, align 4, !tbaa !33
  %227 = load ptr, ptr %8, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %228)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %230

229:                                              ; preds = %218
  store i32 0, ptr %10, align 4
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %231 = load i32, ptr %10, align 4
  switch i32 %231, label %329 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %182
  %234 = load i64, ptr %7, align 8, !tbaa !36
  %235 = and i64 %234, 1
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8, !tbaa !179
  %239 = call i32 @hwloc_bitmap_iszero(ptr noundef %238) #15
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237, %233
  %242 = load ptr, ptr %9, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %242)
  store ptr null, ptr %9, align 8, !tbaa !179
  br label %243

243:                                              ; preds = %241, %237
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load i64, ptr %7, align 8, !tbaa !36
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %8, align 8, !tbaa !179
  %253 = load ptr, ptr %9, align 8, !tbaa !179
  call void @restrict_object_by_cpuset(ptr noundef %244, i64 noundef %245, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %255, align 8, !tbaa !94
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !94
  %260 = load ptr, ptr %8, align 8, !tbaa !179
  %261 = call i32 @hwloc_bitmap_andnot(ptr noundef %256, ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr %9, align 8, !tbaa !179
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %243
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 8, !tbaa !95
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %268, i32 0, i32 17
  %270 = load ptr, ptr %269, align 8, !tbaa !95
  %271 = load ptr, ptr %9, align 8, !tbaa !179
  %272 = call i32 @hwloc_bitmap_andnot(ptr noundef %267, ptr noundef %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %264, %243
  br label %274

274:                                              ; preds = %273, %181
  %275 = load ptr, ptr %8, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %275)
  %276 = load ptr, ptr %9, align 8, !tbaa !179
  call void @hwloc_bitmap_free(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call i32 @hwloc__reconnect(ptr noundef %277, i64 noundef 1)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  br label %326

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8, !tbaa !88
  %285 = and i64 %284, 128
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_internal_distances_invalidate_cached_objs(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %281
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8, !tbaa !88
  %293 = and i64 %292, 256
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_need_refresh(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %289
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %298, i32 0, i32 5
  %300 = load i64, ptr %299, align 8, !tbaa !88
  %301 = and i64 %300, 512
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_internal_cpukinds_restrict(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %297
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !37
  call void @hwloc_propagate_symmetric_subtree(ptr noundef %306, ptr noundef %313)
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  call void @propagate_total_memory(ptr noundef %320)
  %321 = call ptr @getenv(ptr noundef @.str.4) #14
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %305
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_topology_check(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %305
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

326:                                              ; preds = %280
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_topology_clear(ptr noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_topology_setup_defaults(ptr noundef %328)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %329

329:                                              ; preds = %326, %325, %230, %138, %83, %73, %48, %41, %31, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc_discover_by_phase(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.79, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 37
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %11, ptr %7, align 8, !tbaa !215
  br label %12

12:                                               ; preds = %57, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !215
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !212
  %19 = load ptr, ptr %5, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !203
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %61

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !220
  %29 = load ptr, ptr %5, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !212
  %32 = and i32 %28, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %57

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !216
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !209
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.80, ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !216
  %51 = load ptr, ptr %7, align 8, !tbaa !215
  %52 = load ptr, ptr %5, align 8, !tbaa !213
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %40, %34
  %58 = load ptr, ptr %7, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !221
  store ptr %60, ptr %7, align 8, !tbaa !215
  br label %12, !llvm.loop !222

61:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @hwloc_pci_discovery_exit(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #7

declare i32 @hwloc_bitmap_not(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #15
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !33
  %17 = load ptr, ptr %11, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load ptr, ptr %10, align 8, !tbaa !179
  %21 = call i32 @hwloc_bitmap_intersects(ptr noundef %19, ptr noundef %20) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %11, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !179
  %31 = call i32 @hwloc_bitmap_andnot(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %10, align 8, !tbaa !179
  %39 = call i32 @hwloc_bitmap_andnot(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %23, %5
  %41 = load ptr, ptr %9, align 8, !tbaa !179
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %9, align 8, !tbaa !179
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %11, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %9, align 8, !tbaa !179
  %58 = call i32 @hwloc_bitmap_andnot(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %9, align 8, !tbaa !179
  %66 = call i32 @hwloc_bitmap_andnot(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %50, %43, %40
  %68 = load i32, ptr %14, align 4, !tbaa !33
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 16
  store ptr %72, ptr %13, align 8, !tbaa !52
  %73 = load ptr, ptr %13, align 8, !tbaa !52
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store ptr %74, ptr %12, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %93, %70
  %76 = load ptr, ptr %12, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i64, ptr %7, align 8, !tbaa !36
  %81 = load ptr, ptr %13, align 8, !tbaa !52
  %82 = load ptr, ptr %9, align 8, !tbaa !179
  %83 = load ptr, ptr %10, align 8, !tbaa !179
  call void @restrict_object_by_nodeset(ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !52
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %12, align 8, !tbaa !37
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 12
  store ptr %91, ptr %13, align 8, !tbaa !52
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %13, align 8, !tbaa !52
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  store ptr %95, ptr %12, align 8, !tbaa !37
  br label %75, !llvm.loop !223

96:                                               ; preds = %75
  %97 = load i64, ptr %7, align 8, !tbaa !36
  %98 = and i64 %97, 16
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !37
  call void @hwloc__reorder_children(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %11, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 20
  store ptr %104, ptr %13, align 8, !tbaa !52
  %105 = load ptr, ptr %13, align 8, !tbaa !52
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  store ptr %106, ptr %12, align 8, !tbaa !37
  br label %107

107:                                              ; preds = %125, %102
  %108 = load ptr, ptr %12, align 8, !tbaa !37
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i64, ptr %7, align 8, !tbaa !36
  %113 = load ptr, ptr %13, align 8, !tbaa !52
  %114 = load ptr, ptr %9, align 8, !tbaa !179
  %115 = load ptr, ptr %10, align 8, !tbaa !179
  call void @restrict_object_by_nodeset(ptr noundef %111, i64 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8, !tbaa !52
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %12, align 8, !tbaa !37
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 12
  store ptr %123, ptr %13, align 8, !tbaa !52
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %13, align 8, !tbaa !52
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  store ptr %127, ptr %12, align 8, !tbaa !37
  br label %107, !llvm.loop !224

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %67
  %130 = load ptr, ptr %11, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !130
  %133 = icmp ne ptr %132, null
  br i1 %133, label %181, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !132
  %138 = icmp ne ptr %137, null
  br i1 %138, label %181, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = call i32 @hwloc_bitmap_iszero(ptr noundef %142) #15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = icmp ne i32 %148, 4
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %7, align 8, !tbaa !36
  %152 = and i64 %151, 16
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %181

154:                                              ; preds = %150, %145
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.81)
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %7, align 8, !tbaa !36
  %159 = and i64 %158, 4
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !134
  call void @hwloc_free_object_siblings_and_children(ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 22
  store ptr null, ptr %166, align 8, !tbaa !134
  br label %167

167:                                              ; preds = %161, %157
  %168 = load i64, ptr %7, align 8, !tbaa !36
  %169 = and i64 %168, 2
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %11, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %172, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  call void @hwloc_free_object_siblings_and_children(ptr noundef %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %175, i32 0, i32 24
  store ptr null, ptr %176, align 8, !tbaa !136
  br label %177

177:                                              ; preds = %171, %167
  %178 = load ptr, ptr %8, align 8, !tbaa !52
  call void @unlink_and_free_single_object(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %179, i32 0, i32 9
  store i64 1, ptr %180, align 8, !tbaa !107
  br label %181

181:                                              ; preds = %177, %150, %139, %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !33
  %17 = load ptr, ptr %11, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !179
  %21 = call i32 @hwloc_bitmap_intersects(ptr noundef %19, ptr noundef %20) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %11, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %9, align 8, !tbaa !179
  %31 = call i32 @hwloc_bitmap_andnot(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %9, align 8, !tbaa !179
  %39 = call i32 @hwloc_bitmap_andnot(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %23, %5
  %41 = load ptr, ptr %10, align 8, !tbaa !179
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %10, align 8, !tbaa !179
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %11, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load ptr, ptr %10, align 8, !tbaa !179
  %58 = call i32 @hwloc_bitmap_andnot(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load ptr, ptr %10, align 8, !tbaa !179
  %66 = call i32 @hwloc_bitmap_andnot(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %14, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %50, %43, %40
  %68 = load i32, ptr %14, align 4, !tbaa !33
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 16
  store ptr %72, ptr %13, align 8, !tbaa !52
  %73 = load ptr, ptr %13, align 8, !tbaa !52
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store ptr %74, ptr %12, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %93, %70
  %76 = load ptr, ptr %12, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i64, ptr %7, align 8, !tbaa !36
  %81 = load ptr, ptr %13, align 8, !tbaa !52
  %82 = load ptr, ptr %9, align 8, !tbaa !179
  %83 = load ptr, ptr %10, align 8, !tbaa !179
  call void @restrict_object_by_cpuset(ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %13, align 8, !tbaa !52
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %12, align 8, !tbaa !37
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 12
  store ptr %91, ptr %13, align 8, !tbaa !52
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %13, align 8, !tbaa !52
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  store ptr %95, ptr %12, align 8, !tbaa !37
  br label %75, !llvm.loop !225

96:                                               ; preds = %75
  %97 = load ptr, ptr %11, align 8, !tbaa !37
  call void @hwloc__reorder_children(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 20
  store ptr %99, ptr %13, align 8, !tbaa !52
  %100 = load ptr, ptr %13, align 8, !tbaa !52
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  store ptr %101, ptr %12, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %120, %96
  %103 = load ptr, ptr %12, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %7, align 8, !tbaa !36
  %108 = load ptr, ptr %13, align 8, !tbaa !52
  %109 = load ptr, ptr %9, align 8, !tbaa !179
  %110 = load ptr, ptr %10, align 8, !tbaa !179
  call void @restrict_object_by_cpuset(ptr noundef %106, i64 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !52
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load ptr, ptr %12, align 8, !tbaa !37
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 12
  store ptr %118, ptr %13, align 8, !tbaa !52
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %13, align 8, !tbaa !52
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  store ptr %122, ptr %12, align 8, !tbaa !37
  br label %102, !llvm.loop !226

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123, %67
  %125 = load ptr, ptr %11, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = icmp ne ptr %127, null
  br i1 %128, label %176, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8, !tbaa !132
  %133 = icmp ne ptr %132, null
  br i1 %133, label %176, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #15
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !46
  %144 = icmp ne i32 %143, 14
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %7, align 8, !tbaa !36
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %145, %140
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.82)
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %7, align 8, !tbaa !36
  %154 = and i64 %153, 4
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8, !tbaa !134
  call void @hwloc_free_object_siblings_and_children(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %160, i32 0, i32 22
  store ptr null, ptr %161, align 8, !tbaa !134
  br label %162

162:                                              ; preds = %156, %152
  %163 = load i64, ptr %7, align 8, !tbaa !36
  %164 = and i64 %163, 2
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %167, i32 0, i32 24
  %169 = load ptr, ptr %168, align 8, !tbaa !136
  call void @hwloc_free_object_siblings_and_children(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 24
  store ptr null, ptr %171, align 8, !tbaa !136
  br label %172

172:                                              ; preds = %166, %162
  %173 = load ptr, ptr %8, align 8, !tbaa !52
  call void @unlink_and_free_single_object(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %174, i32 0, i32 9
  store i64 1, ptr %175, align 8, !tbaa !107
  br label %176

176:                                              ; preds = %172, %145, %134, %129, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @hwloc_internal_cpukinds_restrict(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @propagate_total_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %9, ptr %3, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  call void @propagate_total_memory(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %3, align 8, !tbaa !37
  br label %10, !llvm.loop !227

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  store ptr %29, ptr %3, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %42, %26
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  call void @propagate_total_memory(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !121
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !121
  br label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  store ptr %45, ptr %3, align 8, !tbaa !37
  br label %30, !llvm.loop !228

46:                                               ; preds = %30
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp eq i32 %49, 14
  br i1 %50, label %51, label %112

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %2, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !121
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !121
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !73
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !73
  %78 = zext i32 %77 to i64
  call void @qsort(ptr noundef %72, i64 noundef %78, i64 noundef 16, ptr noundef @hwloc_memory_page_type_compare)
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !73
  store i32 %83, ptr %4, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %102, %67
  %85 = load i32, ptr %4, align 4, !tbaa !33
  %86 = icmp uge i32 %85, 1
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load i32, ptr %4, align 4, !tbaa !33
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !229
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %105

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !33
  %104 = add i32 %103, -1
  store i32 %104, ptr %4, align 4, !tbaa !33
  br label %84, !llvm.loop !231

105:                                              ; preds = %100, %84
  %106 = load i32, ptr %4, align 4, !tbaa !33
  %107 = load ptr, ptr %2, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %109, i32 0, i32 1
  store i32 %106, ptr %110, align 8, !tbaa !73
  br label %111

111:                                              ; preds = %105, %51
  br label %112

112:                                              ; preds = %111, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_allow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !179
  store ptr %2, ptr %8, align 8, !tbaa !179
  store i64 %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = and i64 %12, 2
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %152

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %152

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !36
  %25 = and i64 %24, -8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %152

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !36
  switch i64 %29, label %150 [
    i64 1, label %30
    i64 2, label %54
    i64 4, label %105
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !179
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !179
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  br label %152

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @hwloc_get_root_obj(ptr noundef %41) #15
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = call i32 @hwloc_bitmap_copy(ptr noundef %40, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call ptr @hwloc_get_root_obj(ptr noundef %49) #15
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = call i32 @hwloc_bitmap_copy(ptr noundef %48, ptr noundef %52)
  br label %151

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8, !tbaa !179
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !179
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  br label %152

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !86
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %152

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @__errno_location() #16
  store i32 38, ptr %75, align 4, !tbaa !33
  br label %154

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.hwloc_binding_hooks, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !217
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 %80(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !94
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call ptr @hwloc_get_root_obj(ptr noundef %89) #15
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = call i32 @hwloc_bitmap_and(ptr noundef %85, ptr noundef %88, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = call ptr @hwloc_get_root_obj(ptr noundef %100) #15
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 27
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = call i32 @hwloc_bitmap_and(ptr noundef %96, ptr noundef %99, ptr noundef %103)
  br label %151

105:                                              ; preds = %28
  %106 = load ptr, ptr %7, align 8, !tbaa !179
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = call ptr @hwloc_get_root_obj(ptr noundef %109) #15
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %7, align 8, !tbaa !179
  %114 = call i32 @hwloc_bitmap_intersects(ptr noundef %112, ptr noundef %113) #15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  br label %152

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !94
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call ptr @hwloc_get_root_obj(ptr noundef %121) #15
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = load ptr, ptr %7, align 8, !tbaa !179
  %126 = call i32 @hwloc_bitmap_and(ptr noundef %120, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %117, %105
  %128 = load ptr, ptr %8, align 8, !tbaa !179
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call ptr @hwloc_get_root_obj(ptr noundef %131) #15
  %133 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %132, i32 0, i32 27
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = load ptr, ptr %8, align 8, !tbaa !179
  %136 = call i32 @hwloc_bitmap_intersects(ptr noundef %134, ptr noundef %135) #15
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %152

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call ptr @hwloc_get_root_obj(ptr noundef %143) #15
  %145 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %144, i32 0, i32 27
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %147 = load ptr, ptr %8, align 8, !tbaa !179
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
  %153 = call ptr @__errno_location() #16
  store i32 22, ptr %153, align 4, !tbaa !33
  br label %154

154:                                              ; preds = %152, %74
  store i32 -1, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %15 = and i64 %14, 128
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_internal_distances_refresh(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_refresh(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_topology_is_thissystem(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_topology_get_depth(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_get_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @hwloc_topology_set_userdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hwloc_topology_get_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #15
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_root_obj(ptr noundef %3) #15
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @report_insert_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca [512 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %4
  %14 = load i32, ptr @report_insert_error.reported, align 4, !tbaa !33
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = call i32 @hwloc_hide_errors()
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #14
  %20 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  call void @report_insert_error_format_obj(ptr noundef %20, i64 noundef 512, ptr noundef %21)
  %22 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  call void @report_insert_error_format_obj(ptr noundef %22, i64 noundef 512, ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8, !tbaa !168
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.21) #14
  %26 = load ptr, ptr @stderr, align 8, !tbaa !168
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.22, ptr noundef @.str.23) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !168
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.24) #14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !168
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.25, ptr noundef %31) #14
  %33 = load ptr, ptr @stderr, align 8, !tbaa !168
  %34 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.26, ptr noundef %34) #14
  %36 = load ptr, ptr @stderr, align 8, !tbaa !168
  %37 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.27, ptr noundef %37) #14
  %39 = load ptr, ptr @stderr, align 8, !tbaa !168
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28, ptr noundef %40) #14
  %42 = load ptr, ptr @stderr, align 8, !tbaa !168
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.24) #14
  %44 = load ptr, ptr @stderr, align 8, !tbaa !168
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.29) #14
  %46 = load ptr, ptr @stderr, align 8, !tbaa !168
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.30) #14
  %48 = load ptr, ptr @stderr, align 8, !tbaa !168
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.31) #14
  %50 = load ptr, ptr @stderr, align 8, !tbaa !168
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.32) #14
  %52 = load ptr, ptr @stderr, align 8, !tbaa !168
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.33) #14
  %54 = load ptr, ptr @stderr, align 8, !tbaa !168
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.34) #14
  %56 = load ptr, ptr @stderr, align 8, !tbaa !168
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21) #14
  store i32 1, ptr @report_insert_error.reported, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call i32 @hwloc_obj_type_snprintf(ptr noundef %12, i64 noundef 64, ptr noundef %13, i64 noundef 0)
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call i32 @hwloc_bitmap_asprintf(ptr noundef %8, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 64, ptr noundef @.str.35, i32 noundef %27) #14
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !73
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 64, ptr noundef @.str.36, i32 noundef %40, i32 noundef %45) #14
  br label %47

47:                                               ; preds = %34, %29
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = load i64, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, ptr @.str.38, ptr @.str.39
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ @.str.39, %75 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = icmp ne ptr %80, null
  %82 = select i1 %81, ptr @.str.40, ptr @.str.39
  %83 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = icmp ne ptr %85, null
  %87 = select i1 %86, ptr @.str.41, ptr @.str.39
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ @.str.39, %92 ]
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %59, ptr noundef @.str.37, ptr noundef %60, ptr noundef %61, ptr noundef %66, ptr noundef %77, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %94) #14
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  call void @free(ptr noundef %96) #14
  %97 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %97) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__find_obj_covering_memory_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !179
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %10, ptr noundef %11, ptr noundef %12) #15
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = call i32 @hwloc_bitmap_isequal(ptr noundef %24, ptr noundef %25) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !179
  %34 = call ptr @hwloc__find_obj_covering_memory_cpuset(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %8, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !179
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %27, ptr noundef %30) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %38, ptr %8, align 8, !tbaa !37
  br label %18, !llvm.loop !232

39:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc__insert_try_merge_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %12, label %66

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !tbaa !73
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4, !tbaa !73
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %125

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  call void @hwloc_replace_linked_object(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 9
  store i64 1, ptr %36, align 8, !tbaa !107
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %37, ptr %4, align 8
  br label %125

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4, !tbaa !73
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %46, ptr %4, align 8
  br label %125

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !73
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = icmp ult i32 %52, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  call void @hwloc_replace_linked_object(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %62, i32 0, i32 9
  store i64 1, ptr %63, align 8, !tbaa !107
  br label %64

64:                                               ; preds = %59, %47
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %65, ptr %4, align 8
  br label %125

66:                                               ; preds = %12, %3
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4, !tbaa !73
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !73
  %89 = icmp eq i32 %88, 1001
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  br label %125

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %92, ptr %4, align 8
  br label %125

93:                                               ; preds = %71, %66
  %94 = load ptr, ptr %6, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = icmp eq i32 %96, 13
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4, !tbaa !73
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !46
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !73
  %116 = icmp eq i32 %115, 1001
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  br label %125

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %6, align 8, !tbaa !37
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  call void @hwloc_replace_linked_object(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %121, i32 0, i32 9
  store i64 1, ptr %122, align 8, !tbaa !107
  %123 = load ptr, ptr %6, align 8, !tbaa !37
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %12, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  store i32 %15, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %6, align 4, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = call i32 @hwloc_compare_types(i32 noundef %16, i32 noundef %17) #16
  store i32 %18, ptr %8, align 4, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47, %35
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %47, %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59, %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @merge_insert_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 29
  %26 = call i32 @hwloc__move_infos(ptr noundef %23, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = icmp ne ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !75
  br label %45

45:                                               ; preds = %37, %32, %27
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !54
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %55, %50, %45
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !46
  switch i32 %66, label %177 [
    i32 14, label %67
    i32 5, label %123
    i32 6, label %123
    i32 7, label %123
    i32 8, label %123
    i32 9, label %123
    i32 10, label %123
    i32 11, label %123
    i32 12, label %123
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %122, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %89, i32 0, i32 0
  store i64 %86, ptr %90, align 8, !tbaa !73
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  call void @free(ptr noundef %95) #14
  %96 = load ptr, ptr %3, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !73
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 8, !tbaa !73
  %105 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %112, i32 0, i32 2
  store ptr %109, ptr %113, align 8, !tbaa !73
  %114 = load ptr, ptr %3, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8, !tbaa !73
  %118 = load ptr, ptr %3, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %120, i32 0, i32 1
  store i32 0, ptr %121, align 8, !tbaa !73
  br label %122

122:                                              ; preds = %81, %74, %67
  br label %178

123:                                              ; preds = %63, %63, %63, %63, %63, %63, %63, %63
  %124 = load ptr, ptr %4, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !73
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !73
  %136 = load ptr, ptr %4, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %138, i32 0, i32 0
  store i64 %135, ptr %139, align 8, !tbaa !73
  br label %140

140:                                              ; preds = %130, %123
  %141 = load ptr, ptr %4, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !73
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !73
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %4, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %156, i32 0, i32 0
  store i64 %153, ptr %157, align 8, !tbaa !73
  br label %158

158:                                              ; preds = %147, %140
  %159 = load ptr, ptr %4, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !73
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !73
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %4, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %174, i32 0, i32 0
  store i64 %171, ptr %175, align 8, !tbaa !73
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @hwloc__free_object_contents(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 12
  store ptr %13, ptr %15, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 16
  store ptr %18, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8, !tbaa !132
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 22
  store ptr %28, ptr %30, align 8, !tbaa !134
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 24
  store ptr %33, ptr %35, align 8, !tbaa !136
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 248, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 248, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #15
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !117
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_dont_merge_group_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 4, !tbaa !73
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !33
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !33
  br label %8, !llvm.loop !234

40:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_compare_levels_structure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i32 %19, 4
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = load i32, ptr %5, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

39:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %116, %39
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = icmp ult i32 %41, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i32, ptr %5, align 4, !tbaa !33
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i32, ptr %5, align 4, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i32, ptr %7, align 4, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = icmp ne ptr %62, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

78:                                               ; preds = %50
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load i32, ptr %5, align 4, !tbaa !33
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = load i32, ptr %7, align 4, !tbaa !33
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8, !tbaa !126
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

95:                                               ; preds = %78
  %96 = load i32, ptr %6, align 4, !tbaa !33
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i32, ptr %5, align 4, !tbaa !33
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load i32, ptr %7, align 4, !tbaa !33
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !127
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

115:                                              ; preds = %98, %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !33
  br label %40, !llvm.loop !235

119:                                              ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %114, %94, %77, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @append_siblings_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %11, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %9, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %17, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %10, align 4, !tbaa !33
  %19 = add i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 12
  store ptr %24, ptr %7, align 8, !tbaa !52
  br label %12, !llvm.loop !236

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %26, ptr %8, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %39, %25
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8, !tbaa !144
  %34 = load i32, ptr %10, align 4, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !118
  br label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  store ptr %42, ptr %8, align 8, !tbaa !37
  br label %27, !llvm.loop !237

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 13
  store ptr %49, ptr %51, align 8, !tbaa !138
  br label %52

52:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !33
  store ptr %5, ptr %7, align 8, !tbaa !52
  store ptr null, ptr %9, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %20, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 10
  store ptr %16, ptr %19, align 8, !tbaa !144
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !33
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %9, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 12
  store ptr %27, ptr %7, align 8, !tbaa !52
  br label %11, !llvm.loop !238

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %8, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %40, %28
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !118
  %39 = add i32 %38, %35
  store i32 %39, ptr %37, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  store ptr %43, ptr %8, align 8, !tbaa !37
  br label %31, !llvm.loop !239

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %46, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 13
  store ptr %52, ptr %55, align 8, !tbaa !138
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %57, ptr %58, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @hwloc_list_special_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !125
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 6
  store i32 -3, ptr %14, align 8, !tbaa !117
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc_append_special_object(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  store ptr %21, ptr %5, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %31, ptr %5, align 8, !tbaa !37
  br label %22, !llvm.loop !240

32:                                               ; preds = %22
  br label %238

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8, !tbaa !125
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 6
  store i32 -8, ptr %42, align 8, !tbaa !117
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %44, i64 0, i64 5
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc_append_special_object(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  store ptr %49, ptr %5, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %56, %38
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  store ptr %59, ptr %5, align 8, !tbaa !37
  br label %50, !llvm.loop !241

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  store ptr %63, ptr %5, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %70, %60
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  store ptr %73, ptr %5, align 8, !tbaa !37
  br label %64, !llvm.loop !242

74:                                               ; preds = %64
  br label %237

75:                                               ; preds = %33
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = icmp eq i32 %78, 19
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 8
  store ptr null, ptr %82, align 8, !tbaa !125
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 6
  store i32 -7, ptr %84, align 8, !tbaa !117
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %86, i64 0, i64 4
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc_append_special_object(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  store ptr %91, ptr %5, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %98, %80
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !82
  store ptr %101, ptr %5, align 8, !tbaa !37
  br label %92, !llvm.loop !243

102:                                              ; preds = %92
  br label %236

103:                                              ; preds = %75
  %104 = load ptr, ptr %4, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = call i32 @hwloc__obj_type_is_io(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %178

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 8
  store ptr null, ptr %111, align 8, !tbaa !125
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 6
  store i32 -4, ptr %118, align 8, !tbaa !117
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc_append_special_object(ptr noundef %121, ptr noundef %122)
  br label %149

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = icmp eq i32 %126, 17
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 6
  store i32 -5, ptr %130, align 8, !tbaa !117
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %132, i64 0, i64 2
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc_append_special_object(ptr noundef %133, ptr noundef %134)
  br label %148

135:                                              ; preds = %123
  %136 = load ptr, ptr %4, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !46
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 6
  store i32 -6, ptr %142, align 8, !tbaa !117
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %144, i64 0, i64 3
  %146 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc_append_special_object(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %140, %135
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148, %116
  %150 = load ptr, ptr %4, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8, !tbaa !134
  store ptr %152, ptr %5, align 8, !tbaa !37
  br label %153

153:                                              ; preds = %159, %149
  %154 = load ptr, ptr %5, align 8, !tbaa !37
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  store ptr %162, ptr %5, align 8, !tbaa !37
  br label %153, !llvm.loop !244

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8, !tbaa !136
  store ptr %166, ptr %5, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %173, %163
  %168 = load ptr, ptr %5, align 8, !tbaa !37
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  store ptr %176, ptr %5, align 8, !tbaa !37
  br label %167, !llvm.loop !245

177:                                              ; preds = %167
  br label %235

178:                                              ; preds = %103
  %179 = load ptr, ptr %4, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  store ptr %181, ptr %5, align 8, !tbaa !37
  br label %182

182:                                              ; preds = %188, %178
  %183 = load ptr, ptr %5, align 8, !tbaa !37
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  store ptr %191, ptr %5, align 8, !tbaa !37
  br label %182, !llvm.loop !246

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8, !tbaa !132
  store ptr %195, ptr %5, align 8, !tbaa !37
  br label %196

196:                                              ; preds = %202, %192
  %197 = load ptr, ptr %5, align 8, !tbaa !37
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  store ptr %205, ptr %5, align 8, !tbaa !37
  br label %196, !llvm.loop !247

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8, !tbaa !134
  store ptr %209, ptr %5, align 8, !tbaa !37
  br label %210

210:                                              ; preds = %216, %206
  %211 = load ptr, ptr %5, align 8, !tbaa !37
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  store ptr %219, ptr %5, align 8, !tbaa !37
  br label %210, !llvm.loop !248

220:                                              ; preds = %210
  %221 = load ptr, ptr %4, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %221, i32 0, i32 24
  %223 = load ptr, ptr %222, align 8, !tbaa !136
  store ptr %223, ptr %5, align 8, !tbaa !37
  br label %224

224:                                              ; preds = %230, %220
  %225 = load ptr, ptr %5, align 8, !tbaa !37
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_list_special_objects(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  store ptr %233, ptr %5, align 8, !tbaa !37
  br label %224, !llvm.loop !249

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %177
  br label %236

236:                                              ; preds = %235, %102
  br label %237

237:                                              ; preds = %236, %74
  br label %238

238:                                              ; preds = %237, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_build_level_from_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %10, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  store ptr %19, ptr %6, align 8, !tbaa !37
  br label %11, !llvm.loop !252

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %21, ptr %5, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  %29 = load ptr, ptr %3, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %3, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  store ptr %39, ptr %6, align 8, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %43, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4, !tbaa !116
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = load ptr, ptr %3, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load i32, ptr %4, align 4, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !37
  %54 = load i32, ptr %4, align 4, !tbaa !33
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !33
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  store ptr %58, ptr %6, align 8, !tbaa !37
  br label %40, !llvm.loop !253

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %20
  %61 = load i32, ptr %5, align 4, !tbaa !33
  %62 = load ptr, ptr %3, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8, !tbaa !103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_append_special_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !124
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8, !tbaa !125
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !123
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !124
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !123
  %29 = load ptr, ptr %3, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %29, i32 0, i32 2
  store ptr %26, ptr %30, align 8, !tbaa !122
  br label %31

31:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_same_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %10, ptr %6, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i32 @hwloc_type_cmp(ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call i32 @find_same_type(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  store ptr %30, ptr %6, align 8, !tbaa !37
  br label %11, !llvm.loop !254

31:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @hwloc_components_init() #5

declare void @hwloc_topology_components_init(ptr noundef) #5

declare void @hwloc_pci_discovery_init(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc__topology_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [20 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !33
  br label %4, !llvm.loop !255

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 10
  store i32 1, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 11
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 12
  store i32 1, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [20 x i32], ptr %27, i64 0, i64 15
  store i32 1, ptr %28, align 4, !tbaa !33
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [20 x i32], ptr %30, i64 0, i64 13
  store i32 2, ptr %31, align 4, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [20 x i32], ptr %33, i64 0, i64 19
  store i32 1, ptr %34, align 4, !tbaa !33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [20 x i32], ptr %36, i64 0, i64 16
  store i32 1, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [20 x i32], ptr %39, i64 0, i64 17
  store i32 1, ptr %40, align 4, !tbaa !33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 18
  store i32 1, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @hwloc_internal_distances_init(ptr noundef) #5

declare void @hwloc_internal_memattrs_init(ptr noundef) #5

declare void @hwloc_internal_cpukinds_init(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_special(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = icmp ule i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare noalias ptr @hwloc_bitmap_alloc_full() #5

; Function Attrs: nounwind uwtable
define internal void @propagate_nodeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call noalias ptr @hwloc_bitmap_alloc()
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %10, i32 0, i32 27
  store ptr %9, ptr %11, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %20, ptr noundef %25)
  br label %31

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  call void @hwloc_bitmap_zero(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %17
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 28
  store ptr %40, ptr %42, align 8, !tbaa !77
  br label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = call i32 @hwloc_bitmap_or(ptr noundef %46, ptr noundef %49, ptr noundef %52)
  br label %54

54:                                               ; preds = %43, %36
  %55 = load ptr, ptr %2, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  store ptr %57, ptr %3, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %82, %54
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = load ptr, ptr %2, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = call i32 @hwloc_bitmap_or(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load ptr, ptr %2, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %3, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = call i32 @hwloc_bitmap_or(ptr noundef %74, ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  store ptr %85, ptr %3, align 8, !tbaa !37
  br label %58, !llvm.loop !256

86:                                               ; preds = %58
  %87 = load ptr, ptr %2, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  store ptr %89, ptr %3, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %95, %86
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  call void @propagate_nodeset(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  store ptr %98, ptr %3, align 8, !tbaa !37
  br label %90, !llvm.loop !257

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  store ptr %102, ptr %3, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %127, %99
  %104 = load ptr, ptr %3, align 8, !tbaa !37
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = load ptr, ptr %2, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 27
  %112 = load ptr, ptr %111, align 8, !tbaa !76
  %113 = load ptr, ptr %3, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = call i32 @hwloc_bitmap_or(ptr noundef %109, ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = load ptr, ptr %2, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %120, i32 0, i32 28
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = load ptr, ptr %3, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = call i32 @hwloc_bitmap_or(ptr noundef %119, ptr noundef %122, ptr noundef %125)
  br label %127

127:                                              ; preds = %106
  %128 = load ptr, ptr %3, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  store ptr %130, ptr %3, align 8, !tbaa !37
  br label %103, !llvm.loop !258

131:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fixup_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %7, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %8

8:                                                ; preds = %112, %1
  br label %9

9:                                                ; preds = %99, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %104

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call i32 @hwloc_bitmap_and(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = call i32 @hwloc_bitmap_and(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %2, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = call i32 @hwloc_bitmap_and(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  br label %55

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 26
  store ptr %52, ptr %54, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %48, %37
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load ptr, ptr %2, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = call i32 @hwloc_bitmap_and(ptr noundef %63, ptr noundef %66, ptr noundef %69)
  br label %78

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 28
  store ptr %75, ptr %77, align 8, !tbaa !77
  br label %78

78:                                               ; preds = %71, %60
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = call i32 @hwloc_obj_type_is_memory(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %2, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = call i32 @hwloc_bitmap_copy(ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %2, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %95, i32 0, i32 26
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = call i32 @hwloc_bitmap_copy(ptr noundef %94, ptr noundef %97)
  br label %99

99:                                               ; preds = %84, %78
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  call void @fixup_sets(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  store ptr %103, ptr %4, align 8, !tbaa !37
  br label %9, !llvm.loop !259

104:                                              ; preds = %9
  %105 = load i32, ptr %3, align 4, !tbaa !33
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8, !tbaa !132
  store ptr %115, ptr %4, align 8, !tbaa !37
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %8

116:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_unused_sets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call i32 @hwloc_bitmap_and(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = call i32 @hwloc_bitmap_and(ptr noundef %18, ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  store ptr %28, ptr %5, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %35, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  call void @remove_unused_sets(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr %38, ptr %5, align 8, !tbaa !37
  br label %29, !llvm.loop !260

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  store ptr %42, ptr %5, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  call void @remove_unused_sets(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  store ptr %52, ptr %5, align 8, !tbaa !37
  br label %43, !llvm.loop !261

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @hwloc_pci_discovery_prepare(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug_sort_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 22
  store ptr %12, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %25, %22, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %3, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = icmp ne i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 12
  store ptr %24, ptr %5, align 8, !tbaa !52
  br label %13, !llvm.loop !262

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = call ptr @hwloc_debug_insert_osdev_sorted(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !37
  br label %13, !llvm.loop !262

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %36, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  store ptr %41, ptr %3, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %47, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  call void @hwloc_debug_sort_children(ptr noundef %46)
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  store ptr %50, ptr %3, align 8, !tbaa !37
  br label %42, !llvm.loop !263

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  store ptr %54, ptr %3, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %60, %51
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  call void @hwloc_debug_sort_children(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  store ptr %63, ptr %3, align 8, !tbaa !37
  br label %55, !llvm.loop !264

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  store ptr %67, ptr %3, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %73, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  call void @hwloc_debug_sort_children(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  store ptr %76, ptr %3, align 8, !tbaa !37
  br label %68, !llvm.loop !265

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_filter_bridges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  call void @hwloc_filter_bridges(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %5, align 8, !tbaa !37
  br label %9, !llvm.loop !266

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  call void @hwloc__filter_bridges(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_empty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 16
  store ptr %12, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %30, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  call void @remove_empty(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 12
  store ptr %28, ptr %7, align 8, !tbaa !52
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %6, align 8, !tbaa !37
  br label %15, !llvm.loop !267

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 20
  store ptr %35, ptr %7, align 8, !tbaa !52
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %6, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %53, %33
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !52
  call void @remove_empty(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 12
  store ptr %51, ptr %7, align 8, !tbaa !52
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  store ptr %55, ptr %6, align 8, !tbaa !37
  br label %38, !llvm.loop !268

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %56
  store i32 1, ptr %8, align 4
  br label %101

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = call i32 @hwloc__obj_type_is_normal(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = call i32 @hwloc_bitmap_iszero(ptr noundef %81) #15
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %101

85:                                               ; preds = %78
  br label %94

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %101

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %85
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.1, ptr noundef @.str.78)
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !52
  call void @unlink_and_free_single_object(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 9
  store i64 1, ptr %100, align 8, !tbaa !107
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %97, %92, %84, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare ptr @hwloc_progname(ptr noundef) #5

declare void @hwloc_bitmap_zero(ptr noundef) #5

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_debug_insert_osdev_sorted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr %3, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %22, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #15
  %19 = icmp slt i32 %18, 0
  br label %20

20:                                               ; preds = %10, %6
  %21 = phi i1 [ false, %6 ], [ %19, %10 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 12
  store ptr %25, ptr %5, align 8, !tbaa !52
  br label %6, !llvm.loop !269

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !82
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %31, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %10, i32 0, i32 22
  store ptr %11, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %7, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %86, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %89

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [20 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %25, ptr %9, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = add i32 %28, 1
  call void @hwloc__filter_bridges(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %33, i32 0, i32 4
  store i32 %30, ptr %34, align 8, !tbaa !73
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %76

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = icmp ne ptr %40, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 8, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 8
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.77) #15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %61, %42
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  call void @unlink_and_free_single_object(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 9
  store i64 1, ptr %75, align 8, !tbaa !107
  br label %76

76:                                               ; preds = %72, %66, %52, %47, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !52
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 12
  store ptr %84, ptr %8, align 8, !tbaa !52
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %88, ptr %7, align 8, !tbaa !37
  br label %14, !llvm.loop !270

89:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_and_free_single_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = call ptr @insert_siblings_list(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !52
  br label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %26, ptr %4, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %25, %16
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %30, ptr %31, align 8, !tbaa !37
  br label %189

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = call i32 @hwloc__obj_type_is_io(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !52
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = call ptr @insert_siblings_list(ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !52
  br label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %53, ptr %4, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %52, %43
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %57, ptr %58, align 8, !tbaa !37
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 24
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  call void @append_siblings_list(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %54
  br label %188

75:                                               ; preds = %32
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = call i32 @hwloc__obj_type_is_memory(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !52
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %94 = call ptr @insert_siblings_list(ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %4, align 8, !tbaa !52
  br label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %96, ptr %4, align 8, !tbaa !52
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %3, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %100, ptr %101, align 8, !tbaa !37
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %109, i32 0, i32 24
  %111 = load ptr, ptr %3, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = load ptr, ptr %3, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  call void @append_siblings_list(ptr noundef %110, ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %97
  br label %187

118:                                              ; preds = %75
  %119 = load ptr, ptr %3, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !130
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !52
  %125 = load ptr, ptr %3, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  %128 = load ptr, ptr %3, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !144
  %131 = call ptr @insert_siblings_list(ptr noundef %124, ptr noundef %127, ptr noundef %130)
  store ptr %131, ptr %4, align 8, !tbaa !52
  br label %134

132:                                              ; preds = %118
  %133 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %133, ptr %4, align 8, !tbaa !52
  br label %134

134:                                              ; preds = %132, %123
  %135 = load ptr, ptr %3, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %137, ptr %138, align 8, !tbaa !37
  %139 = load ptr, ptr %3, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !144
  %147 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  %151 = load ptr, ptr %3, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !144
  call void @append_siblings_list(ptr noundef %147, ptr noundef %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %143, %134
  %155 = load ptr, ptr %3, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !134
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %3, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8, !tbaa !134
  %167 = load ptr, ptr %3, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !144
  call void @append_siblings_list(ptr noundef %163, ptr noundef %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %159, %154
  %171 = load ptr, ptr %3, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8, !tbaa !136
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %178, i32 0, i32 24
  %180 = load ptr, ptr %3, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !136
  %183 = load ptr, ptr %3, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  call void @append_siblings_list(ptr noundef %179, ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %175, %170
  br label %187

187:                                              ; preds = %186, %117
  br label %188

188:                                              ; preds = %187, %74
  br label %189

189:                                              ; preds = %188, %27
  %190 = load ptr, ptr %3, align 8, !tbaa !37
  call void @hwloc_free_unlinked_object(ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_siblings_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %8, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !144
  br label %13

13:                                               ; preds = %18, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %21, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8, !tbaa !144
  br label %13, !llvm.loop !271

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %27
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_memory_page_type_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %10, ptr %7, align 8, !tbaa !272
  %11 = load ptr, ptr %7, align 8, !tbaa !272
  %12 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !229
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !272
  %18 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !229
  %20 = load ptr, ptr %6, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !229
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !229
  %29 = load ptr, ptr %7, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %28, %31
  %33 = select i1 %32, i32 -1, i32 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !6, i64 40, !6, i64 120, !13, i64 200, !13, i64 208, !10, i64 216, !5, i64 224, !13, i64 232, !5, i64 240, !13, i64 248, !6, i64 256, !14, i64 448, !14, i64 456, !15, i64 464, !16, i64 656, !21, i64 688, !5, i64 704, !5, i64 712, !10, i64 720, !23, i64 728, !23, i64 736, !10, i64 744, !10, i64 748, !24, i64 752, !10, i64 760, !10, i64 764, !25, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !6, i64 788, !10, i64 808, !26, i64 816, !26, i64 824, !10, i64 832, !10, i64 836, !27, i64 840, !10, i64 848, !28, i64 856, !10, i64 880, !10, i64 884, !30, i64 888, !13, i64 896, !10, i64 904, !31, i64 912, !32, i64 920, !32, i64 928}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!15 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!16 = !{!"hwloc_topology_support", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24}
!17 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!18 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!19 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!20 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!21 = !{!"hwloc_infos_s", !22, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!23 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!24 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!25 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!26 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!27 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!28 = !{!"hwloc_numanode_attr_s", !13, i64 0, !10, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!30 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!31 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!32 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!39 = !{!40, !14, i64 184}
!40 = !{!"hwloc_obj", !10, i64 0, !35, i64 8, !10, i64 16, !35, i64 24, !13, i64 32, !41, i64 40, !10, i64 48, !10, i64 52, !38, i64 56, !38, i64 64, !38, i64 72, !10, i64 80, !38, i64 88, !38, i64 96, !10, i64 104, !42, i64 112, !38, i64 120, !38, i64 128, !10, i64 136, !10, i64 140, !38, i64 144, !10, i64 152, !38, i64 160, !10, i64 168, !38, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !21, i64 216, !5, i64 232, !13, i64 240}
!41 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!42 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!9, !27, i64 840}
!46 = !{!40, !10, i64 0}
!47 = !{!40, !10, i64 16}
!48 = !{!9, !13, i64 232}
!49 = !{!40, !13, i64 240}
!50 = !{!40, !41, i64 40}
!51 = !{!9, !12, i64 24}
!52 = !{!42, !42, i64 0}
!53 = !{!40, !14, i64 192}
!54 = !{!40, !35, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!57 = !{!21, !10, i64 8}
!58 = !{!21, !22, i64 0}
!59 = !{!60, !35, i64 0}
!60 = !{!"hwloc_info_s", !35, i64 0, !35, i64 8}
!61 = !{!60, !35, i64 8}
!62 = distinct !{!62, !44}
!63 = !{!22, !22, i64 0}
!64 = !{!21, !10, i64 12}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!27, !27, i64 0}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = !{!6, !6, i64 0}
!74 = !{!40, !42, i64 112}
!75 = !{!40, !35, i64 24}
!76 = !{!40, !14, i64 200}
!77 = !{!40, !14, i64 208}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = !{!40, !38, i64 88}
!83 = distinct !{!83, !44}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS14hwloc_topology", !5, i64 0}
!86 = !{!9, !13, i64 200}
!87 = !{!9, !10, i64 8}
!88 = !{!9, !13, i64 32}
!89 = !{!9, !10, i64 216}
!90 = !{!9, !17, i64 656}
!91 = !{!9, !18, i64 664}
!92 = !{!9, !19, i64 672}
!93 = !{!9, !20, i64 680}
!94 = !{!9, !14, i64 448}
!95 = !{!9, !14, i64 456}
!96 = !{!9, !5, i64 704}
!97 = !{!9, !5, i64 712}
!98 = !{!9, !10, i64 720}
!99 = distinct !{!99, !44}
!100 = !{!9, !10, i64 4}
!101 = !{!9, !11, i64 16}
!102 = distinct !{!102, !44}
!103 = !{!104, !10, i64 0}
!104 = !{!"hwloc_special_level_s", !10, i64 0, !42, i64 8, !38, i64 16, !38, i64 24}
!105 = !{!104, !42, i64 8}
!106 = distinct !{!106, !44}
!107 = !{!9, !13, i64 208}
!108 = !{!9, !26, i64 816}
!109 = !{!9, !26, i64 824}
!110 = !{!9, !5, i64 224}
!111 = !{!9, !5, i64 240}
!112 = !{!9, !13, i64 248}
!113 = !{!9, !10, i64 696}
!114 = !{!9, !10, i64 700}
!115 = !{!9, !22, i64 688}
!116 = !{!40, !10, i64 52}
!117 = !{!40, !10, i64 48}
!118 = !{!40, !10, i64 80}
!119 = !{!40, !10, i64 136}
!120 = !{!40, !5, i64 232}
!121 = !{!40, !13, i64 32}
!122 = !{!104, !38, i64 16}
!123 = !{!104, !38, i64 24}
!124 = !{!40, !38, i64 64}
!125 = !{!40, !38, i64 56}
!126 = !{!40, !10, i64 104}
!127 = !{!40, !10, i64 140}
!128 = !{!40, !10, i64 152}
!129 = !{!40, !10, i64 168}
!130 = !{!40, !38, i64 120}
!131 = distinct !{!131, !44}
!132 = !{!40, !38, i64 144}
!133 = distinct !{!133, !44}
!134 = !{!40, !38, i64 160}
!135 = distinct !{!135, !44}
!136 = !{!40, !38, i64 176}
!137 = distinct !{!137, !44}
!138 = !{!40, !38, i64 96}
!139 = distinct !{!139, !44}
!140 = !{!40, !38, i64 128}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!40, !38, i64 72}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = !{!155, !5, i64 0}
!155 = !{!"hwloc_tma", !5, i64 0, !5, i64 8, !10, i64 16}
!156 = distinct !{!156, !44}
!157 = distinct !{!157, !44}
!158 = distinct !{!158, !44}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = distinct !{!164, !44}
!165 = distinct !{!165, !44}
!166 = distinct !{!166, !44}
!167 = !{!5, !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!170 = distinct !{!170, !44}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = !{!14, !14, i64 0}
!180 = distinct !{!180, !44}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = !{!9, !13, i64 856}
!193 = !{!9, !10, i64 864}
!194 = !{!9, !29, i64 872}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = !{!9, !10, i64 848}
!202 = distinct !{!202, !44}
!203 = !{!204, !10, i64 4}
!204 = !{!"hwloc_disc_status", !10, i64 0, !10, i64 4, !13, i64 8}
!205 = !{!204, !13, i64 8}
!206 = !{!207, !208, i64 0}
!207 = !{!"hwloc_backend", !208, i64 0, !4, i64 8, !10, i64 16, !26, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!208 = !{!"p1 _ZTS20hwloc_disc_component", !5, i64 0}
!209 = !{!210, !35, i64 0}
!210 = !{!"hwloc_disc_component", !35, i64 0, !10, i64 8, !10, i64 12, !5, i64 16, !10, i64 24, !10, i64 28, !208, i64 32}
!211 = !{!9, !10, i64 832}
!212 = !{!204, !10, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS17hwloc_disc_status", !5, i64 0}
!215 = !{!26, !26, i64 0}
!216 = !{!207, !5, i64 64}
!217 = !{!9, !5, i64 648}
!218 = distinct !{!218, !44}
!219 = distinct !{!219, !44}
!220 = !{!207, !10, i64 32}
!221 = !{!207, !26, i64 24}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = distinct !{!224, !44}
!225 = distinct !{!225, !44}
!226 = distinct !{!226, !44}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = !{!230, !13, i64 0}
!230 = !{!"hwloc_memory_page_type_s", !13, i64 0, !13, i64 8}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = !{!40, !10, i64 224}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !44}
!239 = distinct !{!239, !44}
!240 = distinct !{!240, !44}
!241 = distinct !{!241, !44}
!242 = distinct !{!242, !44}
!243 = distinct !{!243, !44}
!244 = distinct !{!244, !44}
!245 = distinct !{!245, !44}
!246 = distinct !{!246, !44}
!247 = distinct !{!247, !44}
!248 = distinct !{!248, !44}
!249 = distinct !{!249, !44}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS21hwloc_special_level_s", !5, i64 0}
!252 = distinct !{!252, !44}
!253 = distinct !{!253, !44}
!254 = distinct !{!254, !44}
!255 = distinct !{!255, !44}
!256 = distinct !{!256, !44}
!257 = distinct !{!257, !44}
!258 = distinct !{!258, !44}
!259 = distinct !{!259, !44}
!260 = distinct !{!260, !44}
!261 = distinct !{!261, !44}
!262 = distinct !{!262, !44}
!263 = distinct !{!263, !44}
!264 = distinct !{!264, !44}
!265 = distinct !{!265, !44}
!266 = distinct !{!266, !44}
!267 = distinct !{!267, !44}
!268 = distinct !{!268, !44}
!269 = distinct !{!269, !44}
!270 = distinct !{!270, !44}
!271 = distinct !{!271, !44}
!272 = !{!29, !29, i64 0}
