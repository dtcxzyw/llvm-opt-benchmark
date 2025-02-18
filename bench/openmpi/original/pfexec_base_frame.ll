target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
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
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_pfexec_fork_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, i64, ptr, i64, i16, %struct.pmix_iof_flags_t, ptr, ptr, ptr }

@pmix_mca_pfexec_linux_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_pfexec_base_static_components = global [2 x ptr] [ptr @pmix_mca_pfexec_linux_component, ptr null], align 16
@pmix_pfexec = global %struct.pmix_pfexec_base_module_t zeroinitializer, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_globals = global { ptr, i8, [7 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, [4 x i8], i64, i8, [7 x i8] } { ptr null, i8 0, [7 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 0, [4 x i8] zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer }, align 8
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
@pmix_pfexec_fork_caddy_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_object_t_class, ptr @fccon, ptr @fcdes, i32 0, i32 0, ptr null, ptr null, i64 352 }, align 8
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
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.pmix_info], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1104, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 260, ptr %12) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %18, i32 0, i32 0
  %20 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !26
  store ptr %21, ptr %10, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %39, %3
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp ne ptr %23, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.pmix_proc, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_proc, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %29, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i8 1, ptr %11, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %10, align 8, !tbaa !9
  br label %22, !llvm.loop !33

43:                                               ; preds = %22
  %44 = load i8, ptr %11, align 1, !tbaa !11, !range !35, !noundef !36
  %45 = trunc i8 %44 to i1
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2 x %struct.pmix_info], ptr %8, i64 0, i64 0
  %48 = call i32 @PMIx_Info_load(ptr noundef %47, ptr noundef @.str, ptr noundef null, i16 noundef zeroext 1)
  %49 = getelementptr inbounds nuw %struct.pmix_proc, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_proc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %50, ptr noundef %56)
  %57 = getelementptr inbounds [2 x %struct.pmix_info], ptr %8, i64 0, i64 1
  %58 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef @.str.1, ptr noundef %12, i16 noundef zeroext 22)
  %59 = getelementptr inbounds [2 x %struct.pmix_info], ptr %8, i64 0, i64 0
  %60 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %59, i64 noundef 2, ptr noundef null, ptr noundef null)
  store i32 %60, ptr %9, align 4, !tbaa !3
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %69, ptr noundef @.str.3, i32 noundef 115)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %46
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  store ptr %78, ptr %13, align 8, !tbaa !37
  %79 = load ptr, ptr %13, align 8, !tbaa !37
  %80 = call i32 @pmix_obj_update(ptr noundef %79, i32 noundef -1)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %94)
  br label %99

95:                                               ; preds = %82
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  call void @free(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %95, %89
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %106, ptr %14, align 8, !tbaa !37
  %107 = load ptr, ptr %14, align 8, !tbaa !37
  %108 = call i32 @pmix_obj_update(ptr noundef %107, i32 noundef -1)
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %123, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 260, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1104, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  ret ptr %25
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.11)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !50

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3), align 8, !tbaa !54
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 3))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_pfexec_globals, i8 0, i64 312, i1 false)
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !55
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !46
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !45
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2))
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i64 1, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 4), align 8, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_pfexec_base_framework, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_pfexec_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8, !tbaa !57, !range !35, !noundef !36
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !58
  %7 = call i32 @event_del(ptr noundef %6)
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %0
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  br label %10

10:                                               ; preds = %35, %9
  %11 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2))
  store ptr %11, ptr %1, align 8, !tbaa !42
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %15 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %15, ptr %2, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = call i32 @pmix_obj_update(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_tma, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %1, align 8, !tbaa !42
  call void @pmix_tma_free(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8, !tbaa !42
  call void @free(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %30, %26
  store ptr null, ptr %1, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %10, !llvm.loop !59

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2))
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !58
  call void @free(ptr noundef %41) #10
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 5), align 8, !tbaa !60
  %42 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_pfexec_base_framework, ptr noundef null)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @chcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %5, i32 0, i32 2
  call void @PMIx_Load_procid(ptr noundef %6, ptr noundef null, i32 noundef -1)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !67
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 -1, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 -1, ptr %16, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %17, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 -1, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 -1, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 -1, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 -1, ptr %34, align 4, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 -1, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.pmix_pfexec_base_io_conf_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  store i32 -1, ptr %42, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !55
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %52, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %53, align 8, !tbaa !46
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %57, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %59, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %64, i32 0, i32 9
  store ptr null, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %6, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %3, align 8, !tbaa !37
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = call i32 @pmix_obj_update(ptr noundef %18, i32 noundef -1)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  call void @pmix_tma_free(ptr noundef %30, ptr noundef %33)
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %8
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  store ptr %52, ptr %4, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = call i32 @pmix_obj_update(ptr noundef %53, i32 noundef -1)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.pmix_tma, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  call void @pmix_tma_free(ptr noundef %65, ptr noundef %68)
  br label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %2, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  call void @free(ptr noundef %72) #10
  br label %73

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %74, i32 0, i32 10
  store ptr null, ptr %75, align 8, !tbaa !69
  br label %76

