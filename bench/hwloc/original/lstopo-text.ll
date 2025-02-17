target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_distances_s = type { i32, ptr, i64, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_osdev_attr_s = type { i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Failed to open %s for writing (%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Only showing some %s objects\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Only showing some objects at depth %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%d processors not represented in topology: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"%d processors represented but not allowed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Topology infos:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" %s=%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Topology not from this system\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [56 x i8] c"Cannot output assymetric topology in synthetic format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"# Ignoring %u Misc objects.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"# (pass --filter Misc:none to hide this message).\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"# Ignoring %u Bridge, %u PCI device and %u OS device objects\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"# (pass --no-io to hide this message).\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Failed to export a synthetic description (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hops\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"Relative %s matrix (name %s kind %lu) between %u heterogeneous objects by %s indexes:\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"Relative %s matrix (name %s kind %lu) between %u %ss (depth %d) by %s indexes:\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"           index\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%04x:%02x:%02x.%01x\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Memory attribute #%u name `%s' flags %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" = %llu\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" = %llu\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s %c#-1\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%s %c#%u\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" from cpuset %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c" from initiator with unexpected type %d\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"CPU kind #%u efficiency %d cpuset %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"  %s = %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"P#[collapsed]\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"busid=%s%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c" (%s total)\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c" cpuset=\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" (disallowed)\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" (binding)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%04x:\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"%s%02x:%02x.%01x\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"%s%02x:%02x.%01x-%01x\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"%s%02x:%02x.%01x-%02x.%01x\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.74 = private unnamed_addr constant [83 x i8] c"Empty and infinite sets are not supported with the systemd-dbus-api output format\0A\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ay 0x%04x\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%d x { \00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Special depth %d:\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"%*sdepth %d:\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"%*s%u %s (type #%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @output_console(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lstopo_output, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lstopo_output, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !24
  store i32 %25, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lstopo_output, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = call noalias ptr @open_output(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr @stderr, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = call ptr @strerror(i32 noundef %37) #12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef %38) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

40:                                               ; preds = %2
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lstopo_output, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lstopo_output, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_distances(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lstopo_output, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_memattrs(ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lstopo_output, ptr %58, i32 0, i32 29
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_cpukinds(ptr noundef %63)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lstopo_output, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_windows_processor_groups(ptr noundef %70, i32 noundef 1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lstopo_output, ptr %72, i32 0, i32 31
  %74 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4, !tbaa !25
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lstopo_output, ptr %81, i32 0, i32 31
  %83 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lstopo_output, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = call ptr @hwloc_obj_type_string(i32 noundef %91) #13
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.1, ptr noundef %92) #12
  br label %101

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lstopo_output, ptr %96, i32 0, i32 31
  %98 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.2, i32 noundef %99) #12
  br label %101

101:                                              ; preds = %94, %86
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !23
  %105 = call ptr @hwloc_get_root_obj(ptr noundef %104) #14
  call void @output_only(ptr noundef %103, ptr noundef %105)
  br label %116

106:                                              ; preds = %71
  %107 = load i32, ptr %7, align 4, !tbaa !25
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !23
  %112 = call ptr @hwloc_get_root_obj(ptr noundef %111) #14
  call void @output_topology(ptr noundef %110, ptr noundef %112, ptr noundef null, i32 noundef 0)
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.3) #12
  br label %115

115:                                              ; preds = %109, %106
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i32, ptr %7, align 4, !tbaa !25
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4, !tbaa !25
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lstopo_output, ptr %123, i32 0, i32 31
  %125 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !27
  %130 = load ptr, ptr %6, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %122, %119
  %132 = load i32, ptr %7, align 4, !tbaa !25
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lstopo_output, ptr %135, i32 0, i32 31
  %137 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_distances(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_memattrs(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  call void @output_cpukinds(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load i32, ptr %7, align 4, !tbaa !25
  %146 = icmp sgt i32 %145, 2
  %147 = zext i1 %146 to i32
  call void @output_windows_processor_groups(ptr noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %140, %134, %131
  %149 = load i32, ptr %7, align 4, !tbaa !25
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %273

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lstopo_output, ptr %152, i32 0, i32 31
  %154 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !33
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %273

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %158 = load ptr, ptr %6, align 8, !tbaa !23
  %159 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %158) #14
  store ptr %159, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %160 = load ptr, ptr %6, align 8, !tbaa !23
  %161 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %160) #14
  store ptr %161, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %162 = load ptr, ptr %6, align 8, !tbaa !23
  %163 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %162) #14
  store ptr %163, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %164 = load ptr, ptr %6, align 8, !tbaa !23
  %165 = call ptr @hwloc_topology_get_infos(ptr noundef %164)
  store ptr %165, ptr %13, align 8, !tbaa !36
  %166 = load ptr, ptr %11, align 8, !tbaa !35
  %167 = load ptr, ptr %10, align 8, !tbaa !35
  %168 = call i32 @hwloc_bitmap_isequal(ptr noundef %166, ptr noundef %167) #14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %188, label %170

170:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %171 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %171, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %172 = load ptr, ptr %14, align 8, !tbaa !35
  %173 = load ptr, ptr %10, align 8, !tbaa !35
  %174 = call i32 @hwloc_bitmap_copy(ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %14, align 8, !tbaa !35
  %176 = load ptr, ptr %14, align 8, !tbaa !35
  %177 = load ptr, ptr %11, align 8, !tbaa !35
  %178 = call i32 @hwloc_bitmap_andnot(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %14, align 8, !tbaa !35
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef %15, ptr noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  %182 = load ptr, ptr %14, align 8, !tbaa !35
  %183 = call i32 @hwloc_bitmap_weight(ptr noundef %182) #14
  %184 = load ptr, ptr %15, align 8, !tbaa !9
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.4, i32 noundef %183, ptr noundef %184) #12
  %186 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %186) #12
  %187 = load ptr, ptr %14, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %188

188:                                              ; preds = %170, %157
  %189 = load ptr, ptr %11, align 8, !tbaa !35
  %190 = load ptr, ptr %12, align 8, !tbaa !35
  %191 = call i32 @hwloc_bitmap_isequal(ptr noundef %189, ptr noundef %190) #14
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %194 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %194, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %195 = load ptr, ptr %16, align 8, !tbaa !35
  %196 = load ptr, ptr %11, align 8, !tbaa !35
  %197 = call i32 @hwloc_bitmap_copy(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %16, align 8, !tbaa !35
  %199 = load ptr, ptr %16, align 8, !tbaa !35
  %200 = load ptr, ptr %12, align 8, !tbaa !35
  %201 = call i32 @hwloc_bitmap_andnot(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %16, align 8, !tbaa !35
  %203 = call i32 @hwloc_bitmap_asprintf(ptr noundef %17, ptr noundef %202)
  %204 = load ptr, ptr %8, align 8, !tbaa !27
  %205 = load ptr, ptr %16, align 8, !tbaa !35
  %206 = call i32 @hwloc_bitmap_weight(ptr noundef %205) #14
  %207 = load ptr, ptr %17, align 8, !tbaa !9
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.5, i32 noundef %206, ptr noundef %207) #12
  %209 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %209) #12
  %210 = load ptr, ptr %16, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %211

211:                                              ; preds = %193, %188
  %212 = load ptr, ptr %13, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !38
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %265

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %217 = load ptr, ptr %8, align 8, !tbaa !27
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.6) #12
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %219

219:                                              ; preds = %259, %216
  %220 = load i32, ptr %18, align 4, !tbaa !25
  %221 = load ptr, ptr %13, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !38
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %262

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %226 = load ptr, ptr %13, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = load i32, ptr %18, align 4, !tbaa !25
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %234 = call ptr @strchr(ptr noundef %233, i32 noundef 32) #14
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store ptr @.str.7, ptr %19, align 8, !tbaa !9
  br label %238

237:                                              ; preds = %225
  store ptr @.str.8, ptr %19, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %8, align 8, !tbaa !27
  %240 = load ptr, ptr %13, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = load i32, ptr %18, align 4, !tbaa !25
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = load ptr, ptr %19, align 8, !tbaa !9
  %249 = load ptr, ptr %13, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = load i32, ptr %18, align 4, !tbaa !25
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !42
  %257 = load ptr, ptr %19, align 8, !tbaa !9
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.9, ptr noundef %247, ptr noundef %248, ptr noundef %256, ptr noundef %257) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %259

259:                                              ; preds = %238
  %260 = load i32, ptr %18, align 4, !tbaa !25
  %261 = add i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !25
  br label %219, !llvm.loop !45

262:                                              ; preds = %219
  %263 = load ptr, ptr %8, align 8, !tbaa !27
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %265

265:                                              ; preds = %262, %211
  %266 = load ptr, ptr %6, align 8, !tbaa !23
  %267 = call i32 @hwloc_topology_is_thissystem(ptr noundef %266) #14
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !27
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.10) #12
  br label %272

272:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %273

273:                                              ; preds = %272, %151, %148
  %274 = load ptr, ptr %8, align 8, !tbaa !27
  %275 = load ptr, ptr @stdout, align 8, !tbaa !27
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8, !tbaa !27
  %279 = call i32 @fclose(ptr noundef %278)
  br label %280

280:                                              ; preds = %277, %273
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %281

281:                                              ; preds = %280, %69, %62, %55, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %282 = load i32, ptr %3, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @open_output(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal void @output_distances(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lstopo_output, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lstopo_output, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lstopo_output, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = call i32 @hwloc_distances_get(ptr noundef %22, ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef 0)
  store i32 %23, ptr %9, align 4, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %1
  store i32 1, ptr %10, align 4
  br label %236

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #15
  store ptr %34, ptr %6, align 8, !tbaa !48
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %236

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = call i32 @hwloc_distances_get(ptr noundef %39, ptr noundef %7, ptr noundef %40, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %9, align 4, !tbaa !25
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %234, label %44

44:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %230, %44
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %233

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = call ptr @hwloc_distances_get_name(ptr noundef %50, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = and i64 %63, 4
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store ptr @.str.18, ptr %11, align 8, !tbaa !9
  br label %92

67:                                               ; preds = %49
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  %69 = load i32, ptr %8, align 4, !tbaa !25
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = and i64 %74, 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store ptr @.str.19, ptr %11, align 8, !tbaa !9
  br label %91

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !48
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !52
  %86 = and i64 %85, 32
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store ptr @.str.20, ptr %11, align 8, !tbaa !9
  br label %90

89:                                               ; preds = %78
  store ptr @.str.21, ptr %11, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store ptr @.str.22, ptr %12, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lstopo_output, ptr %97, i32 0, i32 34
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !23
  %103 = load ptr, ptr %6, align 8, !tbaa !48
  %104 = load i32, ptr %8, align 4, !tbaa !25
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lstopo_output, ptr %108, i32 0, i32 34
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = call i32 @hwloc_distances_transform(ptr noundef %102, ptr noundef %107, i32 noundef %110, ptr noundef null, i64 noundef 0)
  br label %112

112:                                              ; preds = %101, %96
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  %114 = load i32, ptr %8, align 4, !tbaa !25
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !52
  %120 = and i64 %119, 16
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %112
  %123 = load ptr, ptr %5, align 8, !tbaa !27
  %124 = load ptr, ptr %11, align 8, !tbaa !9
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !48
  %127 = load i32, ptr %8, align 4, !tbaa !25
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !52
  %133 = load ptr, ptr %6, align 8, !tbaa !48
  %134 = load i32, ptr %8, align 4, !tbaa !25
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !57
  %140 = load i32, ptr %4, align 4, !tbaa !25
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, ptr @.str.24, ptr @.str.25
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.23, ptr noundef %124, ptr noundef %125, i64 noundef %132, i32 noundef %139, ptr noundef %142) #12
  br label %189

144:                                              ; preds = %112
  %145 = load ptr, ptr %5, align 8, !tbaa !27
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = load ptr, ptr %6, align 8, !tbaa !48
  %149 = load i32, ptr %8, align 4, !tbaa !25
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !52
  %155 = load ptr, ptr %6, align 8, !tbaa !48
  %156 = load i32, ptr %8, align 4, !tbaa !25
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !57
  %162 = load ptr, ptr %6, align 8, !tbaa !48
  %163 = load i32, ptr %8, align 4, !tbaa !25
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !61
  %173 = call ptr @hwloc_obj_type_string(i32 noundef %172) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !48
  %175 = load i32, ptr %8, align 4, !tbaa !25
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8, !tbaa !64
  %185 = load i32, ptr %4, align 4, !tbaa !25
  %186 = icmp ne i32 %185, 1
  %187 = select i1 %186, ptr @.str.24, ptr @.str.25
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.26, ptr noundef %146, ptr noundef %147, i64 noundef %154, i32 noundef %161, ptr noundef %173, i32 noundef %184, ptr noundef %187) #12
  br label %189

189:                                              ; preds = %144, %122
  %190 = load ptr, ptr %5, align 8, !tbaa !27
  %191 = load ptr, ptr %6, align 8, !tbaa !48
  %192 = load i32, ptr %8, align 4, !tbaa !25
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !57
  %198 = load ptr, ptr %6, align 8, !tbaa !48
  %199 = load i32, ptr %8, align 4, !tbaa !25
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = load ptr, ptr %6, align 8, !tbaa !48
  %206 = load i32, ptr %8, align 4, !tbaa !25
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !65
  %212 = load i32, ptr %4, align 4, !tbaa !25
  %213 = icmp ne i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %6, align 8, !tbaa !48
  %216 = load i32, ptr %8, align 4, !tbaa !25
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !52
  %222 = and i64 %221, 16
  %223 = trunc i64 %222 to i32
  call void @hwloc_utils_print_distance_matrix(ptr noundef %190, i32 noundef %197, ptr noundef %204, ptr noundef %211, i32 noundef %214, i32 noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !23
  %225 = load ptr, ptr %6, align 8, !tbaa !48
  %226 = load i32, ptr %8, align 4, !tbaa !25
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  call void @hwloc_distances_release(ptr noundef %224, ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %230

230:                                              ; preds = %189
  %231 = load i32, ptr %8, align 4, !tbaa !25
  %232 = add i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !25
  br label %45, !llvm.loop !66

233:                                              ; preds = %45
  br label %234

234:                                              ; preds = %233, %38
  %235 = load ptr, ptr %6, align 8, !tbaa !48
  call void @free(ptr noundef %235) #12
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %234, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %237 = load i32, ptr %10, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @output_memattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @output_memattr(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @output_memattr(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @output_memattr(ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @output_memattr(ptr noundef %10, i32 noundef 4)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @output_memattr(ptr noundef %12, i32 noundef 5)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @output_memattr(ptr noundef %14, i32 noundef 3)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @output_memattr(ptr noundef %16, i32 noundef 6)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @output_memattr(ptr noundef %18, i32 noundef 7)
  store i32 8, ptr %3, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %27, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load i32, ptr %3, align 4, !tbaa !25
  %23 = call i32 @output_memattr(ptr noundef %21, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !25
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !25
  br label %20

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_cpukinds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lstopo_output, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %15, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %16, i64 noundef 0)
  store i32 %17, ptr %6, align 4, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %66, %1
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = call i32 @hwloc_cpukinds_get_info(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = call i32 @hwloc_bitmap_asprintf(ptr noundef %11, ptr noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %36) #12
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %61, %29
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %5, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load i32, ptr %5, align 4, !tbaa !25
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %51, ptr noundef %59)
  br label %61

61:                                               ; preds = %43
  %62 = load i32, ptr %5, align 4, !tbaa !25
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !25
  br label %37, !llvm.loop !67

64:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %65

65:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !25
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !25
  br label %18, !llvm.loop !68

69:                                               ; preds = %18
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_windows_processor_groups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @output_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lstopo_output, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lstopo_output, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 31
  %31 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  call void @output_console_obj(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3) #12
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %6, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  call void @output_only(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  store ptr %52, ptr %6, align 8, !tbaa !59
  br label %43, !llvm.loop !71

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lstopo_output, ptr %54, i32 0, i32 31
  %56 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lstopo_output, ptr %60, i32 0, i32 31
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = call i32 @hwloc_obj_type_is_memory(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lstopo_output, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = icmp eq i32 %70, 19
  br i1 %71, label %72, label %87

72:                                               ; preds = %66, %59, %53
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  store ptr %75, ptr %6, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %82, %72
  %77 = load ptr, ptr %6, align 8, !tbaa !59
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !59
  call void @output_only(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  store ptr %85, ptr %6, align 8, !tbaa !59
  br label %76, !llvm.loop !73

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %66
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lstopo_output, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %106, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lstopo_output, ptr %94, i32 0, i32 31
  %96 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = call i32 @hwloc_obj_type_is_io(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.lstopo_output, ptr %101, i32 0, i32 31
  %103 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp eq i32 %104, 19
  br i1 %105, label %106, label %121

106:                                              ; preds = %100, %93, %87
  %107 = load ptr, ptr %4, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  store ptr %109, ptr %6, align 8, !tbaa !59
  br label %110

110:                                              ; preds = %116, %106
  %111 = load ptr, ptr %6, align 8, !tbaa !59
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !59
  call void @output_only(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  store ptr %119, ptr %6, align 8, !tbaa !59
  br label %110, !llvm.loop !75

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %100
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lstopo_output, ptr %122, i32 0, i32 31
  %124 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lstopo_output, ptr %128, i32 0, i32 31
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = icmp eq i32 %131, 19
  br i1 %132, label %133, label %148

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %4, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  store ptr %136, ptr %6, align 8, !tbaa !59
  br label %137

137:                                              ; preds = %143, %133
  %138 = load ptr, ptr %6, align 8, !tbaa !59
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !59
  call void @output_only(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  store ptr %146, ptr %6, align 8, !tbaa !59
  br label %137, !llvm.loop !77

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @output_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lstopo_output, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %17, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lstopo_output, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %20, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load i32, ptr %10, align 4, !tbaa !25
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ false, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lstopo_output, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !81
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %41, %36 ], [ 0, %42 ]
  store i32 %44, ptr %13, align 4, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !25
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %14, align 4
  br label %217

53:                                               ; preds = %49, %43
  %54 = load i32, ptr %12, align 4, !tbaa !25
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %101

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 8, !tbaa !90
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 8, !tbaa !91
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = load ptr, ptr %7, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = call i32 @hwloc_bitmap_isequal(ptr noundef %92, ptr noundef %95) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !27
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.77) #12
  br label %114

101:                                              ; preds = %89, %84, %79, %74, %69, %64, %59, %56, %53
  %102 = load ptr, ptr %7, align 8, !tbaa !59
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3) #12
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = load i32, ptr %8, align 4, !tbaa !25
  %110 = mul nsw i32 2, %109
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.78, i32 noundef %110, ptr noundef @.str.8) #12
  %112 = load i32, ptr %8, align 4, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %107, %98
  %115 = load i32, ptr %13, align 4, !tbaa !25
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !27
  %119 = load i32, ptr %13, align 4, !tbaa !25
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.79, i32 noundef %119) #12
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !59
  %124 = load i32, ptr %13, align 4, !tbaa !25
  call void @output_console_obj(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %125 = load i32, ptr %13, align 4, !tbaa !25
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !27
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.80) #12
  br label %130

130:                                              ; preds = %127, %121
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 20
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  store ptr %133, ptr %11, align 8, !tbaa !59
  br label %134

134:                                              ; preds = %153, %130
  %135 = load ptr, ptr %11, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = icmp ne i32 %140, 4
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lstopo_output, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !93
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !59
  %150 = load ptr, ptr %6, align 8, !tbaa !59
  %151 = load i32, ptr %8, align 4, !tbaa !25
  call void @output_topology(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %142
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  store ptr %156, ptr %11, align 8, !tbaa !59
  br label %134, !llvm.loop !94

157:                                              ; preds = %134
  %158 = load ptr, ptr %6, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  store ptr %160, ptr %11, align 8, !tbaa !59
  br label %161

161:                                              ; preds = %180, %157
  %162 = load ptr, ptr %11, align 8, !tbaa !59
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !61
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.lstopo_output, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4, !tbaa !95
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %11, align 8, !tbaa !59
  %177 = load ptr, ptr %6, align 8, !tbaa !59
  %178 = load i32, ptr %8, align 4, !tbaa !25
  call void @output_topology(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  store ptr %183, ptr %11, align 8, !tbaa !59
  br label %161, !llvm.loop !96

184:                                              ; preds = %161
  %185 = load ptr, ptr %6, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  store ptr %187, ptr %11, align 8, !tbaa !59
  br label %188

188:                                              ; preds = %196, %184
  %189 = load ptr, ptr %11, align 8, !tbaa !59
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load ptr, ptr %11, align 8, !tbaa !59
  %194 = load ptr, ptr %6, align 8, !tbaa !59
  %195 = load i32, ptr %8, align 4, !tbaa !25
  call void @output_topology(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  br label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %11, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  store ptr %199, ptr %11, align 8, !tbaa !59
  br label %188, !llvm.loop !97

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %202, align 8, !tbaa !76
  store ptr %203, ptr %11, align 8, !tbaa !59
  br label %204

204:                                              ; preds = %212, %200
  %205 = load ptr, ptr %11, align 8, !tbaa !59
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %11, align 8, !tbaa !59
  %210 = load ptr, ptr %6, align 8, !tbaa !59
  %211 = load i32, ptr %8, align 4, !tbaa !25
  call void @output_topology(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8, !tbaa !59
  %214 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  store ptr %215, ptr %11, align 8, !tbaa !59
  br label %204, !llvm.loop !98

216:                                              ; preds = %204
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %216, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %218 = load i32, ptr %14, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_lstopo_show_summary(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call i32 @hwloc_topology_get_depth(ptr noundef %9) #14
  store i32 %10, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 12
  store i64 %14, ptr %7, align 8, !tbaa !99
  store i64 19, ptr %8, align 8, !tbaa !99
  %15 = load i64, ptr %7, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !99
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8, !tbaa !99
  store i64 %19, ptr %7, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = load i64, ptr %7, align 8, !tbaa !99
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !25
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !25
  br label %21, !llvm.loop !100

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = load i64, ptr %7, align 8, !tbaa !99
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef -3)
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = load i64, ptr %7, align 8, !tbaa !99
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef -8)
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load i64, ptr %7, align 8, !tbaa !99
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef -4)
  %43 = load ptr, ptr %3, align 8, !tbaa !27
  %44 = load i64, ptr %7, align 8, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef -5)
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = load i64, ptr %7, align 8, !tbaa !99
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef -6)
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = load i64, ptr %7, align 8, !tbaa !99
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef -7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #7

declare ptr @hwloc_topology_get_infos(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #7

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_is_thissystem(ptr noundef) #7

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @output_synthetic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lstopo_output, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call ptr @hwloc_get_root_obj(ptr noundef %18) #14
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11) #12
  br label %136

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %27, i32 noundef 19) #14
  store i32 %28, ptr %11, align 4, !tbaa !25
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !27
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.12, i32 noundef %33) #12
  %35 = load ptr, ptr @stderr, align 8, !tbaa !27
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13) #12
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %38, i32 noundef 16) #14
  store i32 %39, ptr %11, align 4, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %40, i32 noundef 17) #14
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %42, i32 noundef 18) #14
  store i32 %43, ptr %13, align 4, !tbaa !25
  %44 = load i32, ptr %11, align 4, !tbaa !25
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !25
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !25
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49, %46, %37
  %53 = load ptr, ptr @stderr, align 8, !tbaa !27
  %54 = load i32, ptr %11, align 4, !tbaa !25
  %55 = load i32, ptr %12, align 4, !tbaa !25
  %56 = load i32, ptr %13, align 4, !tbaa !25
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.14, i32 noundef %54, i32 noundef %55, i32 noundef %56) #12
  %58 = load ptr, ptr @stderr, align 8, !tbaa !27
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.15) #12
  br label %60

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lstopo_output, ptr %63, i32 0, i32 17
  %65 = load i64, ptr %64, align 8, !tbaa !102
  %66 = call i32 @hwloc_topology_export_synthetic(ptr noundef %61, ptr noundef %62, i64 noundef 1024, i64 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !25
  %67 = load i32, ptr %8, align 4, !tbaa !25
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8, !tbaa !27
  %71 = call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = call ptr @strerror(i32 noundef %72) #12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.16, ptr noundef %73) #12
  br label %136

75:                                               ; preds = %60
  %76 = load i32, ptr %8, align 4, !tbaa !25
  %77 = icmp sge i32 %76, 1024
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !25
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @malloc(i64 noundef %81) #15
  store ptr %82, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %136

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = load i32, ptr %8, align 4, !tbaa !25
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lstopo_output, ptr %92, i32 0, i32 17
  %94 = load i64, ptr %93, align 8, !tbaa !102
  %95 = call i32 @hwloc_topology_export_synthetic(ptr noundef %87, ptr noundef %88, i64 noundef %91, i64 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !25
  %96 = load i32, ptr %8, align 4, !tbaa !25
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %134

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lstopo_output, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = call noalias ptr @open_output(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !27
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = icmp ne ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr @stderr, align 8, !tbaa !27
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = call ptr @__errno_location() #13
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = call ptr @strerror(i32 noundef %112) #12
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str, ptr noundef %110, ptr noundef %113) #12
  br label %134

115:                                              ; preds = %100
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  br label %123

121:                                              ; preds = %115
  %122 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.17, ptr noundef %124) #12
  %126 = load ptr, ptr %7, align 8, !tbaa !27
  %127 = load ptr, ptr @stdout, align 8, !tbaa !27
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !27
  %131 = call i32 @fclose(ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %123
  %133 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %133) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %137

134:                                              ; preds = %108, %98
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %135) #12
  br label %136

136:                                              ; preds = %134, %85, %69, %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = call i32 @hwloc_get_type_depth(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %19, i32 noundef %20) #14
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @hwloc_topology_export_synthetic(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @hwloc_distances_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @hwloc_distances_get_name(ptr noundef, ptr noundef) #2

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_print_distance_matrix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [17 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [17 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !103
  store ptr %3, ptr %10, align 8, !tbaa !104
  store i32 %4, ptr %11, align 4, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = add i32 %25, 1
  %27 = mul i32 %26, 17
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #15
  store ptr %29, ptr %15, align 8, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = mul i32 %30, %31
  %33 = mul i32 %32, 17
  %34 = zext i32 %33 to i64
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %16, align 8, !tbaa !9
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %16, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38, %6
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %42) #12
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %43) #12
  store i32 1, ptr %20, align 4
  br label %284

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 17, ptr noundef @.str.27) #12
  store i64 5, ptr %19, align 8, !tbaa !99
  store i32 0, ptr %13, align 4, !tbaa !25
  %47 = load ptr, ptr %15, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 17
  store ptr %48, ptr %17, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %152, %44
  %50 = load i32, ptr %13, align 4, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %157

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 17, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !103
  %55 = load i32, ptr %13, align 4, !tbaa !25
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  store ptr %58, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %59 = load i32, ptr %11, align 4, !tbaa !25
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %22, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !105
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !106
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  store i32 %70, ptr %23, align 4, !tbaa !25
  %71 = load ptr, ptr %22, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = icmp eq i32 %73, 18
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 0
  %77 = load ptr, ptr %22, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 17, ptr noundef @.str.28, ptr noundef %79) #12
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %18, align 8, !tbaa !99
  br label %133

82:                                               ; preds = %69
  %83 = load ptr, ptr %22, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %86 = icmp eq i32 %85, 17
  br i1 %86, label %87, label %114

87:                                               ; preds = %82
  %88 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 0
  %89 = load ptr, ptr %22, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !109
  %94 = load ptr, ptr %22, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 4, !tbaa !109
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %22, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 1, !tbaa !109
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %22, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !109
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 17, ptr noundef @.str.29, i32 noundef %93, i32 noundef %99, i32 noundef %105, i32 noundef %111) #12
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %18, align 8, !tbaa !99
  br label %132

