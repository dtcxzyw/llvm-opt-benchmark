target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_connection_t = type { %struct.pmix_list_item_t, i32, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"client\00", align 1
@pmix_ptl_client_module = global %struct.pmix_ptl_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @connect_to_peer, ptr null, ptr null, ptr null }, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"ptl:tcp: connecting to server\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"%s/pmix.sys.%s\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ptl:client looking for system server at %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pmix.cmd.line\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ptl_client.c\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ptl:tcp:client is singleton\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"ptl:tcp:client attempt connect to %s:%u at %s\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"tcp_peer_try_connect: Connection across to peer %s:%u succeeded\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @connect_to_peer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.pmix_data_array, align 8
  %26 = alloca %struct.pmix_list_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -2, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 272, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %52, %45, %42, %4
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %118, %54
  %56 = load i64, ptr %18, align 8, !tbaa !10
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %121

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i64, ptr %18, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %64, ptr noundef @.str.2)
  br i1 %65, label %66, label %117

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load i64, ptr %18, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.pmix_info, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.pmix_value, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 59) #11
  store ptr %73, ptr %11, align 8, !tbaa !14
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !30
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i64, ptr %18, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  store ptr %86, ptr %10, align 8, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !14
  %88 = call ptr @PMIx_Argv_split(ptr noundef %87, i32 noundef 58)
  store ptr %88, ptr %19, align 8, !tbaa !12
  store i32 -27, ptr %15, align 4, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %106, %77
  %90 = load ptr, ptr %19, align 8, !tbaa !12
  %91 = load i64, ptr %17, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = load ptr, ptr %19, align 8, !tbaa !12
  %98 = load i64, ptr %17, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = call i32 @pmix_ptl_base_set_peer(ptr noundef %96, ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !16
  %102 = load i32, ptr %15, align 4, !tbaa !16
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %109

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %17, align 8, !tbaa !10
  %108 = add i64 %107, 1
  store i64 %108, ptr %17, align 8, !tbaa !10
  br label %89, !llvm.loop !31

109:                                              ; preds = %104, %89
  %110 = load ptr, ptr %19, align 8, !tbaa !12
  call void @PMIx_Argv_free(ptr noundef %110)
  %111 = load i32, ptr %15, align 4, !tbaa !16
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %116, ptr %10, align 8, !tbaa !14
  br label %121

117:                                              ; preds = %59
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %18, align 8, !tbaa !10
  %120 = add i64 %119, 1
  store i64 %120, ptr %18, align 8, !tbaa !10
  br label %55, !llvm.loop !33

121:                                              ; preds = %115, %55
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %437

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = call i32 @pmix_ptl_base_check_server_uris(ptr noundef %125, ptr noundef %10)
  store i32 %126, ptr %15, align 4, !tbaa !16
  %127 = load i32, ptr %15, align 4, !tbaa !16
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %436

129:                                              ; preds = %124
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = or i32 %133, 9
  store i32 %134, ptr %132, align 8, !tbaa !50
  %135 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %139, i32 0, i32 1
  store ptr %135, ptr %140, align 8, !tbaa !61
  %141 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %142 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  store ptr %141, ptr %146, align 8, !tbaa !61
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 9), align 8, !tbaa !70
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !74
  %149 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.3, ptr noundef %147, ptr noundef %148) #10
  %150 = icmp sgt i32 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %129
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

152:                                              ; preds = %129
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %167 = load ptr, ptr %14, align 8, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.4, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %158, %155, %152
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !75
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %176

176:                                              ; preds = %175, %171
  %177 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %177, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %178, align 8, !tbaa !78
  call void @pmix_obj_construct_tma(ptr noundef %26, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %14, align 8, !tbaa !14
  %186 = call i32 @pmix_ptl_base_parse_uri_file(ptr noundef %185, i1 noundef zeroext true, ptr noundef %26)
  store i32 %186, ptr %15, align 4, !tbaa !16
  %187 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %187) #10
  store ptr null, ptr %14, align 8, !tbaa !14
  %188 = load i32, ptr %15, align 4, !tbaa !16
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %387

190:                                              ; preds = %184
  %191 = call i64 @pmix_list_get_size(ptr noundef %26)
  %192 = icmp ult i64 0, %191
  br i1 %192, label %193, label %387

