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
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_event_dsc_t = type { ptr, ptr, i32 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_event_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 20), align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 5
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 20), align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_event_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %5, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 20), align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_send(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._lv_array_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %157

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_event_t, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %157

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @event_array_size(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %131, %28
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_event_t, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %48, %44
  %56 = phi i1 [ false, %44 ], [ %54, %48 ]
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %134

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = call ptr @event_array_at(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  store ptr %62, ptr %14, align 8, !tbaa !3
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 4, ptr %13, align 4
  br label %128

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = call zeroext i1 @event_is_marked_deleting(ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 4, ptr %13, align 4
  br label %128

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = and i32 %75, 32768
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1, !tbaa !22
  %79 = load i8, ptr %15, align 1, !tbaa !22, !range !28, !noundef !29
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load i8, ptr %7, align 1, !tbaa !22, !range !28, !noundef !29
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 4, ptr %13, align 4
  br label %127

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = and i32 %90, -32769
  store i32 %91, ptr %16, align 4, !tbaa !24
  %92 = load i32, ptr %16, align 4, !tbaa !24
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %16, align 4, !tbaa !24
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_event_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %94, %87
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_event_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !32
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  call void %108(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_event_t, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 8
  %113 = lshr i8 %112, 1
  %114 = and i8 %113, 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  store i32 2, ptr %13, align 4
  br label %126

117:                                              ; preds = %100
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_event_t, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 2, ptr %13, align 4
  br label %126

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %94
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %123, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %127

127:                                              ; preds = %126, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %128

128:                                              ; preds = %127, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr %12, align 4, !tbaa !24
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !24
  br label %44, !llvm.loop !33

134:                                              ; preds = %128, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %9, align 1, !tbaa !22, !range !28, !noundef !29
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_event_t, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  call void @cleanup_event_list_core(ptr noundef %8)
  br label %154

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -2
  %152 = or i8 %151, 0
  store i8 %152, ptr %149, align 8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cleanup_event_list(ptr noundef %153)
  br label %154

154:                                              ; preds = %147, %146
  %155 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  br label %157

157:                                              ; preds = %156, %27, %20
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @event_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %3, i32 0, i32 0
  %5 = call i32 @lv_array_size(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @event_array_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call ptr @lv_array_at(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @event_is_marked_deleting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 65536
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_event_list_core(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @lv_array_size(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %35, %1
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %38

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = call ptr @lv_array_at(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = call ptr @lv_array_at(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call zeroext i1 @event_is_marked_deleting(ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @lv_free(ptr noundef %27)
  br label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !24
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !24
  br label %10, !llvm.loop !35

38:                                               ; preds = %14
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_array_deinit(ptr noundef %42)
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !24
  %46 = call zeroext i1 @lv_array_resize(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_event_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %19, i32 0, i32 0
  call void @cleanup_event_list_core(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -3
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %18, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = call ptr @lv_malloc(i64 noundef 24)
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %19, %17
  br label %19

19:                                               ; preds = %18
  br label %18

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load i32, ptr %7, align 4, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @event_array_size(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %36, i32 0, i32 0
  call void @lv_array_init(ptr noundef %37, i32 noundef 1, i32 noundef 8)
  br label %38

38:                                               ; preds = %35, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %39, i32 0, i32 0
  %41 = call i32 @lv_array_push_back(ptr noundef %40, ptr noundef %9)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %42
}

declare ptr @lv_malloc(i64 noundef) #3

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_event_remove_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %25
  br label %25

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @event_array_size(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %51, %27
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 14, ptr %8, align 4
  br label %54

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = call ptr @event_array_at(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  call void @event_mark_deleting(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cleanup_event_list(ptr noundef %46)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !24
  br label %30, !llvm.loop !36

54:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 14, label %56
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal void @event_mark_deleting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_event_list_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -3
  %9 = or i8 %8, 2
  store i8 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = or i32 %12, 65536
  store i32 %13, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @event_array_size(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_dsc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = call ptr @event_array_at(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_dsc_get_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_dsc_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_event_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = call ptr @lv_event_get_dsc(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @event_mark_deleting(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cleanup_event_list(ptr noundef %26)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define void @lv_event_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @event_array_size(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = call ptr @event_array_at(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @event_mark_deleting(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !24
  br label %16, !llvm.loop !37

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cleanup_event_list(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_current_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_get_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, -32769
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @lv_event_stop_bubbling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -5
  %7 = or i8 %6, 4
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_event_stop_processing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_event_t, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -3
  %7 = or i8 %6, 2
  store i8 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_event_register_id() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 21), align 8, !tbaa !41
  %2 = add i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 21), align 8, !tbaa !41
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 21), align 8, !tbaa !41
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @lv_event_mark_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 20), align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %26, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_event_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_event_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_event_t, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 1
  store i8 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_event_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !42

30:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @lv_array_size(ptr noundef) #3

declare ptr @lv_array_at(ptr noundef, i32 noundef) #3

declare void @lv_free(ptr noundef) #3

declare void @lv_array_deinit(ptr noundef) #3

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 200}
!8 = !{!"_lv_global_t", !9, i64 0, !9, i64 1, !10, i64 8, !4, i64 32, !4, i64 40, !10, i64 48, !9, i64 72, !11, i64 76, !11, i64 80, !4, i64 88, !10, i64 96, !4, i64 120, !10, i64 128, !4, i64 152, !4, i64 160, !11, i64 168, !4, i64 176, !9, i64 184, !11, i64 188, !11, i64 192, !4, i64 200, !11, i64 208, !12, i64 216, !13, i64 288, !14, i64 328, !15, i64 352, !15, i64 400, !15, i64 448, !10, i64 496, !4, i64 520, !4, i64 528, !16, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !17, i64 784, !10, i64 832, !4, i64 856, !4, i64 864, !19, i64 872, !18, i64 888, !4, i64 896, !11, i64 904, !4, i64 912}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !10, i64 0, !9, i64 24, !5, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !4, i64 56, !4, i64 64}
!13 = !{!"", !9, i64 0, !9, i64 1, !4, i64 8, !10, i64 16}
!14 = !{!"", !11, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!15 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!16 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24}
!17 = !{!"", !4, i64 0, !18, i64 8, !18, i64 16, !10, i64 24}
!18 = !{!"long", !5, i64 0}
!19 = !{!"", !4, i64 0, !11, i64 8, !5, i64 12}
!20 = !{!21, !4, i64 40}
!21 = !{!"_lv_event_t", !4, i64 0, !4, i64 8, !11, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !5, i64 48, !5, i64 48, !5, i64 48}
!22 = !{!9, !9, i64 0}
!23 = !{i64 0, i64 8, !3, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !24, i64 20, i64 1, !22}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_lv_event_dsc_t", !4, i64 0, !4, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!21, !11, i64 16}
!31 = !{!26, !4, i64 8}
!32 = !{!21, !4, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!21, !4, i64 0}
!39 = !{!21, !4, i64 8}
!40 = !{!21, !4, i64 32}
!41 = !{!8, !11, i64 208}
!42 = distinct !{!42, !34}