114:                                              ; preds = %82
  %115 = load i32, ptr %12, align 4, !tbaa !25
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 0
  %119 = load ptr, ptr %22, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !61
  %122 = call ptr @hwloc_obj_type_string(i32 noundef %121) #13
  %123 = load i32, ptr %23, align 4, !tbaa !25
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 17, ptr noundef @.str.30, ptr noundef %122, i32 noundef %123) #12
  %125 = sext i32 %124 to i64
  store i64 %125, ptr %18, align 8, !tbaa !99
  br label %131

126:                                              ; preds = %114
  %127 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 0
  %128 = load i32, ptr %23, align 4, !tbaa !25
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 17, ptr noundef @.str.31, i32 noundef %128) #12
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %18, align 8, !tbaa !99
  br label %131

131:                                              ; preds = %126, %117
  br label %132

132:                                              ; preds = %131, %87
  br label %133

133:                                              ; preds = %132, %75
  %134 = load i64, ptr %18, align 8, !tbaa !99
  %135 = load i64, ptr %19, align 8, !tbaa !99
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %18, align 8, !tbaa !99
  store i64 %138, ptr %19, align 8, !tbaa !99
  br label %139

139:                                              ; preds = %137, %133
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  %141 = load i64, ptr %18, align 8, !tbaa !99
  %142 = sub i64 17, %141
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 0
  %146 = load i64, ptr %18, align 8, !tbaa !99
  %147 = add i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 16 %145, i64 %147, i1 false)
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  %149 = load i64, ptr %18, align 8, !tbaa !99
  %150 = sub i64 17, %149
  %151 = sub i64 %150, 1
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 32, i64 %151, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr %21) #12
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %13, align 4, !tbaa !25
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !25
  %155 = load ptr, ptr %17, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 17
  store ptr %156, ptr %17, align 8, !tbaa !9
  br label %49, !llvm.loop !110

