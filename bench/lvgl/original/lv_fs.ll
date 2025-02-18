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
%struct._lv_fs_drv_t = type { i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.resolved_path_t = type { i8, ptr }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_fs_path_ex_t = type { [4 x i8], ptr, i32 }
%struct._lv_fs_file_cache_t = type { i32, i32, i32, ptr }
%struct.lv_fs_dir_t = type { ptr, ptr }

@lv_global = external global %struct._lv_global_t, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define void @lv_fs_init() #0 {
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37), i32 noundef 8)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_fs_deinit() #0 {
  call void @lv_ll_clear(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37))
  ret void
}

declare void @lv_ll_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_fs_is_ready(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i8, ptr %3, align 1, !tbaa !3
  %7 = call ptr @lv_fs_get_drv(i8 noundef signext %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = call zeroext i1 %20(ptr noundef %21)
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_fs_get_drv(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37))
  store ptr %6, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %3, align 1, !tbaa !3
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37), ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !12
  br label %7, !llvm.loop !15

26:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @lv_fs_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.resolved_path_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 11, ptr %4, align 4
  br label %158

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = call { i8, ptr } @lv_fs_resolve_path(ptr noundef %19)
  %21 = getelementptr inbounds nuw { i8, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i8, ptr } %20, 0
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i8, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i8, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = getelementptr inbounds nuw %struct.resolved_path_t, ptr %8, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !21
  %27 = call ptr @lv_fs_get_drv(i8 noundef signext %26)
  store ptr %27, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = call zeroext i1 %42(ptr noundef %43)
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !28
  br label %95

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %74 = load ptr, ptr %9, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %9, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.resolved_path_t, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load i32, ptr %7, align 4, !tbaa !20
  %81 = call ptr %76(ptr noundef %77, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !17
  %82 = load ptr, ptr %11, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !17
  %86 = icmp eq ptr %85, inttoptr (i64 -1 to ptr)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %73
  store i32 12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load ptr, ptr %5, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %157 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %9, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %156

100:                                              ; preds = %95
  %101 = call ptr @lv_malloc_zeroed(i64 noundef 24)
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %114, %112
  br label %114

114:                                              ; preds = %113
  br label %113

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %123 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %123, ptr %12, align 8, !tbaa !31
  %124 = load ptr, ptr %12, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %5, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %129, i32 0, i32 3
  store ptr %126, ptr %130, align 8, !tbaa !35
  %131 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 8, !tbaa !37
  %135 = load ptr, ptr %5, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %137, i32 0, i32 2
  store i32 0, ptr %138, align 8, !tbaa !38
  %139 = load ptr, ptr %12, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %5, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %144, i32 0, i32 1
  store i32 %141, ptr %145, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %155

146:                                              ; preds = %117
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %149, i32 0, i32 0
  store i32 -1, ptr %150, align 8, !tbaa !37
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %153, i32 0, i32 1
  store i32 -2, ptr %154, align 4, !tbaa !40
  br label %155

155:                                              ; preds = %146, %122
  br label %156

156:                                              ; preds = %155, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %92, %60, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %158

158:                                              ; preds = %157, %17
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal { i8, ptr } @lv_fs_resolve_path(ptr noundef %0) #0 {
  %2 = alloca %struct.resolved_path_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.resolved_path_t, ptr %2, i32 0, i32 0
  store i8 %6, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.resolved_path_t, ptr %2, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %26
}

