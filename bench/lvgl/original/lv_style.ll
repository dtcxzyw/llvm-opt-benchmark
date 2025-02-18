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
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_style_const_prop_t = type { i8, %union.lv_style_value_t }
%union.lv_style_value_t = type { ptr }
%struct.lv_style_transition_dsc_t = type { ptr, ptr, ptr, i32, i32 }

@lv_style_const_prop_id_inv = constant i8 0, align 1
@lv_style_builtin_prop_flag_lookup_table = constant [141 x i8] c"\00\04\04\02\04\04\04\04\04\04\04\00\00\00\00\00\06\06\06\06\06\06\04\00\06\06\06\06\00\00\00\00\00\00\00\00\00\00\00\05\02\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\02\02\02\00\02\00\02\02\02\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\01\05\05\05\01\05\00\10\01\01\00\00\00\00\10\22\22\0C\0C222\00\0022\10\00\00\00\00\00\00\00\00\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00", align 16
@lv_global = external global %struct._lv_global_t, align 8
@__const.lv_style_prop_get_default.white = private unnamed_addr constant %struct.lv_color_t { i8 -1, i8 -1, i8 -1 }, align 1
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_style_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %3, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_style_t, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 255
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_style_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @lv_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %15, i64 noundef 16)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_style_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call zeroext i1 @lv_style_is_const(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %101

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_style_reset(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_style_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %101

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_style_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %101

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call zeroext i1 @lv_style_is_const(ptr noundef %29)
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_style_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %59, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.lv_style_const_prop_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.lv_style_const_prop_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.lv_style_const_prop_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @lv_style_set_prop(ptr noundef %45, i8 noundef zeroext %51, ptr %58)
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !13
  br label %35, !llvm.loop !16

62:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %100

63:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_style_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_style_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !9
  %70 = zext i8 %69 to i64
  %71 = mul i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_style_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  store ptr %75, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %96, %63
  %77 = load i32, ptr %5, align 4, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_style_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.lv_style_value_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @lv_style_set_prop(ptr noundef %84, i8 noundef zeroext %89, ptr %95)
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %5, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !13
  br label %76, !llvm.loop !21

99:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %100

100:                                              ; preds = %99, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %101

101:                                              ; preds = %100, %27, %20, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_style_is_const(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_style_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @lv_style_set_prop(ptr noundef %0, i8 noundef zeroext %1, ptr %2) #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %4, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call zeroext i1 @lv_style_is_const(ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %169

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %6, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %31
  br label %31

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_style_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_style_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_style_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !9
  %45 = zext i8 %44 to i64
  %46 = mul i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_style_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %75, %38
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %6, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_style_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.lv_style_value_t, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %167

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !13
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %8, align 4, !tbaa !13
  br label %53, !llvm.loop !23

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_style_t, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 9
  store i64 %86, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_style_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = call ptr @lv_realloc(ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !18
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store i32 1, ptr %10, align 4
  br label %166

95:                                               ; preds = %79
  %96 = load ptr, ptr %12, align 8, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.lv_style_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !12
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lv_style_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 4, !tbaa !9
  %103 = zext i8 %102 to i64
  %104 = mul i64 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  store ptr %105, ptr %7, align 8, !tbaa !18
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_style_t, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %125, %95
  %112 = load i32, ptr %8, align 4, !tbaa !13
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !18
  %116 = load i32, ptr %8, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = add i64 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  store i8 %119, ptr %124, align 1, !tbaa !20
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %8, align 4, !tbaa !13
  br label %111, !llvm.loop !24

128:                                              ; preds = %111
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_style_t, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 4, !tbaa !9
  %132 = add i8 %131, 1
  store i8 %132, ptr %130, align 4, !tbaa !9
  %133 = load ptr, ptr %12, align 8, !tbaa !18
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_style_t, ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 4, !tbaa !9
  %137 = zext i8 %136 to i64
  %138 = mul i64 %137, 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  store ptr %139, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %140 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %140, ptr %13, align 8, !tbaa !3
  %141 = load i8, ptr %6, align 1, !tbaa !20
  %142 = load ptr, ptr %7, align 8, !tbaa !18
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_style_t, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4, !tbaa !9
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  store i8 %141, ptr %149, align 1, !tbaa !20
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_style_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 4, !tbaa !9
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %union.lv_style_value_t, ptr %150, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %158 = load i8, ptr %6, align 1, !tbaa !20
  %159 = call i32 @lv_style_get_prop_group(i8 noundef zeroext %158)
  store i32 %159, ptr %14, align 4, !tbaa !13
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = shl i32 1, %160
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_style_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !25
  %165 = or i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %128, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %167

167:                                              ; preds = %166, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %22, %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_style_register_prop(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !20
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 7), align 4, !tbaa !46
  store i32 140, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 140
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 7), align 4, !tbaa !46
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = add i64 %21, 31
  %23 = and i64 %22, -32
  store i64 %23, ptr %4, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %32, %30
  br label %32

32:                                               ; preds = %31
  br label %31

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  store ptr %36, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = mul i64 %38, 1
  %40 = call ptr @lv_realloc(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i8 0, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %48, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  %49 = load i64, ptr %4, align 8, !tbaa !7
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 7), align 4, !tbaa !46
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %77 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  %56 = add i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  br label %64

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %3, align 1, !tbaa !20
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  %71 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  %72 = sub i32 %71, 141
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !20
  %75 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %78 = load i8, ptr %2, align 1
  ret i8 %78
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_style_get_num_custom_props() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 8), align 8, !tbaa !47
  %2 = sub i32 %1, 140
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_style_remove_prop(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !20
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call zeroext i1 @lv_style_is_const(ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %140

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_style_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %140

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_style_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_style_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = mul i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %40, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %135, %30
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_style_t, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %138

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %5, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_style_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  store ptr %61, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_style_t, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 9
  store i64 %68, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %69 = load i64, ptr %10, align 8, !tbaa !7
  %70 = call ptr @lv_malloc(i64 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !18
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %133

74:                                               ; preds = %58
  %75 = load ptr, ptr %11, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_style_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !12
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_style_t, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !9
  %81 = add i8 %80, -1
  store i8 %81, ptr %79, align 4, !tbaa !9
  %82 = load ptr, ptr %11, align 8, !tbaa !18
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_style_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4, !tbaa !9
  %86 = zext i8 %85 to i64
  %87 = mul i64 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  store ptr %88, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %89, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %128, %74
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_style_t, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = icmp ule i32 %92, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !18
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %5, align 1, !tbaa !20
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %98
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %109, i64 %111
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %113, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !22
  %117 = load ptr, ptr %7, align 8, !tbaa !18
  %118 = load i32, ptr %15, align 4, !tbaa !13
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !20
  %122 = load ptr, ptr %13, align 8, !tbaa !18
  %123 = load i32, ptr %8, align 4, !tbaa !13
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !13
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1, !tbaa !20
  br label %127

127:                                              ; preds = %108, %98
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !13
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !13
  br label %91, !llvm.loop !48

131:                                              ; preds = %91
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_free(ptr noundef %132)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %133

133:                                              ; preds = %131, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %139

134:                                              ; preds = %48
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !13
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !13
  br label %41, !llvm.loop !49

138:                                              ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %140

140:                                              ; preds = %139, %29, %22
  %141 = load i1, ptr %3, align 1
  ret i1 %141
}

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_style_get_prop_group(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i8, ptr %2, align 1, !tbaa !20
  %5 = zext i8 %4 to i32
  %6 = ashr i32 %5, 2
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp ugt i32 %7, 30
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 31, ptr %3, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_style_get_prop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @lv_style_get_prop_inlined(ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_style_get_prop_inlined(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call zeroext i1 @lv_style_is_const(ptr noundef %14)
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_style_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %48, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !13
  br label %20, !llvm.loop !50

51:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %102 [
    i32 0, label %54
    i32 1, label %100
  ]

54:                                               ; preds = %52
  br label %99

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_style_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_style_t, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !9
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %92, %55
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_style_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !18
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %6, align 1, !tbaa !20
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_style_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  store ptr %85, ptr %13, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 8, i1 false), !tbaa.struct !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %96

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !13
  br label %65, !llvm.loop !51

95:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
    i32 1, label %100
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %54
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %96, %52
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %96, %52
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_style_transition_dsc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %13, i64 noundef 32)
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ @lv_anim_path_linear, %19 ], [ %21, %20 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !54
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !55
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !56
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_style_transition_dsc_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !57
  ret void
}

declare i32 @lv_anim_path_linear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_style_prop_get_default(i8 noundef zeroext %0) #0 {
  %2 = alloca %union.lv_style_value_t, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.lv_style_prop_get_default.white, i64 3, i1 false)
  %7 = load i8, ptr %3, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  switch i32 %8, label %26 [
    i32 108, label %9
    i32 109, label %9
    i32 28, label %11
    i32 35, label %13
    i32 49, label %13
    i32 61, label %13
    i32 57, label %13
    i32 82, label %13
    i32 76, label %13
    i32 88, label %13
    i32 69, label %13
    i32 95, label %15
    i32 96, label %15
    i32 50, label %15
    i32 89, label %15
    i32 68, label %15
    i32 37, label %15
    i32 36, label %15
    i32 41, label %15
    i32 58, label %15
    i32 62, label %15
    i32 77, label %15
    i32 83, label %15
    i32 34, label %17
    i32 52, label %19
    i32 90, label %21
    i32 5, label %22
    i32 7, label %22
    i32 116, label %24
  ]

9:                                                ; preds = %1, %1
  store i32 256, ptr %2, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !58
  %12 = getelementptr i8, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 5, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !58
  %14 = getelementptr i8, ptr %2, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 5, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 255, ptr %2, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

17:                                               ; preds = %1
  store i32 255, ptr %2, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

19:                                               ; preds = %1
  store i32 15, ptr %2, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

21:                                               ; preds = %1
  store ptr @lv_font_montserrat_14, ptr %2, align 8, !tbaa !20
  store i32 1, ptr %6, align 4
  br label %27

22:                                               ; preds = %1, %1
  store i32 536870911, ptr %2, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

24:                                               ; preds = %1
  store i32 256, ptr %2, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24, %22, %21, %19, %17, %15, %13, %11, %9
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #6
  %28 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %2, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_style_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_style_t, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !20
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 63, ptr %2, align 1
  br label %41

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  br label %41

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1, !tbaa !20
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 141
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %3, align 1, !tbaa !20
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [141 x i8], ptr @lv_style_builtin_prop_flag_lookup_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !20
  store i8 %21, ptr %2, align 1
  br label %41

22:                                               ; preds = %13
  %23 = load i8, ptr %3, align 1, !tbaa !20
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 141
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i8, ptr %3, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 7), align 4, !tbaa !46
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 9), align 8, !tbaa !26
  %36 = load i8, ptr %3, align 1, !tbaa !20
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !20
  store i8 %39, ptr %2, align 1
  br label %41

40:                                               ; preds = %29, %22
  store i8 0, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %34, %17, %12, %7
  %42 = load i8, ptr %2, align 1
  ret i8 %42
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !5, i64 12}
!10 = !{!"", !4, i64 0, !11, i64 8, !5, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!10, !4, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !17}
!22 = !{i64 0, i64 8, !20}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!10, !11, i64 8}
!26 = !{!27, !19, i64 88}
!27 = !{!"_lv_global_t", !28, i64 0, !28, i64 1, !29, i64 8, !30, i64 32, !30, i64 40, !29, i64 48, !28, i64 72, !11, i64 76, !11, i64 80, !19, i64 88, !29, i64 96, !31, i64 120, !29, i64 128, !32, i64 152, !33, i64 160, !11, i64 168, !4, i64 176, !28, i64 184, !11, i64 188, !11, i64 192, !34, i64 200, !11, i64 208, !35, i64 216, !36, i64 288, !38, i64 328, !39, i64 352, !39, i64 400, !39, i64 448, !29, i64 496, !40, i64 520, !40, i64 528, !41, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !43, i64 784, !29, i64 832, !44, i64 856, !45, i64 864, !10, i64 872, !8, i64 888, !4, i64 896, !11, i64 904, !4, i64 912}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{!"", !11, i64 0, !19, i64 8, !19, i64 16}
!30 = !{!"p1 _ZTS13_lv_display_t", !4, i64 0}
!31 = !{!"p1 _ZTS11_lv_group_t", !4, i64 0}
!32 = !{!"p1 _ZTS11_lv_indev_t", !4, i64 0}
!33 = !{!"p1 _ZTS9_lv_obj_t", !4, i64 0}
!34 = !{!"p1 _ZTS11_lv_event_t", !4, i64 0}
!35 = !{!"", !29, i64 0, !28, i64 24, !5, i64 25, !28, i64 26, !28, i64 27, !11, i64 28, !28, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !4, i64 56, !4, i64 64}
!36 = !{!"", !28, i64 0, !28, i64 1, !37, i64 8, !29, i64 16}
!37 = !{!"p1 _ZTS11_lv_timer_t", !4, i64 0}
!38 = !{!"", !11, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!39 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!40 = !{!"p1 _ZTS11_lv_cache_t", !4, i64 0}
!41 = !{!"", !42, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !28, i64 24}
!42 = !{!"p1 _ZTS15_lv_draw_unit_t", !4, i64 0}
!43 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16, !29, i64 24}
!44 = !{!"p1 _ZTS22_lv_freetype_context_t", !4, i64 0}
!45 = !{!"p1 _ZTS14_snippet_stack", !4, i64 0}
!46 = !{!27, !11, i64 76}
!47 = !{!27, !11, i64 80}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53, !19, i64 0}
!53 = !{!"", !19, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28}
!54 = !{!53, !4, i64 16}
!55 = !{!53, !11, i64 24}
!56 = !{!53, !11, i64 28}
!57 = !{!53, !4, i64 8}
!58 = !{i64 0, i64 1, !20, i64 1, i64 1, !20, i64 2, i64 1, !20}
