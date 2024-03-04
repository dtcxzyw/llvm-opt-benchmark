target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_topology_forced_component_s = type { ptr, i32 }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }

@hwloc_components_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@hwloc_components_users = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"HWLOC_COMPONENTS_VERBOSE\00", align 1
@hwloc_components_verbose = internal global i32 0, align 4
@hwloc_component_finalize_cbs = internal global ptr null, align 8
@hwloc_component_finalize_cb_count = internal global i32 0, align 4
@hwloc_static_components = internal global [12 x ptr] [ptr @hwloc_noos_component, ptr @hwloc_xml_component, ptr @hwloc_synthetic_component, ptr @hwloc_xml_nolibxml_component, ptr @hwloc_linux_component, ptr @hwloc_pci_component, ptr @hwloc_cuda_component, ptr @hwloc_nvml_component, ptr @hwloc_opencl_component, ptr @hwloc_xml_libxml_component, ptr @hwloc_x86_component, ptr null], align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"hwloc: Ignoring static component with invalid flags %lx\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"hwloc: Ignoring static component, failed to initialize\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"HWLOC_ANNOTATE_GLOBAL_COMPONENTS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"linuxpci\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"linuxio\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"hwloc: Replacing deprecated component `%s' with `linux' in envvar forcing\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"hwloc: Cannot find discovery component `%s'\0A\00", align 1
@hwloc_disc_components = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [67 x i8] c"hwloc: Excluding blacklisted discovery component `%s' phases 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"hwloc: Final list of enabled discovery components: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s%s(0x%x)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"hwloc: Trying discovery component `%s' with phases 0x%x instead of 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"hwloc: Cannot enable discovery component `%s' phases 0x%x with unknown flags %lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"hwloc: Cannot enable  discovery component `%s' phases 0x%x twice\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"hwloc: Enabling discovery component `%s' with phases 0x%x (among 0x%x)\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"HWLOC_THISSYSTEM\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"hwloc: Disabling discovery component `%s'\0A\00", align 1
@hwloc_noos_component = external constant %struct.hwloc_component, align 8
@hwloc_xml_component = external constant %struct.hwloc_component, align 8
@hwloc_synthetic_component = external constant %struct.hwloc_component, align 8
@hwloc_xml_nolibxml_component = external constant %struct.hwloc_component, align 8
@hwloc_linux_component = external constant %struct.hwloc_component, align 8
@hwloc_pci_component = external constant %struct.hwloc_component, align 8
@hwloc_cuda_component = external constant %struct.hwloc_component, align 8
@hwloc_nvml_component = external constant %struct.hwloc_component, align 8
@hwloc_opencl_component = external constant %struct.hwloc_component, align 8
@hwloc_xml_libxml_component = external constant %struct.hwloc_component, align 8
@hwloc_x86_component = external constant %struct.hwloc_component, align 8
@.str.24 = private unnamed_addr constant [70 x i8] c"hwloc: Cannot register discovery component with reserved name `stop'\0A\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"hwloc: Cannot register discovery component with name `%s' containing reserved characters `%c,'\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"hwloc: Cannot register discovery component `%s' with invalid phases 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [99 x i8] c"hwloc: Dropping previously registered discovery component `%s', priority %u lower than new one %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"hwloc: Ignoring new discovery component `%s', priority %u lower than previously registered one %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"hwloc: Registered discovery component `%s' phases 0x%x with priority %u (%s%s)\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"from plugin \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"statically build\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"tweak\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"hwloc: Replacing deprecated component `%s' with `linux' IO phases in blacklisting\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"hwloc: Blacklisting component `%s` phases 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"hwloc: Excluding discovery component `%s' phases 0x%x, conflicts with excludes 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"hwloc: Failed to instantiate discovery component `%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_components_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_components_mutex) #8
  %4 = load i32, ptr @hwloc_components_users, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @hwloc_components_users, align 4
  %6 = icmp ne i32 0, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #8
  br label %149

9:                                                ; preds = %0
  %10 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @atoi(ptr noundef %14) #9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  store i32 %18, ptr @hwloc_components_verbose, align 4
  store ptr null, ptr @hwloc_component_finalize_cbs, align 8
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %28, %17
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @hwloc_component_finalize_cb_count, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %19, !llvm.loop !4

