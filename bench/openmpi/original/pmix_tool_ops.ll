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
  br label %355

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 -25, ptr %23, align 4
  br label %355

67:                                               ; preds = %62
  %68 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %25, align 8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #7
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @__errno_location() #8
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #7
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %27, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %90, i32 0, i32 5
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.pmix_buffer_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8
  %97 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %97, ptr %30, align 8
  br label %98

98:                                               ; preds = %77
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds %struct.pmix_personality_t, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  store i8 %110, ptr %112, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.pmix_personality_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = call i32 %120(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %29, align 4
  br label %151

124:                                              ; preds = %98
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_namespace_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.pmix_personality_t, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %124
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %30, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = call i32 %145(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %29, align 4
  br label %150

149:                                              ; preds = %124
  store i32 -22, ptr %29, align 4
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150, %104
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %29, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %229

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %30, align 8
  store ptr %157, ptr %35, align 8
  %158 = load ptr, ptr %35, align 8
  store ptr %158, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @pthread_mutex_lock(ptr noundef %159) #7
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %10, align 4
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i32, ptr %10, align 4
  %165 = call ptr @__errno_location() #8
  store i32 %164, ptr %165, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

166:                                              ; preds = %156
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 8
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef %172) #7
  %174 = load i32, ptr %10, align 4
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %166
  %177 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.pmix_tma, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %35, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %185, ptr noundef %186)
  br label %189

187:                                              ; preds = %176
  %188 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %188) #7
  br label %189

189:                                              ; preds = %187, %183
  store ptr null, ptr %30, align 8
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %28, align 8
  store ptr %193, ptr %36, align 8
  %194 = load ptr, ptr %36, align 8
  store ptr %194, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @pthread_mutex_lock(ptr noundef %195) #7
  store i32 %196, ptr %13, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @__errno_location() #8
  store i32 %200, ptr %201, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

202:                                              ; preds = %192
  %203 = load i32, ptr %12, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 8
  store i32 %207, ptr %13, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 @pthread_mutex_unlock(ptr noundef %208) #7
  %210 = load i32, ptr %13, align 4
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %202
  %213 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %213)
  %214 = load ptr, ptr %36, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.pmix_tma, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %36, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %221, ptr noundef %222)
  br label %225

223:                                              ; preds = %212
  %224 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %224) #7
  br label %225

225:                                              ; preds = %223, %219
  store ptr null, ptr %28, align 8
  br label %226

226:                                              ; preds = %225, %202
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %29, align 4
  store i32 %228, ptr %23, align 4
  br label %355

229:                                              ; preds = %152
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %231, ptr %38, align 8
  %232 = load ptr, ptr @pmix_client_globals, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 8
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 -25, ptr %29, align 4
  br label %276

237:                                              ; preds = %230
  %238 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %238, ptr %37, align 8
  %239 = load ptr, ptr %38, align 8
  store ptr %239, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef %240) #7
  store i32 %241, ptr %16, align 4
  %242 = load i32, ptr %16, align 4
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr %16, align 4
  %246 = call ptr @__errno_location() #8
  store i32 %245, ptr %246, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

247:                                              ; preds = %237
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8
  store i32 %252, ptr %16, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #7
  %255 = load ptr, ptr %38, align 8
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %256, i32 0, i32 3
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %259, i32 0, i32 5
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %261, i32 0, i32 6
  store ptr @tool_switchyard, ptr %262, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %264, i32 0, i32 7
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %247
  %267 = load ptr, ptr %37, align 8
  %268 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %37, align 8
  %272 = call i32 @pmix_event_assign(ptr noundef %268, ptr noundef %270, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %271)
  call void @pmix_atomic_wmb()
  %273 = load ptr, ptr %37, align 8
  %274 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %273, i32 0, i32 2
  call void @event_active(ptr noundef %274, i32 noundef 4, i16 noundef signext 1)
  br label %275

275:                                              ; preds = %266
  store i32 0, ptr %29, align 4
  br label %276

