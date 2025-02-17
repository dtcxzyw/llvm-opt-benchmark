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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_components_mutex) #10
  %5 = load i32, ptr @hwloc_components_users, align 4, !tbaa !3
  %6 = add i32 %5, 1
  store i32 %6, ptr @hwloc_components_users, align 4, !tbaa !3
  %7 = icmp ne i32 0, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #10
  store i32 1, ptr %3, align 4
  br label %150

10:                                               ; preds = %0
  %11 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %11, ptr %1, align 8, !tbaa !7
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = call i32 @atoi(ptr noundef %15) #11
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %16, %14 ], [ 0, %17 ]
  store i32 %19, ptr @hwloc_components_verbose, align 4, !tbaa !3
  store ptr null, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !10
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %29, %18
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %28 = add i32 %27, 1
  store i32 %28, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !3
  br label %20, !llvm.loop !13

32:                                               ; preds = %20
  %33 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #12
  store ptr %38, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !10
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %35, %32
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %145, %39
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %148

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.hwloc_component, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = call i32 @hwloc_hide_errors()
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !18
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.hwloc_component, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1, i64 noundef %64) #10
  br label %66

66:                                               ; preds = %57, %54
  br label %145

67:                                               ; preds = %46
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.hwloc_component, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.hwloc_component, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = call i32 %81(i64 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.2) #10
  br label %90

90:                                               ; preds = %87, %84
  br label %145

91:                                               ; preds = %75, %67
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.hwloc_component, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.hwloc_component, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = load ptr, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !10
  %107 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %108 = add i32 %107, 1
  store i32 %108, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  store ptr %105, ptr %110, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %99, %91
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.hwloc_component, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.hwloc_component, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = call i32 @hwloc_disc_component_register(ptr noundef %125, ptr noundef null)
  br label %144

127:                                              ; preds = %111
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.hwloc_component, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !22
  %134 = icmp eq i32 1, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [12 x ptr], ptr @hwloc_static_components, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.hwloc_component, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  call void @hwloc_xml_callbacks_register(ptr noundef %141)
  br label %143

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143, %119
  br label %145

145:                                              ; preds = %144, %90, %66
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = add i32 %146, 1
  store i32 %147, ptr %2, align 4, !tbaa !3
  br label %40, !llvm.loop !24

148:                                              ; preds = %40
  %149 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #10
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %148, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %151 = load i32, ptr %3, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @hwloc_hide_errors() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_disc_component_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.7) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !18
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.24) #10
  br label %19

19:                                               ; preds = %16, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 45) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 58) #11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = call i64 @strcspn(ptr noundef %35, ptr noundef @.str.6) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i64 @strlen(ptr noundef %39) #11
  %41 = icmp ne i64 %36, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %32, %26, %20
  %43 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.25, ptr noundef %49, i32 noundef 45) #10
  br label %51

51:                                               ; preds = %45, %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = and i32 %65, -255
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62, %52
  %69 = call i32 @hwloc_hide_errors()
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !18
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.26, ptr noundef %75, i32 noundef %78) #10
  br label %80

80:                                               ; preds = %71, %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

81:                                               ; preds = %62, %57
  store ptr @hwloc_disc_components, ptr %6, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %146, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %150

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = call i32 @strcmp(ptr noundef %90, ptr noundef %93) #11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %146, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %96
  %106 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !18
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = load ptr, ptr %4, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.27, ptr noundef %113, i32 noundef %117, i32 noundef %120) #10
  br label %122

122:                                              ; preds = %108, %105
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %126, ptr %127, align 8, !tbaa !25
  br label %145

128:                                              ; preds = %96
  %129 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !18
  %133 = load ptr, ptr %4, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.28, ptr noundef %135, i32 noundef %138, i32 noundef %142) #10
  br label %144

144:                                              ; preds = %131, %128
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145, %86
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %148, i32 0, i32 6
  store ptr %149, ptr %6, align 8, !tbaa !30
  br label %82, !llvm.loop !34

150:                                              ; preds = %82
  %151 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !18
  %155 = load ptr, ptr %4, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = load ptr, ptr %4, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %161 = load ptr, ptr %4, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !32
  %164 = load ptr, ptr %5, align 8, !tbaa !7
  %165 = icmp ne ptr %164, null
  %166 = select i1 %165, ptr @.str.30, ptr @.str.31
  %167 = load ptr, ptr %5, align 8, !tbaa !7
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %153
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  br label %172

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ @.str.16, %171 ]
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.29, ptr noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %166, ptr noundef %173) #10
  br label %175