31:                                               ; preds = %19
  %32 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 8) #10
  store ptr %37, ptr @hwloc_component_finalize_cbs, align 8
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4
  br label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %144, %38
  %40 = load i32, ptr %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %147

45:                                               ; preds = %39
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hwloc_component, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = call i32 @hwloc_hide_errors()
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = load i32, ptr %2, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hwloc_component, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.1, i64 noundef %63) #8
  br label %65

65:                                               ; preds = %56, %53
  br label %144

66:                                               ; preds = %45
  %67 = load i32, ptr %2, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.hwloc_component, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %66
  %75 = load i32, ptr %2, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.hwloc_component, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(i64 noundef 0)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load i32, ptr @hwloc_components_verbose, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.2) #8
  br label %89

89:                                               ; preds = %86, %83
  br label %144

90:                                               ; preds = %74, %66
  %91 = load i32, ptr %2, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_component, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %90
  %99 = load i32, ptr %2, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.hwloc_component, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @hwloc_component_finalize_cbs, align 8
  %106 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr @hwloc_component_finalize_cb_count, align 4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %104, ptr %109, align 8
  br label %110

110:                                              ; preds = %98, %90
  %111 = load i32, ptr %2, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_component, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load i32, ptr %2, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.hwloc_component, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @hwloc_disc_component_register(ptr noundef %124, ptr noundef null)
  br label %143

126:                                              ; preds = %110
  %127 = load i32, ptr %2, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.hwloc_component, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 1, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load i32, ptr %2, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_component, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  call void @hwloc_xml_callbacks_register(ptr noundef %140)
  br label %142

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %134
  br label %143

143:                                              ; preds = %142, %118
  br label %144

144:                                              ; preds = %143, %89, %65
  %145 = load i32, ptr %2, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %2, align 4
  br label %39, !llvm.loop !6

147:                                              ; preds = %39
  %148 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #8
  br label %149

149:                                              ; preds = %147, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @hwloc_hide_errors() #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_disc_component_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_disc_component, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hwloc_components_verbose, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.24) #8
  br label %18

18:                                               ; preds = %15, %12
  store i32 -1, ptr %3, align 4
  br label %200

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_disc_component, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 45) #9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_disc_component, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 58) #9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_disc_component, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strcspn(ptr noundef %34, ptr noundef @.str.6) #9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hwloc_disc_component, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %31, %25, %19
  %42 = load i32, ptr @hwloc_components_verbose, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hwloc_disc_component, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.25, ptr noundef %48, i32 noundef 45) #8
  br label %50

50:                                               ; preds = %44, %41
  store i32 -1, ptr %3, align 4
  br label %200

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.hwloc_disc_component, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.hwloc_disc_component, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.hwloc_disc_component, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -255
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %61, %51
  %68 = call i32 @hwloc_hide_errors()
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.hwloc_disc_component, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hwloc_disc_component, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.26, ptr noundef %74, i32 noundef %77) #8
  br label %79

79:                                               ; preds = %70, %67
  store i32 -1, ptr %3, align 4
  br label %200

80:                                               ; preds = %61, %56
  store ptr @hwloc_disc_components, ptr %6, align 8
  br label %81

81:                                               ; preds = %145, %80
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.hwloc_disc_component, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.hwloc_disc_component, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %89, ptr noundef %92) #9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %145, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_disc_component, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.hwloc_disc_component, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %95
  %105 = load i32, ptr @hwloc_components_verbose, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.hwloc_disc_component, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_disc_component, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.hwloc_disc_component, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.27, ptr noundef %112, i32 noundef %116, i32 noundef %119) #8
  br label %121

121:                                              ; preds = %107, %104
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.hwloc_disc_component, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  store ptr %125, ptr %126, align 8
  br label %144

127:                                              ; preds = %95
  %128 = load i32, ptr @hwloc_components_verbose, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.hwloc_disc_component, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.hwloc_disc_component, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.hwloc_disc_component, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.28, ptr noundef %134, i32 noundef %137, i32 noundef %141) #8
  br label %143

143:                                              ; preds = %130, %127
  store i32 -1, ptr %3, align 4
  br label %200

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %144, %85
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.hwloc_disc_component, ptr %147, i32 0, i32 6
  store ptr %148, ptr %6, align 8
  br label %81, !llvm.loop !7