157:                                              ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !25
  %158 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %158, ptr %17, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %205, %157
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = load i32, ptr %8, align 4, !tbaa !25
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %208

163:                                              ; preds = %159
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %199, %163
  %165 = load i32, ptr %14, align 4, !tbaa !25
  %166 = load i32, ptr %8, align 4, !tbaa !25
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %204

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 17, ptr %24) #12
  %169 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !104
  %171 = load i32, ptr %13, align 4, !tbaa !25
  %172 = load i32, ptr %8, align 4, !tbaa !25
  %173 = mul i32 %171, %172
  %174 = load i32, ptr %14, align 4, !tbaa !25
  %175 = add i32 %173, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %170, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !99
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 17, ptr noundef @.str.32, i64 noundef %178) #12
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %18, align 8, !tbaa !99
  %181 = load i64, ptr %18, align 8, !tbaa !99
  %182 = load i64, ptr %19, align 8, !tbaa !99
  %183 = icmp uge i64 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %168
  %185 = load i64, ptr %18, align 8, !tbaa !99
  store i64 %185, ptr %19, align 8, !tbaa !99
  br label %186

186:                                              ; preds = %184, %168
  %187 = load ptr, ptr %17, align 8, !tbaa !9
  %188 = load i64, ptr %18, align 8, !tbaa !99
  %189 = sub i64 17, %188
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %193 = load i64, ptr %18, align 8, !tbaa !99
  %194 = add i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 16 %192, i64 %194, i1 false)
  %195 = load ptr, ptr %17, align 8, !tbaa !9
  %196 = load i64, ptr %18, align 8, !tbaa !99
  %197 = sub i64 17, %196
  %198 = sub i64 %197, 1
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 32, i64 %198, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %24) #12
  br label %199

