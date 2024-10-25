target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_anim_core_init() #0 {
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), i32 noundef 128)
  %1 = call ptr @lv_timer_create(ptr noundef @anim_timer, i32 noundef 33, ptr noundef null)
  store ptr %1, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !3
  call void @anim_mark_list_change()
  store i8 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !20
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @anim_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %9 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !20, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 0, i32 1
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %14, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %211, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %212

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = call i32 @lv_tick_elaps(i32 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !26
  %23 = load i32, ptr %4, align 4, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 8, !tbaa !27
  %28 = call i32 @lv_tick_get()
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %29, i32 0, i32 19
  store i32 %28, ptr %30, align 4, !tbaa !24
  store i8 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %31, i32 0, i32 20
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !20, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %203

41:                                               ; preds = %18
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !20, !range !22, !noundef !23
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %45, i32 0, i32 20
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %44, 1
  %49 = shl i8 %48, 1
  %50 = and i8 %47, -3
  %51 = or i8 %50, %49
  store i8 %51, ptr %46, align 8
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %52, i32 0, i32 20
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %111, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %64, i32 0, i32 20
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 3
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = call i32 %79(ptr noundef %80)
  store i32 %81, ptr %5, align 4, !tbaa !26
  %82 = load i32, ptr %5, align 4, !tbaa !26
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8, !tbaa !29
  %87 = load i32, ptr %5, align 4, !tbaa !26
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %92

92:                                               ; preds = %76, %71, %63
  %93 = load ptr, ptr %3, align 8, !tbaa !21
  call void @resolve_time(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %3, align 8, !tbaa !21
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -5
  %108 = or i8 %107, 4
  store i8 %108, ptr %105, align 8
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %110 = call zeroext i1 @remove_concurrent_anims(ptr noundef %109)
  br label %111

111:                                              ; preds = %103, %58, %41
  %112 = load ptr, ptr %3, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !27
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %202

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %117 = load ptr, ptr %3, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !27
  store i32 %119, ptr %6, align 4, !tbaa !26
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = load ptr, ptr %3, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %116
  %128 = load ptr, ptr %3, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = load ptr, ptr %3, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %131, i32 0, i32 13
  store i32 %130, ptr %132, align 8, !tbaa !27
  br label %133

133:                                              ; preds = %127, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %134 = load ptr, ptr %3, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8, !tbaa !27
  store i32 %136, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %137 = load ptr, ptr %3, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  %141 = call i32 %139(ptr noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !26
  %142 = load i32, ptr %8, align 4, !tbaa !26
  %143 = load ptr, ptr %3, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %133
  %148 = load i32, ptr %8, align 4, !tbaa !26
  %149 = load ptr, ptr %3, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %149, i32 0, i32 10
  store i32 %148, ptr %150, align 4, !tbaa !34
  %151 = load ptr, ptr %3, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = load ptr, ptr %3, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = load i32, ptr %8, align 4, !tbaa !26
  call void %158(ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %155, %147
  %164 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !19, !range !22, !noundef !23
  %165 = trunc i8 %164 to i1
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = load ptr, ptr %3, align 8, !tbaa !21
  %176 = load i32, ptr %8, align 4, !tbaa !26
  call void %174(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %171, %166, %163
  br label %178

178:                                              ; preds = %177, %133
  %179 = load ptr, ptr %3, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !27
  %182 = load i32, ptr %7, align 4, !tbaa !26
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4, !tbaa !26
  %186 = load ptr, ptr %3, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %186, i32 0, i32 13
  store i32 %185, ptr %187, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %184, %178
  %189 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !19, !range !22, !noundef !23
  %190 = trunc i8 %189 to i1
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %195 = load ptr, ptr %3, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = icmp sge i32 %194, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8, !tbaa !21
  call void @anim_completed_handler(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %191, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %202

202:                                              ; preds = %201, %111
  br label %203

203:                                              ; preds = %202, %18
  %204 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !19, !range !22, !noundef !23
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %207, ptr %3, align 8, !tbaa !21
  br label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !21
  %210 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %209)
  store ptr %210, ptr %3, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %15, !llvm.loop !38

212:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @anim_mark_list_change() #0 {
  store i8 1, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !19
  %1 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !3
  call void @lv_timer_pause(ptr noundef %4)
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !3
  call void @lv_timer_resume(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_core_deinit() #0 {
  call void @lv_anim_delete_all()
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_delete_all() #0 {
  call void @lv_ll_clear_custom(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef @remove_anim)
  call void @anim_mark_list_change()
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @lv_memzero(ptr noundef %3, i64 noundef 128)
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 12
  store i32 500, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 11
  store i32 100, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 17
  store i32 1, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 8
  store ptr @lv_anim_path_linear, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 20
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -9
  %18 = or i8 %17, 8
  store i8 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !41
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_linear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = call i32 @lv_map(i32 noundef %7, i32 noundef 0, i32 noundef %10, i32 noundef 0, i32 noundef 1024)
  store i32 %11, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  store i32 %20, ptr %4, align 4, !tbaa !26
  %21 = load i32, ptr %4, align 4, !tbaa !26
  %22 = ashr i32 %21, 10
  store i32 %22, ptr %4, align 4, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %4, align 4, !tbaa !26
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !26
  %28 = load i32, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @lv_anim_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %7, ptr %4, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %16, %14
  br label %16

16:                                               ; preds = %15
  br label %15

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %122

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = call ptr @lv_memcpy(ptr noundef %24, ptr noundef %25, i64 noundef 128)
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !20, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %40, i32 0, i32 20
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %39, 1
  %44 = shl i8 %43, 1
  %45 = and i8 %42, -3
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = call i32 @lv_tick_get()
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %48, i32 0, i32 19
  store i32 %47, ptr %49, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %50, i32 0, i32 20
  %52 = load i8, ptr %51, align 8
  %53 = lshr i8 %52, 3
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %120

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %4, align 8, !tbaa !21
  %66 = call i32 %64(ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !26
  %67 = load i32, ptr %6, align 4, !tbaa !26
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !29
  %72 = load i32, ptr %6, align 4, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %77

77:                                               ; preds = %61, %56
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  call void @resolve_time(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %77
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = call zeroext i1 @remove_concurrent_anims(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load ptr, ptr %4, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !29
  call void %99(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %96, %91
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = load ptr, ptr %4, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8, !tbaa !29
  call void %114(ptr noundef %115, i32 noundef %118)
  br label %119

119:                                              ; preds = %111, %106
  br label %120

120:                                              ; preds = %119, %36
  call void @anim_mark_list_change()
  %121 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %122

122:                                              ; preds = %120, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @lv_ll_ins_head(ptr noundef) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lv_tick_get() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @resolve_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = call i32 @convert_speed_to_time(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 4, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = call i32 @convert_speed_to_time(i32 noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %25, i32 0, i32 15
  store i32 %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = call i32 @convert_speed_to_time(i32 noundef %29, i32 noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %37, i32 0, i32 14
  store i32 %36, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = call i32 @convert_speed_to_time(i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %49, i32 0, i32 16
  store i32 %48, ptr %50, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @remove_concurrent_anims(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %86

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !45
  %18 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %18, ptr %4, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %81, %17
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %83

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !45
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %32, i32 0, i32 20
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 3
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %3, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  call void @lv_free(ptr noundef %72)
  call void @anim_mark_list_change()
  store i8 1, ptr %5, align 1, !tbaa !45
  store i8 1, ptr %6, align 1, !tbaa !45
  br label %73

73:                                               ; preds = %71, %52, %47, %39, %31, %22
  %74 = load i8, ptr %6, align 1, !tbaa !45, !range !22, !noundef !23
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !21
  %80 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  store ptr %82, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %19, !llvm.loop !47

83:                                               ; preds = %19
  %84 = load i8, ptr %5, align 1, !tbaa !45, !range !22, !noundef !23
  %85 = trunc i8 %84 to i1
  store i1 %85, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %86

86:                                               ; preds = %83, %16
  %87 = load i1, ptr %2, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_playtime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !40
  store i32 %14, ptr %4, align 4, !tbaa !26
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = add i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add i32 %25, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = add i32 %29, %32
  store i32 %33, ptr %5, align 4, !tbaa !26
  %34 = load i32, ptr %5, align 4, !tbaa !26
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = mul i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !26
  %37 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %37, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %38

38:                                               ; preds = %18, %10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !45
  %8 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %8, ptr %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %40, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  call void @remove_anim(ptr noundef %31)
  call void @anim_mark_list_change()
  store i8 1, ptr %6, align 1, !tbaa !45
  store i8 1, ptr %7, align 1, !tbaa !45
  br label %32

32:                                               ; preds = %30, %27, %18
  %33 = load i8, ptr %7, align 1, !tbaa !45, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  store ptr %41, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %9, !llvm.loop !48

42:                                               ; preds = %9
  %43 = load i8, ptr %6, align 1, !tbaa !45, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %44
}

declare ptr @lv_ll_get_head(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_anim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void @lv_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

declare void @lv_ll_clear_custom(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_anim_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %8, ptr %6, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %30, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %24, %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !21
  br label %9, !llvm.loop !49

33:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @lv_anim_get_timer() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define zeroext i16 @lv_anim_count_running() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %1) #4
  store i16 0, ptr %1, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %3, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i16, ptr %1, align 2, !tbaa !50
  %9 = add i16 %8, 1
  store i16 %9, ptr %1, align 2, !tbaa !50
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %11)
  store ptr %12, ptr %2, align 8, !tbaa !21
  br label %4, !llvm.loop !52

13:                                               ; preds = %4
  %14 = load i16, ptr %1, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #4
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_speed_clamped(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = icmp ugt i32 %7, 10000
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 10230, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = icmp ugt i32 %13, 10000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 10230, ptr %5, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = icmp ugt i32 %19, 10000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 10230, ptr %6, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = add i32 %25, 5
  %27 = udiv i32 %26, 10
  store i32 %27, ptr %4, align 4, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !26
  %29 = add i32 %28, 5
  %30 = udiv i32 %29, 10
  store i32 %30, ptr %5, align 4, !tbaa !26
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = add i32 %31, 5
  %33 = udiv i32 %32, 10
  store i32 %33, ptr %6, align 4, !tbaa !26
  %34 = load i32, ptr %6, align 4, !tbaa !26
  %35 = shl i32 %34, 20
  %36 = add i32 -2147483648, %35
  %37 = load i32, ptr %5, align 4, !tbaa !26
  %38 = shl i32 %37, 10
  %39 = add i32 %36, %38
  %40 = load i32, ptr %4, align 4, !tbaa !26
  %41 = add i32 %39, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_speed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = call i32 @lv_anim_speed_clamped(i32 noundef %3, i32 noundef 0, i32 noundef 10000)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_speed_to_time(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = sub nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = sub nsw i32 %14, %15
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !26
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ %16, %13 ], [ %21, %17 ]
  store i32 %23, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = mul i32 %24, 1000
  %26 = load i32, ptr %4, align 4, !tbaa !26
  %27 = udiv i32 %25, %26
  store i32 %27, ptr %8, align 4, !tbaa !26
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !26
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 1, %30 ], [ %32, %31 ]
  store i32 %34, ptr %8, align 4, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @lv_anim_refr_now() #0 {
  call void @anim_timer(ptr noundef null)
  ret void
}

declare i32 @lv_map(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %3, i32 noundef 430, i32 noundef 0, i32 noundef 1024, i32 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_anim_path_cubic_bezier(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = call i32 @lv_map(i32 noundef %16, i32 noundef 0, i32 noundef %19, i32 noundef 0, i32 noundef 1024)
  store i32 %20, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !26
  %25 = load i32, ptr %10, align 4, !tbaa !26
  %26 = call i32 @lv_cubic_bezier(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %27 = load i32, ptr %12, align 4, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  store i32 %35, ptr %13, align 4, !tbaa !26
  %36 = load i32, ptr %13, align 4, !tbaa !26
  %37 = ashr i32 %36, 10
  store i32 %37, ptr %13, align 4, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !26
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %13, align 4, !tbaa !26
  %43 = load i32, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 593, i32 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_in_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %3, i32 noundef 430, i32 noundef 0, i32 noundef 593, i32 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_overshoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %3, i32 noundef 341, i32 noundef 0, i32 noundef 683, i32 noundef 1300)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_bounce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = call i32 @lv_map(i32 noundef %9, i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 1024)
  store i32 %13, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %4, align 4, !tbaa !26
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = icmp slt i32 %21, 408
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !26
  %25 = mul nsw i32 %24, 2500
  %26 = ashr i32 %25, 10
  store i32 %26, ptr %3, align 4, !tbaa !26
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 1024, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !26
  br label %96

31:                                               ; preds = %1
  %32 = load i32, ptr %3, align 4, !tbaa !26
  %33 = icmp sge i32 %32, 408
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 614
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !26
  %39 = sub nsw i32 %38, 408
  store i32 %39, ptr %3, align 4, !tbaa !26
  %40 = load i32, ptr %3, align 4, !tbaa !26
  %41 = mul nsw i32 %40, 5
  store i32 %41, ptr %3, align 4, !tbaa !26
  %42 = load i32, ptr %4, align 4, !tbaa !26
  %43 = sdiv i32 %42, 20
  store i32 %43, ptr %4, align 4, !tbaa !26
  br label %95

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %3, align 4, !tbaa !26
  %46 = icmp sge i32 %45, 614
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !26
  %49 = icmp slt i32 %48, 819
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !26
  %52 = sub nsw i32 %51, 614
  store i32 %52, ptr %3, align 4, !tbaa !26
  %53 = load i32, ptr %3, align 4, !tbaa !26
  %54 = mul nsw i32 %53, 5
  store i32 %54, ptr %3, align 4, !tbaa !26
  %55 = load i32, ptr %3, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 1024, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %3, align 4, !tbaa !26
  %59 = load i32, ptr %4, align 4, !tbaa !26
  %60 = sdiv i32 %59, 20
  store i32 %60, ptr %4, align 4, !tbaa !26
  br label %94

61:                                               ; preds = %47, %44
  %62 = load i32, ptr %3, align 4, !tbaa !26
  %63 = icmp sge i32 %62, 819
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !26
  %66 = icmp slt i32 %65, 921
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !26
  %69 = sub nsw i32 %68, 819
  store i32 %69, ptr %3, align 4, !tbaa !26
  %70 = load i32, ptr %3, align 4, !tbaa !26
  %71 = mul nsw i32 %70, 10
  store i32 %71, ptr %3, align 4, !tbaa !26
  %72 = load i32, ptr %4, align 4, !tbaa !26
  %73 = sdiv i32 %72, 40
  store i32 %73, ptr %4, align 4, !tbaa !26
  br label %93

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %3, align 4, !tbaa !26
  %76 = icmp sge i32 %75, 921
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  %80 = icmp sle i64 %79, 1024
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !tbaa !26
  %83 = sub nsw i32 %82, 921
  store i32 %83, ptr %3, align 4, !tbaa !26
  %84 = load i32, ptr %3, align 4, !tbaa !26
  %85 = mul nsw i32 %84, 10
  store i32 %85, ptr %3, align 4, !tbaa !26
  %86 = load i32, ptr %3, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 1024, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %3, align 4, !tbaa !26
  %90 = load i32, ptr %4, align 4, !tbaa !26
  %91 = sdiv i32 %90, 40
  store i32 %91, ptr %4, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %81, %77, %74
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %50
  br label %95

95:                                               ; preds = %94, %37
  br label %96

96:                                               ; preds = %95, %23
  %97 = load i32, ptr %3, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %98, 1024
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1024, ptr %3, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i32, ptr %3, align 4, !tbaa !26
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %106 = load i32, ptr %3, align 4, !tbaa !26
  %107 = call i32 @lv_bezier3(i32 noundef %106, i32 noundef 0, i32 noundef 500, i32 noundef 800, i32 noundef 1024)
  store i32 %107, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %108 = load i32, ptr %5, align 4, !tbaa !26
  %109 = load i32, ptr %4, align 4, !tbaa !26
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %6, align 4, !tbaa !26
  %111 = load i32, ptr %6, align 4, !tbaa !26
  %112 = ashr i32 %111, 10
  store i32 %112, ptr %6, align 4, !tbaa !26
  %113 = load ptr, ptr %2, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = load i32, ptr %6, align 4, !tbaa !26
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %6, align 4, !tbaa !26
  %118 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %118
}

declare i32 @lv_bezier3(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !30
  store i32 %14, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !29
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_custom_bezier3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 18
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !53
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !55
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !56
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !57
  %22 = sext i16 %21 to i32
  %23 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %6, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_exec_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 12
  store i32 %5, ptr %7, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @lv_anim_set_duration(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = sub nsw i32 0, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 13
  store i32 %6, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_values(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 10
  store i32 -2147483648, ptr %11, align 4, !tbaa !34
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_custom_exec_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_path_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_start_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_get_value_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_completed_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_deleted_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_playback_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 15
  store i32 %5, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_playback_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !26
  call void @lv_anim_set_playback_duration(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_playback_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 14
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_repeat_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 17
  store i32 %5, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_repeat_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_early_apply(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load i8, ptr %4, align 1, !tbaa !45, !range !22, !noundef !23
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 20
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %8, 1
  %13 = shl i8 %12, 3
  %14 = and i8 %11, -9
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_bezier3_param(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i16 %1, ptr %7, align 2, !tbaa !50
  store i16 %2, ptr %8, align 2, !tbaa !50
  store i16 %3, ptr %9, align 2, !tbaa !50
  store i16 %4, ptr %10, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 18
  store ptr %13, ptr %11, align 8, !tbaa !21
  %14 = load i16, ptr %7, align 2, !tbaa !50
  %15 = load ptr, ptr %11, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 2, !tbaa !53
  %17 = load i16, ptr %9, align 2, !tbaa !50
  %18 = load ptr, ptr %11, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 2, !tbaa !56
  %20 = load i16, ptr %8, align 2, !tbaa !50
  %21 = load ptr, ptr %11, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2, !tbaa !55
  %23 = load i16, ptr %10, align 2, !tbaa !50
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_repeat_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_anim_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_custom_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call zeroext i1 @lv_anim_delete(ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_anim_custom_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call ptr @lv_anim_get(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare i32 @lv_tick_elaps(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @anim_completed_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %5, i32 0, i32 20
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %21, %16, %11, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %37, i32 0, i32 20
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %66

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %2, align 8, !tbaa !21
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %44)
  call void @anim_mark_list_change()
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = load ptr, ptr %2, align 8, !tbaa !21
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  call void @lv_free(ptr noundef %65)
  br label %146

66:                                               ; preds = %36, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !26
  %67 = load ptr, ptr %2, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %2, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sub nsw i32 %77, %80
  store i32 %81, ptr %3, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %74, %66
  %83 = load i32, ptr %3, align 4, !tbaa !26
  %84 = load ptr, ptr %2, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %88, i32 0, i32 13
  store i32 %87, ptr %89, align 8, !tbaa !27
  %90 = load ptr, ptr %2, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %145

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %95, i32 0, i32 20
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = sub nsw i32 0, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %106, i32 0, i32 13
  store i32 %105, ptr %107, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %101, %94
  %109 = load ptr, ptr %2, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %109, i32 0, i32 20
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1, i32 0
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %2, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %117, i32 0, i32 20
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %116, 1
  %121 = and i8 %119, -2
  %122 = or i8 %121, %120
  store i8 %122, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %123 = load ptr, ptr %2, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !29
  store i32 %125, ptr %4, align 4, !tbaa !26
  %126 = load ptr, ptr %2, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = load ptr, ptr %2, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %129, i32 0, i32 9
  store i32 %128, ptr %130, align 8, !tbaa !29
  %131 = load i32, ptr %4, align 4, !tbaa !26
  %132 = load ptr, ptr %2, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %132, i32 0, i32 11
  store i32 %131, ptr %133, align 8, !tbaa !30
  %134 = load ptr, ptr %2, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !32
  store i32 %136, ptr %4, align 4, !tbaa !26
  %137 = load ptr, ptr %2, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %137, i32 0, i32 15
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = load ptr, ptr %2, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %140, i32 0, i32 12
  store i32 %139, ptr %141, align 4, !tbaa !32
  %142 = load i32, ptr %4, align 4, !tbaa !26
  %143 = load ptr, ptr %2, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %143, i32 0, i32 15
  store i32 %142, ptr %144, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %145

145:                                              ; preds = %108, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %146

146:                                              ; preds = %145, %64
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_timer_pause(ptr noundef) #1

declare void @lv_timer_resume(ptr noundef) #1

declare i32 @lv_cubic_bezier(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_speed_to_time(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !26
  %14 = and i32 %13, -2147483648
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %17, ptr %4, align 4
  br label %77

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !26
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = sub nsw i32 %24, %25
  br label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 0, %30
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %26, %23 ], [ %31, %27 ]
  store i32 %33, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %5, align 4, !tbaa !26
  %35 = and i32 %34, 1023
  store i32 %35, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = mul i32 %36, 100
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = udiv i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = lshr i32 %40, 20
  %42 = and i32 %41, 1023
  store i32 %42, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %43 = load i32, ptr %5, align 4, !tbaa !26
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 1023
  store i32 %45, ptr %12, align 4, !tbaa !26
  %46 = load i32, ptr %12, align 4, !tbaa !26
  %47 = mul i32 %46, 10
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = load i32, ptr %11, align 4, !tbaa !26
  %50 = mul i32 %49, 10
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %10, align 4, !tbaa !26
  br label %57

54:                                               ; preds = %32
  %55 = load i32, ptr %11, align 4, !tbaa !26
  %56 = mul i32 %55, 10
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = icmp ugt i32 %47, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !26
  %62 = mul i32 %61, 10
  br label %75

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !26
  %65 = load i32, ptr %11, align 4, !tbaa !26
  %66 = mul i32 %65, 10
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !26
  br label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4, !tbaa !26
  %72 = mul i32 %71, 10
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %73, %60
  %76 = phi i32 [ %62, %60 ], [ %74, %73 ]
  store i32 %76, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %77

77:                                               ; preds = %75, %16
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 296}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!4, !5, i64 288}
!20 = !{!4, !5, i64 289}
!21 = !{!10, !10, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !9, i64 116}
!25 = !{!"_lv_anim_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!26 = !{!9, !9, i64 0}
!27 = !{!25, !9, i64 88}
!28 = !{!25, !10, i64 48}
!29 = !{!25, !9, i64 72}
!30 = !{!25, !9, i64 80}
!31 = !{!25, !10, i64 24}
!32 = !{!25, !9, i64 84}
!33 = !{!25, !10, i64 64}
!34 = !{!25, !9, i64 76}
!35 = !{!25, !10, i64 8}
!36 = !{!25, !10, i64 0}
!37 = !{!25, !10, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !9, i64 104}
!41 = !{!17, !17, i64 0}
!42 = !{!25, !9, i64 96}
!43 = !{!25, !9, i64 92}
!44 = !{!25, !9, i64 100}
!45 = !{!5, !5, i64 0}
!46 = !{!25, !10, i64 40}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!54, !51, i64 0}
!54 = !{!"", !51, i64 0, !51, i64 2, !51, i64 4, !51, i64 6}
!55 = !{!54, !51, i64 2}
!56 = !{!54, !51, i64 4}
!57 = !{!54, !51, i64 6}
!58 = !{!25, !10, i64 32}
!59 = !{!25, !10, i64 56}
