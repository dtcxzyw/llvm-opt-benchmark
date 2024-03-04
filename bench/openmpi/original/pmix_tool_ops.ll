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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [1 x i8], align 1
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store i8 %0, ptr %24, align 1
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store i32 %3, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @__const.pmix_tool_relay_op.relaycmds, i64 1, i1 false)
  store i8 0, ptr %32, align 1
  store i64 1, ptr %33, align 8
  store i64 0, ptr %34, align 8
  br label %41

41:                                               ; preds = %55, %4
  %42 = load i64, ptr %34, align 8
  %43 = load i64, ptr %33, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i8, ptr %24, align 1
  %47 = zext i8 %46 to i32
  %48 = load i64, ptr %34, align 8
  %49 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 1, ptr %32, align 1
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %34, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %34, align 8
  br label %41, !llvm.loop !4

58:                                               ; preds = %53, %41
  %59 = load i8, ptr %32, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 -47, ptr %23, align 4
  br label %353

62:                                               ; preds = %58
  %63 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 -25, ptr %23, align 4
  br label %353

66:                                               ; preds = %62
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %67, ptr %28, align 8
  %68 = load ptr, ptr %25, align 8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #7
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @__errno_location() #8
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #7
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %27, align 4
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %89, i32 0, i32 5
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.pmix_buffer_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds %struct.pmix_buffer_t, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8
  %96 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %96, ptr %30, align 8
  br label %97

97:                                               ; preds = %76
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.pmix_buffer_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %97
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_namespace_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.pmix_personality_t, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.pmix_buffer_t, ptr %110, i32 0, i32 1
  store i8 %109, ptr %111, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = call i32 %119(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %29, align 4
  br label %150

123:                                              ; preds = %97
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds %struct.pmix_buffer_t, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds %struct.pmix_personality_t, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %123
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %30, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = call i32 %144(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %29, align 4
  br label %149

148:                                              ; preds = %123
  store i32 -22, ptr %29, align 4
  br label %149

149:                                              ; preds = %148, %136
  br label %150

150:                                              ; preds = %149, %103
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %29, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %228

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %30, align 8
  store ptr %156, ptr %35, align 8
  %157 = load ptr, ptr %35, align 8
  store ptr %157, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @pthread_mutex_lock(ptr noundef %158) #7
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @__errno_location() #8
  store i32 %163, ptr %164, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

165:                                              ; preds = %155
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 8
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %171) #7
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %165
  %176 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %35, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %35, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %185)
  br label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %187) #7
  br label %188

188:                                              ; preds = %186, %182
  store ptr null, ptr %30, align 8
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %28, align 8
  store ptr %192, ptr %36, align 8
  %193 = load ptr, ptr %36, align 8
  store ptr %193, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #7
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %13, align 4
  %200 = call ptr @__errno_location() #8
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #7
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %36, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %36, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %223) #7
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %28, align 8
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4
  store i32 %227, ptr %23, align 4
  br label %353

228:                                              ; preds = %151
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %230, ptr %38, align 8
  %231 = load ptr, ptr @pmix_client_globals, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 8
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 -25, ptr %29, align 4
  br label %274

236:                                              ; preds = %229
  %237 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %237, ptr %37, align 8
  %238 = load ptr, ptr %38, align 8
  store ptr %238, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = call i32 @pthread_mutex_lock(ptr noundef %239) #7
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %16, align 4
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %16, align 4
  %245 = call ptr @__errno_location() #8
  store i32 %244, ptr %245, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

246:                                              ; preds = %236
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, %247
  store i32 %251, ptr %249, align 8
  store i32 %251, ptr %16, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @pthread_mutex_unlock(ptr noundef %252) #7
  %254 = load ptr, ptr %38, align 8
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %255, i32 0, i32 3
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %30, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %258, i32 0, i32 5
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %37, align 8
  %261 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %260, i32 0, i32 6
  store ptr @tool_switchyard, ptr %261, align 8
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %37, align 8
  %264 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %263, i32 0, i32 7
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %246
  %266 = load ptr, ptr %37, align 8
  %267 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %269 = load ptr, ptr %37, align 8
  %270 = call i32 @pmix_event_assign(ptr noundef %267, ptr noundef %268, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %269)
  call void @pmix_atomic_wmb()
  %271 = load ptr, ptr %37, align 8
  %272 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %271, i32 0, i32 2
  call void @event_active(ptr noundef %272, i32 noundef 4, i16 noundef signext 1)
  br label %273