199:                                              ; preds = %186
  %200 = load i32, ptr %14, align 4, !tbaa !25
  %201 = add i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !25
  %202 = load ptr, ptr %17, align 8, !tbaa !9
  %203 = getelementptr inbounds i8, ptr %202, i64 17
  store ptr %203, ptr %17, align 8, !tbaa !9
  br label %164, !llvm.loop !111

204:                                              ; preds = %164
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %13, align 4, !tbaa !25
  %207 = add i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !25
  br label %159, !llvm.loop !112

208:                                              ; preds = %159
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %209

209:                                              ; preds = %227, %208
  %210 = load i32, ptr %13, align 4, !tbaa !25
  %211 = load i32, ptr %8, align 4, !tbaa !25
  %212 = add i32 %211, 1
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %214, label %230

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !27
  %216 = load ptr, ptr %15, align 8, !tbaa !9
  %217 = load i32, ptr %13, align 4, !tbaa !25
  %218 = mul i32 %217, 17
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 17
  %222 = load i64, ptr %19, align 8, !tbaa !99
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -1
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.33, ptr noundef %225) #12
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %13, align 4, !tbaa !25
  %229 = add i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !25
  br label %209, !llvm.loop !113

230:                                              ; preds = %209
  %231 = load ptr, ptr %7, align 8, !tbaa !27
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.3) #12
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %233

233:                                              ; preds = %278, %230
  %234 = load i32, ptr %13, align 4, !tbaa !25
  %235 = load i32, ptr %8, align 4, !tbaa !25
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %281

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8, !tbaa !27
  %239 = load ptr, ptr %15, align 8, !tbaa !9
  %240 = load i32, ptr %13, align 4, !tbaa !25
  %241 = add i32 %240, 1
  %242 = mul i32 %241, 17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 17
  %246 = load i64, ptr %19, align 8, !tbaa !99
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 -1
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.33, ptr noundef %249) #12
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %251

251:                                              ; preds = %272, %237
  %252 = load i32, ptr %14, align 4, !tbaa !25
  %253 = load i32, ptr %8, align 4, !tbaa !25
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !27
  %257 = load ptr, ptr %16, align 8, !tbaa !9
  %258 = load i32, ptr %13, align 4, !tbaa !25
  %259 = load i32, ptr %8, align 4, !tbaa !25
  %260 = mul i32 %258, %259
  %261 = load i32, ptr %14, align 4, !tbaa !25
  %262 = add i32 %260, %261
  %263 = mul i32 %262, 17
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 17
  %267 = load i64, ptr %19, align 8, !tbaa !99
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -1
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.33, ptr noundef %270) #12
  br label %272

272:                                              ; preds = %255
  %273 = load i32, ptr %14, align 4, !tbaa !25
  %274 = add i32 %273, 1
  store i32 %274, ptr %14, align 4, !tbaa !25
  br label %251, !llvm.loop !114

275:                                              ; preds = %251
  %276 = load ptr, ptr %7, align 8, !tbaa !27
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.3) #12
  br label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %13, align 4, !tbaa !25
  %280 = add i32 %279, 1
  store i32 %280, ptr %13, align 4, !tbaa !25
  br label %233, !llvm.loop !115

281:                                              ; preds = %233
  %282 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %282) #12
  %283 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %283) #12
  store i32 0, ptr %20, align 4
  br label %284

284:                                              ; preds = %281, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %285 = load i32, ptr %20, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