175:                                              ; preds = %172, %150
  store ptr @hwloc_disc_components, ptr %6, align 8, !tbaa !30
  br label %176

176:                                              ; preds = %190, %175
  %177 = load ptr, ptr %6, align 8, !tbaa !30
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !32
  %185 = load ptr, ptr %4, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !32
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %194

190:                                              ; preds = %180
  %191 = load ptr, ptr %6, align 8, !tbaa !30
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %192, i32 0, i32 6
  store ptr %193, ptr %6, align 8, !tbaa !30
  br label %176, !llvm.loop !35

194:                                              ; preds = %189, %176
  %195 = load ptr, ptr %6, align 8, !tbaa !30
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = load ptr, ptr %4, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8, !tbaa !33
  %199 = load ptr, ptr %4, align 8, !tbaa !25
  %200 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %199, ptr %200, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %201

201:                                              ; preds = %194, %144, %80, %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

declare void @hwloc_xml_callbacks_register(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_components_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 48
  store i32 0, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 49
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 37
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 39
  store i32 0, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 40
  store i32 0, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_set_components(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = and i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #13
  store i32 16, ptr %14, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  br label %46

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !65
  %17 = and i64 %16, -2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #13
  store i32 22, ptr %20, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !65
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #13
  store i32 22, ptr %25, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.3, i64 noundef 3) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !67
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = call i32 @hwloc_phases_from_string(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %40, i32 0, i32 40
  store i32 %39, ptr %41, align 4, !tbaa !64
  store i32 0, ptr %4, align 4
  br label %46

42:                                               ; preds = %30, %26
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = call i32 @hwloc_disc_component_blacklist_one(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %36, %24, %19, %13
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_phases_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %65

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !67
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  br i1 %18, label %19, label %61

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.32) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %65

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.33) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  br label %65

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.34) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %65

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.35) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 8, ptr %2, align 4
  br label %65

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = call i32 @strcasecmp(ptr noundef %41, ptr noundef @.str.36) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 16, ptr %2, align 4
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.37) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 32, ptr %2, align 4
  br label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.38) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 64, ptr %2, align 4
  br label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.39) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 128, ptr %2, align 4
  br label %65

60:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %65

61:                                               ; preds = %13
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 0) #10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.8) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15, %2
  %20 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.40, ptr noundef %24) #10
  br label %26

26:                                               ; preds = %22, %19
  %27 = call ptr @hwloc_disc_component_find(ptr noundef @.str.11, ptr noundef null)
  store ptr %27, ptr %7, align 8, !tbaa !25
  store i32 120, ptr %8, align 4, !tbaa !3
  br label %33

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call ptr @hwloc_disc_component_find(ptr noundef %29, ptr noundef %10)
  store ptr %30, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = call i32 @hwloc_phases_from_string(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %33

33:                                               ; preds = %28, %26
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #13
  store i32 22, ptr %37, align 4, !tbaa !3
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

38:                                               ; preds = %33
  %39 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.41, ptr noundef %45, i32 noundef %46) #10
  br label %48

48:                                               ; preds = %41, %38
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %51, i32 0, i32 48
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 49
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %55
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 49
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = or i32 %75, %67
  store i32 %76, ptr %74, align 8, !tbaa !70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !3
  br label %49, !llvm.loop !71