declare ptr @lv_malloc_zeroed(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_fs_make_path_from_buffer(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i8 %1, ptr %6, align 1, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load i8, ptr %6, align 1, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %9, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 58, ptr %15, align 1, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 2
  store i8 0, ptr %18, align 2, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._lv_fs_path_ex_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %74

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 9, ptr %2, align 4
  br label %74

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 %23(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  call void @lv_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %49, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  call void @lv_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %37, %18
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %69, i32 0, i32 1
  store ptr null, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !30
  %73 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %73, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %74

74:                                               ; preds = %66, %17, %9
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_fs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 11, ptr %5, align 4
  br label %89

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %29
  store i32 9, ptr %5, align 4
  br label %89

44:                                               ; preds = %36
  br label %54

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 9, ptr %5, align 4
  br label %89

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = call i32 @lv_fs_read_cached(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %10)
  store i32 %65, ptr %11, align 4, !tbaa !20
  br label %81

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load i32, ptr %8, align 4, !tbaa !20
  %80 = call i32 %71(ptr noundef %74, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %10)
  store i32 %80, ptr %11, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %66, %61
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4, !tbaa !20
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %85, ptr %86, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %88, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %89

89:                                               ; preds = %87, %52, %43, %21
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_fs_read_cached(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !38
  store i32 %24, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !37
  store i32 %29, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %34, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %39, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !27
  store i32 %44, ptr %14, align 4, !tbaa !20
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = load i32, ptr %10, align 4, !tbaa !20
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %219

48:                                               ; preds = %4
  %49 = load i32, ptr %10, align 4, !tbaa !20
  %50 = load i32, ptr %12, align 4, !tbaa !20
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %52, label %219

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %53 = load i32, ptr %12, align 4, !tbaa !20
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = sub i32 %53, %54
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %57 = load i32, ptr %12, align 4, !tbaa !20
  %58 = load i32, ptr %11, align 4, !tbaa !20
  %59 = sub i32 %57, %58
  %60 = load i32, ptr %15, align 4, !tbaa !20
  %61 = sub i32 %59, %60
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %52
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = load i32, ptr %15, align 4, !tbaa !20
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !20
  %75 = sub i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76, %52
  %78 = load i32, ptr %7, align 4, !tbaa !20
  %79 = load i32, ptr %15, align 4, !tbaa !20
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = load i32, ptr %16, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = call ptr @lv_memcpy(ptr noundef %82, ptr noundef %86, i64 noundef %88)
  %90 = load i32, ptr %7, align 4, !tbaa !20
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %90, ptr %91, align 4, !tbaa !20
  br label %218

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load ptr, ptr %13, align 8, !tbaa !18
  %95 = load i32, ptr %16, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i32, ptr %15, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = call ptr @lv_memcpy(ptr noundef %93, ptr noundef %97, i64 noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = add i32 %116, 1
  %118 = call i32 %105(ptr noundef %108, ptr noundef %111, i32 noundef %117, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !20
  %119 = load i32, ptr %7, align 4, !tbaa !20
  %120 = load i32, ptr %15, align 4, !tbaa !20
  %121 = sub i32 %119, %120
  %122 = load i32, ptr %14, align 4, !tbaa !20
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %92
  %125 = load ptr, ptr %5, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = load ptr, ptr %5, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = load i32, ptr %15, align 4, !tbaa !20
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %7, align 4, !tbaa !20
  %141 = load i32, ptr %15, align 4, !tbaa !20
  %142 = sub i32 %140, %141
  %143 = call i32 %129(ptr noundef %132, ptr noundef %135, ptr noundef %139, i32 noundef %142, ptr noundef %17)
  store i32 %143, ptr %9, align 4, !tbaa !20
  br label %203

144:                                              ; preds = %92
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %5, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = load ptr, ptr %13, align 8, !tbaa !18
  %157 = load i32, ptr %14, align 4, !tbaa !20
  %158 = call i32 %149(ptr noundef %152, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %17)
  store i32 %158, ptr %9, align 4, !tbaa !20
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = add i32 %163, 1
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %167, i32 0, i32 0
  store i32 %164, ptr %168, align 8, !tbaa !37
  %169 = load ptr, ptr %5, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !37
  %174 = load i32, ptr %17, align 4, !tbaa !20
  %175 = add i32 %173, %174
  %176 = sub i32 %175, 1
  %177 = load ptr, ptr %5, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %179, i32 0, i32 1
  store i32 %176, ptr %180, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %181 = load i32, ptr %7, align 4, !tbaa !20
  %182 = load i32, ptr %15, align 4, !tbaa !20
  %183 = sub i32 %181, %182
  %184 = load i32, ptr %17, align 4, !tbaa !20
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %144
  %187 = load i32, ptr %7, align 4, !tbaa !20
  %188 = load i32, ptr %15, align 4, !tbaa !20
  %189 = sub i32 %187, %188
  br label %192

190:                                              ; preds = %144
  %191 = load i32, ptr %17, align 4, !tbaa !20
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i32 [ %189, %186 ], [ %191, %190 ]
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %18, align 2, !tbaa !46
  %195 = load ptr, ptr %6, align 8, !tbaa !17
  %196 = load i32, ptr %15, align 4, !tbaa !20
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load ptr, ptr %13, align 8, !tbaa !18
  %200 = load i16, ptr %18, align 2, !tbaa !46
  %201 = zext i16 %200 to i64
  %202 = call ptr @lv_memcpy(ptr noundef %198, ptr noundef %199, i64 noundef %201)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  br label %203

203:                                              ; preds = %192, %124
  %204 = load i32, ptr %15, align 4, !tbaa !20
  %205 = load i32, ptr %17, align 4, !tbaa !20
  %206 = add i32 %204, %205
  %207 = load i32, ptr %7, align 4, !tbaa !20
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load i32, ptr %15, align 4, !tbaa !20
  %211 = load i32, ptr %17, align 4, !tbaa !20
  %212 = add i32 %210, %211
  br label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %7, align 4, !tbaa !20
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi i32 [ %212, %209 ], [ %214, %213 ]
  %217 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %216, ptr %217, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %218

218:                                              ; preds = %215, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %337

219:                                              ; preds = %48, %4
  %220 = load ptr, ptr %5, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = load ptr, ptr %5, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = load ptr, ptr %5, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = load ptr, ptr %5, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !38
  %236 = call i32 %224(ptr noundef %227, ptr noundef %230, i32 noundef %235, i32 noundef 0)
  %237 = load i32, ptr %7, align 4, !tbaa !20
  %238 = load i32, ptr %14, align 4, !tbaa !20
  %239 = icmp ugt i32 %237, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %219
  %241 = load ptr, ptr %5, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = load ptr, ptr %5, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = load ptr, ptr %5, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = load ptr, ptr %6, align 8, !tbaa !17
  %253 = load i32, ptr %7, align 4, !tbaa !20
  %254 = load ptr, ptr %8, align 8, !tbaa !42
  %255 = call i32 %245(ptr noundef %248, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254)
  store i32 %255, ptr %9, align 4, !tbaa !20
  br label %336

256:                                              ; preds = %219
  %257 = load ptr, ptr %13, align 8, !tbaa !18
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %288

259:                                              ; preds = %256
  %260 = load i32, ptr %14, align 4, !tbaa !20
  %261 = zext i32 %260 to i64
  %262 = call ptr @lv_malloc(i64 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %265, i32 0, i32 3
  store ptr %262, ptr %266, align 8, !tbaa !35
  br label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  %273 = icmp ne ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %279, %277
  br label %279

279:                                              ; preds = %278
  br label %278

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  store ptr %287, ptr %13, align 8, !tbaa !18
  br label %288

288:                                              ; preds = %282, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !20
  %289 = load ptr, ptr %5, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  %294 = load ptr, ptr %5, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = load ptr, ptr %5, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = load ptr, ptr %13, align 8, !tbaa !18
  %301 = load i32, ptr %14, align 4, !tbaa !20
  %302 = call i32 %293(ptr noundef %296, ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %19)
  store i32 %302, ptr %9, align 4, !tbaa !20
  %303 = load i32, ptr %10, align 4, !tbaa !20
  %304 = load ptr, ptr %5, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %306, i32 0, i32 0
  store i32 %303, ptr %307, align 8, !tbaa !37
  %308 = load ptr, ptr %5, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !37
  %313 = load i32, ptr %19, align 4, !tbaa !20
  %314 = add i32 %312, %313
  %315 = sub i32 %314, 1
  %316 = load ptr, ptr %5, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %318, i32 0, i32 1
  store i32 %315, ptr %319, align 4, !tbaa !40
  %320 = load i32, ptr %7, align 4, !tbaa !20
  %321 = load i32, ptr %19, align 4, !tbaa !20
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %288
  %324 = load i32, ptr %7, align 4, !tbaa !20
  br label %327

325:                                              ; preds = %288
  %326 = load i32, ptr %19, align 4, !tbaa !20
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi i32 [ %324, %323 ], [ %326, %325 ]
  %329 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 %328, ptr %329, align 4, !tbaa !20
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  %331 = load ptr, ptr %13, align 8, !tbaa !18
  %332 = load ptr, ptr %8, align 8, !tbaa !42
  %333 = load i32, ptr %332, align 4, !tbaa !20
  %334 = zext i32 %333 to i64
  %335 = call ptr @lv_memcpy(ptr noundef %330, ptr noundef %331, i64 noundef %334)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %336

336:                                              ; preds = %327, %240
  br label %337

337:                                              ; preds = %336, %218
  %338 = load i32, ptr %9, align 4, !tbaa !20
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8, !tbaa !42
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = load ptr, ptr %5, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !38
  %348 = add i32 %347, %342
  store i32 %348, ptr %346, align 8, !tbaa !38
  br label %349

349:                                              ; preds = %340, %337
  %350 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 11, ptr %5, align 4
  br label %89

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %29
  store i32 9, ptr %5, align 4
  br label %89

44:                                               ; preds = %36
  br label %54

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 9, ptr %5, align 4
  br label %89

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = call i32 @lv_fs_write_cached(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %11)
  store i32 %65, ptr %10, align 4, !tbaa !20
  br label %81

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load i32, ptr %8, align 4, !tbaa !20
  %80 = call i32 %71(ptr noundef %74, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %11)
  store i32 %80, ptr %10, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %66, %61
  %82 = load ptr, ptr %9, align 8, !tbaa !42
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !20
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 %85, ptr %86, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %88, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %89

89:                                               ; preds = %87, %52, %43, %21
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_fs_write_cached(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = call i32 %20(ptr noundef %23, ptr noundef %26, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %10, align 4, !tbaa !20
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %255

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = call i32 %42(ptr noundef %45, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %255

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = icmp uge i32 %62, %67
  br i1 %68, label %69, label %245

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !38
  store i32 %74, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %9, align 8, !tbaa !42
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = add i32 %79, %81
  %83 = sub i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %84 = load ptr, ptr %6, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  store ptr %88, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %89, ptr %15, align 8, !tbaa !18
  %90 = load i32, ptr %12, align 4, !tbaa !20
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = icmp ule i32 %90, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %69
  %98 = load i32, ptr %13, align 4, !tbaa !20
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = icmp uge i32 %98, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %97
  %106 = load ptr, ptr %14, align 8, !tbaa !18
  %107 = load ptr, ptr %15, align 8, !tbaa !18
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = load i32, ptr %12, align 4, !tbaa !20
  %114 = sub i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 %115
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = add i32 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = sub i32 %122, %127
  %129 = zext i32 %128 to i64
  %130 = call ptr @lv_memcpy(ptr noundef %106, ptr noundef %116, i64 noundef %129)
  br label %244

131:                                              ; preds = %97, %69
  %132 = load i32, ptr %12, align 4, !tbaa !20
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %138 = icmp uge i32 %132, %137
  br i1 %138, label %139, label %165

139:                                              ; preds = %131
  %140 = load i32, ptr %13, align 4, !tbaa !20
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp ule i32 %140, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8, !tbaa !18
  %149 = load i32, ptr %12, align 4, !tbaa !20
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = sub i32 %149, %154
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 %156
  %158 = load ptr, ptr %15, align 8, !tbaa !18
  %159 = load i32, ptr %13, align 4, !tbaa !20
  %160 = add i32 %159, 1
  %161 = load i32, ptr %12, align 4, !tbaa !20
  %162 = sub i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = call ptr @lv_memcpy(ptr noundef %157, ptr noundef %158, i64 noundef %163)
  br label %243

165:                                              ; preds = %139, %131
  %166 = load i32, ptr %13, align 4, !tbaa !20
  %167 = load ptr, ptr %6, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !37
  %172 = icmp uge i32 %166, %171
  br i1 %172, label %173, label %203

173:                                              ; preds = %165
  %174 = load i32, ptr %13, align 4, !tbaa !20
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = icmp ule i32 %174, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %173
  %182 = load ptr, ptr %14, align 8, !tbaa !18
  %183 = load ptr, ptr %15, align 8, !tbaa !18
  %184 = load ptr, ptr %6, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !37
  %189 = load i32, ptr %12, align 4, !tbaa !20
  %190 = sub i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 %191
  %193 = load i32, ptr %13, align 4, !tbaa !20
  %194 = add i32 %193, 1
  %195 = load ptr, ptr %6, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !37
  %200 = sub i32 %194, %199
  %201 = zext i32 %200 to i64
  %202 = call ptr @lv_memcpy(ptr noundef %182, ptr noundef %192, i64 noundef %201)
  br label %242

203:                                              ; preds = %173, %165
  %204 = load i32, ptr %12, align 4, !tbaa !20
  %205 = load ptr, ptr %6, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !37
  %210 = icmp uge i32 %204, %209
  br i1 %210, label %211, label %241

211:                                              ; preds = %203
  %212 = load i32, ptr %12, align 4, !tbaa !20
  %213 = load ptr, ptr %6, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !40
  %218 = icmp ule i32 %212, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %211
  %220 = load ptr, ptr %14, align 8, !tbaa !18
  %221 = load i32, ptr %12, align 4, !tbaa !20
  %222 = load ptr, ptr %6, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !37
  %227 = sub i32 %221, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 %228
  %230 = load ptr, ptr %15, align 8, !tbaa !18
  %231 = load ptr, ptr %6, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = add i32 %235, 1
  %237 = load i32, ptr %12, align 4, !tbaa !20
  %238 = sub i32 %236, %237
  %239 = zext i32 %238 to i64
  %240 = call ptr @lv_memcpy(ptr noundef %229, ptr noundef %230, i64 noundef %239)
  br label %241

241:                                              ; preds = %219, %211, %203
  br label %242

242:                                              ; preds = %241, %181
  br label %243

243:                                              ; preds = %242, %147
  br label %244

244:                                              ; preds = %243, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %245

245:                                              ; preds = %244, %57
  %246 = load ptr, ptr %9, align 8, !tbaa !42
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = load ptr, ptr %6, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !38
  %253 = add i32 %252, %247
  store i32 %253, ptr %251, align 8, !tbaa !38
  %254 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %255

255:                                              ; preds = %245, %55, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 11, ptr %4, align 4
  br label %75

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %21
  store i32 9, ptr %4, align 4
  br label %75

36:                                               ; preds = %28
  br label %46

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 9, ptr %4, align 4
  br label %75

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = call i32 @lv_fs_seek_cached(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !20
  br label %73

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = load i32, ptr %7, align 4, !tbaa !20
  %72 = call i32 %63(ptr noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %58, %53
  %74 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %74, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %75

75:                                               ; preds = %73, %44, %35, %13
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_fs_seek_cached(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  switch i32 %9, label %64 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %24
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %14, i32 0, i32 2
  store i32 %11, ptr %15, align 8, !tbaa !38
  br label %64

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = add i32 %22, %17
  store i32 %23, ptr %21, align 8, !tbaa !38
  br label %64

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = call i32 %29(ptr noundef %32, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !20
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call i32 %46(ptr noundef %49, ptr noundef %52, ptr noundef %8)
  store i32 %53, ptr %7, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %60, i32 0, i32 2
  store i32 %57, ptr %61, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %63

63:                                               ; preds = %62, %24
  br label %64

64:                                               ; preds = %3, %63, %16, %10
  %65 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !20
  store i32 11, ptr %3, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %28, align 4, !tbaa !20
  store i32 9, ptr %3, align 4
  br label %59

29:                                               ; preds = %20, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct._lv_fs_file_cache_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 %41, ptr %42, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %57

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.lv_fs_file_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = call i32 %48(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %43, %36
  %58 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %58, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %59

59:                                               ; preds = %57, %27, %11
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_dir_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.resolved_path_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %70

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call { i8, ptr } @lv_fs_resolve_path(ptr noundef %14)
  %16 = getelementptr inbounds nuw { i8, ptr }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i8, ptr } %15, 0
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i8, ptr }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i8, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = getelementptr inbounds nuw %struct.resolved_path_t, ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !21
  %22 = call ptr @lv_fs_get_drv(i8 noundef signext %21)
  store ptr %22, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = call zeroext i1 %34(ptr noundef %35)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 9, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.resolved_path_t, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call ptr %50(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = icmp eq ptr %58, inttoptr (i64 -1 to ptr)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %47
  store i32 12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !51
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %69

69:                                               ; preds = %68, %46, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_dir_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !20
  %9 = load i32, ptr %7, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 11, ptr %4, align 4
  br label %51

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1, !tbaa !3
  store i32 11, ptr %4, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %34, align 1, !tbaa !3
  store i32 9, ptr %4, align 4
  br label %51

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = call i32 %40(ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !20
  %50 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %50, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %51

51:                                               ; preds = %35, %32, %22, %11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @lv_fs_dir_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store i32 11, ptr %2, align 4
  br label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 9, ptr %2, align 4
  br label %41

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = call i32 %28(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.lv_fs_dir_t, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !51
  %40 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %40, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %41

41:                                               ; preds = %23, %22, %14
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @lv_fs_drv_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @lv_memzero(ptr noundef %3, i64 noundef 96)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !56
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_fs_drv_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37))
  store ptr %5, ptr %3, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %14, %12
  br label %14

14:                                               ; preds = %13
  br label %13

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %22, ptr %23, align 8, !tbaa !6
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare ptr @lv_ll_ins_head(ptr noundef) #1

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_fs_get_letters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !3
  %5 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37))
  store ptr %5, ptr %3, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %20, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct._lv_fs_drv_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = load i8, ptr %4, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store i8 %13, ptr %17, align 1, !tbaa !3
  %18 = load i8, ptr %4, align 1, !tbaa !3
  %19 = add i8 %18, 1
  store i8 %19, ptr %4, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 37), ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !12
  br label %6, !llvm.loop !58

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = load i8, ptr %4, align 1, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @lv_fs_get_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call i64 @lv_strlen(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i64, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 46
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load i64, ptr %4, align 8, !tbaa !56
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = load i64, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 92
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %23
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !56
  %42 = add i64 %41, -1
  store i64 %42, ptr %4, align 8, !tbaa !56
  br label %8, !llvm.loop !59

43:                                               ; preds = %8
  store ptr @.str, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i64 @lv_strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_fs_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @lv_strlen(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %43, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ true, %16 ], [ %29, %23 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = load i64, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !3
  %36 = load i64, ptr %4, align 8, !tbaa !56
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i64, ptr %4, align 8, !tbaa !56
  %40 = add i64 %39, -1
  store i64 %40, ptr %4, align 8, !tbaa !56
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

43:                                               ; preds = %38
  br label %16, !llvm.loop !60

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %45 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %45, ptr %6, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %65, %44
  %47 = load i64, ptr %6, align 8, !tbaa !56
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = load i64, ptr %6, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = load i64, ptr %6, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %49
  br label %68

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !56
  %67 = add i64 %66, -1
  store i64 %67, ptr %6, align 8, !tbaa !56
  br label %46, !llvm.loop !61

68:                                               ; preds = %63, %46
  %69 = load i64, ptr %6, align 8, !tbaa !56
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = load i64, ptr %6, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !3
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %77

77:                                               ; preds = %75, %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @lv_fs_get_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @lv_strlen(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %40, %13
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i1 [ true, %16 ], [ %29, %23 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load i64, ptr %4, align 8, !tbaa !56
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !56
  %37 = add i64 %36, -1
  store i64 %37, ptr %4, align 8, !tbaa !56
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

40:                                               ; preds = %35
  br label %16, !llvm.loop !62

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %42 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %42, ptr %6, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %62, %41
  %44 = load i64, ptr %6, align 8, !tbaa !56
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = load i64, ptr %6, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = load i64, ptr %6, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 92
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %46
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %6, align 8, !tbaa !56
  %64 = add i64 %63, -1
  store i64 %64, ptr %6, align 8, !tbaa !56
  br label %43, !llvm.loop !63

65:                                               ; preds = %60, %43
  %66 = load i64, ptr %6, align 8, !tbaa !56
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = load i64, ptr %6, align 8, !tbaa !56
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %76

76:                                               ; preds = %75, %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lv_malloc(i64 noundef) #1

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
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12_lv_fs_drv_t", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_lv_fs_drv_t", !4, i64 0, !11, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!11 = !{!"int", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS12_lv_fs_drv_t", !8, i64 0}
!14 = !{!10, !4, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"", !4, i64 0, !19, i64 8}
!23 = !{!10, !8, i64 16}
!24 = !{!25, !7, i64 8}
!25 = !{!"", !8, i64 0, !7, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !8, i64 0}
!27 = !{!10, !11, i64 4}
!28 = !{!25, !8, i64 0}
!29 = !{!22, !19, i64 8}
!30 = !{!25, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16_lv_fs_path_ex_t", !8, i64 0}
!33 = !{!34, !8, i64 8}
!34 = !{!"_lv_fs_path_ex_t", !4, i64 0, !8, i64 8, !11, i64 16}
!35 = !{!36, !8, i64 16}
!36 = !{!"_lv_fs_file_cache_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16}
!37 = !{!36, !11, i64 0}
!38 = !{!36, !11, i64 8}
!39 = !{!34, !11, i64 16}
!40 = !{!36, !11, i64 4}
!41 = !{!10, !8, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!10, !8, i64 32}
!45 = !{!10, !8, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !4, i64 0}
!48 = !{!10, !8, i64 40}
!49 = !{!10, !8, i64 56}
!50 = !{!10, !8, i64 64}
!51 = !{!52, !7, i64 8}
!52 = !{!"", !8, i64 0, !7, i64 8}
!53 = !{!52, !8, i64 0}
!54 = !{!10, !8, i64 72}
!55 = !{!10, !8, i64 80}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !4, i64 0}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