76:                                               ; preds = %73, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %43
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = icmp sle i32 0, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = call i32 @close(i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp sle i32 0, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = call i32 @close(i32 noundef %100)
  br label %102

102:                                              ; preds = %96, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %13, i32 0, i32 7
  store i16 0, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %15, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %17, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fcdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !77
  call void @PMIx_Info_free(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !79
  call void @PMIx_App_free(ptr noundef %63, i64 noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pmix_pfexec_fork_caddy_t, ptr %67, i32 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !78
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %54
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !90
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !91
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !93

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @event_del(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !44
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  store ptr %19, ptr %4, align 8, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare void @PMIx_App_free(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !10, i64 248}
!14 = !{!"", !15, i64 0, !18, i64 120, !10, i64 248}
!15 = !{!"pmix_object_t", !5, i64 0, !16, i64 40, !4, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!17 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!18 = !{!"event", !19, i64 0, !5, i64 40, !4, i64 56, !23, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !24, i64 112}
!19 = !{!"event_callback", !20, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!22 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!23 = !{!"p1 _ZTS10event_base", !10, i64 0}
!24 = !{!"timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !31, i64 256}
!27 = !{!"", !28, i64 0, !12, i64 8, !29, i64 16, !4, i64 288, !25, i64 296, !12, i64 304}
!28 = !{!"p1 _ZTS5event", !10, i64 0}
!29 = !{!"pmix_list_t", !15, i64 0, !30, i64 120, !25, i64 264}
!30 = !{!"pmix_list_item_t", !15, i64 0, !31, i64 120, !31, i64 128, !4, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!32 = !{!30, !31, i64 120}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!39 = !{!15, !10, i64 96}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!42 = !{!31, !31, i64 0}
!43 = !{!30, !31, i64 128}
!44 = !{!29, !25, i64 264}
!45 = !{!15, !4, i64 48}
!46 = !{!15, !16, i64 40}
!47 = !{!48, !10, i64 48}
!48 = !{!"pmix_class_t", !49, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !25, i64 56}
!49 = !{!"p1 omnipotent char", !10, i64 0}
!50 = distinct !{!50, !34}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!53 = !{!17, !10, i64 40}
!54 = !{!27, !4, i64 288}
!55 = !{!48, !4, i64 32}
!56 = !{!27, !25, i64 296}
!57 = !{!27, !12, i64 8}
!58 = !{!27, !28, i64 0}
!59 = distinct !{!59, !34}
!60 = !{!27, !12, i64 304}
!61 = !{!62, !4, i64 532}
!62 = !{!"", !30, i64 0, !18, i64 144, !63, i64 272, !4, i64 532, !12, i64 536, !4, i64 540, !5, i64 544, !64, i64 552, !65, i64 584, !10, i64 1456, !10, i64 1464}
!63 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!64 = !{!"", !4, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!65 = !{!"", !30, i64 0, !63, i64 144, !8, i64 404, !66, i64 408, !12, i64 864, !12, i64 865, !12, i64 866}
!66 = !{!"", !30, i64 0, !12, i64 144, !12, i64 145, !4, i64 148, !28, i64 152, !24, i64 160, !4, i64 176, !29, i64 184}
!67 = !{!62, !12, i64 536}
!68 = !{!62, !10, i64 1456}
!69 = !{!62, !10, i64 1464}
!70 = !{!71, !72, i64 248}
!71 = !{!"", !15, i64 0, !18, i64 120, !72, i64 248, !73, i64 256, !25, i64 264, !74, i64 272, !25, i64 280, !8, i64 288, !75, i64 296, !10, i64 328, !10, i64 336, !10, i64 344}
!72 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!73 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!74 = !{!"p1 _ZTS8pmix_app", !10, i64 0}
!75 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6, !49, i64 8, !49, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27, !12, i64 28, !12, i64 29}
!76 = !{!71, !73, i64 256}
!77 = !{!71, !25, i64 264}
!78 = !{!71, !74, i64 272}
!79 = !{!71, !25, i64 280}
!80 = !{!71, !8, i64 288}
!81 = !{!71, !10, i64 328}
!82 = !{!71, !10, i64 336}
!83 = !{!71, !10, i64 344}
!84 = !{!15, !10, i64 56}
!85 = !{!15, !10, i64 64}
!86 = !{!15, !10, i64 72}
!87 = !{!15, !10, i64 80}
!88 = !{!15, !10, i64 88}
!89 = !{!15, !10, i64 104}
!90 = !{!15, !10, i64 112}
!91 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!92 = !{!48, !10, i64 40}
!93 = distinct !{!93, !34}
!94 = !{!29, !31, i64 240}