81:                                               ; preds = %49
  %82 = load ptr, ptr %4, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %82, i32 0, i32 49
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %85, i32 0, i32 48
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 16
  %91 = call ptr @realloc(ptr noundef %84, i64 noundef %90) #14
  store ptr %91, ptr %6, align 8, !tbaa !72
  %92 = load ptr, ptr %6, align 8, !tbaa !72
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = load ptr, ptr %6, align 8, !tbaa !72
  %98 = load ptr, ptr %4, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %98, i32 0, i32 48
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %102, i32 0, i32 0
  store ptr %96, ptr %103, align 8, !tbaa !68
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !72
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %106, i32 0, i32 48
  %108 = load i32, ptr %107, align 8, !tbaa !38
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %110, i32 0, i32 1
  store i32 %104, ptr %111, align 8, !tbaa !70
  %112 = load ptr, ptr %6, align 8, !tbaa !72
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %113, i32 0, i32 49
  store ptr %112, ptr %114, align 8, !tbaa !61
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %115, i32 0, i32 48
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %95, %94, %66, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = and i64 %21, 12
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = call ptr @__errno_location() #13
  store i32 16, ptr %25, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = call ptr @hwloc_disc_component_find(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %14, align 8, !tbaa !25
  %29 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #13
  store i32 38, ptr %32, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = load ptr, ptr %14, align 8, !tbaa !25
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = call ptr %36(ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !74
  %43 = load ptr, ptr %15, align 8, !tbaa !74
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %78

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !75
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !36
  call void @hwloc_backends_disable_all(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr %15, align 8, !tbaa !74
  %57 = call i32 @hwloc_backend_enable(ptr noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !3
  %58 = load ptr, ptr %14, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %63 = call ptr @getenv(ptr noundef @.str.4) #10
  store ptr %63, ptr %18, align 8, !tbaa !7
  %64 = load ptr, ptr %18, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8, !tbaa !7
  %68 = call i32 @atoi(ptr noundef %67) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %71, i32 0, i32 40
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = and i32 %73, -65
  store i32 %74, ptr %72, align 4, !tbaa !64
  br label %75

75:                                               ; preds = %70, %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %79

78:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %76, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_disc_component_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 58) #11
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %24, ptr %25, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %14
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = call i64 @strlen(ptr noundef %28) #11
  store i64 %29, ptr %7, align 8, !tbaa !65
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr null, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !25
  store ptr %36, ptr %6, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %50, %35
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i64, ptr %7, align 8, !tbaa !65
  %46 = call i32 @strncmp(ptr noundef %41, ptr noundef %44, i64 noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  store ptr %53, ptr %6, align 8, !tbaa !25
  br label %37, !llvm.loop !79

54:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_disable_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %5

5:                                                ; preds = %24, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8, !tbaa !74
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %16, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !74
  call void @hwloc_backend_disable(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 37
  store ptr %26, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %5, !llvm.loop !82

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %30, i32 0, i32 37
  store ptr null, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 40
  store i32 0, ptr %33, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_backend_enable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  %15 = call i32 @hwloc_hide_errors()
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.19, ptr noundef %23, i32 noundef %28, i64 noundef %31) #10
  br label %33

33:                                               ; preds = %17, %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 37
  store ptr %36, ptr %5, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %69, %34
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load ptr, ptr %3, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  %51 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %3, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.20, ptr noundef %59, i32 noundef %64) #10
  br label %66

66:                                               ; preds = %53, %50
  %67 = load ptr, ptr %3, align 8, !tbaa !74
  call void @hwloc_backend_disable(ptr noundef %67)
  %68 = call ptr @__errno_location() #13
  store i32 16, ptr %68, align 4, !tbaa !3
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

69:                                               ; preds = %41
  %70 = load ptr, ptr %5, align 8, !tbaa !85
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %71, i32 0, i32 3
  store ptr %72, ptr %5, align 8, !tbaa !85
  br label %37, !llvm.loop !87

73:                                               ; preds = %37
  %74 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !18
  %78 = load ptr, ptr %3, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = load ptr, ptr %3, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %3, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.21, ptr noundef %82, i32 noundef %85, i32 noundef %90) #10
  br label %92

92:                                               ; preds = %76, %73
  %93 = load ptr, ptr %4, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %93, i32 0, i32 37
  store ptr %94, ptr %5, align 8, !tbaa !85
  br label %95

95:                                               ; preds = %99, %92
  %96 = load ptr, ptr %5, align 8, !tbaa !85
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !85
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %101, i32 0, i32 3
  store ptr %102, ptr %5, align 8, !tbaa !85
  br label %95, !llvm.loop !89

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !85
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load ptr, ptr %3, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %3, align 8, !tbaa !74
  %109 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %108, ptr %109, align 8, !tbaa !74
  %110 = load ptr, ptr %3, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %115, i32 0, i32 39
  %117 = load i32, ptr %116, align 8, !tbaa !63
  %118 = or i32 %117, %114
  store i32 %118, ptr %116, align 8, !tbaa !63
  %119 = load ptr, ptr %3, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !90
  %124 = load ptr, ptr %4, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %124, i32 0, i32 40
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = or i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

128:                                              ; preds = %103, %66, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %129 = load i32, ptr %2, align 4
  ret i32 %129
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = call ptr @getenv(ptr noundef @.str.5) #10
  store ptr %20, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call noalias ptr @strdup(ptr noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  store ptr %28, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %96

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %32, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %33

33:                                               ; preds = %94, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i8, ptr %34, align 1, !tbaa !67
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %95

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = call i64 @strcspn(ptr noundef %38, ptr noundef @.str.6) #11
  store i64 %39, ptr %10, align 8, !tbaa !65
  %40 = load i64, ptr %10, align 8, !tbaa !65
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !67
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 45
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  br label %80

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load i64, ptr %10, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !67
  store i8 %53, ptr %11, align 1, !tbaa !67
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %10, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !67
  %57 = load ptr, ptr %2, align 8, !tbaa !36
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i32 @hwloc_disc_component_blacklist_one(ptr noundef %57, ptr noundef %59)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %72, %49
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %10, align 8, !tbaa !65
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i8, ptr @.str.6, align 1, !tbaa !67
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !67
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %61, !llvm.loop !91

75:                                               ; preds = %61
  %76 = load i8, ptr %11, align 1, !tbaa !67
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = load i64, ptr %10, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !67
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %48, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %328 [
    i32 0, label %82
    i32 4, label %84
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %37
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i64, ptr %10, align 8, !tbaa !65
  %86 = load ptr, ptr %9, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %9, align 8, !tbaa !7
  %88 = load ptr, ptr %9, align 8, !tbaa !7
  %89 = load i8, ptr %88, align 1, !tbaa !67
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %91, %84
  br label %33, !llvm.loop !92

95:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %96

96:                                               ; preds = %95, %27
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %218

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %100, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br label %101

101:                                              ; preds = %216, %99
  %102 = load ptr, ptr %13, align 8, !tbaa !7
  %103 = load i8, ptr %102, align 1, !tbaa !67
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %217

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !7
  %107 = call i64 @strcspn(ptr noundef %106, ptr noundef @.str.6) #11
  store i64 %107, ptr %14, align 8, !tbaa !65
  %108 = load i64, ptr %14, align 8, !tbaa !65
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %206

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %111 = load ptr, ptr %13, align 8, !tbaa !7
  %112 = load i64, ptr %14, align 8, !tbaa !65
  %113 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.7, i64 noundef %112) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 9, ptr %12, align 4
  br label %203

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8, !tbaa !7
  %118 = load i64, ptr %14, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !67
  store i8 %120, ptr %15, align 1, !tbaa !67
  %121 = load ptr, ptr %13, align 8, !tbaa !7
  %122 = load i64, ptr %14, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !67
  %124 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %124, ptr %16, align 8, !tbaa !7
  %125 = load ptr, ptr %16, align 8, !tbaa !7
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.8) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load ptr, ptr %16, align 8, !tbaa !7
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.9) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128, %116
  %133 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !18
  %137 = load ptr, ptr %16, align 8, !tbaa !7
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.10, ptr noundef %137) #10
  br label %139