declare void @hwloc_distances_release(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @output_memattr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !24
  store i32 %26, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lstopo_output, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = icmp sge i32 %32, 3
  br label %34

34:                                               ; preds = %31, %2
  %35 = phi i1 [ true, %2 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !25
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = call i32 @hwloc_memattr_get_name(ptr noundef %47, i32 noundef %48, ptr noundef %9)
  store i32 %49, ptr %14, align 4, !tbaa !25
  %50 = load i32, ptr %14, align 4, !tbaa !25
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load i32, ptr %5, align 4, !tbaa !25
  %56 = call i32 @hwloc_memattr_get_flags(ptr noundef %54, i32 noundef %55, ptr noundef %10)
  store i32 %56, ptr %14, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = load i32, ptr %5, align 4, !tbaa !25
  %59 = call i32 @hwloc_memattr_get_targets(ptr noundef %57, i32 noundef %58, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  store i32 %59, ptr %14, align 4, !tbaa !25
  %60 = load i32, ptr %8, align 4, !tbaa !25
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !25
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

66:                                               ; preds = %62, %53
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = load i64, ptr %10, align 8, !tbaa !99
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !25
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #15
  store ptr %74, ptr %12, align 8, !tbaa !103
  %75 = load ptr, ptr %12, align 8, !tbaa !103
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = load i32, ptr %5, align 4, !tbaa !25
  %81 = load ptr, ptr %12, align 8, !tbaa !103
  %82 = call i32 @hwloc_memattr_get_targets(ptr noundef %79, i32 noundef %80, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %14, align 4, !tbaa !25
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %186, %78
  %84 = load i32, ptr %13, align 4, !tbaa !25
  %85 = load i32, ptr %11, align 4, !tbaa !25
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %189

87:                                               ; preds = %83
  %88 = load i64, ptr %10, align 8, !tbaa !99
  %89 = and i64 %88, 4
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = load i32, ptr %5, align 4, !tbaa !25
  %94 = load ptr, ptr %12, align 8, !tbaa !103
  %95 = load i32, ptr %13, align 4, !tbaa !25
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = call i32 @hwloc_memattr_get_value(ptr noundef %92, i32 noundef %93, ptr noundef %98, ptr noundef null, i64 noundef 0, ptr noundef %16)
  store i32 %99, ptr %14, align 4, !tbaa !25
  %100 = load i32, ptr %14, align 4, !tbaa !25
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %91
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !103
  %106 = load i32, ptr %13, align 4, !tbaa !25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  call void @output_memattr_obj(ptr noundef %104, ptr noundef %109)
  %110 = load i64, ptr %16, align 8, !tbaa !99
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %110)
  br label %112

112:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %185

113:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !25
  %114 = load ptr, ptr %6, align 8, !tbaa !23
  %115 = load i32, ptr %5, align 4, !tbaa !25
  %116 = load ptr, ptr %12, align 8, !tbaa !103
  %117 = load i32, ptr %13, align 4, !tbaa !25
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = call i32 @hwloc_memattr_get_initiators(ptr noundef %114, i32 noundef %115, ptr noundef %120, i64 noundef 0, ptr noundef %17, ptr noundef null, ptr noundef null)
  store i32 %121, ptr %14, align 4, !tbaa !25
  %122 = load i32, ptr %14, align 4, !tbaa !25
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %184, label %124

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %125 = load i32, ptr %17, align 4, !tbaa !25
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 16
  %128 = call noalias ptr @malloc(i64 noundef %127) #15
  store ptr %128, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %129 = load i32, ptr %17, align 4, !tbaa !25
  %130 = zext i32 %129 to i64
  %131 = mul i64 %130, 8
  %132 = call noalias ptr @malloc(i64 noundef %131) #15
  store ptr %132, ptr %19, align 8, !tbaa !104
  %133 = load ptr, ptr %18, align 8, !tbaa !116
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %181

135:                                              ; preds = %124
  %136 = load ptr, ptr %19, align 8, !tbaa !104
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !23
  %140 = load i32, ptr %5, align 4, !tbaa !25
  %141 = load ptr, ptr %12, align 8, !tbaa !103
  %142 = load i32, ptr %13, align 4, !tbaa !25
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = load ptr, ptr %18, align 8, !tbaa !116
  %147 = load ptr, ptr %19, align 8, !tbaa !104
  %148 = call i32 @hwloc_memattr_get_initiators(ptr noundef %139, i32 noundef %140, ptr noundef %145, i64 noundef 0, ptr noundef %17, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !25
  %149 = load i32, ptr %14, align 4, !tbaa !25
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %180, label %151

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %152

152:                                              ; preds = %176, %151
  %153 = load i32, ptr %20, align 4, !tbaa !25
  %154 = load i32, ptr %17, align 4, !tbaa !25
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load ptr, ptr %12, align 8, !tbaa !103
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  call void @output_memattr_obj(ptr noundef %158, ptr noundef %163)
  %164 = load ptr, ptr %19, align 8, !tbaa !104
  %165 = load i32, ptr %20, align 4, !tbaa !25
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !99
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = load ptr, ptr %18, align 8, !tbaa !116
  %172 = load i32, ptr %20, align 4, !tbaa !25
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.hwloc_location, ptr %171, i64 %173
  call void @output_memattr_initiator(ptr noundef %170, ptr noundef %174)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %20, align 4, !tbaa !25
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !25
  br label %152, !llvm.loop !118

179:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %180

180:                                              ; preds = %179, %138
  br label %181

181:                                              ; preds = %180, %135, %124
  %182 = load ptr, ptr %18, align 8, !tbaa !116
  call void @free(ptr noundef %182) #12
  %183 = load ptr, ptr %19, align 8, !tbaa !104
  call void @free(ptr noundef %183) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %184

184:                                              ; preds = %181, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %185

185:                                              ; preds = %184, %112
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4, !tbaa !25
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !25
  br label %83, !llvm.loop !119

189:                                              ; preds = %83
  %190 = load ptr, ptr %12, align 8, !tbaa !103
  call void @free(ptr noundef %190) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %191

191:                                              ; preds = %189, %77, %65, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_memattr_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lstopo_output, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %10, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !106
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !105
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  store i32 %22, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %23 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = call i32 @hwloc_obj_type_snprintf(ptr noundef %23, i64 noundef 16, ptr noundef %24, i64 noundef 0)
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 80, i32 76
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %29, i32 noundef %32)
  br label %41

34:                                               ; preds = %21
  %35 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 80, i32 76
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %35, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %28
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_memattr_initiator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lstopo_output, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.hwloc_location, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %72

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.hwloc_location, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef %7, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.hwloc_location, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %23, ptr noundef %26) #14
  store ptr %27, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.hwloc_location, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = call i32 @hwloc_bitmap_isequal(ptr noundef %33, ptr noundef %36) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store ptr null, ptr %6, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %39, %30, %15
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %62, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  %58 = call i32 @hwloc_bitmap_isequal(ptr noundef %52, ptr noundef %57) #14
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %49, %44
  %61 = phi i1 [ false, %44 ], [ %59, %49 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  store ptr %65, ptr %6, align 8, !tbaa !59
  br label %44, !llvm.loop !123

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !59
  call void @output_memattr_obj(ptr noundef %68, ptr noundef %69)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %71

71:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %89

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.hwloc_location, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !120
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.hwloc_location, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  call void @output_memattr_obj(ptr noundef %79, ptr noundef %82)
  br label %88

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.hwloc_location, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !120
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #14
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call i32 @hwloc_bitmap_iszero(ptr noundef %11) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = call i32 @hwloc_bitmap_isincluded(ptr noundef %15, ptr noundef %18) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %37, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27) #14
  store ptr %28, ptr %8, align 8, !tbaa !59
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %34, ptr %6, align 8, !tbaa !59
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %23

38:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %8, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %27, ptr noundef %30) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  store ptr %38, ptr %8, align 8, !tbaa !59
  br label %18, !llvm.loop !124

39:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #2

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !109
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %14
  store i32 1, ptr %3, align 4
  br label %156

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %41, ptr noundef @.str.48) #14
  store ptr %42, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = call i32 @atoi(ptr noundef %46) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %158 [
    i32 0, label %56
    i32 1, label %156
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !130
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.49) #14
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !130
  %80 = load i32, ptr %8, align 4, !tbaa !25
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %158 [
    i32 0, label %86
    i32 1, label %156
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %57
  br label %155

88:                                               ; preds = %30
  %89 = load ptr, ptr %5, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !128
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !131
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2, !tbaa !109
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !131
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %156

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !132
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %119 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 4, !tbaa !109
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %156

127:                                              ; preds = %115, %110
  br label %154

128:                                              ; preds = %88
  %129 = load ptr, ptr %5, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !128
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !108
  %143 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !109
  %145 = load ptr, ptr %5, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !109
  %149 = and i64 %144, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  br label %156

152:                                              ; preds = %139, %133
  br label %153

153:                                              ; preds = %152, %128
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %87
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %151, %126, %109, %84, %54, %28
  %157 = load i32, ptr %3, align 4
  ret i32 %157

158:                                              ; preds = %84, %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @output_console_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [25 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lstopo_output, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lstopo_output, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !47
  store i32 %25, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !24
  store i32 %28, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.50) #12
  %39 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 56
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = load i32, ptr %6, align 4, !tbaa !25
  %50 = add i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 32, ptr noundef @.str.51, ptr noundef %42, i32 noundef %45, i32 noundef %51) #12
  br label %70