193:                                              ; preds = %190
  %194 = call ptr @pmix_list_get_first(ptr noundef %26)
  store ptr %194, ptr %27, align 8, !tbaa !79
  %195 = call ptr @PMIx_Info_list_start()
  store ptr %195, ptr %21, align 8, !tbaa !79
  %196 = call i32 @getpid() #10
  store i32 %196, ptr %22, align 4, !tbaa !16
  %197 = load ptr, ptr %21, align 8, !tbaa !79
  %198 = call i32 @PMIx_Info_list_add(ptr noundef %197, ptr noundef @.str.5, ptr noundef %22, i16 noundef zeroext 5)
  store i32 %198, ptr %15, align 4, !tbaa !16
  %199 = call ptr @pmix_ptl_base_get_cmd_line()
  store ptr %199, ptr %20, align 8, !tbaa !14
  %200 = load ptr, ptr %20, align 8, !tbaa !14
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  %203 = load ptr, ptr %21, align 8, !tbaa !79
  %204 = load ptr, ptr %20, align 8, !tbaa !14
  %205 = call i32 @PMIx_Info_list_add(ptr noundef %203, ptr noundef @.str.6, ptr noundef %204, i16 noundef zeroext 3)
  store i32 %205, ptr %15, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %202, %193
  %207 = load ptr, ptr %21, align 8, !tbaa !79
  %208 = call i32 @PMIx_Info_list_convert(ptr noundef %207, ptr noundef %25)
  store i32 %208, ptr %15, align 4, !tbaa !16
  %209 = load i32, ptr %15, align 4, !tbaa !16
  %210 = icmp eq i32 -60, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store ptr null, ptr %23, align 8, !tbaa !8
  store i64 0, ptr %24, align 8, !tbaa !10
  br label %266

212:                                              ; preds = %206
  %213 = load i32, ptr %15, align 4, !tbaa !16
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %260

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4, !tbaa !16
  %218 = icmp ne i32 -2, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %15, align 4, !tbaa !16
  %221 = call ptr @PMIx_Error_string(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %221, ptr noundef @.str.8, i32 noundef 164)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %21, align 8, !tbaa !79
  call void @PMIx_Info_list_release(ptr noundef %225)
  br label %226

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  br label %227

227:                                              ; preds = %252, %226
  %228 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %228, ptr %29, align 8, !tbaa !80
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %232 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %232, ptr %30, align 8, !tbaa !81
  %233 = load ptr, ptr %30, align 8, !tbaa !81
  %234 = call i32 @pmix_obj_update(ptr noundef %233, i32 noundef -1)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %30, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %30, align 8, !tbaa !81
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %30, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %29, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %29, align 8, !tbaa !80
  call void @free(ptr noundef %248) #10
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %29, align 8, !tbaa !80
  br label %250

250:                                              ; preds = %249, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %227, !llvm.loop !84

253:                                              ; preds = %227
  br label %254

254:                                              ; preds = %253
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

260:                                              ; preds = %212
  %261 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %25, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !85
  store ptr %262, ptr %23, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %25, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !87
  store i64 %264, ptr %24, align 8, !tbaa !10
  br label %265

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %211
  %267 = load ptr, ptr %21, align 8, !tbaa !79
  call void @PMIx_Info_list_release(ptr noundef %267)
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %268, i32 0, i32 4
  store i16 2, ptr %269, align 8, !tbaa !88
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 4
  store i16 2, ptr %271, align 8, !tbaa !88
  br label %272

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %273 = load ptr, ptr %27, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !89
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %320

277:                                              ; preds = %272
  %278 = load ptr, ptr %27, align 8, !tbaa !79
  %279 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1, !tbaa !30
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 118, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = load ptr, ptr %27, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !89
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = call i64 @strtoul(ptr noundef %289, ptr noundef %31, i32 noundef 10) #10
  store i64 %290, ptr %32, align 8, !tbaa !10
  br label %296

291:                                              ; preds = %277
  %292 = load ptr, ptr %27, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !89
  %295 = call i64 @strtoul(ptr noundef %294, ptr noundef %31, i32 noundef 10) #10
  store i64 %295, ptr %32, align 8, !tbaa !10
  br label %296