139:                                              ; preds = %135, %132
  store ptr @.str.11, ptr %16, align 8, !tbaa !7
  br label %140

140:                                              ; preds = %139, %128
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = call ptr @hwloc_disc_component_find(ptr noundef %141, ptr noundef null)
  store ptr %142, ptr %3, align 8, !tbaa !25
  %143 = load ptr, ptr %3, align 8, !tbaa !25
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %190

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %173, %145
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = load ptr, ptr %2, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %148, i32 0, i32 48
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8, !tbaa !25
  %154 = load ptr, ptr %2, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %154, i32 0, i32 49
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load i32, ptr %8, align 4, !tbaa !3
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = icmp eq ptr %153, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %152
  %164 = load ptr, ptr %2, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %164, i32 0, i32 49
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !70
  store i32 %171, ptr %17, align 4, !tbaa !3
  br label %176

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4, !tbaa !3
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !3
  br label %146, !llvm.loop !93

176:                                              ; preds = %163, %146
  %177 = load ptr, ptr %3, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !29
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = xor i32 %180, -1
  %182 = and i32 %179, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load ptr, ptr %2, align 8, !tbaa !36
  %186 = load ptr, ptr %3, align 8, !tbaa !25
  %187 = load i32, ptr %17, align 4, !tbaa !3
  %188 = call i32 @hwloc_disc_component_try_enable(ptr noundef %185, ptr noundef %186, i32 noundef 1, i32 noundef %187)
  br label %189

