target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_ptl_send_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }

@__const.pmix_tool_relay_op.relaycmds = private unnamed_addr constant [1 x i8] c"\09", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"tool/pmix_tool_ops.c\00", align 1
@pmix_ptl_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_tool_relay_op(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.pmix_tool_relay_op.relaycmds, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 1, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %38, %4
  %25 = load i64, ptr %16, align 8, !tbaa !14
  %26 = load i64, ptr %15, align 8, !tbaa !14
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw [1 x i8], ptr %13, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 1, ptr %14, align 1, !tbaa !12
  br label %41

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %16, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %16, align 8, !tbaa !14
  br label %24, !llvm.loop !16

41:                                               ; preds = %36, %24
  %42 = load i8, ptr %14, align 1, !tbaa !12, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 -47, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

45:                                               ; preds = %41
  %46 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !20, !range !18, !noundef !19
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

49:                                               ; preds = %45
  %50 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %50, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call i32 @pmix_obj_update(ptr noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !43
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %58, i32 0, i32 5
  store i64 %57, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !59
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %65, ptr %12, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %49
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !60
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !66
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %79, i32 0, i32 1
  store i8 %78, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = call i32 %88(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !10
  br label %119

92:                                               ; preds = %66
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !tbaa !60
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 8, !tbaa !66
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %96, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = call i32 %113(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %11, align 4, !tbaa !10
  br label %118

117:                                              ; preds = %92
  store i32 -22, ptr %11, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %117, %105
  br label %119

119:                                              ; preds = %118, %72
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %126 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %126, ptr %18, align 8, !tbaa !73
  %127 = load ptr, ptr %18, align 8, !tbaa !73
  %128 = call i32 @pmix_obj_update(ptr noundef %127, i32 noundef -1)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %18, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !75
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %12, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %140)
  br label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %142) #10
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %148, ptr %19, align 8, !tbaa !73
  %149 = load ptr, ptr %19, align 8, !tbaa !73
  %150 = call i32 @pmix_obj_update(ptr noundef %149, i32 noundef -1)
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %153)
  %154 = load ptr, ptr %19, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.pmix_tma, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %19, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %161, ptr noundef %162)
  br label %165

163:                                              ; preds = %152
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %164) #10
  br label %165

165:                                              ; preds = %163, %159
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %165, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

170:                                              ; preds = %121
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !76
  store ptr %172, ptr %21, align 8, !tbaa !6
  %173 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %173, i32 0, i32 8
  %175 = load i8, ptr %174, align 8, !tbaa !81, !range !18, !noundef !19
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 -25, ptr %11, align 4, !tbaa !10
  br label %203

178:                                              ; preds = %171
  %179 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %179, ptr %20, align 8, !tbaa !9
  %180 = load ptr, ptr %21, align 8, !tbaa !6
  %181 = call i32 @pmix_obj_update(ptr noundef %180, i32 noundef 1)
  %182 = load ptr, ptr %21, align 8, !tbaa !6
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8, !tbaa !82
  %185 = load ptr, ptr %12, align 8, !tbaa !9
  %186 = load ptr, ptr %20, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8, !tbaa !84
  %188 = load ptr, ptr %20, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %188, i32 0, i32 6
  store ptr @tool_switchyard, ptr %189, align 8, !tbaa !85
  %190 = load ptr, ptr %10, align 8, !tbaa !9
  %191 = load ptr, ptr %20, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8, !tbaa !86
  br label %193

193:                                              ; preds = %178
  %194 = load ptr, ptr %20, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !87
  %197 = load ptr, ptr %20, align 8, !tbaa !9
  %198 = call i32 @pmix_event_assign(ptr noundef %195, ptr noundef %196, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %197)
  call void @pmix_atomic_wmb()
  %199 = load ptr, ptr %20, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %199, i32 0, i32 2
  call void @event_active(ptr noundef %200, i32 noundef 4, i16 noundef signext 1)
  br label %201

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %202, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %11, align 4, !tbaa !10
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %254

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %210 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %210, ptr %22, align 8, !tbaa !73
  %211 = load ptr, ptr %22, align 8, !tbaa !73
  %212 = call i32 @pmix_obj_update(ptr noundef %211, i32 noundef -1)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load ptr, ptr %22, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.pmix_tma, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %22, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %12, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %223, ptr noundef %224)
  br label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %226) #10
  br label %227

227:                                              ; preds = %225, %221
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %227, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %232, ptr %23, align 8, !tbaa !73
  %233 = load ptr, ptr %23, align 8, !tbaa !73
  %234 = call i32 @pmix_obj_update(ptr noundef %233, i32 noundef -1)
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %23, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %23, align 8, !tbaa !73
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !75
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %23, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %10, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %248) #10
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %249, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

254:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %255