273:                                              ; preds = %265
  store i32 0, ptr %29, align 4
  br label %274

274:                                              ; preds = %273, %235
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %29, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %352

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %30, align 8
  store ptr %280, ptr %39, align 8
  %281 = load ptr, ptr %39, align 8
  store ptr %281, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = call i32 @pthread_mutex_lock(ptr noundef %282) #7
  store i32 %283, ptr %19, align 4
  %284 = load i32, ptr %19, align 4
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i32, ptr %19, align 4
  %288 = call ptr @__errno_location() #8
  store i32 %287, ptr %288, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

289:                                              ; preds = %279
  %290 = load i32, ptr %18, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.pmix_object_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, %290
  store i32 %294, ptr %292, align 8
  store i32 %294, ptr %19, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = call i32 @pthread_mutex_unlock(ptr noundef %295) #7
  %297 = load i32, ptr %19, align 4
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %289
  %300 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %300)
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.pmix_tma, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %39, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %308, ptr noundef %309)
  br label %312

310:                                              ; preds = %299
  %311 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %311) #7
  br label %312

312:                                              ; preds = %310, %306
  store ptr null, ptr %30, align 8
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %28, align 8
  store ptr %316, ptr %40, align 8
  %317 = load ptr, ptr %40, align 8
  store ptr %317, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %318 = load ptr, ptr %20, align 8
  %319 = call i32 @pthread_mutex_lock(ptr noundef %318) #7
  store i32 %319, ptr %22, align 4
  %320 = load i32, ptr %22, align 4
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = load i32, ptr %22, align 4
  %324 = call ptr @__errno_location() #8
  store i32 %323, ptr %324, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

325:                                              ; preds = %315
  %326 = load i32, ptr %21, align 4
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.pmix_object_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, %326
  store i32 %330, ptr %328, align 8
  store i32 %330, ptr %22, align 4
  %331 = load ptr, ptr %20, align 8
  %332 = call i32 @pthread_mutex_unlock(ptr noundef %331) #7
  %333 = load i32, ptr %22, align 4
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %325
  %336 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %336)
  %337 = load ptr, ptr %40, align 8
  %338 = getelementptr inbounds %struct.pmix_object_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.pmix_tma, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %40, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %344, ptr noundef %345)
  br label %348

346:                                              ; preds = %335
  %347 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %347) #7
  br label %348

348:                                              ; preds = %346, %342
  store ptr null, ptr %28, align 8
  br label %349

349:                                              ; preds = %348, %325
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %29, align 4
  store i32 %351, ptr %23, align 4
  br label %353

352:                                              ; preds = %275
  store i32 0, ptr %23, align 4
  br label %353

353:                                              ; preds = %352, %350, %226, %65, %61
  %354 = load i32, ptr %23, align 4
  ret i32 %354
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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
define internal void @tool_switchyard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %21, align 4
  %32 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %32, ptr %19, align 8
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.pmix_buffer_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %41 = getelementptr inbounds %struct.pmix_peer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_namespace_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds %struct.pmix_personality_t, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %49 = getelementptr inbounds %struct.pmix_peer_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_namespace_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.pmix_personality_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %20, align 4
  br label %86

59:                                               ; preds = %33
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.pmix_buffer_t, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %65 = getelementptr inbounds %struct.pmix_peer_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_namespace_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.pmix_personality_t, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %59
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %74 = getelementptr inbounds %struct.pmix_peer_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_namespace_t, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds %struct.pmix_personality_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 %80(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %20, align 4
  br label %85

84:                                               ; preds = %59
  store i32 -22, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %39
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %20, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %135

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %20, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %96, ptr noundef @.str.2, i32 noundef 128)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  store ptr %101, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @pthread_mutex_lock(ptr noundef %102) #7
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @__errno_location() #8
  store i32 %107, ptr %108, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

109:                                              ; preds = %99
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.pmix_object_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, %110
  store i32 %114, ptr %112, align 8
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #7
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %109
  %120 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.pmix_tma, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %128, ptr noundef %129)
  br label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %131) #7
  br label %132

132:                                              ; preds = %130, %126
  store ptr null, ptr %19, align 8
  br label %133

133:                                              ; preds = %132, %109
  br label %134