189:                                              ; preds = %184, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %198

190:                                              ; preds = %140
  %191 = call i32 @hwloc_hide_errors()
  %192 = icmp slt i32 %191, 2
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !18
  %195 = load ptr, ptr %16, align 8, !tbaa !7
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.12, ptr noundef %195) #10
  br label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197, %189
  %199 = load i8, ptr %15, align 1, !tbaa !67
  %200 = load ptr, ptr %13, align 8, !tbaa !7
  %201 = load i64, ptr %14, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 %199, ptr %202, align 1, !tbaa !67
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %198, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  %204 = load i32, ptr %12, align 4
  switch i32 %204, label %328 [
    i32 0, label %205
    i32 9, label %217
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %105
  %207 = load i64, ptr %14, align 8, !tbaa !65
  %208 = load ptr, ptr %13, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store ptr %209, ptr %13, align 8, !tbaa !7
  %210 = load ptr, ptr %13, align 8, !tbaa !7
  %211 = load i8, ptr %210, align 1, !tbaa !67
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %13, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %213, %206
  br label %101, !llvm.loop !94

217:                                              ; preds = %203, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %218

218:                                              ; preds = %217, %96
  %219 = load i32, ptr %5, align 4, !tbaa !3
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %294

221:                                              ; preds = %218
  %222 = load ptr, ptr @hwloc_disc_components, align 8, !tbaa !25
  store ptr %222, ptr %3, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %289, %221
  %224 = load ptr, ptr %3, align 8, !tbaa !25
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %293

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !3
  %227 = load ptr, ptr %3, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !95
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  br label %289

232:                                              ; preds = %226
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %260, %232
  %234 = load i32, ptr %8, align 4, !tbaa !3
  %235 = load ptr, ptr %2, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %235, i32 0, i32 48
  %237 = load i32, ptr %236, align 8, !tbaa !38
  %238 = icmp ult i32 %234, %237
  br i1 %238, label %239, label %263

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !25
  %241 = load ptr, ptr %2, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %241, i32 0, i32 49
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = load i32, ptr %8, align 4, !tbaa !3
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = icmp eq ptr %240, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %239
  %251 = load ptr, ptr %2, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %251, i32 0, i32 49
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = load i32, ptr %8, align 4, !tbaa !3
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.hwloc_topology_forced_component_s, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !70
  store i32 %258, ptr %18, align 4, !tbaa !3
  br label %263

259:                                              ; preds = %239
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %8, align 4, !tbaa !3
  %262 = add i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !3
  br label %233, !llvm.loop !96

263:                                              ; preds = %250, %233
  %264 = load ptr, ptr %3, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !29
  %267 = load i32, ptr %18, align 4, !tbaa !3
  %268 = xor i32 %267, -1
  %269 = and i32 %266, %268
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %263
  %272 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !18
  %276 = load ptr, ptr %3, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = load ptr, ptr %3, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !29
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.13, ptr noundef %278, i32 noundef %281) #10
  br label %283

283:                                              ; preds = %274, %271
  br label %289

284:                                              ; preds = %263
  %285 = load ptr, ptr %2, align 8, !tbaa !36
  %286 = load ptr, ptr %3, align 8, !tbaa !25
  %287 = load i32, ptr %18, align 4, !tbaa !3
  %288 = call i32 @hwloc_disc_component_try_enable(ptr noundef %285, ptr noundef %286, i32 noundef 0, i32 noundef %287)
  br label %289

289:                                              ; preds = %284, %283, %231
  %290 = load ptr, ptr %3, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  store ptr %292, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %223, !llvm.loop !97

293:                                              ; preds = %223
  br label %294

294:                                              ; preds = %293, %218
  %295 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !3
  %298 = load ptr, ptr %2, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %298, i32 0, i32 37
  %300 = load ptr, ptr %299, align 8, !tbaa !62
  store ptr %300, ptr %4, align 8, !tbaa !74
  %301 = load ptr, ptr @stderr, align 8, !tbaa !18
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.14) #10
  br label %303

