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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_list_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %32, i32 0, i32 14
  %34 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  store i64 %41, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 1
  store i64 %48, ptr %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %37, %31
  br label %61

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %57, i32 0, i32 12
  %59 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #12
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %371

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !23
  %66 = call noalias ptr @strdup(ptr noundef %65) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %69, i64 noundef 4096, ptr noundef @.str, i32 noundef %70)
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %10, align 8, !tbaa !45
  %73 = load i64, ptr %10, align 8, !tbaa !45
  %74 = icmp uge i64 %73, 4096
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

76:                                               ; preds = %64
  %77 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %78 = call i32 (ptr, i32, ...) @open(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = icmp sgt i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

81:                                               ; preds = %76
  %82 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 4096, i1 false)
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %85 = call i64 @read(i32 noundef %83, ptr noundef %84, i64 noundef 4095)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = call i32 @close(i32 noundef %90)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

92:                                               ; preds = %81
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = call i32 @close(i32 noundef %93)
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !46
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4, !tbaa !47
  %101 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 40) #13
  store ptr %102, ptr %11, align 8, !tbaa !48
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

105:                                              ; preds = %92
  %106 = load ptr, ptr %11, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !48
  %108 = load ptr, ptr %11, align 8, !tbaa !48
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 41) #13
  store ptr %109, ptr %12, align 8, !tbaa !48
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %113, align 1, !tbaa !46
  %114 = load ptr, ptr %11, align 8, !tbaa !48
  %115 = call noalias ptr @strdup(ptr noundef %114) #12
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !49
  %118 = load ptr, ptr %12, align 8, !tbaa !48
  store i8 41, ptr %118, align 1, !tbaa !46
  %119 = load ptr, ptr %12, align 8, !tbaa !48
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = call ptr @next_field(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !48
  %122 = load ptr, ptr %11, align 8, !tbaa !48
  %123 = load i8, ptr %122, align 1, !tbaa !46
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %124, i32 0, i32 4
  store i8 %123, ptr %125, align 8, !tbaa !50
  %126 = load ptr, ptr %11, align 8, !tbaa !48
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = call ptr @next_field(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8, !tbaa !48
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = call ptr @next_field(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !48
  %132 = load ptr, ptr %11, align 8, !tbaa !48
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = call ptr @next_field(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !48
  %135 = load ptr, ptr %11, align 8, !tbaa !48
  %136 = load i32, ptr %14, align 4, !tbaa !3
  %137 = call ptr @next_field(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !48
  %138 = load ptr, ptr %11, align 8, !tbaa !48
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = call ptr @next_field(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %11, align 8, !tbaa !48
  %141 = load ptr, ptr %11, align 8, !tbaa !48
  %142 = load i32, ptr %14, align 4, !tbaa !3
  %143 = call ptr @next_field(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8, !tbaa !48
  %144 = load ptr, ptr %11, align 8, !tbaa !48
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = call ptr @next_field(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !48
  %147 = load ptr, ptr %11, align 8, !tbaa !48
  %148 = load i32, ptr %14, align 4, !tbaa !3
  %149 = call ptr @next_field(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !48
  %150 = load ptr, ptr %11, align 8, !tbaa !48
  %151 = load i32, ptr %14, align 4, !tbaa !3
  %152 = call ptr @next_field(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %11, align 8, !tbaa !48
  %153 = load ptr, ptr %11, align 8, !tbaa !48
  %154 = load i32, ptr %14, align 4, !tbaa !3
  %155 = call ptr @next_field(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !48
  %156 = load ptr, ptr %11, align 8, !tbaa !48
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = call ptr @next_field(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %11, align 8, !tbaa !48
  %159 = load ptr, ptr %11, align 8, !tbaa !48
  %160 = call i64 @strtoul(ptr noundef %159, ptr noundef %11, i32 noundef 10) #12
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %15, align 4, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !48
  %163 = call i64 @strtoul(ptr noundef %162, ptr noundef %11, i32 noundef 10) #12
  %164 = load i32, ptr %15, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %15, align 4, !tbaa !3
  %168 = load i32, ptr %15, align 4, !tbaa !3
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %169, 1.000000e+02
  store double %170, ptr %16, align 8, !tbaa !51
  %171 = load double, ptr %16, align 8, !tbaa !51
  %172 = fptosi double %171 to i32
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %6, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.timeval, ptr %175, i32 0, i32 0
  store i64 %173, ptr %176, align 8, !tbaa !53
  %177 = load double, ptr %16, align 8, !tbaa !51
  %178 = load ptr, ptr %6, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.timeval, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8, !tbaa !53
  %182 = sitofp i64 %181 to double
  %183 = fsub double %177, %182
  %184 = fmul double 1.000000e+06, %183
  %185 = fptosi double %184 to i32
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %6, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.timeval, ptr %188, i32 0, i32 1
  store i64 %186, ptr %189, align 8, !tbaa !54
  %190 = load ptr, ptr %11, align 8, !tbaa !48
  %191 = load i32, ptr %14, align 4, !tbaa !3
  %192 = call ptr @next_field(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %11, align 8, !tbaa !48
  %193 = load ptr, ptr %11, align 8, !tbaa !48
  %194 = load i32, ptr %14, align 4, !tbaa !3
  %195 = call ptr @next_field(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %11, align 8, !tbaa !48
  %196 = load ptr, ptr %11, align 8, !tbaa !48
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = call ptr @next_field(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !48
  %199 = load ptr, ptr %11, align 8, !tbaa !48
  %200 = call i64 @strtol(ptr noundef %199, ptr noundef %11, i32 noundef 10) #12
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %6, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %202, i32 0, i32 7
  store i32 %201, ptr %203, align 4, !tbaa !55
  %204 = load ptr, ptr %11, align 8, !tbaa !48
  %205 = load i32, ptr %14, align 4, !tbaa !3
  %206 = call ptr @next_field(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !48
  %207 = load ptr, ptr %11, align 8, !tbaa !48
  %208 = load i32, ptr %14, align 4, !tbaa !3
  %209 = call ptr @next_field(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %11, align 8, !tbaa !48
  %210 = load ptr, ptr %11, align 8, !tbaa !48
  %211 = call i64 @strtoul(ptr noundef %210, ptr noundef %11, i32 noundef 10) #12
  %212 = trunc i64 %211 to i16
  %213 = load ptr, ptr %6, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %213, i32 0, i32 8
  store i16 %212, ptr %214, align 8, !tbaa !56
  %215 = load ptr, ptr %11, align 8, !tbaa !48
  %216 = load i32, ptr %14, align 4, !tbaa !3
  %217 = call ptr @next_field(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %11, align 8, !tbaa !48
  %218 = load ptr, ptr %11, align 8, !tbaa !48
  %219 = load i32, ptr %14, align 4, !tbaa !3
  %220 = call ptr @next_field(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %11, align 8, !tbaa !48
  %221 = load ptr, ptr %11, align 8, !tbaa !48
  %222 = load i32, ptr %14, align 4, !tbaa !3
  %223 = call ptr @next_field(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %11, align 8, !tbaa !48
  %224 = load ptr, ptr %11, align 8, !tbaa !48
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = call ptr @next_field(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %11, align 8, !tbaa !48
  %227 = load ptr, ptr %11, align 8, !tbaa !48
  %228 = load i32, ptr %14, align 4, !tbaa !3
  %229 = call ptr @next_field(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %11, align 8, !tbaa !48
  %230 = load ptr, ptr %11, align 8, !tbaa !48
  %231 = load i32, ptr %14, align 4, !tbaa !3
  %232 = call ptr @next_field(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %11, align 8, !tbaa !48
  %233 = load ptr, ptr %11, align 8, !tbaa !48
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = call ptr @next_field(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %11, align 8, !tbaa !48
  %236 = load ptr, ptr %11, align 8, !tbaa !48
  %237 = load i32, ptr %14, align 4, !tbaa !3
  %238 = call ptr @next_field(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %11, align 8, !tbaa !48
  %239 = load ptr, ptr %11, align 8, !tbaa !48
  %240 = load i32, ptr %14, align 4, !tbaa !3
  %241 = call ptr @next_field(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %11, align 8, !tbaa !48
  %242 = load ptr, ptr %11, align 8, !tbaa !48
  %243 = load i32, ptr %14, align 4, !tbaa !3
  %244 = call ptr @next_field(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %11, align 8, !tbaa !48
  %245 = load ptr, ptr %11, align 8, !tbaa !48
  %246 = load i32, ptr %14, align 4, !tbaa !3
  %247 = call ptr @next_field(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %11, align 8, !tbaa !48
  %248 = load ptr, ptr %11, align 8, !tbaa !48
  %249 = load i32, ptr %14, align 4, !tbaa !3
  %250 = call ptr @next_field(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %11, align 8, !tbaa !48
  %251 = load ptr, ptr %11, align 8, !tbaa !48
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = call ptr @next_field(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %11, align 8, !tbaa !48
  %254 = load ptr, ptr %11, align 8, !tbaa !48
  %255 = load i32, ptr %14, align 4, !tbaa !3
  %256 = call ptr @next_field(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %11, align 8, !tbaa !48
  %257 = load ptr, ptr %11, align 8, !tbaa !48
  %258 = load i32, ptr %14, align 4, !tbaa !3
  %259 = call ptr @next_field(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8, !tbaa !48
  %260 = load ptr, ptr %11, align 8, !tbaa !48
  %261 = load i32, ptr %14, align 4, !tbaa !3
  %262 = call ptr @next_field(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %11, align 8, !tbaa !48
  %263 = load ptr, ptr %11, align 8, !tbaa !48
  %264 = load i32, ptr %14, align 4, !tbaa !3
  %265 = call ptr @next_field(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %11, align 8, !tbaa !48
  %266 = load ptr, ptr %11, align 8, !tbaa !48
  %267 = load i32, ptr %14, align 4, !tbaa !3
  %268 = call ptr @next_field(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %11, align 8, !tbaa !48
  %269 = load ptr, ptr %11, align 8, !tbaa !48
  %270 = load i32, ptr %14, align 4, !tbaa !3
  %271 = call ptr @next_field(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %11, align 8, !tbaa !48
  %272 = load ptr, ptr %11, align 8, !tbaa !48
  %273 = call i64 @strtol(ptr noundef %272, ptr noundef null, i32 noundef 10) #12
  %274 = trunc i64 %273 to i16
  %275 = load ptr, ptr %6, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %275, i32 0, i32 13
  store i16 %274, ptr %276, align 4, !tbaa !57
  %277 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %277, i8 0, i64 4096, i1 false)
  %278 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %279 = load i32, ptr %5, align 4, !tbaa !3
  %280 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %278, i64 noundef 4096, ptr noundef @.str.1, i32 noundef %279)
  %281 = sext i32 %280 to i64
  store i64 %281, ptr %10, align 8, !tbaa !45
  %282 = load i64, ptr %10, align 8, !tbaa !45
  %283 = icmp uge i64 %282, 4096
  br i1 %283, label %284, label %285

284:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

285:                                              ; preds = %112
  %286 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %287 = call noalias ptr @fopen(ptr noundef %286, ptr noundef @.str.2)
  store ptr %287, ptr %17, align 8, !tbaa !58
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %329, %299, %290
  %292 = load ptr, ptr %17, align 8, !tbaa !58
  %293 = call ptr @local_getline(ptr noundef %292)
  store ptr %293, ptr %18, align 8, !tbaa !48
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %330

295:                                              ; preds = %291
  %296 = load ptr, ptr %18, align 8, !tbaa !48
  %297 = call ptr @local_stripper(ptr noundef %296)
  store ptr %297, ptr %19, align 8, !tbaa !48
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %291, !llvm.loop !60

300:                                              ; preds = %295
  %301 = load ptr, ptr %18, align 8, !tbaa !48
  %302 = call i32 @strncmp(ptr noundef %301, ptr noundef @.str.3, i64 noundef 6) #13
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr %19, align 8, !tbaa !48
  %306 = call float @convert_value(ptr noundef %305)
  %307 = load ptr, ptr %6, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %307, i32 0, i32 12
  store float %306, ptr %308, align 8, !tbaa !62
  br label %329

309:                                              ; preds = %300
  %310 = load ptr, ptr %18, align 8, !tbaa !48
  %311 = call i32 @strncmp(ptr noundef %310, ptr noundef @.str.4, i64 noundef 6) #13
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load ptr, ptr %19, align 8, !tbaa !48
  %315 = call float @convert_value(ptr noundef %314)
  %316 = load ptr, ptr %6, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %316, i32 0, i32 10
  store float %315, ptr %317, align 8, !tbaa !63
  br label %328

318:                                              ; preds = %309
  %319 = load ptr, ptr %18, align 8, !tbaa !48
  %320 = call i32 @strncmp(ptr noundef %319, ptr noundef @.str.5, i64 noundef 5) #13
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %19, align 8, !tbaa !48
  %324 = call float @convert_value(ptr noundef %323)
  %325 = load ptr, ptr %6, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %325, i32 0, i32 11
  store float %324, ptr %326, align 4, !tbaa !64
  br label %327

327:                                              ; preds = %322, %318
  br label %328

328:                                              ; preds = %327, %313
  br label %329

329:                                              ; preds = %328, %304
  br label %291, !llvm.loop !60

330:                                              ; preds = %291
  %331 = load ptr, ptr %17, align 8, !tbaa !58
  %332 = call i32 @fclose(ptr noundef %331)
  %333 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %333, i8 0, i64 4096, i1 false)
  %334 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %335 = load i32, ptr %5, align 4, !tbaa !3
  %336 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %334, i64 noundef 4096, ptr noundef @.str.6, i32 noundef %335)
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %10, align 8, !tbaa !45
  %338 = load i64, ptr %10, align 8, !tbaa !45
  %339 = icmp uge i64 %338, 4096
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

341:                                              ; preds = %330
  %342 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %343 = call noalias ptr @fopen(ptr noundef %342, ptr noundef @.str.2)
  store ptr %343, ptr %17, align 8, !tbaa !58
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %367, %355, %346
  %348 = load ptr, ptr %17, align 8, !tbaa !58
  %349 = call ptr @local_getline(ptr noundef %348)
  store ptr %349, ptr %18, align 8, !tbaa !48
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = load ptr, ptr %18, align 8, !tbaa !48
  %353 = call ptr @local_stripper(ptr noundef %352)
  store ptr %353, ptr %19, align 8, !tbaa !48
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %347, !llvm.loop !65

356:                                              ; preds = %351
  %357 = load ptr, ptr %18, align 8, !tbaa !48
  %358 = call i32 @strncmp(ptr noundef %357, ptr noundef @.str.7, i64 noundef 3) #13
  %359 = icmp eq i32 0, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load ptr, ptr %19, align 8, !tbaa !48
  %362 = call float @convert_value(ptr noundef %361)
  %363 = load ptr, ptr %6, align 8, !tbaa !7
  %364 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %363, i32 0, i32 9
  %365 = load float, ptr %364, align 4, !tbaa !66
  %366 = fadd float %365, %362
  store float %366, ptr %364, align 4, !tbaa !66
  br label %367

367:                                              ; preds = %360, %356
  br label %347, !llvm.loop !65

368:                                              ; preds = %347
  %369 = load ptr, ptr %17, align 8, !tbaa !58
  %370 = call i32 @fclose(ptr noundef %369)
  br label %371

371:                                              ; preds = %368, %61
  %372 = load ptr, ptr %7, align 8, !tbaa !10
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %867

374:                                              ; preds = %371
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !23
  %376 = call noalias ptr @strdup(ptr noundef %375) #12
  %377 = load ptr, ptr %7, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %377, i32 0, i32 0
  store ptr %376, ptr %378, align 8, !tbaa !67
  %379 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.8, i32 noundef 0)
  store i32 %379, ptr %9, align 4, !tbaa !3
  %380 = icmp sgt i32 0, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %374
  br label %505

382:                                              ; preds = %374
  %383 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %383, i8 0, i64 4096, i1 false)
  %384 = load i32, ptr %9, align 4, !tbaa !3
  %385 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %386 = call i64 @read(i32 noundef %384, ptr noundef %385, i64 noundef 4095)
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %14, align 4, !tbaa !3
  %388 = load i32, ptr %9, align 4, !tbaa !3
  %389 = call i32 @close(i32 noundef %388)
  %390 = load i32, ptr %14, align 4, !tbaa !3
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %382
  br label %505

393:                                              ; preds = %382
  %394 = load i32, ptr %14, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %395
  store i8 0, ptr %396, align 1, !tbaa !46
  %397 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %398 = call float @strtof(ptr noundef %397, ptr noundef %11) #12
  %399 = load ptr, ptr %7, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %399, i32 0, i32 1
  store float %398, ptr %400, align 8, !tbaa !68
  %401 = load ptr, ptr %11, align 8, !tbaa !48
  %402 = call float @strtof(ptr noundef %401, ptr noundef %12) #12
  %403 = load ptr, ptr %7, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %403, i32 0, i32 2
  store float %402, ptr %404, align 4, !tbaa !69
  %405 = load ptr, ptr %12, align 8, !tbaa !48
  %406 = call float @strtof(ptr noundef %405, ptr noundef null) #12
  %407 = load ptr, ptr %7, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %407, i32 0, i32 3
  store float %406, ptr %408, align 8, !tbaa !70
  %409 = call noalias ptr @fopen(ptr noundef @.str.9, ptr noundef @.str.2)
  store ptr %409, ptr %17, align 8, !tbaa !58
  %410 = icmp eq ptr null, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %393
  br label %505

412:                                              ; preds = %393
  br label %413

413:                                              ; preds = %501, %421, %412
  %414 = load ptr, ptr %17, align 8, !tbaa !58
  %415 = call ptr @local_getline(ptr noundef %414)
  store ptr %415, ptr %18, align 8, !tbaa !48
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %502

417:                                              ; preds = %413
  %418 = load ptr, ptr %18, align 8, !tbaa !48
  %419 = call ptr @local_stripper(ptr noundef %418)
  store ptr %419, ptr %19, align 8, !tbaa !48
  %420 = icmp eq ptr null, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  br label %413, !llvm.loop !71

422:                                              ; preds = %417
  %423 = load ptr, ptr %18, align 8, !tbaa !48
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.10) #13
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load ptr, ptr %19, align 8, !tbaa !48
  %428 = call float @convert_value(ptr noundef %427)
  %429 = load ptr, ptr %7, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %429, i32 0, i32 4
  store float %428, ptr %430, align 4, !tbaa !72
  br label %501

431:                                              ; preds = %422
  %432 = load ptr, ptr %18, align 8, !tbaa !48
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.11) #13
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = load ptr, ptr %19, align 8, !tbaa !48
  %437 = call float @convert_value(ptr noundef %436)
  %438 = load ptr, ptr %7, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %438, i32 0, i32 5
  store float %437, ptr %439, align 8, !tbaa !73
  br label %500

440:                                              ; preds = %431
  %441 = load ptr, ptr %18, align 8, !tbaa !48
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.12) #13
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load ptr, ptr %19, align 8, !tbaa !48
  %446 = call float @convert_value(ptr noundef %445)
  %447 = load ptr, ptr %7, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %447, i32 0, i32 6
  store float %446, ptr %448, align 4, !tbaa !74
  br label %499

449:                                              ; preds = %440
  %450 = load ptr, ptr %18, align 8, !tbaa !48
  %451 = call i32 @strcmp(ptr noundef %450, ptr noundef @.str.13) #13
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = load ptr, ptr %19, align 8, !tbaa !48
  %455 = call float @convert_value(ptr noundef %454)
  %456 = load ptr, ptr %7, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %456, i32 0, i32 7
  store float %455, ptr %457, align 8, !tbaa !75
  br label %498

458:                                              ; preds = %449
  %459 = load ptr, ptr %18, align 8, !tbaa !48
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.14) #13
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load ptr, ptr %19, align 8, !tbaa !48
  %464 = call float @convert_value(ptr noundef %463)
  %465 = load ptr, ptr %7, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %465, i32 0, i32 8
  store float %464, ptr %466, align 4, !tbaa !76
  br label %497

467:                                              ; preds = %458
  %468 = load ptr, ptr %18, align 8, !tbaa !48
  %469 = call i32 @strcmp(ptr noundef %468, ptr noundef @.str.15) #13
  %470 = icmp eq i32 0, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = load ptr, ptr %19, align 8, !tbaa !48
  %473 = call float @convert_value(ptr noundef %472)
  %474 = load ptr, ptr %7, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %474, i32 0, i32 9
  store float %473, ptr %475, align 8, !tbaa !77
  br label %496

476:                                              ; preds = %467
  %477 = load ptr, ptr %18, align 8, !tbaa !48
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.16) #13
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %476
  %481 = load ptr, ptr %19, align 8, !tbaa !48
  %482 = call float @convert_value(ptr noundef %481)
  %483 = load ptr, ptr %7, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %483, i32 0, i32 10
  store float %482, ptr %484, align 4, !tbaa !78
  br label %495

485:                                              ; preds = %476
  %486 = load ptr, ptr %18, align 8, !tbaa !48
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.17) #13
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %485
  %490 = load ptr, ptr %19, align 8, !tbaa !48
  %491 = call float @convert_value(ptr noundef %490)
  %492 = load ptr, ptr %7, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %492, i32 0, i32 11
  store float %491, ptr %493, align 8, !tbaa !79
  br label %494

494:                                              ; preds = %489, %485
  br label %495

495:                                              ; preds = %494, %480
  br label %496

496:                                              ; preds = %495, %471
  br label %497

497:                                              ; preds = %496, %462
  br label %498

498:                                              ; preds = %497, %453
  br label %499

499:                                              ; preds = %498, %444
  br label %500

500:                                              ; preds = %499, %435
  br label %501

501:                                              ; preds = %500, %426
  br label %413, !llvm.loop !71

502:                                              ; preds = %413
  %503 = load ptr, ptr %17, align 8, !tbaa !58
  %504 = call i32 @fclose(ptr noundef %503)
  br label %505

505:                                              ; preds = %502, %411, %392, %381
  %506 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.2)
  store ptr %506, ptr %17, align 8, !tbaa !58
  %507 = icmp eq ptr null, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %704

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %514 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !80
  %515 = icmp ne i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %517

517:                                              ; preds = %516, %512
  %518 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %518, align 8, !tbaa !82
  %519 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %519, align 8, !tbaa !83
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %520

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %546, %544, %539, %534, %525
  %527 = load ptr, ptr %17, align 8, !tbaa !58
  %528 = call ptr @local_getline(ptr noundef %527)
  store ptr %528, ptr %18, align 8, !tbaa !48
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %635

530:                                              ; preds = %526
  %531 = load ptr, ptr %18, align 8, !tbaa !48
  %532 = call ptr @strstr(ptr noundef %531, ptr noundef @.str.19) #13
  %533 = icmp eq ptr null, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  br label %526, !llvm.loop !84

535:                                              ; preds = %530
  store ptr null, ptr %20, align 8, !tbaa !85
  %536 = load ptr, ptr %18, align 8, !tbaa !48
  call void @local_getfields(ptr noundef %536, ptr noundef %20)
  %537 = load ptr, ptr %20, align 8, !tbaa !85
  %538 = icmp eq ptr null, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  br label %526, !llvm.loop !84

540:                                              ; preds = %535
  %541 = load ptr, ptr %20, align 8, !tbaa !85
  %542 = call i32 @PMIx_Argv_count(ptr noundef %541)
  %543 = icmp slt i32 14, %542
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = load ptr, ptr %20, align 8, !tbaa !85
  call void @PMIx_Argv_free(ptr noundef %545)
  br label %526, !llvm.loop !84

546:                                              ; preds = %540
  %547 = call ptr @pmix_obj_new_tma(ptr noundef @dstats_t_class, ptr noundef null)
  store ptr %547, ptr %22, align 8, !tbaa !10
  %548 = load ptr, ptr %20, align 8, !tbaa !85
  %549 = getelementptr inbounds ptr, ptr %548, i64 2
  %550 = load ptr, ptr %549, align 8, !tbaa !48
  %551 = call noalias ptr @strdup(ptr noundef %550) #12
  %552 = load ptr, ptr %22, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.dstats_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %553, i32 0, i32 0
  store ptr %551, ptr %554, align 8, !tbaa !87
  %555 = load ptr, ptr %20, align 8, !tbaa !85
  %556 = getelementptr inbounds ptr, ptr %555, i64 3
  %557 = load ptr, ptr %556, align 8, !tbaa !48
  %558 = call i64 @strtoul(ptr noundef %557, ptr noundef null, i32 noundef 10) #12
  %559 = load ptr, ptr %22, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.dstats_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %560, i32 0, i32 1
  store i64 %558, ptr %561, align 8, !tbaa !90
  %562 = load ptr, ptr %20, align 8, !tbaa !85
  %563 = getelementptr inbounds ptr, ptr %562, i64 4
  %564 = load ptr, ptr %563, align 8, !tbaa !48
  %565 = call i64 @strtoul(ptr noundef %564, ptr noundef null, i32 noundef 10) #12
  %566 = load ptr, ptr %22, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.dstats_t, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %567, i32 0, i32 2
  store i64 %565, ptr %568, align 8, !tbaa !91
  %569 = load ptr, ptr %20, align 8, !tbaa !85
  %570 = getelementptr inbounds ptr, ptr %569, i64 5
  %571 = load ptr, ptr %570, align 8, !tbaa !48
  %572 = call i64 @strtoul(ptr noundef %571, ptr noundef null, i32 noundef 10) #12
  %573 = load ptr, ptr %22, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.dstats_t, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %574, i32 0, i32 3
  store i64 %572, ptr %575, align 8, !tbaa !92
  %576 = load ptr, ptr %20, align 8, !tbaa !85
  %577 = getelementptr inbounds ptr, ptr %576, i64 6
  %578 = load ptr, ptr %577, align 8, !tbaa !48
  %579 = call i64 @strtoul(ptr noundef %578, ptr noundef null, i32 noundef 10) #12
  %580 = load ptr, ptr %22, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw %struct.dstats_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %581, i32 0, i32 4
  store i64 %579, ptr %582, align 8, !tbaa !93
  %583 = load ptr, ptr %20, align 8, !tbaa !85
  %584 = getelementptr inbounds ptr, ptr %583, i64 7
  %585 = load ptr, ptr %584, align 8, !tbaa !48
  %586 = call i64 @strtoul(ptr noundef %585, ptr noundef null, i32 noundef 10) #12
  %587 = load ptr, ptr %22, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.dstats_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %588, i32 0, i32 5
  store i64 %586, ptr %589, align 8, !tbaa !94
  %590 = load ptr, ptr %20, align 8, !tbaa !85
  %591 = getelementptr inbounds ptr, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !48
  %593 = call i64 @strtoul(ptr noundef %592, ptr noundef null, i32 noundef 10) #12
  %594 = load ptr, ptr %22, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct.dstats_t, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %595, i32 0, i32 6
  store i64 %593, ptr %596, align 8, !tbaa !95
  %597 = load ptr, ptr %20, align 8, !tbaa !85
  %598 = getelementptr inbounds ptr, ptr %597, i64 9
  %599 = load ptr, ptr %598, align 8, !tbaa !48
  %600 = call i64 @strtoul(ptr noundef %599, ptr noundef null, i32 noundef 10) #12
  %601 = load ptr, ptr %22, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw %struct.dstats_t, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %602, i32 0, i32 7
  store i64 %600, ptr %603, align 8, !tbaa !96
  %604 = load ptr, ptr %20, align 8, !tbaa !85
  %605 = getelementptr inbounds ptr, ptr %604, i64 10
  %606 = load ptr, ptr %605, align 8, !tbaa !48
  %607 = call i64 @strtoul(ptr noundef %606, ptr noundef null, i32 noundef 10) #12
  %608 = load ptr, ptr %22, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw %struct.dstats_t, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %609, i32 0, i32 8
  store i64 %607, ptr %610, align 8, !tbaa !97
  %611 = load ptr, ptr %20, align 8, !tbaa !85
  %612 = getelementptr inbounds ptr, ptr %611, i64 11
  %613 = load ptr, ptr %612, align 8, !tbaa !48
  %614 = call i64 @strtoul(ptr noundef %613, ptr noundef null, i32 noundef 10) #12
  %615 = load ptr, ptr %22, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw %struct.dstats_t, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %616, i32 0, i32 9
  store i64 %614, ptr %617, align 8, !tbaa !98
  %618 = load ptr, ptr %20, align 8, !tbaa !85
  %619 = getelementptr inbounds ptr, ptr %618, i64 12
  %620 = load ptr, ptr %619, align 8, !tbaa !48
  %621 = call i64 @strtoul(ptr noundef %620, ptr noundef null, i32 noundef 10) #12
  %622 = load ptr, ptr %22, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw %struct.dstats_t, ptr %622, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %623, i32 0, i32 10
  store i64 %621, ptr %624, align 8, !tbaa !99
  %625 = load ptr, ptr %20, align 8, !tbaa !85
  %626 = getelementptr inbounds ptr, ptr %625, i64 13
  %627 = load ptr, ptr %626, align 8, !tbaa !48
  %628 = call i64 @strtoul(ptr noundef %627, ptr noundef null, i32 noundef 10) #12
  %629 = load ptr, ptr %22, align 8, !tbaa !10
  %630 = getelementptr inbounds nuw %struct.dstats_t, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %630, i32 0, i32 11
  store i64 %628, ptr %631, align 8, !tbaa !100
  %632 = load ptr, ptr %22, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct.dstats_t, ptr %632, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %633)
  %634 = load ptr, ptr %20, align 8, !tbaa !85
  call void @PMIx_Argv_free(ptr noundef %634)
  br label %526, !llvm.loop !84

635:                                              ; preds = %526
  %636 = load ptr, ptr %17, align 8, !tbaa !58
  %637 = call i32 @fclose(ptr noundef %636)
  %638 = call i64 @pmix_list_get_size(ptr noundef %21)
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %14, align 4, !tbaa !3
  %640 = icmp slt i32 0, %639
  br i1 %640, label %641, label %670

641:                                              ; preds = %635
  %642 = load i32, ptr %14, align 4, !tbaa !3
  %643 = sext i32 %642 to i64
  %644 = call ptr @PMIx_Disk_stats_create(i64 noundef %643)
  %645 = load ptr, ptr %7, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %645, i32 0, i32 13
  store ptr %644, ptr %646, align 8, !tbaa !101
  store i32 0, ptr %13, align 4, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !102
  store ptr %649, ptr %22, align 8, !tbaa !10
  br label %650

650:                                              ; preds = %665, %641
  %651 = load ptr, ptr %22, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %653 = icmp ne ptr %651, %652
  br i1 %653, label %654, label %669

654:                                              ; preds = %650
  %655 = load ptr, ptr %7, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %655, i32 0, i32 13
  %657 = load ptr, ptr %656, align 8, !tbaa !101
  %658 = load i32, ptr %13, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %657, i64 %659
  %661 = load ptr, ptr %22, align 8, !tbaa !10
  %662 = getelementptr inbounds nuw %struct.dstats_t, ptr %661, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %660, ptr align 8 %662, i64 96, i1 false)
  %663 = load i32, ptr %13, align 4, !tbaa !3
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %13, align 4, !tbaa !3
  br label %665

665:                                              ; preds = %654
  %666 = load ptr, ptr %22, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !103
  store ptr %668, ptr %22, align 8, !tbaa !10
  br label %650, !llvm.loop !104

669:                                              ; preds = %650
  br label %670

670:                                              ; preds = %669, %635
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  br label %672

672:                                              ; preds = %697, %671
  %673 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %673, ptr %25, align 8, !tbaa !105
  %674 = icmp ne ptr null, %673
  br i1 %674, label %675, label %698

675:                                              ; preds = %672
  br label %676

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %677 = load ptr, ptr %25, align 8, !tbaa !105
  store ptr %677, ptr %26, align 8, !tbaa !106
  %678 = load ptr, ptr %26, align 8, !tbaa !106
  %679 = call i32 @pmix_obj_update(ptr noundef %678, i32 noundef -1)
  %680 = icmp eq i32 0, %679
  br i1 %680, label %681, label %695

681:                                              ; preds = %676
  %682 = load ptr, ptr %26, align 8, !tbaa !106
  call void @pmix_obj_run_destructors(ptr noundef %682)
  %683 = load ptr, ptr %26, align 8, !tbaa !106
  %684 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds nuw %struct.pmix_tma, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8, !tbaa !108
  %687 = icmp ne ptr null, %686
  br i1 %687, label %688, label %692

688:                                              ; preds = %681
  %689 = load ptr, ptr %26, align 8, !tbaa !106
  %690 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %25, align 8, !tbaa !105
  call void @pmix_tma_free(ptr noundef %690, ptr noundef %691)
  br label %694

692:                                              ; preds = %681
  %693 = load ptr, ptr %25, align 8, !tbaa !105
  call void @free(ptr noundef %693) #12
  br label %694

694:                                              ; preds = %692, %688
  store ptr null, ptr %25, align 8, !tbaa !105
  br label %695

695:                                              ; preds = %694, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %672, !llvm.loop !109

698:                                              ; preds = %672
  br label %699

699:                                              ; preds = %698
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %508
  %705 = call noalias ptr @fopen(ptr noundef @.str.20, ptr noundef @.str.2)
  store ptr %705, ptr %17, align 8, !tbaa !58
  %706 = icmp eq ptr null, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  br label %868

708:                                              ; preds = %704
  %709 = load ptr, ptr %17, align 8, !tbaa !58
  %710 = call ptr @local_getline(ptr noundef %709)
  %711 = load ptr, ptr %17, align 8, !tbaa !58
  %712 = call ptr @local_getline(ptr noundef %711)
  br label %713

713:                                              ; preds = %708
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %717 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !80
  %718 = icmp ne i32 %716, %717
  br i1 %718, label %719, label %720

719:                                              ; preds = %715
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %720

720:                                              ; preds = %719, %715
  %721 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %721, align 8, !tbaa !82
  %722 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %722, align 8, !tbaa !83
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %723

723:                                              ; preds = %720
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %746, %745, %737, %728
  %730 = load ptr, ptr %17, align 8, !tbaa !58
  %731 = call ptr @local_getline(ptr noundef %730)
  store ptr %731, ptr %18, align 8, !tbaa !48
  %732 = icmp ne ptr null, %731
  br i1 %732, label %733, label %798

733:                                              ; preds = %729
  %734 = load ptr, ptr %18, align 8, !tbaa !48
  %735 = call ptr @strchr(ptr noundef %734, i32 noundef 58) #13
  store ptr %735, ptr %11, align 8, !tbaa !48
  %736 = icmp eq ptr null, %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  br label %729, !llvm.loop !110

738:                                              ; preds = %733
  %739 = load ptr, ptr %11, align 8, !tbaa !48
  store i8 0, ptr %739, align 1, !tbaa !46
  %740 = load ptr, ptr %11, align 8, !tbaa !48
  %741 = getelementptr inbounds nuw i8, ptr %740, i32 1
  store ptr %741, ptr %11, align 8, !tbaa !48
  store ptr null, ptr %20, align 8, !tbaa !85
  %742 = load ptr, ptr %11, align 8, !tbaa !48
  call void @local_getfields(ptr noundef %742, ptr noundef %20)
  %743 = load ptr, ptr %20, align 8, !tbaa !85
  %744 = icmp eq ptr null, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %738
  br label %729, !llvm.loop !110

746:                                              ; preds = %738
  %747 = call ptr @pmix_obj_new_tma(ptr noundef @ndstats_t_class, ptr noundef null)
  store ptr %747, ptr %23, align 8, !tbaa !10
  %748 = load ptr, ptr %18, align 8, !tbaa !48
  %749 = call noalias ptr @strdup(ptr noundef %748) #12
  %750 = load ptr, ptr %23, align 8, !tbaa !10
  %751 = getelementptr inbounds nuw %struct.ndstats_t, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %751, i32 0, i32 0
  store ptr %749, ptr %752, align 8, !tbaa !111
  %753 = load ptr, ptr %20, align 8, !tbaa !85
  %754 = getelementptr inbounds ptr, ptr %753, i64 0
  %755 = load ptr, ptr %754, align 8, !tbaa !48
  %756 = call i64 @strtoul(ptr noundef %755, ptr noundef null, i32 noundef 10) #12
  %757 = load ptr, ptr %23, align 8, !tbaa !10
  %758 = getelementptr inbounds nuw %struct.ndstats_t, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %758, i32 0, i32 1
  store i64 %756, ptr %759, align 8, !tbaa !114
  %760 = load ptr, ptr %20, align 8, !tbaa !85
  %761 = getelementptr inbounds ptr, ptr %760, i64 1
  %762 = load ptr, ptr %761, align 8, !tbaa !48
  %763 = call i64 @strtoul(ptr noundef %762, ptr noundef null, i32 noundef 10) #12
  %764 = load ptr, ptr %23, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw %struct.ndstats_t, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %765, i32 0, i32 2
  store i64 %763, ptr %766, align 8, !tbaa !115
  %767 = load ptr, ptr %20, align 8, !tbaa !85
  %768 = getelementptr inbounds ptr, ptr %767, i64 2
  %769 = load ptr, ptr %768, align 8, !tbaa !48
  %770 = call i64 @strtoul(ptr noundef %769, ptr noundef null, i32 noundef 10) #12
  %771 = load ptr, ptr %23, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %struct.ndstats_t, ptr %771, i32 0, i32 1
  %773 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %772, i32 0, i32 3
  store i64 %770, ptr %773, align 8, !tbaa !116
  %774 = load ptr, ptr %20, align 8, !tbaa !85
  %775 = getelementptr inbounds ptr, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !48
  %777 = call i64 @strtoul(ptr noundef %776, ptr noundef null, i32 noundef 10) #12
  %778 = load ptr, ptr %23, align 8, !tbaa !10
  %779 = getelementptr inbounds nuw %struct.ndstats_t, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %779, i32 0, i32 4
  store i64 %777, ptr %780, align 8, !tbaa !117
  %781 = load ptr, ptr %20, align 8, !tbaa !85
  %782 = getelementptr inbounds ptr, ptr %781, i64 9
  %783 = load ptr, ptr %782, align 8, !tbaa !48
  %784 = call i64 @strtoul(ptr noundef %783, ptr noundef null, i32 noundef 10) #12
  %785 = load ptr, ptr %23, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw %struct.ndstats_t, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %786, i32 0, i32 5
  store i64 %784, ptr %787, align 8, !tbaa !118
  %788 = load ptr, ptr %20, align 8, !tbaa !85
  %789 = getelementptr inbounds ptr, ptr %788, i64 10
  %790 = load ptr, ptr %789, align 8, !tbaa !48
  %791 = call i64 @strtoul(ptr noundef %790, ptr noundef null, i32 noundef 10) #12
  %792 = load ptr, ptr %23, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw %struct.ndstats_t, ptr %792, i32 0, i32 1
  %794 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %793, i32 0, i32 6
  store i64 %791, ptr %794, align 8, !tbaa !119
  %795 = load ptr, ptr %23, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw %struct.ndstats_t, ptr %795, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %796)
  %797 = load ptr, ptr %20, align 8, !tbaa !85
  call void @PMIx_Argv_free(ptr noundef %797)
  br label %729, !llvm.loop !110

798:                                              ; preds = %729
  %799 = load ptr, ptr %17, align 8, !tbaa !58
  %800 = call i32 @fclose(ptr noundef %799)
  %801 = call i64 @pmix_list_get_size(ptr noundef %21)
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %14, align 4, !tbaa !3
  %803 = icmp slt i32 0, %802
  br i1 %803, label %804, label %833

804:                                              ; preds = %798
  %805 = load i32, ptr %14, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = call ptr @PMIx_Net_stats_create(i64 noundef %806)
  %808 = load ptr, ptr %7, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %808, i32 0, i32 15
  store ptr %807, ptr %809, align 8, !tbaa !120
  store i32 0, ptr %13, align 4, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %811 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !102
  store ptr %812, ptr %23, align 8, !tbaa !10
  br label %813

813:                                              ; preds = %828, %804
  %814 = load ptr, ptr %23, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %816 = icmp ne ptr %814, %815
  br i1 %816, label %817, label %832

817:                                              ; preds = %813
  %818 = load ptr, ptr %7, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %818, i32 0, i32 15
  %820 = load ptr, ptr %819, align 8, !tbaa !120
  %821 = load i32, ptr %13, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %820, i64 %822
  %824 = load ptr, ptr %23, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw %struct.ndstats_t, ptr %824, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %823, ptr align 8 %825, i64 56, i1 false)
  %826 = load i32, ptr %13, align 4, !tbaa !3
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %13, align 4, !tbaa !3
  br label %828

828:                                              ; preds = %817
  %829 = load ptr, ptr %23, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8, !tbaa !103
  store ptr %831, ptr %23, align 8, !tbaa !10
  br label %813, !llvm.loop !121

832:                                              ; preds = %813
  br label %833

833:                                              ; preds = %832, %798
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  br label %835

835:                                              ; preds = %860, %834
  %836 = call ptr @pmix_list_remove_first(ptr noundef %21)
  store ptr %836, ptr %27, align 8, !tbaa !105
  %837 = icmp ne ptr null, %836
  br i1 %837, label %838, label %861

838:                                              ; preds = %835
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %840 = load ptr, ptr %27, align 8, !tbaa !105
  store ptr %840, ptr %28, align 8, !tbaa !106
  %841 = load ptr, ptr %28, align 8, !tbaa !106
  %842 = call i32 @pmix_obj_update(ptr noundef %841, i32 noundef -1)
  %843 = icmp eq i32 0, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %839
  %845 = load ptr, ptr %28, align 8, !tbaa !106
  call void @pmix_obj_run_destructors(ptr noundef %845)
  %846 = load ptr, ptr %28, align 8, !tbaa !106
  %847 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds nuw %struct.pmix_tma, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8, !tbaa !108
  %850 = icmp ne ptr null, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %844
  %852 = load ptr, ptr %28, align 8, !tbaa !106
  %853 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %27, align 8, !tbaa !105
  call void @pmix_tma_free(ptr noundef %853, ptr noundef %854)
  br label %857

855:                                              ; preds = %844
  %856 = load ptr, ptr %27, align 8, !tbaa !105
  call void @free(ptr noundef %856) #12
  br label %857

857:                                              ; preds = %855, %851
  store ptr null, ptr %27, align 8, !tbaa !105
  br label %858

858:                                              ; preds = %857, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %835, !llvm.loop !122

861:                                              ; preds = %835
  br label %862

862:                                              ; preds = %861
  call void @pmix_obj_run_destructors(ptr noundef %21)
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %371
  br label %868

868:                                              ; preds = %867, %707
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %869

869:                                              ; preds = %868, %345, %340, %289, %284, %111, %104, %89, %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #12
  %870 = load i32, ptr %4, align 4
  ret i32 %870
}

; Function Attrs: nounwind uwtable
define internal i32 @linux_module_fini() #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @next_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %24, %2
  %7 = call ptr @__ctype_b_loc() #14
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !125
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !48
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !126

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %48, %29
  %31 = call ptr @__ctype_b_loc() #14
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !125
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi i1 [ false, %30 ], [ %45, %42 ]
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %3, align 8, !tbaa !48
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %30, !llvm.loop !127

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %54
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @local_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = call ptr @fgets(ptr noundef @input, i32 noundef 1024, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = call i64 @strlen(ptr noundef @input) #13
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw [1024 x i8], ptr @input, i64 0, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !46
  store ptr @input, ptr %5, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %28, %11
  %16 = call ptr @__ctype_b_loc() #14
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !125
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !48
  br label %15, !llvm.loop !128

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @local_stripper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #13
  store ptr %13, ptr %5, align 8, !tbaa !48
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %17, ptr %4, align 8, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %39, %16
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = call ptr @__ctype_b_loc() #14
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !125
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %24, %20
  %38 = phi i1 [ false, %20 ], [ %36, %24 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !48
  br label %20, !llvm.loop !129

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  store i8 0, ptr %45, align 1, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !48
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %72, %42
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = call ptr @__ctype_b_loc() #14
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !125
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %57, %53
  %71 = phi i1 [ false, %53 ], [ %69, %57 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !48
  br label %53, !llvm.loop !130

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal float @convert_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef %3, i32 noundef 10) #12
  %7 = uitofp i64 %6 to float
  store float %7, ptr %4, align 4, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.21) #13
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load float, ptr %4, align 4, !tbaa !131
  %16 = fpext float %15 to double
  %17 = fdiv double %16, 1.024000e+03
  %18 = fptrunc double %17 to float
  store float %18, ptr %4, align 4, !tbaa !131
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = load float, ptr %4, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %20
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !135
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !136
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !137
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !138
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !108
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !139
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !140
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !141
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !143

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @local_getfields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr null, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %9, ptr %5, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %30, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load i8, ptr %11, align 1, !tbaa !46
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = call ptr @__ctype_b_loc() #14
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !125
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %15, %10
  %29 = phi i1 [ false, %10 ], [ %27, %15 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !48
  br label %10, !llvm.loop !146

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %119

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %40, ptr %6, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %107, %39
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = load i8, ptr %44, align 1, !tbaa !46
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %111

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %68, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = call ptr @__ctype_b_loc() #14
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %6, align 8, !tbaa !48
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !125
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %54, %49
  %67 = phi i1 [ false, %49 ], [ %65, %54 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !48
  br label %49, !llvm.loop !147

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %72, align 1, !tbaa !46
  %73 = load ptr, ptr %4, align 8, !tbaa !144
  %74 = load ptr, ptr %5, align 8, !tbaa !48
  %75 = call i32 @PMIx_Argv_append_nosize(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %98, %71
  %79 = load ptr, ptr %6, align 8, !tbaa !48
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = call ptr @__ctype_b_loc() #14
  %85 = load ptr, ptr %84, align 8, !tbaa !123
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !125
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %83, %78
  %97 = phi i1 [ false, %78 ], [ %95, %83 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !48
  br label %78, !llvm.loop !148

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !48
  %103 = load i8, ptr %102, align 1, !tbaa !46
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store ptr null, ptr %5, align 8, !tbaa !48
  br label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %108, ptr %5, align 8, !tbaa !48
  %109 = load ptr, ptr %6, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !48
  br label %43, !llvm.loop !149

111:                                              ; preds = %106, %43
  %112 = load ptr, ptr %5, align 8, !tbaa !48
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !144
  %116 = load ptr, ptr %5, align 8, !tbaa !48
  %117 = call i32 @PMIx_Argv_append_nosize(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %111
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !151
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !106
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !150
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !83
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !134
  %36 = load ptr, ptr %5, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !135
  %39 = load ptr, ptr %5, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !136
  %42 = load ptr, ptr %5, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !137
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !108
  %48 = load ptr, ptr %5, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !139
  %51 = load ptr, ptr %5, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !140
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !141
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !106
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !103
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !154
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !155
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

declare ptr @PMIx_Disk_stats_create(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !155
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !155
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  store ptr %19, ptr %4, align 8, !tbaa !105
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !154
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !103
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.23)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !83
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !157

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load ptr, ptr %3, align 8, !tbaa !132
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Net_stats_create(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !45
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15pmix_proc_stats", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !16, i64 336}
!12 = !{!"pmix_proc_stats", !13, i64 0, !14, i64 8, !4, i64 268, !13, i64 272, !5, i64 280, !15, i64 288, !17, i64 304, !4, i64 308, !18, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !18, i64 332, !15, i64 336}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!15 = !{!"timeval", !16, i64 0, !16, i64 8}
!16 = !{!"long", !5, i64 0}
!17 = !{!"float", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!20, !16, i64 56}
!20 = !{!"", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !15, i64 56, !9, i64 72, !16, i64 80, !9, i64 88, !16, i64 96}
!21 = !{!12, !16, i64 344}
!22 = !{!20, !16, i64 64}
!23 = !{!24, !13, i64 344}
!24 = !{!"", !4, i64 0, !14, i64 4, !25, i64 264, !25, i64 296, !26, i64 328, !4, i64 336, !4, i64 340, !13, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !27, i64 376, !27, i64 384, !4, i64 392, !28, i64 400, !35, i64 1632, !35, i64 1633, !15, i64 1640, !32, i64 1656, !36, i64 1928, !4, i64 2088, !4, i64 2092, !38, i64 2096, !35, i64 2288, !32, i64 2296, !35, i64 2568, !35, i64 2569, !35, i64 2570, !16, i64 2576, !32, i64 2584, !40, i64 2856, !40, i64 2872, !35, i64 2888, !35, i64 2889, !41, i64 2896, !42, i64 2928}
!25 = !{!"pmix_value", !18, i64 0, !5, i64 8}
!26 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!27 = !{!"p1 _ZTS10event_base", !9, i64 0}
!28 = !{!"", !29, i64 0, !16, i64 120, !9, i64 128, !9, i64 136, !32, i64 144, !32, i64 416, !32, i64 688, !32, i64 960}
!29 = !{!"pmix_object_t", !5, i64 0, !30, i64 40, !4, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!31 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!32 = !{!"pmix_list_t", !29, i64 0, !33, i64 120, !16, i64 264}
!33 = !{!"pmix_list_item_t", !29, i64 0, !34, i64 120, !34, i64 128, !4, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!35 = !{!"_Bool", !5, i64 0}
!36 = !{!"pmix_pointer_array_t", !29, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !37, i64 144, !9, i64 152}
!37 = !{!"p1 long", !9, i64 0}
!38 = !{!"pmix_hotel_t", !29, i64 0, !4, i64 120, !27, i64 128, !15, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !39, i64 176, !4, i64 184}
!39 = !{!"p1 int", !9, i64 0}
!40 = !{!"", !13, i64 0, !9, i64 8}
!41 = !{!"", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !35, i64 6, !13, i64 8, !13, i64 16, !35, i64 24, !35, i64 25, !35, i64 26, !35, i64 27, !35, i64 28, !35, i64 29}
!42 = !{!"", !29, i64 0, !43, i64 120, !4, i64 128}
!43 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!44 = !{!12, !13, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!12, !4, i64 268}
!48 = !{!13, !13, i64 0}
!49 = !{!12, !13, i64 272}
!50 = !{!12, !5, i64 280}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !5, i64 0}
!53 = !{!12, !16, i64 288}
!54 = !{!12, !16, i64 296}
!55 = !{!12, !4, i64 308}
!56 = !{!12, !18, i64 312}
!57 = !{!12, !18, i64 332}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!12, !17, i64 328}
!63 = !{!12, !17, i64 320}
!64 = !{!12, !17, i64 324}
!65 = distinct !{!65, !61}
!66 = !{!12, !17, i64 316}
!67 = !{!20, !13, i64 0}
!68 = !{!20, !17, i64 8}
!69 = !{!20, !17, i64 12}
!70 = !{!20, !17, i64 16}
!71 = distinct !{!71, !61}
!72 = !{!20, !17, i64 20}
!73 = !{!20, !17, i64 24}
!74 = !{!20, !17, i64 28}
!75 = !{!20, !17, i64 32}
!76 = !{!20, !17, i64 36}
!77 = !{!20, !17, i64 40}
!78 = !{!20, !17, i64 44}
!79 = !{!20, !17, i64 48}
!80 = !{!81, !4, i64 32}
!81 = !{!"pmix_class_t", !13, i64 0, !30, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !16, i64 56}
!82 = !{!29, !30, i64 40}
!83 = !{!29, !4, i64 48}
!84 = distinct !{!84, !61}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !9, i64 0}
!87 = !{!88, !13, i64 144}
!88 = !{!"", !33, i64 0, !89, i64 144}
!89 = !{!"", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!90 = !{!88, !16, i64 152}
!91 = !{!88, !16, i64 160}
!92 = !{!88, !16, i64 168}
!93 = !{!88, !16, i64 176}
!94 = !{!88, !16, i64 184}
!95 = !{!88, !16, i64 192}
!96 = !{!88, !16, i64 200}
!97 = !{!88, !16, i64 208}
!98 = !{!88, !16, i64 216}
!99 = !{!88, !16, i64 224}
!100 = !{!88, !16, i64 232}
!101 = !{!20, !9, i64 72}
!102 = !{!32, !34, i64 240}
!103 = !{!33, !34, i64 120}
!104 = distinct !{!104, !61}
!105 = !{!34, !34, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!108 = !{!29, !9, i64 96}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!112, !13, i64 144}
!112 = !{!"", !33, i64 0, !113, i64 144}
!113 = !{!"", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!114 = !{!112, !16, i64 152}
!115 = !{!112, !16, i64 160}
!116 = !{!112, !16, i64 168}
!117 = !{!112, !16, i64 176}
!118 = !{!112, !16, i64 184}
!119 = !{!112, !16, i64 192}
!120 = !{!20, !9, i64 88}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 short", !9, i64 0}
!125 = !{!18, !18, i64 0}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = !{!17, !17, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!134 = !{!29, !9, i64 56}
!135 = !{!29, !9, i64 64}
!136 = !{!29, !9, i64 72}
!137 = !{!29, !9, i64 80}
!138 = !{!29, !9, i64 88}
!139 = !{!29, !9, i64 104}
!140 = !{!29, !9, i64 112}
!141 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!142 = !{!81, !9, i64 40}
!143 = distinct !{!143, !61}
!144 = !{!145, !145, i64 0}
!145 = !{!"p3 omnipotent char", !9, i64 0}
!146 = distinct !{!146, !61}
!147 = distinct !{!147, !61}
!148 = distinct !{!148, !61}
!149 = distinct !{!149, !61}
!150 = !{!30, !30, i64 0}
!151 = !{!81, !16, i64 56}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11pmix_list_t", !9, i64 0}
!154 = !{!33, !34, i64 128}
!155 = !{!32, !16, i64 264}
!156 = !{!81, !9, i64 48}
!157 = distinct !{!157, !61}
!158 = !{!31, !9, i64 40}
!159 = !{!31, !9, i64 0}