296:                                              ; preds = %291, %285
  %297 = load ptr, ptr %31, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %31, align 8, !tbaa !14
  %299 = load ptr, ptr %31, align 8, !tbaa !14
  %300 = call i64 @strtoul(ptr noundef %299, ptr noundef %31, i32 noundef 10) #10
  store i64 %300, ptr %33, align 8, !tbaa !10
  %301 = load ptr, ptr %31, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %31, align 8, !tbaa !14
  %303 = load ptr, ptr %31, align 8, !tbaa !14
  %304 = call i64 @strtoul(ptr noundef %303, ptr noundef null, i32 noundef 10) #10
  store i64 %304, ptr %34, align 8, !tbaa !10
  %305 = load i64, ptr %32, align 8, !tbaa !10
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %16, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %308, i32 0, i32 1
  store i8 %306, ptr %309, align 4, !tbaa !91
  %310 = load i64, ptr %33, align 8, !tbaa !10
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %16, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %313, i32 0, i32 2
  store i8 %311, ptr %314, align 1, !tbaa !92
  %315 = load i64, ptr %34, align 8, !tbaa !10
  %316 = trunc i64 %315 to i8
  %317 = load ptr, ptr %16, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %318, i32 0, i32 3
  store i8 %316, ptr %319, align 2, !tbaa !93
  br label %327

320:                                              ; preds = %272
  %321 = load ptr, ptr %16, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %322, i32 0, i32 1
  store i8 2, ptr %323, align 4, !tbaa !91
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %325, i32 0, i32 2
  store i8 0, ptr %326, align 1, !tbaa !92
  br label %327

327:                                              ; preds = %320, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %16, align 8, !tbaa !3
  %331 = load ptr, ptr %27, align 8, !tbaa !79
  %332 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !94
  %334 = load ptr, ptr %23, align 8, !tbaa !8
  %335 = load i64, ptr %24, align 8, !tbaa !10
  %336 = call i32 @pmix_ptl_base_make_connection(ptr noundef %330, ptr noundef %333, ptr noundef %334, i64 noundef %335)
  store i32 %336, ptr %15, align 4, !tbaa !16
  %337 = load i32, ptr %15, align 4, !tbaa !16
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %386

339:                                              ; preds = %329
  %340 = load ptr, ptr %27, align 8, !tbaa !79
  %341 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !95
  store ptr %342, ptr %12, align 8, !tbaa !14
  %343 = load ptr, ptr %27, align 8, !tbaa !79
  %344 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8, !tbaa !96
  store i32 %345, ptr %13, align 4, !tbaa !16
  %346 = load ptr, ptr %27, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !94
  store ptr %348, ptr %11, align 8, !tbaa !14
  %349 = load ptr, ptr %27, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %349, i32 0, i32 2
  store ptr null, ptr %350, align 8, !tbaa !95
  %351 = load ptr, ptr %27, align 8, !tbaa !79
  %352 = getelementptr inbounds nuw %struct.pmix_connection_t, ptr %351, i32 0, i32 4
  store ptr null, ptr %352, align 8, !tbaa !94
  br label %353

353:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  br label %354

354:                                              ; preds = %379, %353
  %355 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %355, ptr %35, align 8, !tbaa !80
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %380

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %359 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %359, ptr %36, align 8, !tbaa !81
  %360 = load ptr, ptr %36, align 8, !tbaa !81
  %361 = call i32 @pmix_obj_update(ptr noundef %360, i32 noundef -1)
  %362 = icmp eq i32 0, %361
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  %364 = load ptr, ptr %36, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %364)
  %365 = load ptr, ptr %36, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.pmix_tma, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !83
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = load ptr, ptr %36, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %35, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %372, ptr noundef %373)
  br label %376

374:                                              ; preds = %363
  %375 = load ptr, ptr %35, align 8, !tbaa !80
  call void @free(ptr noundef %375) #10
  br label %376

376:                                              ; preds = %374, %370
  store ptr null, ptr %35, align 8, !tbaa !80
  br label %377

377:                                              ; preds = %376, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %354, !llvm.loop !97

380:                                              ; preds = %354
  br label %381

381:                                              ; preds = %380
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %490

386:                                              ; preds = %329
  br label %387

387:                                              ; preds = %386, %190, %184
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  %391 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !27
  %399 = icmp sge i32 %398, 2
  br i1 %399, label %400, label %402

400:                                              ; preds = %393
  %401 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.9)
  br label %402

402:                                              ; preds = %400, %393, %390, %387
  br label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  br label %404

