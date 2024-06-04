target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pfexec_cmpl_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, ptr, i64, ptr, ptr, ptr }

@pmix_mca_pfexec_linux_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pfexec_base_static_components = global [2 x ptr] [ptr @pmix_mca_pfexec_linux_component, ptr null], align 16
@pmix_pfexec = global %struct.pmix_pfexec_base_module_t zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_globals = global %struct.pmix_pfexec_globals_t { ptr null, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 0, i64 0, i8 0 }, align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"base/pfexec_base_frame.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pfexec\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"PMIx fork/exec Subsystem\00", align 1
@pmix_pfexec_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @pmix_pfexec_register, ptr @pmix_pfexec_base_open, ptr @pmix_pfexec_base_close, i32 0, i32 0, ptr @pmix_mca_pfexec_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"pmix_pfexec_child_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_child_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_list_item_t_class, ptr @chcon, ptr @chdes, i32 0, i32 0, ptr null, ptr null, i64 1472 }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"pmix_pfexec_fork_caddy_t\00", align 1
@pmix_pfexec_fork_caddy_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_object_t_class, ptr @fccon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"pmix_pfexec_signal_caddy_t\00", align 1
@pmix_pfexec_signal_caddy_t_class = global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"pmix_pfexec_cmpl_caddy_t\00", align 1
@pmix_pfexec_cmpl_caddy_t_class = global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"sigkill_timeout\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"Time to wait for a process to die after issuing a kill signal to it\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define void @pmix_pfexec_check_complete(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.pmix_info], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %27 = call ptr @pmix_list_remove_item(ptr noundef %26, ptr noundef %25)
  %28 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  br label %30

30:                                               ; preds = %48, %3
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %38, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i8 1, ptr %17, align 1
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  br label %30, !llvm.loop !4

52:                                               ; preds = %30
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2 x %struct.pmix_info], ptr %14, i64 0, i64 0
  %57 = call i32 @PMIx_Info_load(ptr noundef %56, ptr noundef @.str, ptr noundef null, i16 noundef zeroext 1)
  %58 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %59, ptr noundef %65)
  %66 = getelementptr inbounds [2 x %struct.pmix_info], ptr %14, i64 0, i64 1
  %67 = call i32 @PMIx_Info_load(ptr noundef %66, ptr noundef @.str.1, ptr noundef %18, i16 noundef zeroext 22)
  %68 = getelementptr inbounds [2 x %struct.pmix_info], ptr %14, i64 0, i64 0
  %69 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %70 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef %69, i8 noundef zeroext 7, ptr noundef %68, i64 noundef 2, ptr noundef null, ptr noundef null)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %79, ptr noundef @.str.3, i32 noundef 115)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  store ptr %88, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pthread_mutex_lock(ptr noundef %89) #7
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

96:                                               ; preds = %84
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @pthread_mutex_unlock(ptr noundef %102) #7
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %96
  %107 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.pmix_tma, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void @pmix_tma_free(ptr noundef %115, ptr noundef %118)
  br label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #7
  br label %123

123:                                              ; preds = %119, %113
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %96
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  store ptr %130, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #7
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @__errno_location() #8
  store i32 %136, ptr %137, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

138:                                              ; preds = %128
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 8
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %144) #7
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %138
  %149 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.pmix_tma, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %157, ptr noundef %158)
  br label %161

159:                                              ; preds = %148
  %160 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %160) #7
  br label %161

161:                                              ; preds = %159, %155
  store ptr null, ptr %13, align 8
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_pfexec_globals, i8 0, i64 312, i1 false)
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %16, ptr noundef null)
  %17 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4
  store i64 1, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pfexec_base_framework, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr @pmix_pfexec_globals, align 8
  %11 = call i32 @event_del(ptr noundef %10)
  %12 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %55, %14
  %16 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  %17 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #7
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

30:                                               ; preds = %20
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.pmix_object_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 8
  store i32 %35, ptr %3, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #7
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %51, %47
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54
  br label %15, !llvm.loop !7

56:                                               ; preds = %15
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @pmix_pfexec_globals, align 8
  call void @free(ptr noundef %61) #7
  %62 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 5
  store i8 0, ptr %62, align 8
  %63 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pfexec_base_framework, ptr noundef null)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @chcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %5, i32 0, i32 2
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef null, i32 noundef -1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %17, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 -1, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 -1, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.pmix_pfexec_base_io_conf_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  store i32 -1, ptr %42, align 4
  br label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4
  %47 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %58, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %60, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %61)
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %65, i32 0, i32 9
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %12, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #7
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 8
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #7
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pmix_tma, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %51, ptr noundef %54)
  br label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %60, i32 0, i32 9
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %32
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %14
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #7
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.11) #7
  call void @abort() #9
  unreachable

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #7
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %104)
  br label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #7
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %110, i32 0, i32 10
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %82
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %64
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp sle i32 0, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8
  %125 = call i32 @close(i32 noundef %124)
  br label %126

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp sle i32 0, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @close(i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %9, i32 0, i32 5
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %13, i32 0, i32 7
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_pfexec_fork_caddy_t, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @event_del(ptr noundef) #1

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

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