149:                                              ; preds = %81
  %150 = load i32, ptr @hwloc_components_verbose, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.hwloc_disc_component, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.hwloc_disc_component, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.hwloc_disc_component, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  %165 = select i1 %164, ptr @.str.30, ptr @.str.31
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %152
  %169 = load ptr, ptr %5, align 8
  br label %171

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ @.str.16, %170 ]
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.29, ptr noundef %156, i32 noundef %159, i32 noundef %162, ptr noundef %165, ptr noundef %172) #8
  br label %174

174:                                              ; preds = %171, %149
  store ptr @hwloc_disc_components, ptr %6, align 8
  br label %175

175:                                              ; preds = %189, %174
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.hwloc_disc_component, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.hwloc_disc_component, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %193

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.hwloc_disc_component, ptr %191, i32 0, i32 6
  store ptr %192, ptr %6, align 8
  br label %175, !llvm.loop !8

193:                                              ; preds = %188, %175
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.hwloc_disc_component, ptr %196, i32 0, i32 6
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %6, align 8
  store ptr %198, ptr %199, align 8
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %193, %143, %79, %50, %18
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

declare void @hwloc_xml_callbacks_register(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_components_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 48
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 49
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 37
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 39
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 40
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_components(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #11
  store i32 16, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  br label %46

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, -2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #11
  store i32 22, ptr %20, align 4
  store i32 -1, ptr %4, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #11
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.3, i64 noundef 3) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = call i32 @hwloc_phases_from_string(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_topology, ptr %40, i32 0, i32 40
  store i32 %39, ptr %41, align 4
  store i32 0, ptr %4, align 4
  br label %46

42:                                               ; preds = %30, %26
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @hwloc_disc_component_blacklist_one(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %36, %24, %19, %13
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_phases_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %65

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  br i1 %18, label %19, label %61

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.32) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %65

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.33) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  br label %65

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.34) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.35) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 8, ptr %2, align 4
  br label %65

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.36) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 16, ptr %2, align 4
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.37) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 32, ptr %2, align 4
  br label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.38) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 64, ptr %2, align 4
  br label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.39) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 128, ptr %2, align 4
  br label %65

60:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %65

61:                                               ; preds = %13
  %62 = load ptr, ptr %3, align 8
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 0) #8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %61, %60, %59, %54, %49, %44, %39, %34, %28, %23, %6
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_disc_component_blacklist_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.8) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.9) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, ptr @hwloc_components_verbose, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.40, ptr noundef %23) #8
  br label %25

