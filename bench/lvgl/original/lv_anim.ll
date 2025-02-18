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
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_anim_core_init() #0 {
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), i32 noundef 136)
  %1 = call ptr @lv_timer_create(ptr noundef @anim_timer, i32 noundef 33, ptr noundef null)
  store ptr %1, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !3
  call void @anim_mark_list_change()
  store i8 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !31
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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %12 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !31, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %17 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %17, ptr %3, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %265, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %266

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = call i32 @lv_tick_elaps(i32 noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %26, i32 0, i32 22
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = call i32 @lv_tick_elaps(i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp uge i32 %41, %44
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi i1 [ false, %31 ], [ %45, %40 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !42
  %49 = load i8, ptr %6, align 1, !tbaa !42, !range !33, !noundef !34
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = sub i32 %52, %55
  store i32 %56, ptr %7, align 4, !tbaa !39
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %57, i32 0, i32 22
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 8
  %62 = load i32, ptr %7, align 4, !tbaa !39
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %67

67:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %74

68:                                               ; preds = %21
  %69 = load i32, ptr %4, align 4, !tbaa !39
  %70 = load ptr, ptr %3, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %68, %67
  %75 = call i32 @lv_tick_get()
  %76 = load ptr, ptr %3, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %76, i32 0, i32 19
  store i32 %75, ptr %77, align 4, !tbaa !37
  store i8 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !30
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %78, i32 0, i32 22
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %257, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %84, i32 0, i32 22
  %86 = load i8, ptr %85, align 8
  %87 = lshr i8 %86, 2
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !31, !range !33, !noundef !34
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %257

94:                                               ; preds = %83
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !31, !range !33, !noundef !34
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  %98 = load ptr, ptr %3, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %98, i32 0, i32 22
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %97, 1
  %102 = shl i8 %101, 2
  %103 = and i8 %100, -5
  %104 = or i8 %103, %102
  store i8 %104, ptr %99, align 8
  %105 = load ptr, ptr %3, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %105, i32 0, i32 22
  %107 = load i8, ptr %106, align 8
  %108 = lshr i8 %107, 3
  %109 = and i8 %108, 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %164, label %111

111:                                              ; preds = %94
  %112 = load ptr, ptr %3, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %164

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %117, i32 0, i32 22
  %119 = load i8, ptr %118, align 8
  %120 = lshr i8 %119, 4
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %130 = load ptr, ptr %3, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load ptr, ptr %3, align 8, !tbaa !35
  %134 = call i32 %132(ptr noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !39
  %135 = load i32, ptr %8, align 4, !tbaa !39
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8, !tbaa !45
  %140 = load i32, ptr %8, align 4, !tbaa !39
  %141 = load ptr, ptr %3, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !46
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %145

145:                                              ; preds = %129, %124, %116
  %146 = load ptr, ptr %3, align 8, !tbaa !35
  call void @resolve_time(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load ptr, ptr %3, align 8, !tbaa !35
  call void %154(ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %3, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %157, i32 0, i32 22
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, -9
  %161 = or i8 %160, 8
  store i8 %161, ptr %158, align 8
  %162 = load ptr, ptr %3, align 8, !tbaa !35
  %163 = call zeroext i1 @remove_concurrent_anims(ptr noundef %162)
  br label %164

164:                                              ; preds = %156, %111, %94
  %165 = load ptr, ptr %3, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !43
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %256

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %170 = load ptr, ptr %3, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8, !tbaa !43
  store i32 %172, ptr %9, align 4, !tbaa !39
  %173 = load ptr, ptr %3, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = load ptr, ptr %3, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 4, !tbaa !48
  %184 = load ptr, ptr %3, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %184, i32 0, i32 13
  store i32 %183, ptr %185, align 8, !tbaa !43
  br label %186

186:                                              ; preds = %180, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %187 = load ptr, ptr %3, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 8, !tbaa !43
  store i32 %189, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %190 = load ptr, ptr %3, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = load ptr, ptr %3, align 8, !tbaa !35
  %194 = call i32 %192(ptr noundef %193)
  store i32 %194, ptr %11, align 4, !tbaa !39
  %195 = load i32, ptr %11, align 4, !tbaa !39
  %196 = load ptr, ptr %3, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %199 = icmp ne i32 %195, %198
  br i1 %199, label %200, label %231

200:                                              ; preds = %186
  %201 = load i32, ptr %11, align 4, !tbaa !39
  %202 = load ptr, ptr %3, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %202, i32 0, i32 10
  store i32 %201, ptr %203, align 4, !tbaa !50
  %204 = load ptr, ptr %3, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %200
  %209 = load ptr, ptr %3, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = load ptr, ptr %3, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = load i32, ptr %11, align 4, !tbaa !39
  call void %211(ptr noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %208, %200
  %217 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !30, !range !33, !noundef !34
  %218 = trunc i8 %217 to i1
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = load ptr, ptr %3, align 8, !tbaa !35
  %229 = load i32, ptr %11, align 4, !tbaa !39
  call void %227(ptr noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %224, %219, %216
  br label %231

231:                                              ; preds = %230, %186
  %232 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !30, !range !33, !noundef !34
  %233 = trunc i8 %232 to i1
  br i1 %233, label %255, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %3, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8, !tbaa !43
  %238 = load i32, ptr %10, align 4, !tbaa !39
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load i32, ptr %9, align 4, !tbaa !39
  %242 = load ptr, ptr %3, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %242, i32 0, i32 13
  store i32 %241, ptr %243, align 8, !tbaa !43
  br label %244

244:                                              ; preds = %240, %234
  %245 = load ptr, ptr %3, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %246, align 8, !tbaa !43
  %248 = load ptr, ptr %3, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %248, i32 0, i32 12
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = icmp sge i32 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8, !tbaa !35
  call void @anim_completed_handler(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %244
  br label %255

255:                                              ; preds = %254, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %256

256:                                              ; preds = %255, %164
  br label %257

257:                                              ; preds = %256, %83, %74
  %258 = load i8, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !30, !range !33, !noundef !34
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %261, ptr %3, align 8, !tbaa !35
  br label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr %3, align 8, !tbaa !35
  %264 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %263)
  store ptr %264, ptr %3, align 8, !tbaa !35
  br label %265

265:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %18, !llvm.loop !54

266:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @anim_mark_list_change() #0 {
  store i8 1, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void @lv_memzero(ptr noundef %3, i64 noundef 136)
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 12
  store i32 500, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 11
  store i32 100, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 17
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 8
  store ptr @lv_anim_path_linear, ptr %13, align 8, !tbaa !49
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 22
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -17
  %18 = or i8 %17, 16
  store i8 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_linear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = call i32 @lv_map(i32 noundef %7, i32 noundef 0, i32 noundef %10, i32 noundef 0, i32 noundef 1024)
  store i32 %11, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load i32, ptr %3, align 4, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  store i32 %20, ptr %4, align 4, !tbaa !39
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = ashr i32 %21, 10
  store i32 %22, ptr %4, align 4, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !39
  %28 = load i32, ptr %4, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %7, ptr %4, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !35
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
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %127

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = call ptr @lv_memcpy(ptr noundef %24, ptr noundef %25, i64 noundef 136)
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %32, %23
  %37 = load i8, ptr getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 1), align 1, !tbaa !31, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %40, i32 0, i32 22
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %39, 1
  %44 = shl i8 %43, 2
  %45 = and i8 %42, -5
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 8
  %47 = call i32 @lv_tick_get()
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %48, i32 0, i32 19
  store i32 %47, ptr %49, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %50, i32 0, i32 22
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %55, i32 0, i32 22
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 4
  %59 = and i8 %58, 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %125

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = call i32 %69(ptr noundef %70)
  store i32 %71, ptr %6, align 4, !tbaa !39
  %72 = load i32, ptr %6, align 4, !tbaa !39
  %73 = load ptr, ptr %4, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8, !tbaa !45
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %82

82:                                               ; preds = %66, %61
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  call void @resolve_time(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %82
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  %95 = call zeroext i1 @remove_concurrent_anims(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %88
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = load ptr, ptr %4, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !45
  call void %104(ptr noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %101, %96
  %112 = load ptr, ptr %4, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = load ptr, ptr %4, align 8, !tbaa !35
  %121 = load ptr, ptr %4, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8, !tbaa !45
  call void %119(ptr noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %116, %111
  br label %125

125:                                              ; preds = %124, %36
  call void @anim_mark_list_change()
  %126 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %127

127:                                              ; preds = %125, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lv_ll_ins_head(ptr noundef) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lv_tick_get() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @resolve_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = call i32 @lv_anim_resolve_speed(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 12
  store i32 %12, ptr %14, align 4, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = call i32 @lv_anim_resolve_speed(i32 noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %25, i32 0, i32 15
  store i32 %24, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = load ptr, ptr %2, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = call i32 @lv_anim_resolve_speed(i32 noundef %29, i32 noundef %32, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %37, i32 0, i32 14
  store i32 %36, ptr %38, align 4, !tbaa !60
  %39 = load ptr, ptr %2, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = load ptr, ptr %2, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = call i32 @lv_anim_resolve_speed(i32 noundef %41, i32 noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %49, i32 0, i32 16
  store i32 %48, ptr %50, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @remove_concurrent_anims(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %86

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !42
  %18 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %18, ptr %4, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %81, %17
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %83

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %32, i32 0, i32 22
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 4
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  call void @lv_free(ptr noundef %72)
  call void @anim_mark_list_change()
  store i8 1, ptr %5, align 1, !tbaa !42
  store i8 1, ptr %6, align 1, !tbaa !42
  br label %73

73:                                               ; preds = %71, %52, %47, %39, %31, %22
  %74 = load i8, ptr %6, align 1, !tbaa !42, !range !33, !noundef !34
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  store ptr %82, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %19, !llvm.loop !63

83:                                               ; preds = %19
  %84 = load i8, ptr %5, align 1, !tbaa !42, !range !33, !noundef !34
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !56
  store i32 %14, ptr %4, align 4, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = add i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = add i32 %25, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = add i32 %29, %32
  store i32 %33, ptr %5, align 4, !tbaa !39
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = mul i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !39
  %37 = load i32, ptr %5, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !42
  %8 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %8, ptr %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %40, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  call void @remove_anim(ptr noundef %31)
  call void @anim_mark_list_change()
  store i8 1, ptr %6, align 1, !tbaa !42
  store i8 1, ptr %7, align 1, !tbaa !42
  br label %32

32:                                               ; preds = %30, %27, %18
  %33 = load i8, ptr %7, align 1, !tbaa !42, !range !33, !noundef !34
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  br label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  store ptr %41, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %9, !llvm.loop !64

42:                                               ; preds = %9
  %43 = load i8, ptr %6, align 1, !tbaa !42, !range !33, !noundef !34
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
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !57
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
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %8, ptr %6, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %30, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %24, %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !35
  br label %9, !llvm.loop !65

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
  store i16 0, ptr %1, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3))
  store ptr %3, ptr %2, align 8, !tbaa !35
  br label %4

4:                                                ; preds = %10, %0
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i16, ptr %1, align 2, !tbaa !66
  %9 = add i16 %8, 1
  store i16 %9, ptr %1, align 2, !tbaa !66
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %11)
  store ptr %12, ptr %2, align 8, !tbaa !35
  br label %4, !llvm.loop !68

13:                                               ; preds = %4
  %14 = load i16, ptr %1, align 2, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %1) #4
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_speed_clamped(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = icmp ugt i32 %7, 10000
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 10230, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = icmp ugt i32 %13, 10000
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 10230, ptr %5, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = icmp ugt i32 %19, 10000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 10230, ptr %6, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %4, align 4, !tbaa !39
  %26 = add i32 %25, 5
  %27 = udiv i32 %26, 10
  store i32 %27, ptr %4, align 4, !tbaa !39
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = add i32 %28, 5
  %30 = udiv i32 %29, 10
  store i32 %30, ptr %5, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = add i32 %31, 5
  %33 = udiv i32 %32, 10
  store i32 %33, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = shl i32 %34, 20
  %36 = add i32 -2147483648, %35
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = shl i32 %37, 10
  %39 = add i32 %36, %38
  %40 = load i32, ptr %4, align 4, !tbaa !39
  %41 = add i32 %39, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_speed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
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
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = sub nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = sub nsw i32 %14, %15
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ %16, %13 ], [ %21, %17 ]
  store i32 %23, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = mul i32 %24, 1000
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = udiv i32 %25, %26
  store i32 %27, ptr %8, align 4, !tbaa !39
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 1, %30 ], [ %32, %31 ]
  store i32 %34, ptr %8, align 4, !tbaa !39
  %35 = load i32, ptr %8, align 4, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = call i32 @lv_map(i32 noundef %16, i32 noundef 0, i32 noundef %19, i32 noundef 0, i32 noundef 1024)
  store i32 %20, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = call i32 @lv_cubic_bezier(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %27 = load i32, ptr %12, align 4, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  store i32 %35, ptr %13, align 4, !tbaa !39
  %36 = load i32, ptr %13, align 4, !tbaa !39
  %37 = ashr i32 %36, 10
  store i32 %37, ptr %13, align 4, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %13, align 4, !tbaa !39
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %13, align 4, !tbaa !39
  %43 = load i32, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 593, i32 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_ease_in_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %3, i32 noundef 430, i32 noundef 0, i32 noundef 593, i32 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_path_overshoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = call i32 @lv_map(i32 noundef %9, i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 1024)
  store i32 %13, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %4, align 4, !tbaa !39
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = icmp slt i32 %21, 408
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = mul nsw i32 %24, 2500
  %26 = ashr i32 %25, 10
  store i32 %26, ptr %3, align 4, !tbaa !39
  %27 = load i32, ptr %3, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 1024, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4, !tbaa !39
  br label %96

31:                                               ; preds = %1
  %32 = load i32, ptr %3, align 4, !tbaa !39
  %33 = icmp sge i32 %32, 408
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !39
  %36 = icmp slt i32 %35, 614
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !39
  %39 = sub nsw i32 %38, 408
  store i32 %39, ptr %3, align 4, !tbaa !39
  %40 = load i32, ptr %3, align 4, !tbaa !39
  %41 = mul nsw i32 %40, 5
  store i32 %41, ptr %3, align 4, !tbaa !39
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = sdiv i32 %42, 20
  store i32 %43, ptr %4, align 4, !tbaa !39
  br label %95

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %3, align 4, !tbaa !39
  %46 = icmp sge i32 %45, 614
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !39
  %49 = icmp slt i32 %48, 819
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !39
  %52 = sub nsw i32 %51, 614
  store i32 %52, ptr %3, align 4, !tbaa !39
  %53 = load i32, ptr %3, align 4, !tbaa !39
  %54 = mul nsw i32 %53, 5
  store i32 %54, ptr %3, align 4, !tbaa !39
  %55 = load i32, ptr %3, align 4, !tbaa !39
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 1024, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %3, align 4, !tbaa !39
  %59 = load i32, ptr %4, align 4, !tbaa !39
  %60 = sdiv i32 %59, 20
  store i32 %60, ptr %4, align 4, !tbaa !39
  br label %94

61:                                               ; preds = %47, %44
  %62 = load i32, ptr %3, align 4, !tbaa !39
  %63 = icmp sge i32 %62, 819
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !39
  %66 = icmp slt i32 %65, 921
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !39
  %69 = sub nsw i32 %68, 819
  store i32 %69, ptr %3, align 4, !tbaa !39
  %70 = load i32, ptr %3, align 4, !tbaa !39
  %71 = mul nsw i32 %70, 10
  store i32 %71, ptr %3, align 4, !tbaa !39
  %72 = load i32, ptr %4, align 4, !tbaa !39
  %73 = sdiv i32 %72, 40
  store i32 %73, ptr %4, align 4, !tbaa !39
  br label %93

74:                                               ; preds = %64, %61
  %75 = load i32, ptr %3, align 4, !tbaa !39
  %76 = icmp sge i32 %75, 921
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = icmp sle i64 %79, 1024
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !tbaa !39
  %83 = sub nsw i32 %82, 921
  store i32 %83, ptr %3, align 4, !tbaa !39
  %84 = load i32, ptr %3, align 4, !tbaa !39
  %85 = mul nsw i32 %84, 10
  store i32 %85, ptr %3, align 4, !tbaa !39
  %86 = load i32, ptr %3, align 4, !tbaa !39
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 1024, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %3, align 4, !tbaa !39
  %90 = load i32, ptr %4, align 4, !tbaa !39
  %91 = sdiv i32 %90, 40
  store i32 %91, ptr %4, align 4, !tbaa !39
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
  %97 = load i32, ptr %3, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %98, 1024
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1024, ptr %3, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i32, ptr %3, align 4, !tbaa !39
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %106 = load i32, ptr %3, align 4, !tbaa !39
  %107 = call i32 @lv_bezier3(i32 noundef %106, i32 noundef 0, i32 noundef 500, i32 noundef 800, i32 noundef 1024)
  store i32 %107, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %108 = load i32, ptr %5, align 4, !tbaa !39
  %109 = load i32, ptr %4, align 4, !tbaa !39
  %110 = mul nsw i32 %108, %109
  store i32 %110, ptr %6, align 4, !tbaa !39
  %111 = load i32, ptr %6, align 4, !tbaa !39
  %112 = ashr i32 %111, 10
  store i32 %112, ptr %6, align 4, !tbaa !39
  %113 = load ptr, ptr %2, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = load i32, ptr %6, align 4, !tbaa !39
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %6, align 4, !tbaa !39
  %118 = load i32, ptr %6, align 4, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !46
  store i32 %14, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 18
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !69
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !71
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !72
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !73
  %22 = sext i16 %21 to i32
  %23 = call i32 @lv_anim_path_cubic_bezier(ptr noundef %6, i32 noundef %10, i32 noundef %14, i32 noundef %18, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_exec_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 12
  store i32 %5, ptr %7, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = sub nsw i32 0, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %7, i32 0, i32 13
  store i32 %6, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_values(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 10
  store i32 -2147483648, ptr %11, align 4, !tbaa !50
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_custom_exec_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_path_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_start_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_get_value_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_completed_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_deleted_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_reverse_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 15
  store i32 %5, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_reverse_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @lv_anim_set_reverse_duration(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_reverse_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 14
  store i32 %5, ptr %7, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_repeat_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 17
  store i32 %5, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_repeat_delay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 16
  store i32 %5, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_early_apply(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load i8, ptr %4, align 1, !tbaa !42, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %9, i32 0, i32 22
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %8, 1
  %13 = shl i8 %12, 4
  %14 = and i8 %11, -17
  %15 = or i8 %14, %13
  store i8 %15, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !75
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
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i16 %1, ptr %7, align 2, !tbaa !66
  store i16 %2, ptr %8, align 2, !tbaa !66
  store i16 %3, ptr %9, align 2, !tbaa !66
  store i16 %4, ptr %10, align 2, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 18
  store ptr %13, ptr %11, align 8, !tbaa !57
  %14 = load i16, ptr %7, align 2, !tbaa !66
  %15 = load ptr, ptr %11, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 2, !tbaa !69
  %17 = load i16, ptr %9, align 2, !tbaa !66
  %18 = load ptr, ptr %11, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 2, !tbaa !72
  %20 = load i16, ptr %8, align 2, !tbaa !66
  %21 = load ptr, ptr %11, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2, !tbaa !71
  %23 = load i16, ptr %10, align 2, !tbaa !66
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.lv_anim_bezier3_para_t, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_get_repeat_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_anim_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_custom_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = call zeroext i1 @lv_anim_delete(ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_anim_custom_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = call ptr @lv_anim_get(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_anim_resolve_speed(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = and i32 %13, -2147483648
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %17, ptr %4, align 4
  br label %77

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = sub nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = sub nsw i32 %24, %25
  br label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 0, %30
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %26, %23 ], [ %31, %27 ]
  store i32 %33, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = and i32 %34, 1023
  store i32 %35, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = mul i32 %36, 100
  %38 = load i32, ptr %9, align 4, !tbaa !39
  %39 = udiv i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = lshr i32 %40, 20
  %42 = and i32 %41, 1023
  store i32 %42, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 1023
  store i32 %45, ptr %12, align 4, !tbaa !39
  %46 = load i32, ptr %12, align 4, !tbaa !39
  %47 = mul i32 %46, 10
  %48 = load i32, ptr %10, align 4, !tbaa !39
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = mul i32 %49, 10
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %10, align 4, !tbaa !39
  br label %57

54:                                               ; preds = %32
  %55 = load i32, ptr %11, align 4, !tbaa !39
  %56 = mul i32 %55, 10
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = icmp ugt i32 %47, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !39
  %62 = mul i32 %61, 10
  br label %75

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !39
  %65 = load i32, ptr %11, align 4, !tbaa !39
  %66 = mul i32 %65, 10
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !39
  br label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %11, align 4, !tbaa !39
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

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_anim_is_paused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 22
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define void @lv_anim_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  call void @lv_anim_pause_for_internal(ptr noundef %12, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_anim_pause_for_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %5, i32 0, i32 22
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call i32 @lv_tick_get()
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %11, i32 0, i32 20
  store i32 %10, ptr %12, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %14, i32 0, i32 21
  store i32 %13, ptr %15, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_pause_for(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = load i32, ptr %4, align 4, !tbaa !39
  call void @lv_anim_pause_for_internal(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_anim_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %12, i32 0, i32 22
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %17, i32 0, i32 21
  store i32 0, ptr %18, align 4, !tbaa !41
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare i32 @lv_tick_elaps(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @anim_completed_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %5, i32 0, i32 22
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %22, %17, %12, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %38, i32 0, i32 22
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %68

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %2, align 8, !tbaa !35
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct.lv_anim_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 23), i32 0, i32 3), ptr noundef %46)
  call void @anim_mark_list_change()
  %47 = load ptr, ptr %2, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load ptr, ptr %2, align 8, !tbaa !35
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %2, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = load ptr, ptr %2, align 8, !tbaa !35
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %2, align 8, !tbaa !35
  call void @lv_free(ptr noundef %67)
  br label %151

68:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !39
  %69 = load ptr, ptr %2, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %2, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %2, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = sub nsw i32 %79, %82
  store i32 %83, ptr %3, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %76, %68
  %85 = load i32, ptr %3, align 4, !tbaa !39
  %86 = load ptr, ptr %2, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = sub nsw i32 %85, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %90, i32 0, i32 13
  store i32 %89, ptr %91, align 8, !tbaa !43
  %92 = load ptr, ptr %2, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !59
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %150

96:                                               ; preds = %84
  %97 = load ptr, ptr %2, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %97, i32 0, i32 22
  %99 = load i8, ptr %98, align 8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = sub nsw i32 0, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %109, i32 0, i32 13
  store i32 %108, ptr %110, align 8, !tbaa !43
  br label %111

111:                                              ; preds = %104, %96
  %112 = load ptr, ptr %2, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %112, i32 0, i32 22
  %114 = load i8, ptr %113, align 8
  %115 = lshr i8 %114, 1
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1, i32 0
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %2, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %121, i32 0, i32 22
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %120, 1
  %125 = shl i8 %124, 1
  %126 = and i8 %123, -3
  %127 = or i8 %126, %125
  store i8 %127, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %128 = load ptr, ptr %2, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !45
  store i32 %130, ptr %4, align 4, !tbaa !39
  %131 = load ptr, ptr %2, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = load ptr, ptr %2, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %134, i32 0, i32 9
  store i32 %133, ptr %135, align 8, !tbaa !45
  %136 = load i32, ptr %4, align 4, !tbaa !39
  %137 = load ptr, ptr %2, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %137, i32 0, i32 11
  store i32 %136, ptr %138, align 8, !tbaa !46
  %139 = load ptr, ptr %2, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 4, !tbaa !48
  store i32 %141, ptr %4, align 4, !tbaa !39
  %142 = load ptr, ptr %2, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !59
  %145 = load ptr, ptr %2, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %145, i32 0, i32 12
  store i32 %144, ptr %146, align 4, !tbaa !48
  %147 = load i32, ptr %4, align 4, !tbaa !39
  %148 = load ptr, ptr %2, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %148, i32 0, i32 15
  store i32 %147, ptr %149, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %150

150:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %151

151:                                              ; preds = %150, %66
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

declare void @lv_timer_pause(ptr noundef) #1

declare void @lv_timer_resume(ptr noundef) #1

declare i32 @lv_cubic_bezier(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 296}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!4, !5, i64 288}
!31 = !{!4, !5, i64 289}
!32 = !{!19, !19, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10_lv_anim_t", !11, i64 0}
!37 = !{!38, !9, i64 116}
!38 = !{!"_lv_anim_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!39 = !{!9, !9, i64 0}
!40 = !{!38, !9, i64 120}
!41 = !{!38, !9, i64 124}
!42 = !{!5, !5, i64 0}
!43 = !{!38, !9, i64 88}
!44 = !{!38, !11, i64 48}
!45 = !{!38, !9, i64 72}
!46 = !{!38, !9, i64 80}
!47 = !{!38, !11, i64 24}
!48 = !{!38, !9, i64 84}
!49 = !{!38, !11, i64 64}
!50 = !{!38, !9, i64 76}
!51 = !{!38, !11, i64 8}
!52 = !{!38, !11, i64 0}
!53 = !{!38, !11, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!38, !9, i64 104}
!57 = !{!11, !11, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!38, !9, i64 96}
!60 = !{!38, !9, i64 92}
!61 = !{!38, !9, i64 100}
!62 = !{!38, !11, i64 40}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = distinct !{!68, !55}
!69 = !{!70, !67, i64 0}
!70 = !{!"", !67, i64 0, !67, i64 2, !67, i64 4, !67, i64 6}
!71 = !{!70, !67, i64 2}
!72 = !{!70, !67, i64 4}
!73 = !{!70, !67, i64 6}
!74 = !{!38, !11, i64 32}
!75 = !{!38, !11, i64 56}