404:                                              ; preds = %429, %403
  %405 = call ptr @pmix_list_remove_first(ptr noundef %26)
  store ptr %405, ptr %37, align 8, !tbaa !80
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %409 = load ptr, ptr %37, align 8, !tbaa !80
  store ptr %409, ptr %38, align 8, !tbaa !81
  %410 = load ptr, ptr %38, align 8, !tbaa !81
  %411 = call i32 @pmix_obj_update(ptr noundef %410, i32 noundef -1)
  %412 = icmp eq i32 0, %411
  br i1 %412, label %413, label %427

413:                                              ; preds = %408
  %414 = load ptr, ptr %38, align 8, !tbaa !81
  call void @pmix_obj_run_destructors(ptr noundef %414)
  %415 = load ptr, ptr %38, align 8, !tbaa !81
  %416 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.pmix_tma, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8, !tbaa !83
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %38, align 8, !tbaa !81
  %422 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %37, align 8, !tbaa !80
  call void @pmix_tma_free(ptr noundef %422, ptr noundef %423)
  br label %426

424:                                              ; preds = %413
  %425 = load ptr, ptr %37, align 8, !tbaa !80
  call void @free(ptr noundef %425) #10
  br label %426

426:                                              ; preds = %424, %420
  store ptr null, ptr %37, align 8, !tbaa !80
  br label %427

427:                                              ; preds = %426, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %404, !llvm.loop !98

430:                                              ; preds = %404
  br label %431

431:                                              ; preds = %430
  call void @pmix_obj_run_destructors(ptr noundef %26)
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

436:                                              ; preds = %124
  br label %437

437:                                              ; preds = %436, %121
  %438 = load ptr, ptr %10, align 8, !tbaa !14
  %439 = call i32 @pmix_ptl_base_parse_uri(ptr noundef %438, ptr noundef %12, ptr noundef %13, ptr noundef %11)
  store i32 %439, ptr %15, align 4, !tbaa !16
  %440 = load i32, ptr %15, align 4, !tbaa !16
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %443, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

444:                                              ; preds = %437
  %445 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %444
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %449 = icmp slt i32 %448, 64
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !27
  %456 = icmp sge i32 %455, 2
  br i1 %456, label %457, label %462

457:                                              ; preds = %450
  %458 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %459 = load ptr, ptr %12, align 8, !tbaa !14
  %460 = load i32, ptr %13, align 4, !tbaa !16
  %461 = load ptr, ptr %11, align 8, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %458, ptr noundef @.str.10, ptr noundef %459, i32 noundef %460, ptr noundef %461)
  br label %462

462:                                              ; preds = %457, %450, %447, %444
  %463 = load ptr, ptr %16, align 8, !tbaa !3
  %464 = load ptr, ptr %11, align 8, !tbaa !14
  %465 = call i32 @pmix_ptl_base_make_connection(ptr noundef %463, ptr noundef %464, ptr noundef null, i64 noundef 0)
  store i32 %465, ptr %15, align 4, !tbaa !16
  %466 = load i32, ptr %15, align 4, !tbaa !16
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %462
  %469 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %469) #10
  %470 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %470) #10
  %471 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %471, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

472:                                              ; preds = %462
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %474 = icmp sge i32 %473, 0
  br i1 %474, label %475, label %489

475:                                              ; preds = %472
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %477 = icmp slt i32 %476, 64
  br i1 %477, label %478, label %489

478:                                              ; preds = %475
  %479 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 4, !tbaa !27
  %484 = icmp sge i32 %483, 2
  br i1 %484, label %485, label %489

485:                                              ; preds = %478
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !18
  %487 = load ptr, ptr %12, align 8, !tbaa !14
  %488 = load i32, ptr %13, align 4, !tbaa !16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef @.str.11, ptr noundef %487, i32 noundef %488)
  br label %489

489:                                              ; preds = %485, %478, %475, %472
  br label %490

490:                                              ; preds = %489, %385
  %491 = load ptr, ptr %16, align 8, !tbaa !3
  %492 = load ptr, ptr %12, align 8, !tbaa !14
  %493 = load i32, ptr %13, align 4, !tbaa !16
  call void @pmix_ptl_base_complete_connection(ptr noundef %491, ptr noundef %492, i32 noundef %493)
  %494 = load ptr, ptr %11, align 8, !tbaa !14
  %495 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %494, ptr %495, align 8, !tbaa !14
  %496 = load ptr, ptr %12, align 8, !tbaa !14
  %497 = icmp ne ptr null, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %499) #10
  br label %500

500:                                              ; preds = %498, %490
  %501 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %501, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %502