25:                                               ; preds = %21, %18
  %26 = call ptr @hwloc_disc_component_find(ptr noundef @.str.11, ptr noundef null)
  store ptr %26, ptr %7, align 8
  store i32 120, ptr %8, align 4
  br label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @hwloc_disc_component_find(ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @hwloc_phases_from_string(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %25
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call ptr @__errno_location() #11
  store i32 22, ptr %36, align 4
  store i32 -1, ptr %3, align 4
  br label %118

37:                                               ; preds = %32
  %38 = load i32, ptr @hwloc_components_verbose, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.hwloc_disc_component, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.41, ptr noundef %44, i32 noundef %45) #8
  br label %47

47:                                               ; preds = %40, %37
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hwloc_topology, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hwloc_topology, ptr %55, i32 0, i32 49
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %54
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 49
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, %66
  store i32 %75, ptr %73, align 8
  store i32 0, ptr %3, align 4
  br label %118

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %48, !llvm.loop !9

80:                                               ; preds = %48
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hwloc_topology, ptr %81, i32 0, i32 49
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.hwloc_topology, ptr %84, i32 0, i32 48
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  %90 = call ptr @realloc(ptr noundef %83, i64 noundef %89) #12
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %118

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.hwloc_topology, ptr %97, i32 0, i32 48
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %96, i64 %100
  %102 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %101, i32 0, i32 0
  store ptr %95, ptr %102, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.hwloc_topology, ptr %105, i32 0, i32 48
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %104, i64 %108
  %110 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %109, i32 0, i32 1
  store i32 %103, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.hwloc_topology, ptr %112, i32 0, i32 49
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology, ptr %114, i32 0, i32 48
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %94, %93, %65, %35
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_disc_component_force_enable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 12
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = call ptr @__errno_location() #11
  store i32 16, ptr %24, align 4
  store i32 -1, ptr %7, align 4
  br label %78

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @hwloc_disc_component_find(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #11
  store i32 38, ptr %31, align 4
  store i32 -1, ptr %7, align 4
  br label %78

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.hwloc_disc_component, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr %35(ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %77

44:                                               ; preds = %32
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.hwloc_backend, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  call void @hwloc_backends_disable_all(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @hwloc_backend_enable(ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.hwloc_disc_component, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = call i32 @atoi(ptr noundef %66) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hwloc_topology, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -65
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %65, %61
  br label %75

75:                                               ; preds = %74, %54
  %76 = load i32, ptr %16, align 4
  store i32 %76, ptr %7, align 4
  br label %78

77:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %75, %30, %23
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_disc_component_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #9
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %5, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %13
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr @hwloc_disc_components, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %49, %34
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwloc_disc_component, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i32 @strncmp(ptr noundef %40, ptr noundef %43, i64 noundef %44) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.hwloc_disc_component, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %36, !llvm.loop !10

53:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_disable_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_backend, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr @hwloc_components_verbose, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_backend, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.hwloc_disc_component, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %16, %10
  %25 = load ptr, ptr %3, align 8
  call void @hwloc_backend_disable(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 37
  store ptr %26, ptr %28, align 8
  br label %5, !llvm.loop !11

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 37
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 40
  store i32 0, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_backend_enable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_backend, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_backend, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = call i32 @hwloc_hide_errors()
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_backend, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.hwloc_disc_component, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_backend, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hwloc_disc_component, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_backend, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.19, ptr noundef %22, i32 noundef %27, i64 noundef %30) #8
  br label %32

32:                                               ; preds = %16, %13
  store i32 -1, ptr %2, align 4
  br label %127

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 37
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %68, %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hwloc_backend, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.hwloc_backend, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  %50 = load i32, ptr @hwloc_components_verbose, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hwloc_backend, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.hwloc_disc_component, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.hwloc_backend, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hwloc_disc_component, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.20, ptr noundef %58, i32 noundef %63) #8
  br label %65

65:                                               ; preds = %52, %49
  %66 = load ptr, ptr %3, align 8
  call void @hwloc_backend_disable(ptr noundef %66)
  %67 = call ptr @__errno_location() #11
  store i32 16, ptr %67, align 4
  store i32 -1, ptr %2, align 4
  br label %127

68:                                               ; preds = %40
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.hwloc_backend, ptr %70, i32 0, i32 3
  store ptr %71, ptr %5, align 8
  br label %36, !llvm.loop !12

72:                                               ; preds = %36
  %73 = load i32, ptr @hwloc_components_verbose, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.hwloc_backend, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.hwloc_disc_component, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.hwloc_backend, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.hwloc_backend, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.hwloc_disc_component, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.21, ptr noundef %81, i32 noundef %84, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %75, %72
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.hwloc_topology, ptr %92, i32 0, i32 37
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %98, %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.hwloc_backend, ptr %100, i32 0, i32 3
  store ptr %101, ptr %5, align 8
  br label %94, !llvm.loop !13

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.hwloc_backend, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.hwloc_backend, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.hwloc_disc_component, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology, ptr %114, i32 0, i32 39
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, %113
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.hwloc_backend, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_disc_component, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.hwloc_topology, ptr %123, i32 0, i32 40
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %122
  store i32 %126, ptr %124, align 4
  store i32 0, ptr %2, align 4
  br label %127

127:                                              ; preds = %102, %65, %32
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_disc_components_enable_others(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %19 = call ptr @getenv(ptr noundef @.str.5) #8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @strdup(ptr noundef %23) #8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %90, %30
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @strcspn(ptr noundef %37, ptr noundef @.str.6) #9
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = call i32 @hwloc_disc_component_blacklist_one(ptr noundef %56, ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %71, %48
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %10, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i8, ptr @.str.6, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %60, !llvm.loop !14

74:                                               ; preds = %60
  %75 = load i8, ptr %11, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %36
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i64, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %87, %80
  br label %32, !llvm.loop !15

91:                                               ; preds = %32
  br label %92

92:                                               ; preds = %91, %26
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %211

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %209, %95
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %210

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  %103 = call i64 @strcspn(ptr noundef %102, ptr noundef @.str.6) #9
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %199

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %13, align 8
  %109 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.7, i64 noundef %108) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %210

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %14, align 1
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.8) #9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %112
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.9) #9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %112
  %129 = load i32, ptr @hwloc_components_verbose, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.10, ptr noundef %133) #8
  br label %135

135:                                              ; preds = %131, %128
  store ptr @.str.11, ptr %15, align 8
  br label %136

136:                                              ; preds = %135, %124
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @hwloc_disc_component_find(ptr noundef %137, ptr noundef null)
  store ptr %138, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %186

141:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %169, %141
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.hwloc_topology, ptr %144, i32 0, i32 48
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %143, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.hwloc_topology, ptr %150, i32 0, i32 49
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %149, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %148
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.hwloc_topology, ptr %160, i32 0, i32 49
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %16, align 4
  br label %172

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %142, !llvm.loop !16

172:                                              ; preds = %159, %142
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.hwloc_disc_component, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %16, align 4
  %177 = xor i32 %176, -1
  %178 = and i32 %175, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %2, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call i32 @hwloc_disc_component_try_enable(ptr noundef %181, ptr noundef %182, i32 noundef 1, i32 noundef %183)
  br label %185

185:                                              ; preds = %180, %172
  br label %194

186:                                              ; preds = %136
  %187 = call i32 @hwloc_hide_errors()
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.12, ptr noundef %191) #8
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %185
  %195 = load i8, ptr %14, align 1
  %196 = load ptr, ptr %12, align 8
  %197 = load i64, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store i8 %195, ptr %198, align 1
  br label %199

199:                                              ; preds = %194, %101
  %200 = load i64, ptr %13, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %202, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i8, ptr %203, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8
  br label %209

209:                                              ; preds = %206, %199
  br label %97, !llvm.loop !17

210:                                              ; preds = %111, %97
  br label %211

211:                                              ; preds = %210, %92
  %212 = load i32, ptr %5, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %287

214:                                              ; preds = %211
  %215 = load ptr, ptr @hwloc_disc_components, align 8
  store ptr %215, ptr %3, align 8
  br label %216

216:                                              ; preds = %282, %214
  %217 = load ptr, ptr %3, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %286

219:                                              ; preds = %216
  store i32 0, ptr %17, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.hwloc_disc_component, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %282

225:                                              ; preds = %219
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %253, %225
  %227 = load i32, ptr %8, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.hwloc_topology, ptr %228, i32 0, i32 48
  %230 = load i32, ptr %229, align 8
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %256

232:                                              ; preds = %226
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.hwloc_topology, ptr %234, i32 0, i32 49
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %233, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %232
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.hwloc_topology, ptr %244, i32 0, i32 49
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %8, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.hwloc_topology_forced_component_s, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %17, align 4
  br label %256

252:                                              ; preds = %232
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %8, align 4
  br label %226, !llvm.loop !18

256:                                              ; preds = %243, %226
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.hwloc_disc_component, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %17, align 4
  %261 = xor i32 %260, -1
  %262 = and i32 %259, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr @hwloc_components_verbose, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load ptr, ptr @stderr, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.hwloc_disc_component, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.hwloc_disc_component, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.13, ptr noundef %271, i32 noundef %274) #8
  br label %276