276:                                              ; preds = %275, %236
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %29, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %354

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %30, align 8
  store ptr %282, ptr %39, align 8
  %283 = load ptr, ptr %39, align 8
  store ptr %283, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %284 = load ptr, ptr %17, align 8
  %285 = call i32 @pthread_mutex_lock(ptr noundef %284) #7
  store i32 %285, ptr %19, align 4
  %286 = load i32, ptr %19, align 4
  %287 = icmp eq i32 %286, 35
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load i32, ptr %19, align 4
  %290 = call ptr @__errno_location() #8
  store i32 %289, ptr %290, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

291:                                              ; preds = %281
  %292 = load i32, ptr %18, align 4
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.pmix_object_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, %292
  store i32 %296, ptr %294, align 8
  store i32 %296, ptr %19, align 4
  %297 = load ptr, ptr %17, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef %297) #7
  %299 = load i32, ptr %19, align 4
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %291
  %302 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %302)
  %303 = load ptr, ptr %39, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.pmix_tma, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %39, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %310, ptr noundef %311)
  br label %314

312:                                              ; preds = %301
  %313 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %313) #7
  br label %314

314:                                              ; preds = %312, %308
  store ptr null, ptr %30, align 8
  br label %315

315:                                              ; preds = %314, %291
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %28, align 8
  store ptr %318, ptr %40, align 8
  %319 = load ptr, ptr %40, align 8
  store ptr %319, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %320 = load ptr, ptr %20, align 8
  %321 = call i32 @pthread_mutex_lock(ptr noundef %320) #7
  store i32 %321, ptr %22, align 4
  %322 = load i32, ptr %22, align 4
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i32, ptr %22, align 4
  %326 = call ptr @__errno_location() #8
  store i32 %325, ptr %326, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

327:                                              ; preds = %317
  %328 = load i32, ptr %21, align 4
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, %328
  store i32 %332, ptr %330, align 8
  store i32 %332, ptr %22, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #7
  %335 = load i32, ptr %22, align 4
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %327
  %338 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %338)
  %339 = load ptr, ptr %40, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.pmix_tma, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %40, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %346, ptr noundef %347)
  br label %350

348:                                              ; preds = %337
  %349 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %349) #7
  br label %350

350:                                              ; preds = %348, %344
  store ptr null, ptr %28, align 8
  br label %351

351:                                              ; preds = %350, %327
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %29, align 4
  store i32 %353, ptr %23, align 4
  br label %355

354:                                              ; preds = %277
  store i32 0, ptr %23, align 4
  br label %355

355:                                              ; preds = %354, %352, %227, %66, %61
  %356 = load i32, ptr %23, align 4
  ret i32 %356
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
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_namespace_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.pmix_personality_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_peer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_namespace_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds %struct.pmix_personality_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %20, align 4
  br label %90

61:                                               ; preds = %33
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_namespace_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds %struct.pmix_personality_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %65, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %61
  %76 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_namespace_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds %struct.pmix_personality_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 %84(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %20, align 4
  br label %89

88:                                               ; preds = %61
  store i32 -22, ptr %20, align 4
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %39
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %20, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 -2, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %20, align 4
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %100, ptr noundef @.str.2, i32 noundef 128)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %19, align 8
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8
  store ptr %105, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @pthread_mutex_lock(ptr noundef %106) #7
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @__errno_location() #8
  store i32 %111, ptr %112, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

113:                                              ; preds = %103
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 8
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef %119) #7
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %113
  %124 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %124)
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.pmix_tma, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %132, ptr noundef %133)
  br label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %135) #7
  br label %136

136:                                              ; preds = %134, %130
  store ptr null, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137
  br label %344

139:                                              ; preds = %91
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @pmix_ptl_base_output, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %176

143:                                              ; preds = %140
  %144 = load i32, ptr @pmix_ptl_base_output, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_ptl_base_output, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %176

153:                                              ; preds = %146
  %154 = load i32, ptr @pmix_ptl_base_output, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_name_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_peer_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_name_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %21, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.pmix_buffer_t, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 132, ptr noundef %162, i32 noundef %170, i32 noundef %171, i32 noundef %175)
  br label %176

176:                                              ; preds = %153, %146, %143, %140
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 8
  %181 = load i8, ptr %180, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 -25, ptr %20, align 4
  br label %259

