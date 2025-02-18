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
%struct._lv_timer_t = type { i32, i32, ptr, ptr, i32, i8 }

@lv_global = external global %struct._lv_global_t, align 8
@lv_timer_handler_run_in_period.last_tick = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @lv_timer_core_init() #0 {
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 noundef 32)
  call void @lv_timer_enable(i1 noundef zeroext true)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_timer_enable(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !3
  %4 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !9
  %7 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @lv_timer_handler_resume()
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_timer_handler() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), ptr %2, align 8, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 8, !tbaa !34, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %155

16:                                               ; preds = %0
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %17, i32 0, i32 6
  store i8 1, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !35, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 8, !tbaa !34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %155

28:                                               ; preds = %16
  call void @lv_lock()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %29 = call i32 @lv_tick_get()
  store i32 %29, ptr %4, align 4, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !37
  %34 = add i32 %33, 1
  store i32 %34, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !37
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !37
  %36 = icmp ugt i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  store i32 0, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !37
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), ptr %7, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %74, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %44, i32 0, i32 3
  store i8 0, ptr %45, align 2, !tbaa !38
  %46 = load ptr, ptr %2, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = call ptr @lv_ll_get_head(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %71, %43
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = call ptr @lv_ll_get_next(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !40
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = call zeroext i1 @lv_timer_exec(ptr noundef %57)
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !39, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2, !tbaa !38, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  br label %73

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %72, ptr %6, align 8, !tbaa !40
  br label %50, !llvm.loop !41

73:                                               ; preds = %69, %50
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = icmp ne ptr %75, null
  br i1 %76, label %43, label %77, !llvm.loop !43

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !36
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = call ptr @lv_ll_get_head(ptr noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !40
  br label %80

80:                                               ; preds = %99, %77
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = call i32 @lv_timer_time_remaining(ptr noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !36
  %93 = load i32, ptr %9, align 4, !tbaa !36
  %94 = load i32, ptr %8, align 4, !tbaa !36
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %97, ptr %8, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = call ptr @lv_ll_get_next(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %5, align 8, !tbaa !40
  br label %80, !llvm.loop !44

103:                                              ; preds = %80
  %104 = load i32, ptr %4, align 4, !tbaa !36
  %105 = call i32 @lv_tick_elaps(i32 noundef %104)
  %106 = load ptr, ptr %2, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = add i32 %108, %105
  store i32 %109, ptr %107, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %110 = load ptr, ptr %2, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = call i32 @lv_tick_elaps(i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !36
  %114 = load i32, ptr %10, align 4, !tbaa !36
  %115 = icmp uge i32 %114, 500
  br i1 %115, label %116, label %148

116:                                              ; preds = %103
  %117 = load ptr, ptr %2, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !45
  %120 = mul i32 %119, 100
  %121 = load i32, ptr %10, align 4, !tbaa !36
  %122 = udiv i32 %120, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %2, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %124, i32 0, i32 2
  store i8 %123, ptr %125, align 1, !tbaa !47
  %126 = load ptr, ptr %2, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !47
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, 100
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %138

132:                                              ; preds = %116
  %133 = load ptr, ptr %2, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !47
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 100, %136
  br label %138

138:                                              ; preds = %132, %131
  %139 = phi i32 [ 0, %131 ], [ %137, %132 ]
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %2, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %141, i32 0, i32 2
  store i8 %140, ptr %142, align 1, !tbaa !47
  %143 = load ptr, ptr %2, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %143, i32 0, i32 8
  store i32 0, ptr %144, align 8, !tbaa !45
  %145 = call i32 @lv_tick_get()
  %146 = load ptr, ptr %2, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %146, i32 0, i32 9
  store i32 %145, ptr %147, align 4, !tbaa !46
  br label %148

148:                                              ; preds = %138, %103
  %149 = load i32, ptr %8, align 4, !tbaa !36
  %150 = load ptr, ptr %2, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 4, !tbaa !48
  %152 = load ptr, ptr %2, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %152, i32 0, i32 6
  store i8 0, ptr %153, align 8, !tbaa !34
  call void @lv_unlock()
  %154 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %154, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %155

155:                                              ; preds = %148, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %156 = load i32, ptr %1, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_lock() #3 {
  ret void
}

declare i32 @lv_tick_get() #1

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_timer_exec(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %79

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = call i32 @lv_timer_time_remaining(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !49
  store i32 %20, ptr %5, align 4, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %25, %17
  %31 = call i32 @lv_tick_get()
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !51
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38, %30
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 3), align 2, !tbaa !53, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %49
  store i8 1, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i8, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 3), align 2, !tbaa !53, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  call void @lv_timer_delete(ptr noundef %71)
  br label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  call void @lv_timer_pause(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75, %52
  %77 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  store i1 %78, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  br label %79

79:                                               ; preds = %76, %12
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_timer_time_remaining(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = call i32 @lv_tick_elaps(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !36
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sub i32 %19, %20
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lv_tick_elaps(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_unlock() #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_periodic_handler() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), ptr %1, align 8, !tbaa !33
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %2, i32 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = call i32 @lv_tick_elaps(i32 noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp uge i32 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = call i32 @lv_timer_handler()
  %12 = call i32 @lv_tick_get()
  %13 = load ptr, ptr %1, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.lv_timer_state_t, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4, !tbaa !55
  br label %15

15:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_timer_create_basic() #0 {
  %1 = call ptr @lv_timer_create(ptr noundef null, i32 noundef 500, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_timer_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !40
  %10 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22))
  store ptr %10, ptr %8, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !40
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
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %33, i32 0, i32 4
  store i32 -1, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 4
  %40 = call i32 @lv_tick_get()
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !51
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !56
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -3
  %50 = or i8 %49, 2
  store i8 %50, ptr %47, align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 4), align 1, !tbaa !57
  call void @lv_timer_handler_resume()
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare ptr @lv_ll_ins_head(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_timer_handler_resume() #0 {
  store i32 0, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 5), align 4, !tbaa !58
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !59
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !59
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 12), align 8, !tbaa !60
  call void %4(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_set_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
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
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), ptr noundef %3)
  store i8 1, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 3), align 2, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  call void @lv_free(ptr noundef %4)
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_timer_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !40
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
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or i8 %15, 1
  store i8 %16, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !40
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
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 4
  call void @lv_timer_handler_resume()
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_set_period(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
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
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !40
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
  %12 = call i32 @lv_tick_get()
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = sub i32 %12, %15
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_set_repeat_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
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
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_set_auto_delete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !40
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
  %15 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %18, i32 0, i32 5
  %20 = trunc i32 %17 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
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
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !40
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
  %12 = call i32 @lv_tick_get()
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !51
  call void @lv_timer_handler_resume()
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_timer_core_deinit() #0 {
  call void @lv_timer_enable(i1 noundef zeroext false)
  call void @lv_ll_clear(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22))
  ret void
}

declare void @lv_ll_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_timer_get_idle() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 2), align 1, !tbaa !61
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @lv_timer_get_time_until_next() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 5), align 4, !tbaa !58
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_timer_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22))
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @lv_timer_handler_run_in_period(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr @lv_timer_handler_run_in_period.last_tick, align 4, !tbaa !36
  %5 = call i32 @lv_tick_elaps(i32 noundef %4)
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp uge i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i32 @lv_tick_get()
  store i32 %9, ptr @lv_timer_handler_run_in_period.last_tick, align 4, !tbaa !36
  %10 = call i32 @lv_timer_handler()
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @lv_timer_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_timer_get_paused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._lv_timer_t, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define void @lv_timer_handler_set_resume_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %5, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %6, ptr getelementptr inbounds nuw (%struct.lv_timer_state_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 22), i32 0, i32 12), align 8, !tbaa !60
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !4, i64 240}
!10 = !{!"_lv_global_t", !4, i64 0, !4, i64 1, !11, i64 8, !15, i64 32, !15, i64 40, !11, i64 48, !4, i64 72, !12, i64 76, !12, i64 80, !13, i64 88, !11, i64 96, !16, i64 120, !11, i64 128, !17, i64 152, !18, i64 160, !12, i64 168, !14, i64 176, !4, i64 184, !12, i64 188, !12, i64 192, !19, i64 200, !12, i64 208, !20, i64 216, !21, i64 288, !23, i64 328, !24, i64 352, !24, i64 400, !24, i64 448, !11, i64 496, !25, i64 520, !25, i64 528, !26, i64 536, !5, i64 568, !14, i64 760, !14, i64 768, !14, i64 776, !28, i64 784, !11, i64 832, !30, i64 856, !31, i64 864, !32, i64 872, !29, i64 888, !14, i64 896, !12, i64 904, !14, i64 912}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS13_lv_display_t", !14, i64 0}
!16 = !{!"p1 _ZTS11_lv_group_t", !14, i64 0}
!17 = !{!"p1 _ZTS11_lv_indev_t", !14, i64 0}
!18 = !{!"p1 _ZTS9_lv_obj_t", !14, i64 0}
!19 = !{!"p1 _ZTS11_lv_event_t", !14, i64 0}
!20 = !{!"", !11, i64 0, !4, i64 24, !5, i64 25, !4, i64 26, !4, i64 27, !12, i64 28, !4, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !14, i64 56, !14, i64 64}
!21 = !{!"", !4, i64 0, !4, i64 1, !22, i64 8, !11, i64 16}
!22 = !{!"p1 _ZTS11_lv_timer_t", !14, i64 0}
!23 = !{!"", !12, i64 0, !5, i64 4, !14, i64 8, !14, i64 16}
!24 = !{!"_lv_draw_buf_handlers_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!25 = !{!"p1 _ZTS11_lv_cache_t", !14, i64 0}
!26 = !{!"", !27, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !4, i64 24}
!27 = !{!"p1 _ZTS15_lv_draw_unit_t", !14, i64 0}
!28 = !{!"", !14, i64 0, !29, i64 8, !29, i64 16, !11, i64 24}
!29 = !{!"long", !5, i64 0}
!30 = !{!"p1 _ZTS22_lv_freetype_context_t", !14, i64 0}
!31 = !{!"p1 _ZTS14_snippet_stack", !14, i64 0}
!32 = !{!"", !14, i64 0, !12, i64 8, !5, i64 12}
!33 = !{!14, !14, i64 0}
!34 = !{!20, !4, i64 32}
!35 = !{!20, !4, i64 24}
!36 = !{!12, !12, i64 0}
!37 = !{!10, !12, i64 264}
!38 = !{!20, !4, i64 26}
!39 = !{!20, !4, i64 27}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!20, !12, i64 40}
!46 = !{!20, !12, i64 44}
!47 = !{!20, !5, i64 25}
!48 = !{!20, !12, i64 28}
!49 = !{!50, !12, i64 24}
!50 = !{!"_lv_timer_t", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 28}
!51 = !{!50, !12, i64 4}
!52 = !{!50, !14, i64 8}
!53 = !{!10, !4, i64 242}
!54 = !{!50, !12, i64 0}
!55 = !{!20, !12, i64 36}
!56 = !{!50, !14, i64 16}
!57 = !{!10, !4, i64 243}
!58 = !{!10, !12, i64 244}
!59 = !{!10, !14, i64 272}
!60 = !{!10, !14, i64 280}
!61 = !{!10, !5, i64 241}