276:                                              ; preds = %267, %264
  br label %282

277:                                              ; preds = %256
  %278 = load ptr, ptr %2, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call i32 @hwloc_disc_component_try_enable(ptr noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef %280)
  br label %282

282:                                              ; preds = %277, %276, %224
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.hwloc_disc_component, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %3, align 8
  br label %216, !llvm.loop !19

286:                                              ; preds = %216
  br label %287

287:                                              ; preds = %286, %211
  %288 = load i32, ptr @hwloc_components_verbose, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %319

290:                                              ; preds = %287
  store i32 1, ptr %18, align 4
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.hwloc_topology, ptr %291, i32 0, i32 37
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %4, align 8
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.14) #8
  br label %296

296:                                              ; preds = %299, %290
  %297 = load ptr, ptr %4, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8
  %301 = load i32, ptr %18, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.16, ptr @.str.6
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.hwloc_backend, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.hwloc_disc_component, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.hwloc_backend, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.15, ptr noundef %303, ptr noundef %308, i32 noundef %311) #8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.hwloc_backend, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %4, align 8
  store i32 0, ptr %18, align 4
  br label %296, !llvm.loop !20

316:                                              ; preds = %296
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.17) #8
  br label %319

319:                                              ; preds = %316, %287
  %320 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %320) #8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_disc_component_try_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hwloc_disc_component, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hwloc_topology, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %9, align 4
  %18 = or i32 %16, %17
  %19 = xor i32 %18, -1
  %20 = and i32 %13, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr @hwloc_components_verbose, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hwloc_disc_component, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_disc_component, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 40
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.42, ptr noundef %29, i32 noundef %32, i32 noundef %35) #8
  br label %37