53:                                               ; preds = %31, %3
  %54 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lstopo_output, ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 16, ptr noundef @.str.52, ptr noundef %57, i32 noundef %60) #12
  %62 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lstopo_output, ptr %63, i32 0, i32 56
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !105
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 32, ptr noundef @.str.52, ptr noundef %65, i32 noundef %68) #12
  br label %70

70:                                               ; preds = %53, %36
  %71 = load ptr, ptr %5, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = icmp eq i32 %73, 17
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !59
  %79 = load i32, ptr %6, align 4, !tbaa !25
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lstopo_output, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8, !tbaa !135
  %83 = call i32 @lstopo_busid_snprintf(ptr noundef %76, ptr noundef %77, i64 noundef 32, ptr noundef %78, i32 noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %75, %70
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lstopo_output, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %86, align 8, !tbaa !78
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %360

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %90 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8, !tbaa !59
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lstopo_output, ptr %92, i32 0, i32 35
  %94 = load i64, ptr %93, align 8, !tbaa !136
  %95 = call i32 @hwloc_obj_type_snprintf(ptr noundef %90, i64 noundef 64, ptr noundef %91, i64 noundef %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !127
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.53, ptr noundef %102, ptr noundef %105) #12
  br label %111

107:                                              ; preds = %89
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.28, ptr noundef %109) #12
  br label %111

111:                                              ; preds = %107, %100
  %112 = load ptr, ptr %5, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !25
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = call i32 @hwloc_obj_type_is_normal(i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !61
  %129 = call i32 @hwloc_obj_type_is_memory(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %125, %119, %116
  %132 = load i32, ptr %8, align 4, !tbaa !25
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !27
  %136 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.28, ptr noundef %136) #12
  br label %151

138:                                              ; preds = %131
  %139 = load i32, ptr %8, align 4, !tbaa !25
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !106
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !27
  %148 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.28, ptr noundef %148) #12
  br label %150

150:                                              ; preds = %146, %141, %138
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151, %125, %111
  %153 = load ptr, ptr %5, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !107
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !61
  %161 = icmp eq i32 %160, 19
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !61
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %167, label %173

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %7, align 8, !tbaa !27
  %169 = load ptr, ptr %5, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !107
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.33, ptr noundef %171) #12
  br label %173

173:                                              ; preds = %167, %162, %152
  %174 = load i32, ptr %8, align 4, !tbaa !25
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %208

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !106
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 4, !tbaa !25
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !61
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !61
  %193 = icmp eq i32 %192, 14
  br i1 %193, label %194, label %208

194:                                              ; preds = %189, %184, %181
  %195 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %196 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %197 = load i8, ptr %196, align 16, !tbaa !109
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  br label %205

203:                                              ; preds = %194
  %204 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi ptr [ %202, %200 ], [ %204, %203 ]
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef 32, ptr noundef @.str.28, ptr noundef %206) #12
  br label %208

208:                                              ; preds = %205, %189, %176, %173
  %209 = load ptr, ptr %5, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !61
  %212 = icmp eq i32 %211, 17
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load i32, ptr %9, align 4, !tbaa !25
  %215 = icmp sle i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !27
  %218 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %219 = load ptr, ptr %5, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !108
  %222 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %221, i32 0, i32 5
  %223 = load i16, ptr %222, align 8, !tbaa !109
  %224 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.54, ptr noundef %218, ptr noundef %224) #12
  br label %226

226:                                              ; preds = %216, %213, %208
  %227 = load ptr, ptr %5, align 8, !tbaa !59
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.lstopo_output, ptr %228, i32 0, i32 35
  %230 = load i64, ptr %229, align 8, !tbaa !136
  %231 = call i32 @hwloc_obj_attr_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %227, ptr noundef @.str.55, i64 noundef %230)
  store i32 %231, ptr %16, align 4, !tbaa !25
  %232 = load i32, ptr %16, align 4, !tbaa !25
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = call noalias ptr @malloc(i64 noundef %234) #15
  store ptr %235, ptr %14, align 8, !tbaa !9
  %236 = load ptr, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %236, align 1, !tbaa !109
  %237 = load ptr, ptr %14, align 8, !tbaa !9
  %238 = load i32, ptr %16, align 4, !tbaa !25
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %5, align 8, !tbaa !59
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.lstopo_output, ptr %242, i32 0, i32 35
  %244 = load i64, ptr %243, align 8, !tbaa !136
  %245 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %237, i64 noundef %240, ptr noundef %241, ptr noundef @.str.55, i64 noundef %244)
  %246 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %247 = load i8, ptr %246, align 16, !tbaa !109
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %226
  %251 = load ptr, ptr %14, align 8, !tbaa !9
  %252 = load i8, ptr %251, align 1, !tbaa !109
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %304

255:                                              ; preds = %250, %226
  %256 = load ptr, ptr %7, align 8, !tbaa !27
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.42) #12
  %258 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %259 = load i8, ptr %258, align 16, !tbaa !109
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8, !tbaa !27
  %263 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.28, ptr noundef %263) #12
  br label %265

265:                                              ; preds = %261, %255
  %266 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %267 = load i8, ptr %266, align 16, !tbaa !109
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !9
  %272 = load i8, ptr %271, align 1, !tbaa !109
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !27
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.55) #12
  br label %278

278:                                              ; preds = %275, %270, %265
  %279 = load ptr, ptr %14, align 8, !tbaa !9
  %280 = load i8, ptr %279, align 1, !tbaa !109
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = load i32, ptr %6, align 4, !tbaa !25
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !61
  %289 = icmp eq i32 %288, 17
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8, !tbaa !27
  %292 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %293 = load ptr, ptr %14, align 8, !tbaa !9
  %294 = getelementptr inbounds i8, ptr %293, i64 18
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.56, ptr noundef %292, ptr noundef %294) #12
  br label %300

296:                                              ; preds = %285, %282
  %297 = load ptr, ptr %7, align 8, !tbaa !27
  %298 = load ptr, ptr %14, align 8, !tbaa !9
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.28, ptr noundef %298) #12
  br label %300

300:                                              ; preds = %296, %290
  br label %301

301:                                              ; preds = %300, %278
  %302 = load ptr, ptr %7, align 8, !tbaa !27
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.43) #12
  br label %304

304:                                              ; preds = %301, %250
  %305 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %305) #12
  %306 = load i32, ptr %9, align 4, !tbaa !25
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %330

308:                                              ; preds = %304
  %309 = load ptr, ptr %5, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !122
  %312 = icmp ne ptr %311, null
  br i1 %312, label %330, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8, !tbaa !59
  %315 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %314, i32 0, i32 4
  %316 = load i64, ptr %315, align 8, !tbaa !137
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 25, ptr %17) #12
  %319 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %320 = load ptr, ptr %5, align 8, !tbaa !59
  %321 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %320, i32 0, i32 4
  %322 = load i64, ptr %321, align 8, !tbaa !137
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.lstopo_output, ptr %323, i32 0, i32 35
  %325 = load i64, ptr %324, align 8, !tbaa !136
  %326 = call i32 @hwloc_memory_size_snprintf(ptr noundef %319, i64 noundef 25, i64 noundef %322, i64 noundef %325)
  %327 = load ptr, ptr %7, align 8, !tbaa !27
  %328 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.57, ptr noundef %328) #12
  call void @llvm.lifetime.end.p0(i64 25, ptr %17) #12
  br label %330

330:                                              ; preds = %318, %313, %308, %304
  %331 = load ptr, ptr %5, align 8, !tbaa !59
  %332 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !107
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %359

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !61
  %339 = icmp eq i32 %338, 18
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = load i32, ptr %9, align 4, !tbaa !25
  %342 = icmp sge i32 %341, 2
  br i1 %342, label %343, label %359

343:                                              ; preds = %340, %335
  %344 = load ptr, ptr %5, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !61
  %347 = icmp ne i32 %346, 19
  br i1 %347, label %348, label %359

348:                                              ; preds = %343
  %349 = load ptr, ptr %5, align 8, !tbaa !59
  %350 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !61
  %352 = icmp ne i32 %351, 13
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = load ptr, ptr %7, align 8, !tbaa !27
  %355 = load ptr, ptr %5, align 8, !tbaa !59
  %356 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !107
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.40, ptr noundef %357) #12
  br label %359

359:                                              ; preds = %353, %348, %343, %340, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %360

360:                                              ; preds = %359, %84
  %361 = load ptr, ptr %5, align 8, !tbaa !59
  %362 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %361, i32 0, i32 25
  %363 = load ptr, ptr %362, align 8, !tbaa !92
  %364 = icmp ne ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  store i32 1, ptr %18, align 4
  br label %443

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.lstopo_output, ptr %367, i32 0, i32 32
  %369 = load i32, ptr %368, align 8, !tbaa !78
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = load ptr, ptr %7, align 8, !tbaa !27
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.58) #12
  br label %374