255:                                              ; preds = %254, %252, %168, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !73
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %4, align 8, !tbaa !89
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %5, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !98
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %5, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !100
  %51 = load ptr, ptr %5, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !101
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !102
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !10
  call void @perror(ptr noundef @.str)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !95
  store i32 %19, ptr %5, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !103
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
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !104

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !89
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
define internal void @tool_switchyard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !10
  %24 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %24, ptr %10, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !60
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !66
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  store i8 %37, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !10
  br label %78

51:                                               ; preds = %25
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !60
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !66
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %55, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %51
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !10
  br label %77

76:                                               ; preds = %51
  store i32 -22, ptr %11, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77, %31
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = call ptr @PMIx_Error_string(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %89, ptr noundef @.str.2, i32 noundef 128)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %94, ptr %13, align 8, !tbaa !73
  %95 = load ptr, ptr %13, align 8, !tbaa !73
  %96 = call i32 @pmix_obj_update(ptr noundef %95, i32 noundef -1)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %110) #10
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %14, align 4
  br label %294

115:                                              ; preds = %80
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %117 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !10
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %116
  %120 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !10
  %121 = icmp slt i32 %120, 64
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  %123 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !107
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %152

129:                                              ; preds = %122
  %130 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !10
  %131 = load ptr, ptr %9, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = load ptr, ptr %9, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !112
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8, !tbaa !113
  %151 = trunc i64 %150 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 132, ptr noundef %138, i32 noundef %146, i32 noundef %147, i32 noundef %151)
  br label %152

152:                                              ; preds = %129, %122, %119, %116
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 8, !tbaa !81, !range !18, !noundef !19
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 -25, ptr %11, align 4, !tbaa !10
  br label %234

160:                                              ; preds = %152
  %161 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %161, ptr %15, align 8, !tbaa !9
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !114
  %163 = call i32 @__bswap_32(i32 noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %165, i32 0, i32 0
  store i32 %163, ptr %166, align 8, !tbaa !115
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = call i32 @__bswap_32(i32 noundef %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4, !tbaa !118
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %173, align 8, !tbaa !113
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %16, align 4, !tbaa !10
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = call i32 @__bswap_32(i32 noundef %176)
  %178 = load ptr, ptr %15, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %179, i32 0, i32 2
  store i32 %177, ptr %180, align 8, !tbaa !119
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8, !tbaa !120
  %184 = load ptr, ptr %15, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %15, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8, !tbaa !121
  %188 = load ptr, ptr %15, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %188, i32 0, i32 6
  store i64 16, ptr %189, align 8, !tbaa !122
  %190 = load ptr, ptr %9, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8, !tbaa !123
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %160
  %197 = load ptr, ptr %15, align 8, !tbaa !9
  %198 = load ptr, ptr %9, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %200, i32 0, i32 14
  store ptr %197, ptr %201, align 8, !tbaa !123
  br label %209

202:                                              ; preds = %160
  %203 = load ptr, ptr %9, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %15, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.pmix_ptl_send_t, ptr %207, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %206, ptr noundef %208)
  br label %209

209:                                              ; preds = %202, %196
  %210 = load ptr, ptr %9, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %212, i32 0, i32 10
  %214 = load i8, ptr %213, align 8, !tbaa !124, !range !18, !noundef !19
  %215 = trunc i8 %214 to i1
  br i1 %215, label %233, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !125
  %222 = icmp sle i32 0, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  %224 = load ptr, ptr %9, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %226, i32 0, i32 10
  store i8 1, ptr %227, align 8, !tbaa !124
  call void @pmix_atomic_wmb()
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %230, i32 0, i32 9
  %232 = call i32 @event_add(ptr noundef %231, ptr noundef null)
  br label %233

233:                                              ; preds = %223, %216, %209
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %233, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %11, align 4, !tbaa !10
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %271

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %11, align 4, !tbaa !10
  %242 = icmp ne i32 -2, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr %11, align 4, !tbaa !10
  %245 = call ptr @PMIx_Error_string(i32 noundef %244)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %245, ptr noundef @.str.2, i32 noundef 134)
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %250 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %250, ptr %17, align 8, !tbaa !73
  %251 = load ptr, ptr %17, align 8, !tbaa !73
  %252 = call i32 @pmix_obj_update(ptr noundef %251, i32 noundef -1)
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %17, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.pmix_tma, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %260 = icmp ne ptr null, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load ptr, ptr %17, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %10, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %263, ptr noundef %264)
  br label %267

265:                                              ; preds = %254
  %266 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %261
  store ptr null, ptr %10, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %267, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %236
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %273 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %273, ptr %18, align 8, !tbaa !73
  %274 = load ptr, ptr %18, align 8, !tbaa !73
  %275 = call i32 @pmix_obj_update(ptr noundef %274, i32 noundef -1)
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8, !tbaa !73
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %18, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !75
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %18, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %9, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %289) #10
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %291