37:                                               ; preds = %25, %22
  store i32 -1, ptr %5, align 4
  br label %80

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.hwloc_disc_component, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 40
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = or i32 %46, %47
  %49 = call ptr %41(ptr noundef %42, ptr noundef %43, i32 noundef %48, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %38
  %53 = load i32, ptr @hwloc_components_verbose, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = call i32 @hwloc_hide_errors()
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hwloc_disc_component, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.43, ptr noundef %65) #8
  br label %67

67:                                               ; preds = %61, %58, %55
  store i32 -1, ptr %5, align 4
  br label %80

68:                                               ; preds = %38
  %69 = load i32, ptr %9, align 4
  %70 = xor i32 %69, -1
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.hwloc_backend, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, %70
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.hwloc_backend, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @hwloc_backend_enable(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %68, %67, %37
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_components_fini() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_components_mutex) #8
  %3 = load i32, ptr @hwloc_components_users, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @hwloc_components_users, align 4
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #8
  br label %28

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr @hwloc_component_finalize_cbs, align 8
  %15 = load i32, ptr @hwloc_component_finalize_cb_count, align 4
  %16 = load i32, ptr %1, align 4
  %17 = sub i32 %15, %16
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %21(i64 noundef 0)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %9, !llvm.loop !21

25:                                               ; preds = %9
  %26 = load ptr, ptr @hwloc_component_finalize_cbs, align 8
  call void @free(ptr noundef %26) #8
  store ptr null, ptr @hwloc_component_finalize_cbs, align 8
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4
  store ptr null, ptr @hwloc_disc_components, align 8
  call void @hwloc_xml_callbacks_reset()
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #8
  br label %28

28:                                               ; preds = %25, %6
  ret void
}

declare void @hwloc_xml_callbacks_reset() #4

; Function Attrs: nounwind uwtable
define ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = add i64 80, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #13
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #11
  store i32 12, ptr %15, align 4
  store ptr null, ptr %4, align 8
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hwloc_backend, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_backend, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_disc_component, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 %25, %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hwloc_backend, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.hwloc_backend, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_disc_component, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %16
  %41 = load i32, ptr @hwloc_components_verbose, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_disc_component, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hwloc_backend, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.hwloc_disc_component, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18, ptr noundef %47, i32 noundef %50, i32 noundef %53) #8
  br label %55

55:                                               ; preds = %43, %40, %16
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.hwloc_backend, ptr %56, i32 0, i32 5
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hwloc_backend, ptr %58, i32 0, i32 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hwloc_backend, ptr %60, i32 0, i32 9
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_backend, ptr %62, i32 0, i32 7
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.hwloc_backend, ptr %64, i32 0, i32 6
  store i32 -1, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.hwloc_backend, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.hwloc_backend, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %55, %14
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hwloc_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_backend, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_backend, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_is_thissystem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_backend, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_backend, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17, %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hwloc_backend, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %9, !llvm.loop !22

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %52, %34
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.hwloc_backend, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hwloc_backend, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %46, %41
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.hwloc_backend, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %38, !llvm.loop !23

56:                                               ; preds = %38
  %57 = call ptr @getenv(ptr noundef @.str.22) #8
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @atoi(ptr noundef %61) #9
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.hwloc_topology, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -2
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_find_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 37
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 38
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_backend, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 38
  store ptr %18, ptr %20, align 8
  br label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hwloc_backend, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %9, !llvm.loop !24

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_components_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 49
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