134:                                              ; preds = %133
  br label %339

135:                                              ; preds = %87
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @pmix_ptl_base_output, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %172

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_ptl_base_output, align 4
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %142, label %172

142:                                              ; preds = %139
  %143 = load i32, ptr @pmix_ptl_base_output, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %172

149:                                              ; preds = %142
  %150 = load i32, ptr @pmix_ptl_base_output, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_name_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_peer_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_name_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.pmix_buffer_t, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 132, ptr noundef %158, i32 noundef %166, i32 noundef %167, i32 noundef %171)
  br label %172

172:                                              ; preds = %149, %142, %139, %136
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_peer_t, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 -25, ptr %20, align 4
  br label %254

180:                                              ; preds = %172
  %181 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %181, ptr %23, align 8
  %182 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %183 = call i32 @htonl(i32 noundef %182) #8
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %185, i32 0, i32 0
  store i32 %183, ptr %186, align 8
  %187 = load i32, ptr %21, align 4
  %188 = call i32 @htonl(i32 noundef %187) #8
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %190, i32 0, i32 1
  store i32 %188, ptr %191, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.pmix_buffer_t, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %24, align 4
  %196 = load i32, ptr %24, align 4
  %197 = call i32 @htonl(i32 noundef %196) #8
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %199, i32 0, i32 2
  store i32 %197, ptr %200, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %208, i32 0, i32 6
  store i64 16, ptr %209, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %180
  %217 = load ptr, ptr %23, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_peer_t, ptr %220, i32 0, i32 14
  store ptr %217, ptr %221, align 8
  br label %229

222:                                              ; preds = %180
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %227, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %226, ptr noundef %228)
  br label %229

229:                                              ; preds = %222, %216
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 10
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %253, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = icmp sle i32 0, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %236
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 10
  store i8 1, ptr %247, align 8
  call void @pmix_atomic_wmb()
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 9
  %252 = call i32 @event_add(ptr noundef %251, ptr noundef null)
  br label %253

253:                                              ; preds = %243, %236, %229
  store i32 0, ptr %20, align 4
  br label %254

254:                                              ; preds = %253, %179
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %20, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %303

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %20, align 4
  %261 = icmp ne i32 -2, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @PMIx_Error_string(i32 noundef %263)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %264, ptr noundef @.str.2, i32 noundef 134)
  br label %265

265:                                              ; preds = %262, %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %19, align 8
  store ptr %268, ptr %25, align 8
  %269 = load ptr, ptr %25, align 8
  store ptr %269, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = call i32 @pthread_mutex_lock(ptr noundef %270) #7
  store i32 %271, ptr %10, align 4
  %272 = load i32, ptr %10, align 4
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @__errno_location() #8
  store i32 %275, ptr %276, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

277:                                              ; preds = %267
  %278 = load i32, ptr %9, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, %278
  store i32 %282, ptr %280, align 8
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef %283) #7
  %285 = load i32, ptr %10, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %277
  %288 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %288)
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.pmix_tma, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %296, ptr noundef %297)
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %299) #7
  br label %300

300:                                              ; preds = %298, %294
  store ptr null, ptr %19, align 8
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %255
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %18, align 8
  store ptr %305, ptr %26, align 8
  %306 = load ptr, ptr %26, align 8
  store ptr %306, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = call i32 @pthread_mutex_lock(ptr noundef %307) #7
  store i32 %308, ptr %13, align 4
  %309 = load i32, ptr %13, align 4
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load i32, ptr %13, align 4
  %313 = call ptr @__errno_location() #8
  store i32 %312, ptr %313, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

314:                                              ; preds = %304
  %315 = load i32, ptr %12, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, %315
  store i32 %319, ptr %317, align 8
  store i32 %319, ptr %13, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @pthread_mutex_unlock(ptr noundef %320) #7
  %322 = load i32, ptr %13, align 4
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %314
  %325 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %325)
  %326 = load ptr, ptr %26, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.pmix_tma, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %333, ptr noundef %334)
  br label %337

335:                                              ; preds = %324
  %336 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %336) #7
  br label %337

337:                                              ; preds = %335, %331
  store ptr null, ptr %18, align 8
  br label %338

338:                                              ; preds = %337, %314
  br label %339

339:                                              ; preds = %338, %134
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

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

declare i32 @event_add(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