291:                                              ; preds = %290, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %14, align 4
  br label %294

294:                                              ; preds = %293, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %295 = load i32, ptr %14, align 4
  switch i32 %295, label %297 [
    i32 0, label %296
    i32 1, label %296
  ]

296:                                              ; preds = %294, %294
  ret void

297:                                              ; preds = %294
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #6

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !127
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
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !128

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) #6

declare ptr @PMIx_Error_string(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !132
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !133
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = load ptr, ptr %5, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !132
  %24 = load ptr, ptr %3, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !134
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11pmix_peer_t", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !4, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !13, i64 1632}
!21 = !{!"", !11, i64 0, !22, i64 4, !23, i64 264, !23, i64 296, !7, i64 328, !11, i64 336, !11, i64 340, !25, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !26, i64 376, !26, i64 384, !11, i64 392, !27, i64 400, !13, i64 1632, !13, i64 1633, !34, i64 1640, !31, i64 1656, !35, i64 1928, !11, i64 2088, !11, i64 2092, !37, i64 2096, !13, i64 2288, !31, i64 2296, !13, i64 2568, !13, i64 2569, !13, i64 2570, !15, i64 2576, !31, i64 2584, !39, i64 2856, !39, i64 2872, !13, i64 2888, !13, i64 2889, !40, i64 2896, !41, i64 2928}
!22 = !{!"pmix_proc", !4, i64 0, !11, i64 256}
!23 = !{!"pmix_value", !24, i64 0, !4, i64 8}
!24 = !{!"short", !4, i64 0}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"p1 _ZTS10event_base", !8, i64 0}
!27 = !{!"", !28, i64 0, !15, i64 120, !8, i64 128, !8, i64 136, !31, i64 144, !31, i64 416, !31, i64 688, !31, i64 960}
!28 = !{!"pmix_object_t", !4, i64 0, !29, i64 40, !11, i64 48, !30, i64 56}
!29 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!30 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!31 = !{!"pmix_list_t", !28, i64 0, !32, i64 120, !15, i64 264}
!32 = !{!"pmix_list_item_t", !28, i64 0, !33, i64 120, !33, i64 128, !11, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !8, i64 0}
!34 = !{!"timeval", !15, i64 0, !15, i64 8}
!35 = !{!"pmix_pointer_array_t", !28, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !36, i64 144, !8, i64 152}
!36 = !{!"p1 long", !8, i64 0}
!37 = !{!"pmix_hotel_t", !28, i64 0, !11, i64 120, !26, i64 128, !34, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !38, i64 176, !11, i64 184}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"", !25, i64 0, !8, i64 8}
!40 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !25, i64 8, !25, i64 16, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29}
!41 = !{!"", !28, i64 0, !42, i64 120, !11, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !8, i64 0}
!43 = !{!44, !7, i64 528}
!44 = !{!"", !28, i64 0, !45, i64 120, !50, i64 248, !11, i64 472, !38, i64 480, !15, i64 488, !11, i64 496, !52, i64 504, !53, i64 520, !7, i64 528, !25, i64 536, !15, i64 544, !25, i64 552, !54, i64 560, !15, i64 568, !54, i64 576, !15, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !55, i64 616, !8, i64 624, !8, i64 632, !13, i64 640, !4, i64 648, !8, i64 656, !15, i64 664}
!45 = !{!"event", !46, i64 0, !4, i64 40, !11, i64 56, !26, i64 64, !4, i64 72, !24, i64 104, !24, i64 106, !34, i64 112}
!46 = !{!"event_callback", !47, i64 0, !24, i64 16, !4, i64 18, !4, i64 19, !4, i64 24, !8, i64 32}
!47 = !{!"", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS14event_callback", !8, i64 0}
!49 = !{!"p2 _ZTS14event_callback", !8, i64 0}
!50 = !{!"", !11, i64 0, !51, i64 8, !4, i64 168, !13, i64 216}
!51 = !{!"pmix_mutex_t", !28, i64 0, !4, i64 120}
!52 = !{!"", !25, i64 0, !11, i64 8}
!53 = !{!"p1 _ZTS9pmix_proc", !8, i64 0}
!54 = !{!"p1 _ZTS9pmix_info", !8, i64 0}
!55 = !{!"p1 _ZTS10pmix_value", !8, i64 0}
!56 = !{!44, !15, i64 488}
!57 = !{!58, !25, i64 128}
!58 = !{!"", !28, i64 0, !4, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !15, i64 152, !15, i64 160}
!59 = !{!58, !25, i64 144}
!60 = !{!58, !4, i64 120}
!61 = !{!62, !8, i64 120}
!62 = !{!"pmix_peer_t", !28, i64 0, !8, i64 120, !63, i64 128, !64, i64 136, !24, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !13, i64 160, !45, i64 168, !13, i64 296, !45, i64 304, !13, i64 432, !31, i64 440, !8, i64 712, !8, i64 720, !11, i64 728, !65, i64 736}
!63 = !{!"p1 _ZTS16pmix_rank_info_t", !8, i64 0}
!64 = !{!"", !11, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7}
!65 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !31, i64 8, !31, i64 280, !31, i64 552}
!66 = !{!67, !4, i64 480}
!67 = !{!"", !32, i64 0, !25, i64 144, !68, i64 152, !11, i64 156, !15, i64 160, !15, i64 168, !13, i64 176, !13, i64 177, !8, i64 184, !15, i64 192, !15, i64 200, !31, i64 208, !69, i64 480, !65, i64 512, !31, i64 1336, !40, i64 1608, !31, i64 1640}
!68 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2}
!69 = !{!"pmix_personality_t", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!70 = !{!67, !8, i64 488}
!71 = !{!72, !8, i64 56}
!72 = !{!"", !25, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13pmix_object_t", !8, i64 0}
!75 = !{!28, !8, i64 96}
!76 = !{!77, !7, i64 0}
!77 = !{!"", !7, i64 0, !13, i64 8, !31, i64 16, !35, i64 288, !31, i64 448, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !78, i64 784, !78, i64 1656, !11, i64 2528, !11, i64 2532}
!78 = !{!"", !32, i64 0, !22, i64 144, !24, i64 404, !79, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!79 = !{!"", !32, i64 0, !13, i64 144, !13, i64 145, !11, i64 148, !80, i64 152, !34, i64 160, !11, i64 176, !31, i64 184}
!80 = !{!"p1 _ZTS5event", !8, i64 0}
!81 = !{!62, !13, i64 160}
!82 = !{!83, !7, i64 256}
!83 = !{!"", !28, i64 0, !13, i64 120, !45, i64 128, !7, i64 256, !11, i64 264, !8, i64 272, !8, i64 280, !8, i64 288}
!84 = !{!83, !8, i64 272}
!85 = !{!83, !8, i64 280}
!86 = !{!83, !8, i64 288}
!87 = !{!21, !26, i64 376}
!88 = !{!29, !29, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8pmix_tma", !8, i64 0}
!91 = !{!92, !15, i64 56}
!92 = !{!"pmix_class_t", !25, i64 0, !29, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 48, !15, i64 56}
!93 = !{!92, !11, i64 32}
!94 = !{!28, !29, i64 40}
!95 = !{!28, !11, i64 48}
!96 = !{!28, !8, i64 56}
!97 = !{!28, !8, i64 64}
!98 = !{!28, !8, i64 72}
!99 = !{!28, !8, i64 80}
!100 = !{!28, !8, i64 104}
!101 = !{!28, !8, i64 112}
!102 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!103 = !{!92, !8, i64 48}
!104 = distinct !{!104, !17}
!105 = !{!30, !8, i64 40}
!106 = !{!21, !7, i64 328}
!107 = !{!108, !11, i64 4}
!108 = !{!"", !13, i64 0, !13, i64 1, !11, i64 4, !13, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !11, i64 32, !25, i64 40, !11, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !25, i64 56, !11, i64 64, !11, i64 68}
!109 = !{!62, !63, i64 128}
!110 = !{!111, !25, i64 152}
!111 = !{!"pmix_rank_info_t", !32, i64 0, !11, i64 144, !52, i64 152, !11, i64 168, !11, i64 172, !13, i64 176, !11, i64 180, !8, i64 184}
!112 = !{!111, !11, i64 160}
!113 = !{!58, !15, i64 160}
!114 = !{!21, !11, i64 368}
!115 = !{!116, !11, i64 272}
!116 = !{!"", !32, i64 0, !45, i64 144, !117, i64 272, !8, i64 288, !13, i64 296, !25, i64 304, !15, i64 312}
!117 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!118 = !{!116, !11, i64 276}
!119 = !{!116, !11, i64 280}
!120 = !{!116, !8, i64 288}
!121 = !{!116, !25, i64 304}
!122 = !{!116, !15, i64 312}
!123 = !{!62, !8, i64 712}
!124 = !{!62, !13, i64 296}
!125 = !{!62, !11, i64 156}
!126 = !{!30, !8, i64 0}
!127 = !{!92, !8, i64 40}
!128 = distinct !{!128, !17}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11pmix_list_t", !8, i64 0}
!131 = !{!33, !33, i64 0}
!132 = !{!32, !33, i64 128}
!133 = !{!32, !33, i64 120}
!134 = !{!31, !15, i64 264}