303:                                              ; preds = %306, %297
  %304 = load ptr, ptr %4, align 8, !tbaa !74
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = load ptr, ptr @stderr, align 8, !tbaa !18
  %308 = load i32, ptr %19, align 4, !tbaa !3
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, ptr @.str.16, ptr @.str.6
  %311 = load ptr, ptr %4, align 8, !tbaa !74
  %312 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !81
  %314 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = load ptr, ptr %4, align 8, !tbaa !74
  %317 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !88
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.15, ptr noundef %310, ptr noundef %315, i32 noundef %318) #10
  %320 = load ptr, ptr %4, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !80
  store ptr %322, ptr %4, align 8, !tbaa !74
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %303, !llvm.loop !98

323:                                              ; preds = %303
  %324 = load ptr, ptr @stderr, align 8, !tbaa !18
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %326

326:                                              ; preds = %323, %294
  %327 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %327) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

328:                                              ; preds = %203, %80
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_disc_component_try_enable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = or i32 %17, %18
  %20 = xor i32 %19, -1
  %21 = and i32 %14, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.42, ptr noundef %30, i32 noundef %33, i32 noundef %36) #10
  br label %38

38:                                               ; preds = %26, %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %45, i32 0, i32 40
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = or i32 %47, %48
  %50 = call ptr %42(ptr noundef %43, ptr noundef %44, i32 noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %10, align 8, !tbaa !74
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = icmp ne ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %39
  %54 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = call i32 @hwloc_hide_errors()
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr @stderr, align 8, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.43, ptr noundef %66) #10
  br label %68

68:                                               ; preds = %62, %59, %56
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

69:                                               ; preds = %39
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %10, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !88
  %75 = and i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !88
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8, !tbaa !75
  %79 = load ptr, ptr %10, align 8, !tbaa !74
  %80 = call i32 @hwloc_backend_enable(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %69, %68, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_components_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_components_mutex) #10
  %4 = load i32, ptr @hwloc_components_users, align 4, !tbaa !3
  %5 = add i32 %4, -1
  store i32 %5, ptr @hwloc_components_users, align 4, !tbaa !3
  %6 = icmp ne i32 0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #10
  store i32 1, ptr %2, align 4
  br label %29

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !10
  %16 = load i32, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = sub i32 %16, %17
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void %22(i64 noundef 0)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %10, !llvm.loop !99

26:                                               ; preds = %10
  %27 = load ptr, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !10
  call void @free(ptr noundef %27) #10
  store ptr null, ptr @hwloc_component_finalize_cbs, align 8, !tbaa !10
  store i32 0, ptr @hwloc_component_finalize_cb_count, align 4, !tbaa !3
  store ptr null, ptr @hwloc_disc_components, align 8, !tbaa !25
  call void @hwloc_xml_callbacks_reset()
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_components_mutex) #10
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %30 = load i32, ptr %2, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @hwloc_xml_callbacks_reset() #5

; Function Attrs: nounwind uwtable
define ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %7, align 8, !tbaa !65
  %11 = add i64 80, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #15
  store ptr %12, ptr %8, align 8, !tbaa !74
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #13
  store i32 12, ptr %16, align 4, !tbaa !3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = xor i32 %29, -1
  %31 = and i32 %26, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !88
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %17
  %42 = load i32, ptr @hwloc_components_verbose, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.hwloc_disc_component, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.18, ptr noundef %48, i32 noundef %51, i32 noundef %54) #10
  br label %56

56:                                               ; preds = %44, %41, %17
  %57 = load ptr, ptr %8, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %57, i32 0, i32 5
  store i64 0, ptr %58, align 8, !tbaa !84
  %59 = load ptr, ptr %8, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %59, i32 0, i32 8
  store ptr null, ptr %60, align 8, !tbaa !100
  %61 = load ptr, ptr %8, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !101
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %63, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !102
  %65 = load ptr, ptr %8, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %65, i32 0, i32 6
  store i32 -1, ptr %66, align 8, !tbaa !103
  %67 = load ptr, ptr %8, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !80
  %69 = load ptr, ptr %8, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8, !tbaa !75
  %71 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %56, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @hwloc_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_is_thissystem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 37
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %23, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %17, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %3, align 8, !tbaa !74
  br label %9, !llvm.loop !104

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !105
  %31 = and i64 %30, 2
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %3, align 8, !tbaa !74
  br label %38

38:                                               ; preds = %52, %34
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !103
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %51, %46, %41
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  store ptr %55, ptr %3, align 8, !tbaa !74
  br label %38, !llvm.loop !106