502:                                              ; preds = %500, %468, %442, %435, %258, %151, %113, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %503 = load i32, ptr %5, align 4
  ret i32 %503
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @pmix_ptl_base_set_peer(ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

declare i32 @pmix_ptl_base_check_server_uris(ptr noundef, ptr noundef) #2

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !105
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !106
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !107
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !108
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %3, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !79
  br label %9, !llvm.loop !110

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_ptl_base_parse_uri_file(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %7, ptr %3, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

declare ptr @PMIx_Info_list_start() #2

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @pmix_ptl_base_get_cmd_line() #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !113
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !113
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %4, align 8, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !115
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !115
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !116
  %30 = load ptr, ptr %3, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !16
  call void @perror(ptr noundef @.str.12)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !78
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %3, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !79
  br label %9, !llvm.loop !118

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_ptl_base_make_connection(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pmix_ptl_base_parse_uri(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pmix_ptl_base_complete_connection(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 76}
!19 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 52, !20, i64 56, !15, i64 64, !17, i64 72, !17, i64 76, !21, i64 80, !21, i64 352}
!20 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!21 = !{!"pmix_list_t", !22, i64 0, !25, i64 120, !11, i64 264}
!22 = !{!"pmix_object_t", !6, i64 0, !23, i64 40, !17, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"pmix_list_item_t", !22, i64 0, !26, i64 120, !26, i64 128, !17, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!28, !17, i64 4}
!28 = !{!"", !29, i64 0, !29, i64 1, !17, i64 4, !29, i64 8, !17, i64 12, !15, i64 16, !15, i64 24, !17, i64 32, !15, i64 40, !17, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !15, i64 56, !17, i64 64, !17, i64 68}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !4, i64 328}
!35 = !{!"", !17, i64 0, !36, i64 4, !37, i64 264, !37, i64 296, !4, i64 328, !17, i64 336, !17, i64 340, !15, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !39, i64 376, !39, i64 384, !17, i64 392, !40, i64 400, !29, i64 1632, !29, i64 1633, !41, i64 1640, !21, i64 1656, !42, i64 1928, !17, i64 2088, !17, i64 2092, !44, i64 2096, !29, i64 2288, !21, i64 2296, !29, i64 2568, !29, i64 2569, !29, i64 2570, !11, i64 2576, !21, i64 2584, !46, i64 2856, !46, i64 2872, !29, i64 2888, !29, i64 2889, !47, i64 2896, !48, i64 2928}
!36 = !{!"pmix_proc", !6, i64 0, !17, i64 256}
!37 = !{!"pmix_value", !38, i64 0, !6, i64 8}
!38 = !{!"short", !6, i64 0}
!39 = !{!"p1 _ZTS10event_base", !5, i64 0}
!40 = !{!"", !22, i64 0, !11, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !21, i64 416, !21, i64 688, !21, i64 960}
!41 = !{!"timeval", !11, i64 0, !11, i64 8}
!42 = !{!"pmix_pointer_array_t", !22, i64 0, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !43, i64 144, !5, i64 152}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!"pmix_hotel_t", !22, i64 0, !17, i64 120, !39, i64 128, !41, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !45, i64 176, !17, i64 184}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!"", !15, i64 0, !5, i64 8}
!47 = !{!"", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !15, i64 8, !15, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !29, i64 28, !29, i64 29}
!48 = !{!"", !22, i64 0, !49, i64 120, !17, i64 128}
!49 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!50 = !{!51, !17, i64 136}
!51 = !{!"pmix_peer_t", !22, i64 0, !5, i64 120, !52, i64 128, !53, i64 136, !38, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !29, i64 160, !54, i64 168, !29, i64 296, !54, i64 304, !29, i64 432, !21, i64 440, !5, i64 712, !5, i64 720, !17, i64 728, !59, i64 736}
!52 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!53 = !{!"", !17, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!54 = !{!"event", !55, i64 0, !6, i64 40, !17, i64 56, !39, i64 64, !6, i64 72, !38, i64 104, !38, i64 106, !41, i64 112}
!55 = !{!"event_callback", !56, i64 0, !38, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!59 = !{!"pmix_epilog_t", !17, i64 0, !17, i64 4, !21, i64 8, !21, i64 280, !21, i64 552}
!60 = !{!51, !5, i64 120}
!61 = !{!62, !5, i64 488}
!62 = !{!"", !25, i64 0, !15, i64 144, !63, i64 152, !17, i64 156, !11, i64 160, !11, i64 168, !29, i64 176, !29, i64 177, !5, i64 184, !11, i64 192, !11, i64 200, !21, i64 208, !64, i64 480, !59, i64 512, !21, i64 1336, !47, i64 1608, !21, i64 1640}
!63 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!64 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!65 = !{!66, !4, i64 0}
!66 = !{!"", !4, i64 0, !29, i64 8, !21, i64 16, !42, i64 288, !21, i64 448, !17, i64 720, !17, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !17, i64 744, !17, i64 748, !17, i64 752, !17, i64 756, !17, i64 760, !17, i64 764, !17, i64 768, !17, i64 772, !17, i64 776, !17, i64 780, !67, i64 784, !67, i64 1656, !17, i64 2528, !17, i64 2532}
!67 = !{!"", !25, i64 0, !36, i64 144, !38, i64 404, !68, i64 408, !29, i64 864, !29, i64 865, !29, i64 866}
!68 = !{!"", !25, i64 0, !29, i64 144, !29, i64 145, !17, i64 148, !69, i64 152, !41, i64 160, !17, i64 176, !21, i64 184}
!69 = !{!"p1 _ZTS5event", !5, i64 0}
!70 = !{!71, !15, i64 912}
!71 = !{!"pmix_ptl_base_t", !29, i64 0, !29, i64 1, !21, i64 8, !21, i64 280, !72, i64 552, !73, i64 880, !17, i64 888, !11, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !29, i64 1000, !29, i64 1001, !29, i64 1002, !29, i64 1003, !29, i64 1004, !29, i64 1005, !29, i64 1006, !29, i64 1007, !29, i64 1008, !29, i64 1009, !29, i64 1010, !29, i64 1011, !29, i64 1012, !29, i64 1013, !15, i64 1016, !15, i64 1024, !17, i64 1032, !29, i64 1036, !17, i64 1040, !29, i64 1044, !17, i64 1048, !17, i64 1052, !17, i64 1056, !17, i64 1060}
!72 = !{!"pmix_listener_t", !25, i64 0, !54, i64 144, !29, i64 272, !38, i64 274, !17, i64 276, !15, i64 280, !15, i64 288, !17, i64 296, !29, i64 300, !17, i64 304, !29, i64 308, !17, i64 312, !5, i64 320}
!73 = !{!"p1 _ZTS16sockaddr_storage", !5, i64 0}
!74 = !{!35, !15, i64 344}
!75 = !{!76, !17, i64 32}
!76 = !{!"pmix_class_t", !15, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!77 = !{!22, !23, i64 40}
!78 = !{!22, !17, i64 48}
!79 = !{!5, !5, i64 0}
!80 = !{!26, !26, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!83 = !{!22, !5, i64 96}
!84 = distinct !{!84, !32}
!85 = !{!86, !5, i64 16}
!86 = !{!"pmix_data_array", !38, i64 0, !11, i64 8, !5, i64 16}
!87 = !{!86, !11, i64 8}
!88 = !{!51, !38, i64 144}
!89 = !{!90, !15, i64 176}
!90 = !{!"", !25, i64 0, !17, i64 144, !15, i64 152, !17, i64 160, !15, i64 168, !15, i64 176}
!91 = !{!51, !6, i64 140}
!92 = !{!51, !6, i64 141}
!93 = !{!51, !6, i64 142}
!94 = !{!90, !15, i64 168}
!95 = !{!90, !15, i64 152}
!96 = !{!90, !17, i64 160}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!101 = !{!22, !5, i64 56}
!102 = !{!22, !5, i64 64}
!103 = !{!22, !5, i64 72}
!104 = !{!22, !5, i64 80}
!105 = !{!22, !5, i64 88}
!106 = !{!22, !5, i64 104}
!107 = !{!22, !5, i64 112}
!108 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79, i64 24, i64 8, !79, i64 32, i64 8, !79, i64 40, i64 8, !79, i64 48, i64 8, !79, i64 56, i64 8, !79}
!109 = !{!76, !5, i64 40}
!110 = distinct !{!110, !32}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!113 = !{!21, !11, i64 264}
!114 = !{!21, !26, i64 240}
!115 = !{!25, !26, i64 128}
!116 = !{!25, !26, i64 120}
!117 = !{!76, !5, i64 48}
!118 = distinct !{!118, !32}
!119 = !{!24, !5, i64 40}