374:                                              ; preds = %371, %366
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.lstopo_output, ptr %375, i32 0, i32 32
  %377 = load i32, ptr %376, align 8, !tbaa !78
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %380 = load ptr, ptr %5, align 8, !tbaa !59
  %381 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %380, i32 0, i32 25
  %382 = load ptr, ptr %381, align 8, !tbaa !92
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lstopo_output, ptr %383, i32 0, i32 33
  %385 = load i32, ptr %384, align 4, !tbaa !138
  %386 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %19, ptr noundef %382, i32 noundef %385)
  %387 = load ptr, ptr %7, align 8, !tbaa !27
  %388 = load ptr, ptr %19, align 8, !tbaa !9
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.28, ptr noundef %388) #12
  %390 = load ptr, ptr %19, align 8, !tbaa !9
  call void @free(ptr noundef %390) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %391

391:                                              ; preds = %379, %374
  %392 = load i32, ptr %9, align 4, !tbaa !25
  %393 = icmp sge i32 %392, 2
  br i1 %393, label %394, label %442

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !61
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %417

399:                                              ; preds = %394
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !59
  %402 = call i32 @lstopo_pu_disallowed(ptr noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8, !tbaa !27
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.59) #12
  br label %416

407:                                              ; preds = %399
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  %409 = load ptr, ptr %5, align 8, !tbaa !59
  %410 = call i32 @lstopo_pu_binding(ptr noundef %408, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %7, align 8, !tbaa !27
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.60) #12
  br label %415

415:                                              ; preds = %412, %407
  br label %416

416:                                              ; preds = %415, %404
  br label %441

417:                                              ; preds = %394
  %418 = load ptr, ptr %5, align 8, !tbaa !59
  %419 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !61
  %421 = icmp eq i32 %420, 14
  br i1 %421, label %422, label %440

422:                                              ; preds = %417
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = load ptr, ptr %5, align 8, !tbaa !59
  %425 = call i32 @lstopo_numa_disallowed(ptr noundef %423, ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %7, align 8, !tbaa !27
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.59) #12
  br label %439

430:                                              ; preds = %422
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = load ptr, ptr %5, align 8, !tbaa !59
  %433 = call i32 @lstopo_numa_binding(ptr noundef %431, ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8, !tbaa !27
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.60) #12
  br label %438

438:                                              ; preds = %435, %430
  br label %439

439:                                              ; preds = %438, %427
  br label %440

440:                                              ; preds = %439, %417
  br label %441

441:                                              ; preds = %440, %416
  br label %442

442:                                              ; preds = %441, %391
  store i32 0, ptr %18, align 4
  br label %443

443:                                              ; preds = %442, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %444 = load i32, ptr %18, align 4
  switch i32 %444, label %446 [
    i32 0, label %445
    i32 1, label %445
  ]

445:                                              ; preds = %443, %443
  ret void

446:                                              ; preds = %443
  unreachable
}

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #2

declare i32 @hwloc_obj_type_is_io(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !139
  %22 = load ptr, ptr %7, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !25
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !25
  br label %9, !llvm.loop !140

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_busid_snprintf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !99
  store ptr %3, ptr %11, align 8, !tbaa !59
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr %13, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 10, ptr noundef @.str.61, i32 noundef %26) #12
  br label %28

28:                                               ; preds = %20, %6
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lstopo_output, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !25
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i64, ptr %10, align 8, !tbaa !99
  %39 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !109
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !109
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !109
  %57 = zext i8 %56 to i32
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.62, ptr noundef %39, i32 noundef %45, i32 noundef %51, i32 noundef %57) #12
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

59:                                               ; preds = %33
  %60 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %60, ptr %14, align 8, !tbaa !59
  store i32 1, ptr %16, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %69, %59
  %62 = load i32, ptr %16, align 4, !tbaa !25
  %63 = load i32, ptr %12, align 4, !tbaa !25
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  store ptr %68, ptr %14, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4, !tbaa !25
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !25
  br label %61, !llvm.loop !142

72:                                               ; preds = %61
  %73 = load ptr, ptr %11, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !109
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %14, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !109
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = load i64, ptr %10, align 8, !tbaa !99
  %89 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %90 = load ptr, ptr %11, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4, !tbaa !109
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %11, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !109
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %11, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !109
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %14, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %110, i32 0, i32 3
  %112 = load i8, ptr %111, align 2, !tbaa !109
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %88, ptr noundef @.str.63, ptr noundef %89, i32 noundef %95, i32 noundef %101, i32 noundef %107, i32 noundef %113) #12
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

115:                                              ; preds = %72
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = load i64, ptr %10, align 8, !tbaa !99
  %118 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %119 = load ptr, ptr %11, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 4, !tbaa !109
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %11, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !109
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  %134 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !109
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %14, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %139, i32 0, i32 2
  %141 = load i8, ptr %140, align 1, !tbaa !109
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %14, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 2, !tbaa !109
  %148 = zext i8 %147 to i32
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %117, ptr noundef @.str.64, ptr noundef %118, i32 noundef %124, i32 noundef %130, i32 noundef %136, i32 noundef %142, i32 noundef %148) #12
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %115, %86, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #2

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) #2

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_memory_size_snprintf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %8, align 8, !tbaa !143
  store i64 %3, ptr %9, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !99
  %16 = load i64, ptr %8, align 8, !tbaa !143
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.32, i64 noundef %16) #12
  store i32 %17, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !99
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !99
  %25 = load i64, ptr %8, align 8, !tbaa !143
  %26 = lshr i64 %25, 9
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.65, i64 noundef %28, ptr noundef @.str.66) #12
  store i32 %29, ptr %5, align 4
  br label %116

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !99
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !143
  %36 = icmp ult i64 %35, 10000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i64, ptr %7, align 8, !tbaa !99
  %40 = load i64, ptr %8, align 8, !tbaa !143
  %41 = udiv i64 %40, 500
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.65, i64 noundef %43, ptr noundef @.str.66) #12
  store i32 %44, ptr %5, align 4
  br label %116

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8, !tbaa !143
  %47 = icmp ult i64 %46, 10000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !99
  %51 = load i64, ptr %8, align 8, !tbaa !143
  %52 = udiv i64 %51, 500000
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.65, i64 noundef %54, ptr noundef @.str.67) #12
  store i32 %55, ptr %5, align 4
  br label %116

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8, !tbaa !143
  %58 = icmp ult i64 %57, 10000000000000
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load i64, ptr %7, align 8, !tbaa !99
  %62 = load i64, ptr %8, align 8, !tbaa !143
  %63 = udiv i64 %62, 500000000
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.65, i64 noundef %65, ptr noundef @.str.68) #12
  store i32 %66, ptr %5, align 4
  br label %116

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i64, ptr %7, align 8, !tbaa !99
  %70 = load i64, ptr %8, align 8, !tbaa !143
  %71 = udiv i64 %70, 500000000000
  %72 = add i64 %71, 1
  %73 = udiv i64 %72, 2
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.65, i64 noundef %73, ptr noundef @.str.69) #12
  store i32 %74, ptr %5, align 4
  br label %116

75:                                               ; preds = %30
  %76 = load i64, ptr %8, align 8, !tbaa !143
  %77 = icmp ult i64 %76, 10485760
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load i64, ptr %7, align 8, !tbaa !99
  %81 = load i64, ptr %8, align 8, !tbaa !143
  %82 = lshr i64 %81, 9
  %83 = add i64 %82, 1
  %84 = lshr i64 %83, 1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.65, i64 noundef %84, ptr noundef @.str.70) #12
  store i32 %85, ptr %5, align 4
  br label %116

