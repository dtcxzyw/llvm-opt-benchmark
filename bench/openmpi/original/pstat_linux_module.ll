target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pstat_base_module_1_0_0_t = type { ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.dstats_t = type { %struct.pmix_list_item_t, %struct.pmix_disk_stats_t }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ndstats_t = type { %struct.pmix_list_item_t, %struct.pmix_net_stats_t }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }

@pmix_pstat_linux_module = constant %struct.pmix_pstat_base_module_1_0_0_t { ptr @linux_module_init, ptr @query, ptr @linux_module_fini }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"VmPeak\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"VmSize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/proc/%d/smaps\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Pss\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MemFree\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Buffers\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SwapCached\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SwapTotal\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SwapFree\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Mapped\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@dstats_t_class = internal global %struct.pmix_class_t { ptr @.str.22, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"/proc/net/dev\00", align 1
@ndstats_t_class = internal global %struct.pmix_class_t { ptr @.str.24, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@input = internal global [1024 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"dstats_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ndstats_t\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @linux_module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @query(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pmix_list_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %3
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_proc_stats, ptr %37, i32 0, i32 14
  %39 = call i32 @gettimeofday(ptr noundef %38, ptr noundef null) #9
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pmix_proc_stats, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds %struct.timeval, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_proc_stats, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.timeval, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.timeval, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %36
  br label %66

58:                                               ; preds = %3
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %62, i32 0, i32 12
  %64 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #9
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %377

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @strdup(ptr noundef %71) #9
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.pmix_proc_stats, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %76 = load i32, ptr %11, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %75, i64 noundef 4096, ptr noundef @.str, i32 noundef %76)
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %16, align 8
  %79 = load i64, ptr %16, align 8
  %80 = icmp uge i64 %79, 4096
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %896

82:                                               ; preds = %69
  %83 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %84 = call i32 (ptr, i32, ...) @open(ptr noundef %83, i32 noundef 0)
  store i32 %84, ptr %15, align 4
  %85 = icmp sgt i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %896

87:                                               ; preds = %82
  %88 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 4096, i1 false)
  %89 = load i32, ptr %15, align 4
  %90 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %91 = call i64 @read(i32 noundef %89, ptr noundef %90, i64 noundef 4095)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %20, align 4
  %93 = load i32, ptr %20, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %10, align 4
  br label %896

98:                                               ; preds = %87
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @close(i32 noundef %99)
  %101 = load i32, ptr %20, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 %102
  store i8 0, ptr %103, align 1
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.pmix_proc_stats, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %108 = call ptr @strchr(ptr noundef %107, i32 noundef 40) #10
  store ptr %108, ptr %17, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 -27, ptr %10, align 4
  br label %896

111:                                              ; preds = %98
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @strchr(ptr noundef %114, i32 noundef 41) #10
  store ptr %115, ptr %18, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -27, ptr %10, align 4
  br label %896

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %17, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #9
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.pmix_proc_stats, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %18, align 8
  store i8 41, ptr %124, align 1
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %20, align 4
  %127 = call ptr @next_field(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load i8, ptr %128, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.pmix_proc_stats, ptr %130, i32 0, i32 4
  store i8 %129, ptr %131, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %20, align 4
  %134 = call ptr @next_field(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %20, align 4
  %137 = call ptr @next_field(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @next_field(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %20, align 4
  %143 = call ptr @next_field(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %20, align 4
  %146 = call ptr @next_field(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %20, align 4
  %149 = call ptr @next_field(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %20, align 4
  %152 = call ptr @next_field(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %20, align 4
  %155 = call ptr @next_field(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %20, align 4
  %158 = call ptr @next_field(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @next_field(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %20, align 4
  %164 = call ptr @next_field(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = call i64 @strtoul(ptr noundef %165, ptr noundef %17, i32 noundef 10) #9
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %21, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef %17, i32 noundef 10) #9
  %170 = load i32, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %171, %169
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %21, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %175, 1.000000e+02
  store double %176, ptr %22, align 8
  %177 = load double, ptr %22, align 8
  %178 = fptosi double %177 to i32
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.pmix_proc_stats, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds %struct.timeval, ptr %181, i32 0, i32 0
  store i64 %179, ptr %182, align 8
  %183 = load double, ptr %22, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.pmix_proc_stats, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds %struct.timeval, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = sitofp i64 %187 to double
  %189 = fsub double %183, %188
  %190 = fmul double 1.000000e+06, %189
  %191 = fptosi double %190 to i32
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.pmix_proc_stats, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds %struct.timeval, ptr %194, i32 0, i32 1
  store i64 %192, ptr %195, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %20, align 4
  %198 = call ptr @next_field(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr %20, align 4
  %201 = call ptr @next_field(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %17, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %20, align 4
  %204 = call ptr @next_field(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call i64 @strtol(ptr noundef %205, ptr noundef %17, i32 noundef 10) #9
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmix_proc_stats, ptr %208, i32 0, i32 7
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %20, align 4
  %212 = call ptr @next_field(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %20, align 4
  %215 = call ptr @next_field(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = call i64 @strtoul(ptr noundef %216, ptr noundef %17, i32 noundef 10) #9
  %218 = trunc i64 %217 to i16
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.pmix_proc_stats, ptr %219, i32 0, i32 8
  store i16 %218, ptr %220, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %20, align 4
  %223 = call ptr @next_field(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %20, align 4
  %226 = call ptr @next_field(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %17, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %20, align 4
  %229 = call ptr @next_field(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %17, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %20, align 4
  %232 = call ptr @next_field(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %17, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @next_field(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %20, align 4
  %238 = call ptr @next_field(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %20, align 4
  %241 = call ptr @next_field(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr %20, align 4
  %244 = call ptr @next_field(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %17, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %20, align 4
  %247 = call ptr @next_field(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %17, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %20, align 4
  %250 = call ptr @next_field(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %17, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @next_field(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr %20, align 4
  %256 = call ptr @next_field(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %20, align 4
  %259 = call ptr @next_field(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %20, align 4
  %262 = call ptr @next_field(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %20, align 4
  %265 = call ptr @next_field(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %17, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @next_field(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %17, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %20, align 4
  %271 = call ptr @next_field(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %20, align 4
  %274 = call ptr @next_field(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %17, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr %20, align 4
  %277 = call ptr @next_field(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = call i64 @strtol(ptr noundef %278, ptr noundef null, i32 noundef 10) #9
  %280 = trunc i64 %279 to i16
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.pmix_proc_stats, ptr %281, i32 0, i32 13
  store i16 %280, ptr %282, align 4
  %283 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %283, i8 0, i64 4096, i1 false)
  %284 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %285 = load i32, ptr %11, align 4
  %286 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %284, i64 noundef 4096, ptr noundef @.str.1, i32 noundef %285)
  %287 = sext i32 %286 to i64
  store i64 %287, ptr %16, align 8
  %288 = load i64, ptr %16, align 8
  %289 = icmp uge i64 %288, 4096
  br i1 %289, label %290, label %291

290:                                              ; preds = %118
  store i32 -1, ptr %10, align 4
  br label %896

291:                                              ; preds = %118
  %292 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %293 = call noalias ptr @fopen(ptr noundef %292, ptr noundef @.str.2)
  store ptr %293, ptr %23, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 0, ptr %10, align 4
  br label %896

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %335, %305, %296
  %298 = load ptr, ptr %23, align 8
  %299 = call ptr @local_getline(ptr noundef %298)
  store ptr %299, ptr %24, align 8
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %336

301:                                              ; preds = %297
  %302 = load ptr, ptr %24, align 8
  %303 = call ptr @local_stripper(ptr noundef %302)
  store ptr %303, ptr %25, align 8
  %304 = icmp eq ptr null, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %297, !llvm.loop !4

306:                                              ; preds = %301
  %307 = load ptr, ptr %24, align 8
  %308 = call i32 @strncmp(ptr noundef %307, ptr noundef @.str.3, i64 noundef 6) #10
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %25, align 8
  %312 = call float @convert_value(ptr noundef %311)
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.pmix_proc_stats, ptr %313, i32 0, i32 12
  store float %312, ptr %314, align 8
  br label %335

315:                                              ; preds = %306
  %316 = load ptr, ptr %24, align 8
  %317 = call i32 @strncmp(ptr noundef %316, ptr noundef @.str.4, i64 noundef 6) #10
  %318 = icmp eq i32 0, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load ptr, ptr %25, align 8
  %321 = call float @convert_value(ptr noundef %320)
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.pmix_proc_stats, ptr %322, i32 0, i32 10
  store float %321, ptr %323, align 8
  br label %334

324:                                              ; preds = %315
  %325 = load ptr, ptr %24, align 8
  %326 = call i32 @strncmp(ptr noundef %325, ptr noundef @.str.5, i64 noundef 5) #10
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = load ptr, ptr %25, align 8
  %330 = call float @convert_value(ptr noundef %329)
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.pmix_proc_stats, ptr %331, i32 0, i32 11
  store float %330, ptr %332, align 4
  br label %333

333:                                              ; preds = %328, %324
  br label %334

334:                                              ; preds = %333, %319
  br label %335

335:                                              ; preds = %334, %310
  br label %297, !llvm.loop !4

336:                                              ; preds = %297
  %337 = load ptr, ptr %23, align 8
  %338 = call i32 @fclose(ptr noundef %337)
  %339 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %339, i8 0, i64 4096, i1 false)
  %340 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %341 = load i32, ptr %11, align 4
  %342 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %340, i64 noundef 4096, ptr noundef @.str.6, i32 noundef %341)
  %343 = sext i32 %342 to i64
  store i64 %343, ptr %16, align 8
  %344 = load i64, ptr %16, align 8
  %345 = icmp uge i64 %344, 4096
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  store i32 -1, ptr %10, align 4
  br label %896

347:                                              ; preds = %336
  %348 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %349 = call noalias ptr @fopen(ptr noundef %348, ptr noundef @.str.2)
  store ptr %349, ptr %23, align 8
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 0, ptr %10, align 4
  br label %896

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %373, %361, %352
  %354 = load ptr, ptr %23, align 8
  %355 = call ptr @local_getline(ptr noundef %354)
  store ptr %355, ptr %24, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %353
  %358 = load ptr, ptr %24, align 8
  %359 = call ptr @local_stripper(ptr noundef %358)
  store ptr %359, ptr %25, align 8
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %353, !llvm.loop !6

362:                                              ; preds = %357
  %363 = load ptr, ptr %24, align 8
  %364 = call i32 @strncmp(ptr noundef %363, ptr noundef @.str.7, i64 noundef 3) #10
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %25, align 8
  %368 = call float @convert_value(ptr noundef %367)
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.pmix_proc_stats, ptr %369, i32 0, i32 9
  %371 = load float, ptr %370, align 4
  %372 = fadd float %371, %368
  store float %372, ptr %370, align 4
  br label %373

373:                                              ; preds = %366, %362
  br label %353, !llvm.loop !6

374:                                              ; preds = %353
  %375 = load ptr, ptr %23, align 8
  %376 = call i32 @fclose(ptr noundef %375)
  br label %377

377:                                              ; preds = %374, %66
  %378 = load ptr, ptr %13, align 8
  %379 = icmp ne ptr null, %378
  br i1 %379, label %380, label %894

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = call noalias ptr @strdup(ptr noundef %382) #9
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %384, i32 0, i32 0
  store ptr %383, ptr %385, align 8
  %386 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.8, i32 noundef 0)
  store i32 %386, ptr %15, align 4
  %387 = icmp sgt i32 0, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  br label %512

389:                                              ; preds = %380
  %390 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %390, i8 0, i64 4096, i1 false)
  %391 = load i32, ptr %15, align 4
  %392 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %393 = call i64 @read(i32 noundef %391, ptr noundef %392, i64 noundef 4095)
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %20, align 4
  %395 = load i32, ptr %15, align 4
  %396 = call i32 @close(i32 noundef %395)
  %397 = load i32, ptr %20, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  br label %512

400:                                              ; preds = %389
  %401 = load i32, ptr %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 %402
  store i8 0, ptr %403, align 1
  %404 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %405 = call float @strtof(ptr noundef %404, ptr noundef %17) #9
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %406, i32 0, i32 1
  store float %405, ptr %407, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = call float @strtof(ptr noundef %408, ptr noundef %18) #9
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %410, i32 0, i32 2
  store float %409, ptr %411, align 4
  %412 = load ptr, ptr %18, align 8
  %413 = call float @strtof(ptr noundef %412, ptr noundef null) #9
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %414, i32 0, i32 3
  store float %413, ptr %415, align 8
  %416 = call noalias ptr @fopen(ptr noundef @.str.9, ptr noundef @.str.2)
  store ptr %416, ptr %23, align 8
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %400
  br label %512

419:                                              ; preds = %400
  br label %420

420:                                              ; preds = %508, %428, %419
  %421 = load ptr, ptr %23, align 8
  %422 = call ptr @local_getline(ptr noundef %421)
  store ptr %422, ptr %24, align 8
  %423 = icmp ne ptr null, %422
  br i1 %423, label %424, label %509

424:                                              ; preds = %420
  %425 = load ptr, ptr %24, align 8
  %426 = call ptr @local_stripper(ptr noundef %425)
  store ptr %426, ptr %25, align 8
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %420, !llvm.loop !7

429:                                              ; preds = %424
  %430 = load ptr, ptr %24, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.10) #10
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %429
  %434 = load ptr, ptr %25, align 8
  %435 = call float @convert_value(ptr noundef %434)
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %436, i32 0, i32 4
  store float %435, ptr %437, align 4
  br label %508

438:                                              ; preds = %429
  %439 = load ptr, ptr %24, align 8
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str.11) #10
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %438
  %443 = load ptr, ptr %25, align 8
  %444 = call float @convert_value(ptr noundef %443)
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %445, i32 0, i32 5
  store float %444, ptr %446, align 8
  br label %507

447:                                              ; preds = %438
  %448 = load ptr, ptr %24, align 8
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.12) #10
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %447
  %452 = load ptr, ptr %25, align 8
  %453 = call float @convert_value(ptr noundef %452)
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %454, i32 0, i32 6
  store float %453, ptr %455, align 4
  br label %506

456:                                              ; preds = %447
  %457 = load ptr, ptr %24, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.13) #10
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr %25, align 8
  %462 = call float @convert_value(ptr noundef %461)
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %463, i32 0, i32 7
  store float %462, ptr %464, align 8
  br label %505

465:                                              ; preds = %456
  %466 = load ptr, ptr %24, align 8
  %467 = call i32 @strcmp(ptr noundef %466, ptr noundef @.str.14) #10
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = load ptr, ptr %25, align 8
  %471 = call float @convert_value(ptr noundef %470)
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %472, i32 0, i32 8
  store float %471, ptr %473, align 4
  br label %504

474:                                              ; preds = %465
  %475 = load ptr, ptr %24, align 8
  %476 = call i32 @strcmp(ptr noundef %475, ptr noundef @.str.15) #10
  %477 = icmp eq i32 0, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = load ptr, ptr %25, align 8
  %480 = call float @convert_value(ptr noundef %479)
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %481, i32 0, i32 9
  store float %480, ptr %482, align 8
  br label %503

483:                                              ; preds = %474
  %484 = load ptr, ptr %24, align 8
  %485 = call i32 @strcmp(ptr noundef %484, ptr noundef @.str.16) #10
  %486 = icmp eq i32 0, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load ptr, ptr %25, align 8
  %489 = call float @convert_value(ptr noundef %488)
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %490, i32 0, i32 10
  store float %489, ptr %491, align 4
  br label %502

492:                                              ; preds = %483
  %493 = load ptr, ptr %24, align 8
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.17) #10
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %501

496:                                              ; preds = %492
  %497 = load ptr, ptr %25, align 8
  %498 = call float @convert_value(ptr noundef %497)
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %499, i32 0, i32 11
  store float %498, ptr %500, align 8
  br label %501

501:                                              ; preds = %496, %492
  br label %502

502:                                              ; preds = %501, %487
  br label %503

503:                                              ; preds = %502, %478
  br label %504

504:                                              ; preds = %503, %469
  br label %505

505:                                              ; preds = %504, %460
  br label %506

506:                                              ; preds = %505, %451
  br label %507

507:                                              ; preds = %506, %442
  br label %508

508:                                              ; preds = %507, %433
  br label %420, !llvm.loop !7

509:                                              ; preds = %420
  %510 = load ptr, ptr %23, align 8
  %511 = call i32 @fclose(ptr noundef %510)
  br label %512

512:                                              ; preds = %509, %418, %399, %388
  %513 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.2)
  store ptr %513, ptr %23, align 8
  %514 = icmp eq ptr null, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %721

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @pmix_class_init_epoch, align 4
  %521 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %522 = load i32, ptr %521, align 8
  %523 = icmp ne i32 %520, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %525

525:                                              ; preds = %524, %519
  %526 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %526, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %527, align 8
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %528

528:                                              ; preds = %525
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %551, %549, %544, %539, %530
  %532 = load ptr, ptr %23, align 8
  %533 = call ptr @local_getline(ptr noundef %532)
  store ptr %533, ptr %24, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %640

535:                                              ; preds = %531
  %536 = load ptr, ptr %24, align 8
  %537 = call ptr @strstr(ptr noundef %536, ptr noundef @.str.19) #10
  %538 = icmp eq ptr null, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  br label %531, !llvm.loop !8

540:                                              ; preds = %535
  store ptr null, ptr %26, align 8
  %541 = load ptr, ptr %24, align 8
  call void @local_getfields(ptr noundef %541, ptr noundef %26)
  %542 = load ptr, ptr %26, align 8
  %543 = icmp eq ptr null, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  br label %531, !llvm.loop !8

545:                                              ; preds = %540
  %546 = load ptr, ptr %26, align 8
  %547 = call i32 @PMIx_Argv_count(ptr noundef %546)
  %548 = icmp slt i32 14, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %550)
  br label %531, !llvm.loop !8

551:                                              ; preds = %545
  %552 = call ptr @pmix_obj_new_tma(ptr noundef @dstats_t_class, ptr noundef null)
  store ptr %552, ptr %28, align 8
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 2
  %555 = load ptr, ptr %554, align 8
  %556 = call noalias ptr @strdup(ptr noundef %555) #9
  %557 = load ptr, ptr %28, align 8
  %558 = getelementptr inbounds %struct.dstats_t, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %558, i32 0, i32 0
  store ptr %556, ptr %559, align 8
  %560 = load ptr, ptr %26, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 3
  %562 = load ptr, ptr %561, align 8
  %563 = call i64 @strtoul(ptr noundef %562, ptr noundef null, i32 noundef 10) #9
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds %struct.dstats_t, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %565, i32 0, i32 1
  store i64 %563, ptr %566, align 8
  %567 = load ptr, ptr %26, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 4
  %569 = load ptr, ptr %568, align 8
  %570 = call i64 @strtoul(ptr noundef %569, ptr noundef null, i32 noundef 10) #9
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.dstats_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %572, i32 0, i32 2
  store i64 %570, ptr %573, align 8
  %574 = load ptr, ptr %26, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 5
  %576 = load ptr, ptr %575, align 8
  %577 = call i64 @strtoul(ptr noundef %576, ptr noundef null, i32 noundef 10) #9
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds %struct.dstats_t, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %579, i32 0, i32 3
  store i64 %577, ptr %580, align 8
  %581 = load ptr, ptr %26, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 6
  %583 = load ptr, ptr %582, align 8
  %584 = call i64 @strtoul(ptr noundef %583, ptr noundef null, i32 noundef 10) #9
  %585 = load ptr, ptr %28, align 8
  %586 = getelementptr inbounds %struct.dstats_t, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %586, i32 0, i32 4
  store i64 %584, ptr %587, align 8
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 7
  %590 = load ptr, ptr %589, align 8
  %591 = call i64 @strtoul(ptr noundef %590, ptr noundef null, i32 noundef 10) #9
  %592 = load ptr, ptr %28, align 8
  %593 = getelementptr inbounds %struct.dstats_t, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %593, i32 0, i32 5
  store i64 %591, ptr %594, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = call i64 @strtoul(ptr noundef %597, ptr noundef null, i32 noundef 10) #9
  %599 = load ptr, ptr %28, align 8
  %600 = getelementptr inbounds %struct.dstats_t, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %600, i32 0, i32 6
  store i64 %598, ptr %601, align 8
  %602 = load ptr, ptr %26, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 9
  %604 = load ptr, ptr %603, align 8
  %605 = call i64 @strtoul(ptr noundef %604, ptr noundef null, i32 noundef 10) #9
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds %struct.dstats_t, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %607, i32 0, i32 7
  store i64 %605, ptr %608, align 8
  %609 = load ptr, ptr %26, align 8
  %610 = getelementptr inbounds ptr, ptr %609, i64 10
  %611 = load ptr, ptr %610, align 8
  %612 = call i64 @strtoul(ptr noundef %611, ptr noundef null, i32 noundef 10) #9
  %613 = load ptr, ptr %28, align 8
  %614 = getelementptr inbounds %struct.dstats_t, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %614, i32 0, i32 8
  store i64 %612, ptr %615, align 8
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 11
  %618 = load ptr, ptr %617, align 8
  %619 = call i64 @strtoul(ptr noundef %618, ptr noundef null, i32 noundef 10) #9
  %620 = load ptr, ptr %28, align 8
  %621 = getelementptr inbounds %struct.dstats_t, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %621, i32 0, i32 9
  store i64 %619, ptr %622, align 8
  %623 = load ptr, ptr %26, align 8
  %624 = getelementptr inbounds ptr, ptr %623, i64 12
  %625 = load ptr, ptr %624, align 8
  %626 = call i64 @strtoul(ptr noundef %625, ptr noundef null, i32 noundef 10) #9
  %627 = load ptr, ptr %28, align 8
  %628 = getelementptr inbounds %struct.dstats_t, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %628, i32 0, i32 10
  store i64 %626, ptr %629, align 8
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 13
  %632 = load ptr, ptr %631, align 8
  %633 = call i64 @strtoul(ptr noundef %632, ptr noundef null, i32 noundef 10) #9
  %634 = load ptr, ptr %28, align 8
  %635 = getelementptr inbounds %struct.dstats_t, ptr %634, i32 0, i32 1
  %636 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %635, i32 0, i32 11
  store i64 %633, ptr %636, align 8
  %637 = load ptr, ptr %28, align 8
  %638 = getelementptr inbounds %struct.dstats_t, ptr %637, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %27, ptr noundef %638)
  %639 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %639)
  br label %531, !llvm.loop !8

640:                                              ; preds = %531
  %641 = load ptr, ptr %23, align 8
  %642 = call i32 @fclose(ptr noundef %641)
  %643 = call i64 @pmix_list_get_size(ptr noundef %27)
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %20, align 4
  %645 = icmp slt i32 0, %644
  br i1 %645, label %646, label %675

646:                                              ; preds = %640
  %647 = load i32, ptr %20, align 4
  %648 = sext i32 %647 to i64
  %649 = call ptr @PMIx_Disk_stats_create(i64 noundef %648)
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %650, i32 0, i32 13
  store ptr %649, ptr %651, align 8
  store i32 0, ptr %19, align 4
  %652 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %653 = getelementptr inbounds %struct.pmix_list_item_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %28, align 8
  br label %655

655:                                              ; preds = %670, %646
  %656 = load ptr, ptr %28, align 8
  %657 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %658 = icmp ne ptr %656, %657
  br i1 %658, label %659, label %674

659:                                              ; preds = %655
  %660 = load ptr, ptr %13, align 8
  %661 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %660, i32 0, i32 13
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %19, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %662, i64 %664
  %666 = load ptr, ptr %28, align 8
  %667 = getelementptr inbounds %struct.dstats_t, ptr %666, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %667, i64 96, i1 false)
  %668 = load i32, ptr %19, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %19, align 4
  br label %670

670:                                              ; preds = %659
  %671 = load ptr, ptr %28, align 8
  %672 = getelementptr inbounds %struct.pmix_list_item_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %28, align 8
  br label %655, !llvm.loop !9

674:                                              ; preds = %655
  br label %675

675:                                              ; preds = %674, %640
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %716, %676
  %678 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %678, ptr %30, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %717

680:                                              ; preds = %677
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %30, align 8
  store ptr %682, ptr %31, align 8
  %683 = load ptr, ptr %31, align 8
  store ptr %683, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %684 = load ptr, ptr %4, align 8
  %685 = call i32 @pthread_mutex_lock(ptr noundef %684) #9
  store i32 %685, ptr %6, align 4
  %686 = load i32, ptr %6, align 4
  %687 = icmp eq i32 %686, 35
  br i1 %687, label %688, label %691

688:                                              ; preds = %681
  %689 = load i32, ptr %6, align 4
  %690 = call ptr @__errno_location() #11
  store i32 %689, ptr %690, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #12
  unreachable

691:                                              ; preds = %681
  %692 = load i32, ptr %5, align 4
  %693 = load ptr, ptr %4, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, %692
  store i32 %696, ptr %694, align 8
  store i32 %696, ptr %6, align 4
  %697 = load ptr, ptr %4, align 8
  %698 = call i32 @pthread_mutex_unlock(ptr noundef %697) #9
  %699 = load i32, ptr %6, align 4
  %700 = icmp eq i32 0, %699
  br i1 %700, label %701, label %715

701:                                              ; preds = %691
  %702 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %702)
  %703 = load ptr, ptr %31, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds %struct.pmix_tma, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr null, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %701
  %709 = load ptr, ptr %31, align 8
  %710 = getelementptr inbounds %struct.pmix_object_t, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %710, ptr noundef %711)
  br label %714

712:                                              ; preds = %701
  %713 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %713) #9
  br label %714

714:                                              ; preds = %712, %708
  store ptr null, ptr %30, align 8
  br label %715

715:                                              ; preds = %714, %691
  br label %716

716:                                              ; preds = %715
  br label %677, !llvm.loop !10

717:                                              ; preds = %677
  br label %718

718:                                              ; preds = %717
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %515
  %722 = call noalias ptr @fopen(ptr noundef @.str.20, ptr noundef @.str.2)
  store ptr %722, ptr %23, align 8
  %723 = icmp eq ptr null, %722
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  br label %895

725:                                              ; preds = %721
  %726 = load ptr, ptr %23, align 8
  %727 = call ptr @local_getline(ptr noundef %726)
  %728 = load ptr, ptr %23, align 8
  %729 = call ptr @local_getline(ptr noundef %728)
  br label %730

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @pmix_class_init_epoch, align 4
  %734 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %735 = load i32, ptr %734, align 8
  %736 = icmp ne i32 %733, %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %738

738:                                              ; preds = %737, %732
  %739 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %739, align 8
  %740 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %740, align 8
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %741

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %761, %760, %752, %743
  %745 = load ptr, ptr %23, align 8
  %746 = call ptr @local_getline(ptr noundef %745)
  store ptr %746, ptr %24, align 8
  %747 = icmp ne ptr null, %746
  br i1 %747, label %748, label %813

748:                                              ; preds = %744
  %749 = load ptr, ptr %24, align 8
  %750 = call ptr @strchr(ptr noundef %749, i32 noundef 58) #10
  store ptr %750, ptr %17, align 8
  %751 = icmp eq ptr null, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  br label %744, !llvm.loop !11

753:                                              ; preds = %748
  %754 = load ptr, ptr %17, align 8
  store i8 0, ptr %754, align 1
  %755 = load ptr, ptr %17, align 8
  %756 = getelementptr inbounds i8, ptr %755, i32 1
  store ptr %756, ptr %17, align 8
  store ptr null, ptr %26, align 8
  %757 = load ptr, ptr %17, align 8
  call void @local_getfields(ptr noundef %757, ptr noundef %26)
  %758 = load ptr, ptr %26, align 8
  %759 = icmp eq ptr null, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %753
  br label %744, !llvm.loop !11

761:                                              ; preds = %753
  %762 = call ptr @pmix_obj_new_tma(ptr noundef @ndstats_t_class, ptr noundef null)
  store ptr %762, ptr %29, align 8
  %763 = load ptr, ptr %24, align 8
  %764 = call noalias ptr @strdup(ptr noundef %763) #9
  %765 = load ptr, ptr %29, align 8
  %766 = getelementptr inbounds %struct.ndstats_t, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %766, i32 0, i32 0
  store ptr %764, ptr %767, align 8
  %768 = load ptr, ptr %26, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 0
  %770 = load ptr, ptr %769, align 8
  %771 = call i64 @strtoul(ptr noundef %770, ptr noundef null, i32 noundef 10) #9
  %772 = load ptr, ptr %29, align 8
  %773 = getelementptr inbounds %struct.ndstats_t, ptr %772, i32 0, i32 1
  %774 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %773, i32 0, i32 1
  store i64 %771, ptr %774, align 8
  %775 = load ptr, ptr %26, align 8
  %776 = getelementptr inbounds ptr, ptr %775, i64 1
  %777 = load ptr, ptr %776, align 8
  %778 = call i64 @strtoul(ptr noundef %777, ptr noundef null, i32 noundef 10) #9
  %779 = load ptr, ptr %29, align 8
  %780 = getelementptr inbounds %struct.ndstats_t, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %780, i32 0, i32 2
  store i64 %778, ptr %781, align 8
  %782 = load ptr, ptr %26, align 8
  %783 = getelementptr inbounds ptr, ptr %782, i64 2
  %784 = load ptr, ptr %783, align 8
  %785 = call i64 @strtoul(ptr noundef %784, ptr noundef null, i32 noundef 10) #9
  %786 = load ptr, ptr %29, align 8
  %787 = getelementptr inbounds %struct.ndstats_t, ptr %786, i32 0, i32 1
  %788 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %787, i32 0, i32 3
  store i64 %785, ptr %788, align 8
  %789 = load ptr, ptr %26, align 8
  %790 = getelementptr inbounds ptr, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = call i64 @strtoul(ptr noundef %791, ptr noundef null, i32 noundef 10) #9
  %793 = load ptr, ptr %29, align 8
  %794 = getelementptr inbounds %struct.ndstats_t, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %794, i32 0, i32 4
  store i64 %792, ptr %795, align 8
  %796 = load ptr, ptr %26, align 8
  %797 = getelementptr inbounds ptr, ptr %796, i64 9
  %798 = load ptr, ptr %797, align 8
  %799 = call i64 @strtoul(ptr noundef %798, ptr noundef null, i32 noundef 10) #9
  %800 = load ptr, ptr %29, align 8
  %801 = getelementptr inbounds %struct.ndstats_t, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %801, i32 0, i32 5
  store i64 %799, ptr %802, align 8
  %803 = load ptr, ptr %26, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 10
  %805 = load ptr, ptr %804, align 8
  %806 = call i64 @strtoul(ptr noundef %805, ptr noundef null, i32 noundef 10) #9
  %807 = load ptr, ptr %29, align 8
  %808 = getelementptr inbounds %struct.ndstats_t, ptr %807, i32 0, i32 1
  %809 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %808, i32 0, i32 6
  store i64 %806, ptr %809, align 8
  %810 = load ptr, ptr %29, align 8
  %811 = getelementptr inbounds %struct.ndstats_t, ptr %810, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %27, ptr noundef %811)
  %812 = load ptr, ptr %26, align 8
  call void @PMIx_Argv_free(ptr noundef %812)
  br label %744, !llvm.loop !11

813:                                              ; preds = %744
  %814 = load ptr, ptr %23, align 8
  %815 = call i32 @fclose(ptr noundef %814)
  %816 = call i64 @pmix_list_get_size(ptr noundef %27)
  %817 = trunc i64 %816 to i32
  store i32 %817, ptr %20, align 4
  %818 = icmp slt i32 0, %817
  br i1 %818, label %819, label %848

819:                                              ; preds = %813
  %820 = load i32, ptr %20, align 4
  %821 = sext i32 %820 to i64
  %822 = call ptr @PMIx_Net_stats_create(i64 noundef %821)
  %823 = load ptr, ptr %13, align 8
  %824 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %823, i32 0, i32 15
  store ptr %822, ptr %824, align 8
  store i32 0, ptr %19, align 4
  %825 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %826 = getelementptr inbounds %struct.pmix_list_item_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  store ptr %827, ptr %29, align 8
  br label %828

828:                                              ; preds = %843, %819
  %829 = load ptr, ptr %29, align 8
  %830 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %831 = icmp ne ptr %829, %830
  br i1 %831, label %832, label %847

832:                                              ; preds = %828
  %833 = load ptr, ptr %13, align 8
  %834 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %833, i32 0, i32 15
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %19, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %835, i64 %837
  %839 = load ptr, ptr %29, align 8
  %840 = getelementptr inbounds %struct.ndstats_t, ptr %839, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %838, ptr align 8 %840, i64 56, i1 false)
  %841 = load i32, ptr %19, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %19, align 4
  br label %843

843:                                              ; preds = %832
  %844 = load ptr, ptr %29, align 8
  %845 = getelementptr inbounds %struct.pmix_list_item_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %29, align 8
  br label %828, !llvm.loop !12

847:                                              ; preds = %828
  br label %848

848:                                              ; preds = %847, %813
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %889, %849
  %851 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %851, ptr %32, align 8
  %852 = icmp ne ptr null, %851
  br i1 %852, label %853, label %890

853:                                              ; preds = %850
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %32, align 8
  store ptr %855, ptr %33, align 8
  %856 = load ptr, ptr %33, align 8
  store ptr %856, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %857 = load ptr, ptr %7, align 8
  %858 = call i32 @pthread_mutex_lock(ptr noundef %857) #9
  store i32 %858, ptr %9, align 4
  %859 = load i32, ptr %9, align 4
  %860 = icmp eq i32 %859, 35
  br i1 %860, label %861, label %864

861:                                              ; preds = %854
  %862 = load i32, ptr %9, align 4
  %863 = call ptr @__errno_location() #11
  store i32 %862, ptr %863, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #12
  unreachable

864:                                              ; preds = %854
  %865 = load i32, ptr %8, align 4
  %866 = load ptr, ptr %7, align 8
  %867 = getelementptr inbounds %struct.pmix_object_t, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, %865
  store i32 %869, ptr %867, align 8
  store i32 %869, ptr %9, align 4
  %870 = load ptr, ptr %7, align 8
  %871 = call i32 @pthread_mutex_unlock(ptr noundef %870) #9
  %872 = load i32, ptr %9, align 4
  %873 = icmp eq i32 0, %872
  br i1 %873, label %874, label %888

874:                                              ; preds = %864
  %875 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %875)
  %876 = load ptr, ptr %33, align 8
  %877 = getelementptr inbounds %struct.pmix_object_t, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds %struct.pmix_tma, ptr %877, i32 0, i32 5
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr null, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %874
  %882 = load ptr, ptr %33, align 8
  %883 = getelementptr inbounds %struct.pmix_object_t, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %883, ptr noundef %884)
  br label %887

885:                                              ; preds = %874
  %886 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %886) #9
  br label %887

887:                                              ; preds = %885, %881
  store ptr null, ptr %32, align 8
  br label %888

888:                                              ; preds = %887, %864
  br label %889

889:                                              ; preds = %888
  br label %850, !llvm.loop !13

890:                                              ; preds = %850
  br label %891

891:                                              ; preds = %890
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %377
  br label %895

895:                                              ; preds = %894, %724
  store i32 0, ptr %10, align 4
  br label %896

896:                                              ; preds = %895, %351, %346, %295, %290, %117, %110, %95, %86, %81
  %897 = load i32, ptr %10, align 4
  ret i32 %897
}

; Function Attrs: nounwind uwtable
define internal i32 @linux_module_fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @next_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = call ptr @__ctype_b_loc() #11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !14

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %48, %29
  %31 = call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi i1 [ false, %30 ], [ %45, %42 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %30, !llvm.loop !15

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @local_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @fgets(ptr noundef @input, i32 noundef 1024, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = call i64 @strlen(ptr noundef @input) #10
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  store ptr @input, ptr %5, align 8
  br label %14

14:                                               ; preds = %27, %10
  %15 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %14, !llvm.loop !16

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @local_stripper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 58) #10
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %76

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %38, %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %23, %19
  %37 = phi i1 [ false, %19 ], [ %35, %23 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  br label %19, !llvm.loop !17

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %71, %41
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = call ptr @__ctype_b_loc() #11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %56, %52
  %70 = phi i1 [ false, %52 ], [ %68, %56 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8
  br label %52, !llvm.loop !18

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %74, %14
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal float @convert_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef %3, i32 noundef 10) #9
  %7 = uitofp i64 %6 to float
  store float %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.21) #10
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load float, ptr %4, align 4
  %16 = fpext float %15 to double
  %17 = fdiv double %16, 1.024000e+03
  %18 = fptrunc double %17 to float
  store float %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = load float, ptr %4, align 4
  ret float %20
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !19

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @local_getfields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %29, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = call ptr @__ctype_b_loc() #11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %14, %9
  %28 = phi i1 [ false, %9 ], [ %26, %14 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %9, !llvm.loop !20

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %117

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %106, %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %67, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %53, %48
  %66 = phi i1 [ false, %48 ], [ %64, %53 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %48, !llvm.loop !21

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @PMIx_Argv_append_nosize(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %97, %70
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = call ptr @__ctype_b_loc() #11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %82, %77
  %96 = phi i1 [ false, %77 ], [ %94, %82 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  br label %77, !llvm.loop !22

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8
  br label %42, !llvm.loop !23

110:                                              ; preds = %105, %42
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @PMIx_Argv_append_nosize(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %110, %37
  ret void
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_Disk_stats_create(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @PMIx_Net_stats_create(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
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