56:                                               ; preds = %38
  %57 = call ptr @getenv(ptr noundef @.str.22) #10
  store ptr %57, ptr %4, align 8, !tbaa !7
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = call i32 @atoi(ptr noundef %61) #11
  store i32 %62, ptr %5, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = or i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !66
  br label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !66
  %75 = and i64 %74, -2
  store i64 %75, ptr %73, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_backends_find_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %7, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 38
  store ptr null, ptr %9, align 8, !tbaa !107
  br label %10

10:                                               ; preds = %22, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 38
  store ptr %19, ptr %21, align 8, !tbaa !107
  store i32 1, ptr %4, align 4
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %3, align 8, !tbaa !74
  br label %10, !llvm.loop !108

26:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_topology_components_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15hwloc_component", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 32}
!16 = !{!"hwloc_component", !4, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !17, i64 32, !9, i64 40}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{!16, !9, i64 8}
!21 = !{!16, !9, i64 16}
!22 = !{!16, !4, i64 24}
!23 = !{!16, !9, i64 40}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"hwloc_disc_component", !8, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !4, i64 28, !26, i64 32}
!29 = !{!28, !4, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS20hwloc_disc_component", !9, i64 0}
!32 = !{!28, !4, i64 24}
!33 = !{!28, !26, i64 32}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!38 = !{!39, !4, i64 904}
!39 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !40, i64 16, !41, i64 24, !17, i64 32, !5, i64 40, !5, i64 120, !17, i64 200, !17, i64 208, !4, i64 216, !9, i64 224, !17, i64 232, !9, i64 240, !17, i64 248, !5, i64 256, !42, i64 448, !42, i64 456, !43, i64 464, !44, i64 656, !49, i64 688, !9, i64 704, !9, i64 712, !4, i64 720, !51, i64 728, !51, i64 736, !4, i64 744, !4, i64 748, !52, i64 752, !4, i64 760, !4, i64 764, !53, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !54, i64 816, !54, i64 824, !4, i64 832, !4, i64 836, !55, i64 840, !4, i64 848, !56, i64 856, !4, i64 880, !4, i64 884, !58, i64 888, !17, i64 896, !4, i64 904, !59, i64 912, !60, i64 920, !60, i64 928}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!42 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!43 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!44 = !{!"hwloc_topology_support", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24}
!45 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!46 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!47 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!48 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!49 = !{!"hwloc_infos_s", !50, i64 0, !4, i64 8, !4, i64 12}
!50 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!51 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!52 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!53 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!54 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!55 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!56 = !{!"hwloc_numanode_attr_s", !17, i64 0, !4, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!58 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!59 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!60 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!61 = !{!39, !59, i64 912}
!62 = !{!39, !54, i64 816}
!63 = !{!39, !4, i64 832}
!64 = !{!39, !4, i64 836}
!65 = !{!17, !17, i64 0}
!66 = !{!39, !17, i64 200}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !26, i64 0}
!69 = !{!"hwloc_topology_forced_component_s", !26, i64 0, !4, i64 8}
!70 = !{!69, !4, i64 8}
!71 = distinct !{!71, !14}
!72 = !{!59, !59, i64 0}
!73 = !{!28, !9, i64 16}
!74 = !{!54, !54, i64 0}
!75 = !{!76, !4, i64 16}
!76 = !{!"hwloc_backend", !26, i64 0, !37, i64 8, !4, i64 16, !54, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !9, i64 0}
!79 = distinct !{!79, !14}
!80 = !{!76, !54, i64 24}
!81 = !{!76, !26, i64 0}
!82 = distinct !{!82, !14}
!83 = !{!76, !37, i64 8}
!84 = !{!76, !17, i64 40}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS13hwloc_backend", !9, i64 0}
!87 = distinct !{!87, !14}
!88 = !{!76, !4, i64 32}
!89 = distinct !{!89, !14}
!90 = !{!28, !4, i64 12}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!28, !4, i64 28}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!76, !9, i64 64}
!101 = !{!76, !9, i64 72}
!102 = !{!76, !9, i64 56}
!103 = !{!76, !4, i64 48}
!104 = distinct !{!104, !14}
!105 = !{!39, !17, i64 32}
!106 = distinct !{!106, !14}
!107 = !{!39, !54, i64 824}
!108 = distinct !{!108, !14}