86:                                               ; preds = %75
  %87 = load i64, ptr %8, align 8, !tbaa !143
  %88 = icmp ult i64 %87, 10737418240
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load i64, ptr %7, align 8, !tbaa !99
  %92 = load i64, ptr %8, align 8, !tbaa !143
  %93 = lshr i64 %92, 19
  %94 = add i64 %93, 1
  %95 = lshr i64 %94, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.65, i64 noundef %95, ptr noundef @.str.71) #12
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8, !tbaa !143
  %99 = icmp ult i64 %98, 10995116277760
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = load i64, ptr %7, align 8, !tbaa !99
  %103 = load i64, ptr %8, align 8, !tbaa !143
  %104 = lshr i64 %103, 29
  %105 = add i64 %104, 1
  %106 = lshr i64 %105, 1
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.65, i64 noundef %106, ptr noundef @.str.72) #12
  store i32 %107, ptr %5, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = load i64, ptr %7, align 8, !tbaa !99
  %111 = load i64, ptr %8, align 8, !tbaa !143
  %112 = lshr i64 %111, 39
  %113 = add i64 %112, 1
  %114 = lshr i64 %113, 1
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.65, i64 noundef %114, ptr noundef @.str.73) #12
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %100, %89, %78, %67, %59, %48, %37, %22, %13
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !25
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = call i32 @hwloc_utils_systemd_asprintf(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !145
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  call void @abort() #16
  unreachable

26:                                               ; preds = %21, %17, %13, %9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_pu_disallowed(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_pu_binding(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_numa_disallowed(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lstopo_output, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = call i32 @hwloc_bitmap_isset(ptr noundef %10, i32 noundef %13) #14
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lstopo_numa_binding(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lstopo_output, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %12, i32 noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_systemd_asprintf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call i32 @hwloc_bitmap_last(ptr noundef %12) #14
  store i32 %13, ptr %5, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !27
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.74) #12
  call void @exit(i32 noundef 1) #16
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = sdiv i32 %20, 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load i32, ptr %6, align 4, !tbaa !25
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 9, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #15
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %30, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %6, align 4, !tbaa !25
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.75, i32 noundef %35) #12
  store i32 %36, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %65, %19
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %68

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4, !tbaa !25
  %44 = srem i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = load i32, ptr %11, align 4, !tbaa !25
  %49 = sdiv i32 %48, 8
  %50 = call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %47, i32 noundef %49) #14
  store i64 %50, ptr %10, align 8, !tbaa !99
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i64, ptr %10, align 8, !tbaa !99
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 6, ptr noundef @.str.76, i32 noundef %59) #12
  %61 = load i32, ptr %8, align 4, !tbaa !25
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !25
  %63 = load i64, ptr %10, align 8, !tbaa !99
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %10, align 8, !tbaa !99
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !25
  br label %37, !llvm.loop !149

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %69
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_lstopo_show_summary_depth(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !25
  %16 = call i32 @hwloc_get_depth_type(ptr noundef %14, i32 noundef %15) #14
  store i32 %16, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !25
  %19 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %17, i32 noundef %18) #14
  store i32 %19, ptr %10, align 4, !tbaa !25
  %20 = load i32, ptr %10, align 4, !tbaa !25
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.81, i32 noundef %27) #12
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8, !tbaa !99
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.82, i32 noundef %32, ptr noundef @.str.8, i32 noundef %33) #12
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = call ptr @hwloc_obj_type_string(i32 noundef %40) #13
  store ptr %41, ptr %13, align 8, !tbaa !9
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = load i32, ptr %8, align 4, !tbaa !25
  %46 = call ptr @hwloc_get_obj_by_depth(ptr noundef %44, i32 noundef %45, i32 noundef 0) #14
  %47 = call i32 @hwloc_obj_type_snprintf(ptr noundef %43, i64 noundef 64, ptr noundef %46, i64 noundef 2)
  %48 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %48, ptr %13, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load i64, ptr %6, align 8, !tbaa !99
  %52 = load i64, ptr %11, align 8, !tbaa !99
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4, !tbaa !25
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.83, i32 noundef %54, ptr noundef @.str.8, i32 noundef %55, ptr noundef %56, i32 noundef %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %59

59:                                               ; preds = %49, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #7

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"lstopo_output", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 84, !17, i64 88, !17, i64 96, !17, i64 104, !14, i64 112, !7, i64 116, !14, i64 500, !14, i64 504, !18, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !19, i64 544, !14, i64 648, !14, i64 652, !14, i64 656, !17, i64 664, !7, i64 672, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !20, i64 948, !7, i64 952, !14, i64 1032, !14, i64 1036, !14, i64 1040, !7, i64 1044, !14, i64 1124, !7, i64 1128, !14, i64 1208, !7, i64 1212, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !10, i64 1312, !10, i64 1320, !14, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !21, i64 1576, !6, i64 1584, !17, i64 1592, !22, i64 1600, !14, i64 1608, !14, i64 1612, !14, i64 1616}
!13 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!22 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!12, !14, i64 40}
!25 = !{!14, !14, i64 0}
!26 = !{!12, !14, i64 32}
!27 = !{!15, !15, i64 0}
!28 = !{!12, !15, i64 24}
!29 = !{!12, !14, i64 528}
!30 = !{!12, !14, i64 532}
!31 = !{!12, !14, i64 536}
!32 = !{!12, !14, i64 540}
!33 = !{!12, !14, i64 544}
!34 = !{!12, !14, i64 548}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"hwloc_infos_s", !40, i64 0, !14, i64 8, !14, i64 12}
!40 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"hwloc_info_s", !10, i64 0, !10, i64 8}
!44 = !{!43, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!12, !14, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS17hwloc_distances_s", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17hwloc_distances_s", !6, i64 0}
!52 = !{!53, !17, i64 16}
!53 = !{!"hwloc_distances_s", !14, i64 0, !54, i64 8, !17, i64 16, !55, i64 24}
!54 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!12, !14, i64 656}
!57 = !{!53, !14, i64 0}
!58 = !{!53, !54, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"hwloc_obj", !14, i64 0, !10, i64 8, !14, i64 16, !10, i64 24, !17, i64 32, !63, i64 40, !14, i64 48, !14, i64 52, !60, i64 56, !60, i64 64, !60, i64 72, !14, i64 80, !60, i64 88, !60, i64 96, !14, i64 104, !54, i64 112, !60, i64 120, !60, i64 128, !14, i64 136, !14, i64 140, !60, i64 144, !14, i64 152, !60, i64 160, !14, i64 168, !60, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !39, i64 216, !6, i64 232, !17, i64 240}
!63 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!64 = !{!62, !14, i64 48}
!65 = !{!53, !55, i64 24}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = !{!62, !60, i64 120}
!70 = !{!62, !60, i64 88}
!71 = distinct !{!71, !46}
!72 = !{!62, !60, i64 144}
!73 = distinct !{!73, !46}
!74 = !{!62, !60, i64 160}
!75 = distinct !{!75, !46}
!76 = !{!62, !60, i64 176}
!77 = distinct !{!77, !46}
!78 = !{!12, !14, i64 648}
!79 = !{!12, !14, i64 52}
!80 = !{!62, !6, i64 232}
!81 = !{!82, !14, i64 32}
!82 = !{!"lstopo_obj_userdata", !83, i64 0, !14, i64 32, !14, i64 36, !85, i64 40, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !87, i64 80, !87, i64 112, !87, i64 144, !87, i64 176, !14, i64 208, !14, i64 212, !14, i64 216, !7, i64 220, !14, i64 764, !14, i64 768}
!83 = !{!"hwloc_utils_userdata", !10, i64 0, !17, i64 8, !10, i64 16, !84, i64 24}
!84 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!85 = !{!"lstopo_style", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!87 = !{!"lstopo_children_position", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !86, i64 24}
!88 = !{!62, !14, i64 104}
!89 = !{!62, !14, i64 140}
!90 = !{!62, !14, i64 152}
!91 = !{!62, !14, i64 168}
!92 = !{!62, !16, i64 184}
!93 = !{!12, !14, i64 48}
!94 = distinct !{!94, !46}
!95 = !{!12, !14, i64 44}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!17, !17, i64 0}
!100 = distinct !{!100, !46}
!101 = !{!62, !14, i64 136}
!102 = !{!12, !17, i64 88}
!103 = !{!54, !54, i64 0}
!104 = !{!55, !55, i64 0}
!105 = !{!62, !14, i64 52}
!106 = !{!62, !14, i64 16}
!107 = !{!62, !10, i64 24}
!108 = !{!62, !63, i64 40}
!109 = !{!7, !7, i64 0}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = distinct !{!115, !46}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS14hwloc_location", !6, i64 0}
!118 = distinct !{!118, !46}
!119 = distinct !{!119, !46}
!120 = !{!121, !14, i64 0}
!121 = !{!"hwloc_location", !14, i64 0, !7, i64 8}
!122 = !{!62, !60, i64 72}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!127 = !{!62, !10, i64 8}
!128 = !{!19, !14, i64 4}
!129 = !{!19, !14, i64 88}
!130 = !{!19, !14, i64 100}
!131 = !{!19, !14, i64 92}
!132 = !{!19, !14, i64 96}
!133 = !{!12, !10, i64 1312}
!134 = !{!12, !10, i64 1320}
!135 = !{!12, !14, i64 80}
!136 = !{!12, !17, i64 664}
!137 = !{!62, !17, i64 32}
!138 = !{!12, !14, i64 652}
!139 = !{!40, !40, i64 0}
!140 = distinct !{!140, !46}
!141 = !{!62, !60, i64 56}
!142 = distinct !{!142, !46}
!143 = !{!144, !144, i64 0}
!144 = !{!"long long", !7, i64 0}
!145 = !{!18, !18, i64 0}
!146 = !{!12, !14, i64 56}
!147 = !{!12, !16, i64 64}
!148 = !{!12, !16, i64 72}
!149 = distinct !{!149, !46}