184:                                              ; preds = %176
  %185 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_send_t_class, ptr noundef null)
  store ptr %185, ptr %23, align 8
  %186 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @htonl(i32 noundef %187) #8
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %190, i32 0, i32 0
  store i32 %188, ptr %191, align 8
  %192 = load i32, ptr %21, align 4
  %193 = call i32 @htonl(i32 noundef %192) #8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %195, i32 0, i32 1
  store i32 %193, ptr %196, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.pmix_buffer_t, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %24, align 4
  %201 = load i32, ptr %24, align 4
  %202 = call i32 @htonl(i32 noundef %201) #8
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %204, i32 0, i32 2
  store i32 %202, ptr %205, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %213, i32 0, i32 6
  store i64 16, ptr %214, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_peer_t, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %184
  %222 = load ptr, ptr %23, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_peer_t, ptr %225, i32 0, i32 14
  store ptr %222, ptr %226, align 8
  br label %234

227:                                              ; preds = %184
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.pmix_peer_t, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds %struct.pmix_ptl_send_t, ptr %232, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %231, ptr noundef %233)
  br label %234

234:                                              ; preds = %227, %221
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 10
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %258, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_peer_t, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 4
  %247 = icmp sle i32 0, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %241
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_peer_t, ptr %251, i32 0, i32 10
  store i8 1, ptr %252, align 8
  call void @pmix_atomic_wmb()
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_peer_t, ptr %255, i32 0, i32 9
  %257 = call i32 @event_add(ptr noundef %256, ptr noundef null)
  br label %258

258:                                              ; preds = %248, %241, %234
  store i32 0, ptr %20, align 4
  br label %259

259:                                              ; preds = %258, %183
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %308

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %20, align 4
  %266 = icmp ne i32 -2, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @PMIx_Error_string(i32 noundef %268)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %269, ptr noundef @.str.2, i32 noundef 134)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %19, align 8
  store ptr %273, ptr %25, align 8
  %274 = load ptr, ptr %25, align 8
  store ptr %274, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 @pthread_mutex_lock(ptr noundef %275) #7
  store i32 %276, ptr %10, align 4
  %277 = load i32, ptr %10, align 4
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr %10, align 4
  %281 = call ptr @__errno_location() #8
  store i32 %280, ptr %281, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

282:                                              ; preds = %272
  %283 = load i32, ptr %9, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, %283
  store i32 %287, ptr %285, align 8
  store i32 %287, ptr %10, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = call i32 @pthread_mutex_unlock(ptr noundef %288) #7
  %290 = load i32, ptr %10, align 4
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %282
  %293 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %293)
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.pmix_tma, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %301, ptr noundef %302)
  br label %305

303:                                              ; preds = %292
  %304 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %304) #7
  br label %305

305:                                              ; preds = %303, %299
  store ptr null, ptr %19, align 8
  br label %306

306:                                              ; preds = %305, %282
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %260
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %18, align 8
  store ptr %310, ptr %26, align 8
  %311 = load ptr, ptr %26, align 8
  store ptr %311, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = call i32 @pthread_mutex_lock(ptr noundef %312) #7
  store i32 %313, ptr %13, align 4
  %314 = load i32, ptr %13, align 4
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %319

316:                                              ; preds = %309
  %317 = load i32, ptr %13, align 4
  %318 = call ptr @__errno_location() #8
  store i32 %317, ptr %318, align 4
  call void @perror(ptr noundef @.str) #7
  call void @abort() #9
  unreachable

319:                                              ; preds = %309
  %320 = load i32, ptr %12, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, %320
  store i32 %324, ptr %322, align 8
  store i32 %324, ptr %13, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = call i32 @pthread_mutex_unlock(ptr noundef %325) #7
  %327 = load i32, ptr %13, align 4
  %328 = icmp eq i32 0, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %319
  %330 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %330)
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.pmix_tma, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds %struct.pmix_object_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %338, ptr noundef %339)
  br label %342

340:                                              ; preds = %329
  %341 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %341) #7
  br label %342

342:                                              ; preds = %340, %336
  store ptr null, ptr %18, align 8
  br label %343

343:                                              ; preds = %342, %319
  br label %344

344:                                              ; preds = %343, %138
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
