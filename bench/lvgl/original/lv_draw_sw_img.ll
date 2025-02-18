target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct._lv_image_decoder_dsc_t = type { ptr, %struct._lv_image_decoder_args_t, ptr, i32, %struct.lv_fs_file_t, %struct.lv_image_header_t, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct._lv_image_decoder_args_t = type { i8, i8, i8, i8, i8 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_area_t, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call zeroext i1 @apply_mask(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1, !tbaa !30
  %28 = load i8, ptr %9, align 1, !tbaa !30, !range !31, !noundef !32
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %43 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %36, i64 144, i1 false), !tbaa.struct !33
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %10, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_draw_sw_image(ptr noundef %41, ptr noundef %10, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #6
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @apply_mask(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._lv_image_decoder_dsc_t, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 @lv_image_decoder_open(ptr noundef %6, ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %9, align 4, !tbaa !35
  %31 = load i32, ptr %9, align 4, !tbaa !35
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %1
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %245

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 8
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 14
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %245

63:                                               ; preds = %50, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %64 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  store ptr %65, ptr %11, align 8, !tbaa !39
  %66 = load ptr, ptr %11, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  store i32 %70, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %71, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !50
  %73 = load ptr, ptr %11, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 32
  %77 = and i64 %76, 65535
  %78 = trunc i64 %77 to i32
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %11, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 48
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 %84, 1
  call void @lv_area_set(ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef %79, i32 noundef %85)
  call void @lv_area_align(ptr noundef %12, ptr noundef %7, i32 noundef 9, i32 noundef 0, i32 noundef 0)
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %88 = call zeroext i1 @lv_area_intersect(ptr noundef %13, ptr noundef %7, ptr noundef %12)
  br i1 %88, label %90, label %89

89:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %244

90:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 32
  %97 = and i64 %96, 65535
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %99, ptr %100, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !52
  %103 = sub nsw i32 %102, 1
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = sub nsw i32 %103, %105
  %107 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  store i32 %106, ptr %107, align 4, !tbaa !53
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  call void @lv_draw_buf_clear(ptr noundef %110, ptr noundef %14)
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = add nsw i32 %112, 1
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = sub nsw i32 %113, %115
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  store i32 %116, ptr %117, align 4, !tbaa !52
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 48
  %124 = trunc i64 %123 to i32
  %125 = sub nsw i32 %124, 1
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  store i32 %125, ptr %126, align 4, !tbaa !53
  %127 = load ptr, ptr %4, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  call void @lv_draw_buf_clear(ptr noundef %129, ptr noundef %14)
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %130, align 4, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %131, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !54
  %134 = sub nsw i32 %133, 1
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = sub nsw i32 %134, %136
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %137, ptr %138, align 4, !tbaa !51
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  call void @lv_draw_buf_clear(ptr noundef %141, ptr noundef %14)
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = add nsw i32 %143, 1
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !54
  %147 = sub nsw i32 %144, %146
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  store i32 %147, ptr %148, align 4, !tbaa !54
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 32
  %155 = and i64 %154, 65535
  %156 = trunc i64 %155 to i32
  %157 = sub nsw i32 %156, 1
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  store i32 %157, ptr %158, align 4, !tbaa !51
  %159 = load ptr, ptr %4, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  call void @lv_draw_buf_clear(ptr noundef %161, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %162 = load ptr, ptr %5, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !54
  %167 = sub nsw i32 %164, %166
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = sub nsw i32 %169, %171
  %173 = call ptr @lv_draw_buf_goto_xy(ptr noundef %162, i32 noundef %167, i32 noundef %172)
  store ptr %173, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %174 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %6, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !54
  %180 = sub nsw i32 %177, %179
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = sub nsw i32 %182, %184
  %186 = call ptr @lv_draw_buf_goto_xy(ptr noundef %175, i32 noundef %180, i32 noundef %185)
  store ptr %186, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %187 = call i32 @lv_area_get_height(ptr noundef %13)
  store i32 %187, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %188 = call i32 @lv_area_get_width(ptr noundef %13)
  store i32 %188, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %240, %90
  %190 = load i32, ptr %19, align 4, !tbaa !35
  %191 = load i32, ptr %17, align 4, !tbaa !35
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %243

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %194

194:                                              ; preds = %222, %193
  %195 = load i32, ptr %20, align 4, !tbaa !35
  %196 = load i32, ptr %18, align 4, !tbaa !35
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %194
  %199 = load ptr, ptr %16, align 8, !tbaa !55
  %200 = load i32, ptr %20, align 4, !tbaa !35
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %15, align 8, !tbaa !55
  %206 = load i32, ptr %20, align 4, !tbaa !35
  %207 = mul nsw i32 %206, 4
  %208 = add nsw i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !37
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %204, %212
  %214 = ashr i32 %213, 8
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %15, align 8, !tbaa !55
  %217 = load i32, ptr %20, align 4, !tbaa !35
  %218 = mul nsw i32 %217, 4
  %219 = add nsw i32 %218, 3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  store i8 %215, ptr %221, align 1, !tbaa !37
  br label %222

222:                                              ; preds = %198
  %223 = load i32, ptr %20, align 4, !tbaa !35
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %20, align 4, !tbaa !35
  br label %194, !llvm.loop !56

225:                                              ; preds = %194
  %226 = load ptr, ptr %4, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 65535
  %233 = load ptr, ptr %15, align 8, !tbaa !55
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %15, align 8, !tbaa !55
  %236 = load i32, ptr %8, align 4, !tbaa !35
  %237 = load ptr, ptr %16, align 8, !tbaa !55
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store ptr %239, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %19, align 4, !tbaa !35
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4, !tbaa !35
  br label %189, !llvm.loop !58

243:                                              ; preds = %189
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %244

244:                                              ; preds = %243, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %245

245:                                              ; preds = %244, %62, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %246 = load i1, ptr %2, align 1
  ret i1 %246
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i16
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_draw_image_normal_helper(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @img_draw_core)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lv_draw_image_tiled_helper(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @img_draw_core)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

declare void @lv_draw_image_normal_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @img_draw_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %21 = alloca %struct.lv_area_t, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp ne i32 %32, 256
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = icmp ne i32 %37, 256
  br label %39

39:                                               ; preds = %34, %29, %6
  %40 = phi i1 [ true, %29 ], [ true, %6 ], [ %38, %34 ]
  %41 = select i1 %40, i32 1, i32 0
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %9, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load ptr, ptr %15, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  store ptr %54, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %55, i32 0, i32 0
  store ptr %56, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %57 = load ptr, ptr %15, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  store i32 %61, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 8
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @lv_memzero(ptr noundef %20, i64 noundef 72)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 4, !tbaa !68
  %71 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 5
  store i8 %70, ptr %71, align 8, !tbaa !69
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %72, i32 0, i32 12
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 7
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 11
  store i32 %76, ptr %77, align 4, !tbaa !71
  %78 = load i32, ptr %18, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 2
  store i32 %78, ptr %79, align 8, !tbaa !72
  %80 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %81 = trunc i8 %80 to i1
  br i1 %81, label %112, label %82

82:                                               ; preds = %39
  %83 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %84 = trunc i8 %83 to i1
  br i1 %84, label %112, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4, !tbaa !35
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %90, i32 0, i32 5
  %92 = call zeroext i1 @lv_area_intersect(ptr noundef %21, ptr noundef %89, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 1, ptr %22, align 4
  br label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 7
  store ptr %95, ptr %96, align 8, !tbaa !73
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 9
  store ptr %97, ptr %98, align 8, !tbaa !74
  %99 = load i32, ptr %18, align 4, !tbaa !35
  %100 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 10
  store i32 %99, ptr %100, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 6
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %103, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 8 %104, i64 3, i1 false), !tbaa.struct !77
  %105 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 8
  store i32 2, ptr %105, align 8, !tbaa !78
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 0
  store ptr %106, ptr %107, align 8, !tbaa !79
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %108, ptr noundef %20)
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %110 = load i32, ptr %22, align 4
  switch i32 %110, label %256 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %255

112:                                              ; preds = %85, %82, %39
  %113 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %114 = trunc i8 %113 to i1
  br i1 %114, label %163, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %117 = trunc i8 %116 to i1
  br i1 %117, label %163, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4, !tbaa !35
  %120 = icmp eq i32 %119, 20
  br i1 %120, label %121, label %163

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %122, i32 0, i32 10
  %124 = load i8, ptr %123, align 1, !tbaa !80
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %163

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = call i32 @lv_area_get_height(ptr noundef %128)
  store i32 %129, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = call i32 @lv_area_get_width(ptr noundef %130)
  store i32 %131, ptr %24, align 4, !tbaa !35
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 4
  store ptr %132, ptr %133, align 8, !tbaa !81
  %134 = load ptr, ptr %16, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !76
  %136 = load ptr, ptr %16, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 7
  store ptr %136, ptr %137, align 8, !tbaa !73
  %138 = load i32, ptr %18, align 4, !tbaa !35
  %139 = load i32, ptr %24, align 4, !tbaa !35
  %140 = mul i32 %138, %139
  %141 = load ptr, ptr %17, align 8, !tbaa !10
  %142 = load i64, ptr %141, align 4
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 65535
  %145 = trunc i64 %144 to i32
  %146 = udiv i32 %140, %145
  %147 = load i32, ptr %23, align 4, !tbaa !35
  %148 = mul i32 %146, %147
  %149 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %149, align 8, !tbaa !73
  %153 = load i32, ptr %18, align 4, !tbaa !35
  %154 = udiv i32 %153, 2
  %155 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 10
  store i32 %154, ptr %155, align 8, !tbaa !75
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 0
  store ptr %156, ptr %157, align 8, !tbaa !79
  %158 = load ptr, ptr %11, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 9
  store ptr %158, ptr %159, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 8
  store i32 2, ptr %160, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 3
  store i32 18, ptr %161, align 4, !tbaa !82
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %162, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %254

163:                                              ; preds = %121, %118, %115, %112
  %164 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %165 = trunc i8 %164 to i1
  br i1 %165, label %185, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %168 = trunc i8 %167 to i1
  br i1 %168, label %185, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4, !tbaa !35
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %19, align 4, !tbaa !35
  %174 = icmp eq i32 %173, 21
  br i1 %174, label %175, label %185

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 4
  store ptr %176, ptr %177, align 8, !tbaa !81
  %178 = load ptr, ptr %16, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !76
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 0
  store ptr %180, ptr %181, align 8, !tbaa !79
  %182 = load i32, ptr %19, align 4, !tbaa !35
  %183 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 3
  store i32 %182, ptr %183, align 4, !tbaa !82
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %184, ptr noundef %20)
  br label %253

185:                                              ; preds = %172, %166, %163
  %186 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %187 = trunc i8 %186 to i1
  br i1 %187, label %207, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %190 = trunc i8 %189 to i1
  br i1 %190, label %207, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %192, i32 0, i32 10
  %194 = load i8, ptr %193, align 1, !tbaa !80
  %195 = zext i8 %194 to i32
  %196 = icmp sle i32 %195, 2
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 4
  store ptr %198, ptr %199, align 8, !tbaa !81
  %200 = load ptr, ptr %16, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 1
  store ptr %200, ptr %201, align 8, !tbaa !76
  %202 = load ptr, ptr %11, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 0
  store ptr %202, ptr %203, align 8, !tbaa !79
  %204 = load i32, ptr %19, align 4, !tbaa !35
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %20, i32 0, i32 3
  store i32 %204, ptr %205, align 4, !tbaa !82
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %206, ptr noundef %20)
  br label %252

207:                                              ; preds = %191, %188, %185
  %208 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %209 = trunc i8 %208 to i1
  br i1 %209, label %225, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %212 = trunc i8 %211 to i1
  br i1 %212, label %225, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %214, i32 0, i32 10
  %216 = load i8, ptr %215, align 1, !tbaa !80
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %217, 2
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = load ptr, ptr %9, align 8, !tbaa !59
  %223 = load ptr, ptr %11, align 8, !tbaa !10
  %224 = load ptr, ptr %12, align 8, !tbaa !10
  call void @recolor_only(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %251

225:                                              ; preds = %213, %210, %207
  %226 = load i8, ptr %13, align 1, !tbaa !30, !range !31, !noundef !32
  %227 = trunc i8 %226 to i1
  br i1 %227, label %243, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %14, align 1, !tbaa !30, !range !31, !noundef !32
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %232, i32 0, i32 10
  %234 = load i8, ptr %233, align 1, !tbaa !80
  %235 = zext i8 %234 to i32
  %236 = icmp sle i32 %235, 2
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = load ptr, ptr %9, align 8, !tbaa !59
  %241 = load ptr, ptr %11, align 8, !tbaa !10
  %242 = load ptr, ptr %12, align 8, !tbaa !10
  call void @radius_only(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %250

243:                                              ; preds = %231, %228, %225
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = load ptr, ptr %9, align 8, !tbaa !59
  %247 = load ptr, ptr %10, align 8, !tbaa !38
  %248 = load ptr, ptr %11, align 8, !tbaa !10
  %249 = load ptr, ptr %12, align 8, !tbaa !10
  call void @transform_and_recolor(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %243, %237
  br label %251

251:                                              ; preds = %250, %219
  br label %252

252:                                              ; preds = %251, %197
  br label %253

253:                                              ; preds = %252, %175
  br label %254

254:                                              ; preds = %253, %127
  br label %255

255:                                              ; preds = %254, %111
  store i32 0, ptr %22, align 4
  br label %256

256:                                              ; preds = %255, %109
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %257 = load i32, ptr %22, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

declare void @lv_draw_image_tiled_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

declare i32 @lv_area_get_width(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @recolor_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %28, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %29 = load ptr, ptr %12, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  store i32 %33, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %12, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %40 = load i32, ptr %14, align 4, !tbaa !35
  %41 = call zeroext i8 @lv_color_format_get_size(i32 noundef %40)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = call i32 @lv_area_get_height(ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %45 = call i32 @lv_area_get_width(ptr noundef %11)
  store i32 %45, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %46 = call i32 @lv_area_get_height(ptr noundef %11)
  store i32 %46, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %47 = load i32, ptr %17, align 4, !tbaa !35
  %48 = load i32, ptr %15, align 4, !tbaa !35
  %49 = mul i32 %47, %48
  store i32 %49, ptr %21, align 4, !tbaa !35
  %50 = load i32, ptr %21, align 4, !tbaa !35
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  store i32 1, ptr %21, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %52, %5
  %54 = call ptr @lv_refr_get_disp_refreshing()
  %55 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %54)
  %56 = mul nsw i32 4, %55
  %57 = call ptr @lv_refr_get_disp_refreshing()
  %58 = call i32 @lv_display_get_color_format(ptr noundef %57)
  %59 = call zeroext i8 @lv_color_format_get_size(i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = load i32, ptr %21, align 4, !tbaa !35
  %63 = udiv i32 %61, %62
  store i32 %63, ptr %20, align 4, !tbaa !35
  %64 = load i32, ptr %20, align 4, !tbaa !35
  %65 = load i32, ptr %18, align 4, !tbaa !35
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load i32, ptr %18, align 4, !tbaa !35
  store i32 %68, ptr %20, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %67, %53
  %70 = load i32, ptr %21, align 4, !tbaa !35
  %71 = load i32, ptr %20, align 4, !tbaa !35
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = call ptr @lv_malloc(i64 noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @lv_memzero(ptr noundef %22, i64 noundef 72)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 4, !tbaa !68
  %78 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 5
  store i8 %77, ptr %78, align 8, !tbaa !69
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %79, i32 0, i32 12
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 7
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 11
  store i32 %83, ptr %84, align 4, !tbaa !71
  %85 = load i32, ptr %17, align 4, !tbaa !35
  %86 = load i32, ptr %15, align 4, !tbaa !35
  %87 = mul i32 %85, %86
  %88 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 2
  store i32 %87, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 4
  store ptr %11, ptr %89, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 0
  store ptr %11, ptr %90, align 8, !tbaa !79
  %91 = load ptr, ptr %19, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !76
  %93 = load i32, ptr %14, align 4, !tbaa !35
  %94 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 3
  store i32 %93, ptr %94, align 4, !tbaa !82
  %95 = load i32, ptr %14, align 4, !tbaa !35
  %96 = icmp eq i32 %95, 20
  br i1 %96, label %97, label %114

97:                                               ; preds = %69
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 9
  store ptr %98, ptr %99, align 8, !tbaa !74
  %100 = load ptr, ptr %12, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = load i32, ptr %13, align 4, !tbaa !35
  %104 = load i32, ptr %16, align 4, !tbaa !35
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 7
  store ptr %107, ptr %108, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 8
  store i32 2, ptr %109, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 3
  store i32 18, ptr %110, align 4, !tbaa !82
  %111 = load i32, ptr %13, align 4, !tbaa !35
  %112 = udiv i32 %111, 2
  %113 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 10
  store i32 %112, ptr %113, align 8, !tbaa !75
  br label %114

114:                                              ; preds = %97, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !53
  store i32 %116, ptr %23, align 4, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = load i32, ptr %20, align 4, !tbaa !35
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %121, ptr %122, align 4, !tbaa !53
  br label %123

123:                                              ; preds = %167, %114
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = load i32, ptr %23, align 4, !tbaa !35
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @lv_area_copy(ptr noundef %24, ptr noundef %11)
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %132 = sub nsw i32 0, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = sub nsw i32 0, %135
  call void @lv_area_move(ptr noundef %24, i32 noundef %132, i32 noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = load ptr, ptr %19, align 8, !tbaa !55
  %141 = load i32, ptr %13, align 4, !tbaa !35
  %142 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %22, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !82
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %146 = load i64, ptr %145, align 4
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %148 = load i64, ptr %147, align 4
  call void @recolor(i64 %146, i64 %148, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %143, ptr noundef %144)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %149, ptr noundef %22)
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !52
  %154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !52
  %156 = load i32, ptr %20, align 4, !tbaa !35
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %158, ptr %159, align 4, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !53
  %162 = load i32, ptr %23, align 4, !tbaa !35
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %128
  %165 = load i32, ptr %23, align 4, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %165, ptr %166, align 4, !tbaa !53
  br label %167

167:                                              ; preds = %164, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %123, !llvm.loop !83

168:                                              ; preds = %123
  %169 = load ptr, ptr %19, align 8, !tbaa !55
  call void @lv_free(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @radius_only(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._lv_draw_sw_mask_radius_param_t, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load ptr, ptr %11, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %42, ptr %14, align 4, !tbaa !35
  %43 = load i32, ptr %13, align 4, !tbaa !35
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 18, ptr %13, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %45, %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @lv_memzero(ptr noundef %15, i64 noundef 72)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 4, !tbaa !68
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 5
  store i8 %49, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %51, i32 0, i32 12
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 7
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 11
  store i32 %55, ptr %56, align 4, !tbaa !71
  %57 = load i32, ptr %12, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !81
  %61 = load ptr, ptr %11, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !76
  %65 = load i32, ptr %13, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 3
  store i32 %65, ptr %66, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %67, i64 16, i1 false), !tbaa.struct !50
  %68 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %68, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %69 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !53
  store i32 %70, ptr %17, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %74 = call i32 @lv_area_get_width(ptr noundef %16)
  store i32 %74, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %75 = load i32, ptr %18, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = call ptr @lv_malloc(i64 noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !55
  %78 = load ptr, ptr %19, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 7
  store ptr %78, ptr %79, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 9
  store ptr %16, ptr %80, align 8, !tbaa !74
  %81 = load i32, ptr %18, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 10
  store i32 %81, ptr %82, align 8, !tbaa !75
  %83 = load i32, ptr %13, align 4, !tbaa !35
  %84 = icmp eq i32 %83, 14
  br i1 %84, label %85, label %90

85:                                               ; preds = %46
  %86 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 6
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %88, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %89, i64 3, i1 false), !tbaa.struct !77
  br label %90

90:                                               ; preds = %85, %46
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !64
  call void @lv_draw_sw_mask_radius_init(ptr noundef %20, ptr noundef %92, i32 noundef %95, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %20, ptr %96, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call i32 @lv_area_get_height(ptr noundef %97)
  store i32 %98, ptr %22, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %195, %90
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = load i32, ptr %17, align 4, !tbaa !35
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %203

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %108 = load ptr, ptr %11, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load i32, ptr %12, align 4, !tbaa !35
  %112 = load i32, ptr %22, align 4, !tbaa !35
  %113 = mul i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %114
  store ptr %115, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = sub nsw i32 %117, %120
  store i32 %121, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !54
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = sub nsw i32 %123, %126
  store i32 %127, ptr %25, align 4, !tbaa !35
  %128 = load ptr, ptr %19, align 8, !tbaa !55
  %129 = load ptr, ptr %23, align 8, !tbaa !55
  %130 = load i32, ptr %24, align 4, !tbaa !35
  %131 = load i32, ptr %12, align 4, !tbaa !35
  %132 = mul i32 %130, %131
  %133 = udiv i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = load i32, ptr %25, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i32, ptr %18, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = call ptr @lv_memcpy(ptr noundef %128, ptr noundef %138, i64 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %178

142:                                              ; preds = %104
  %143 = load i32, ptr %14, align 4, !tbaa !35
  %144 = icmp eq i32 %143, 14
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !52
  %151 = sub nsw i32 %147, %150
  store i32 %151, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.lv_area_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !54
  %157 = sub nsw i32 %153, %156
  store i32 %157, ptr %27, align 4, !tbaa !35
  %158 = load ptr, ptr %19, align 8, !tbaa !55
  %159 = load ptr, ptr %11, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = load i32, ptr %26, align 4, !tbaa !35
  %163 = load i32, ptr %12, align 4, !tbaa !35
  %164 = mul i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = load i32, ptr %27, align 4, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i32, ptr %18, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = call ptr @lv_memcpy(ptr noundef %158, ptr noundef %169, i64 noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %177

173:                                              ; preds = %142
  %174 = load ptr, ptr %19, align 8, !tbaa !55
  %175 = load i32, ptr %18, align 4, !tbaa !35
  %176 = sext i32 %175 to i64
  call void @lv_memset(ptr noundef %174, i8 noundef zeroext -1, i64 noundef %176)
  br label %177

177:                                              ; preds = %173, %145
  br label %178

178:                                              ; preds = %177, %107
  %179 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %180 = load ptr, ptr %19, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = load i32, ptr %18, align 4, !tbaa !35
  %186 = call i32 @lv_draw_sw_mask_apply(ptr noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %185)
  %187 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 %186, ptr %187, align 8, !tbaa !78
  %188 = load i32, ptr %14, align 4, !tbaa !35
  %189 = icmp eq i32 %188, 20
  br i1 %189, label %193, label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %14, align 4, !tbaa !35
  %192 = icmp eq i32 %191, 14
  br i1 %192, label %193, label %195

193:                                              ; preds = %190, %178
  %194 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %15, i32 0, i32 8
  store i32 2, ptr %194, align 8, !tbaa !78
  br label %195

195:                                              ; preds = %193, %190
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %196, ptr noundef %15)
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !52
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !53
  br label %99, !llvm.loop !84

203:                                              ; preds = %99
  %204 = load ptr, ptr %19, align 8, !tbaa !55
  call void @lv_free(ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transform_and_recolor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.lv_area_t, align 4
  %31 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._lv_image_decoder_dsc_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  store i32 %39, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %40 = load ptr, ptr %13, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 8
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #6
  call void @lv_memzero(ptr noundef %16, i64 noundef 72)
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 4, !tbaa !68
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 5
  store i8 %48, ptr %49, align 8, !tbaa !69
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %50, i32 0, i32 12
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 7
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 11
  store i32 %54, ptr %55, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !50
  %57 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %57, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = call i32 @lv_area_get_width(ptr noundef %58)
  store i32 %59, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = call i32 @lv_area_get_height(ptr noundef %60)
  store i32 %61, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %62 = call i32 @lv_area_get_width(ptr noundef %17)
  store i32 %62, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %63 = call i32 @lv_area_get_height(ptr noundef %17)
  store i32 %63, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %64, i32 0, i32 10
  %66 = load i8, ptr %65, align 1, !tbaa !80
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 2
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %22, align 1, !tbaa !30
  %70 = load i32, ptr %15, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %75, label %72

72:                                               ; preds = %6
  %73 = load i32, ptr %15, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 14
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %6
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 6
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %77, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %78, i64 3, i1 false), !tbaa.struct !77
  store i8 0, ptr %22, align 1, !tbaa !30
  br label %79

79:                                               ; preds = %75, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %80 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %80, ptr %23, align 4, !tbaa !35
  %81 = load i32, ptr %23, align 4, !tbaa !35
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %23, align 4, !tbaa !35
  %85 = icmp eq i32 %84, 17
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %79
  store i32 16, ptr %23, align 4, !tbaa !35
  br label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %23, align 4, !tbaa !35
  %89 = icmp eq i32 %88, 18
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 20, ptr %23, align 4, !tbaa !35
  br label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %23, align 4, !tbaa !35
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 21, ptr %23, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %98 = load i32, ptr %23, align 4, !tbaa !35
  %99 = icmp eq i32 %98, 20
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %101 = load i32, ptr %20, align 4, !tbaa !35
  %102 = mul nsw i32 %101, 3
  store i32 %102, ptr %26, align 4, !tbaa !35
  %103 = call ptr @lv_refr_get_disp_refreshing()
  %104 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %103)
  %105 = mul nsw i32 4, %104
  %106 = call ptr @lv_refr_get_disp_refreshing()
  %107 = call i32 @lv_display_get_color_format(ptr noundef %106)
  %108 = call zeroext i8 @lv_color_format_get_size(i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = load i32, ptr %26, align 4, !tbaa !35
  %112 = udiv i32 %110, %111
  store i32 %112, ptr %25, align 4, !tbaa !35
  %113 = load i32, ptr %25, align 4, !tbaa !35
  %114 = load i32, ptr %21, align 4, !tbaa !35
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %117, ptr %25, align 4, !tbaa !35
  br label %118

118:                                              ; preds = %116, %100
  %119 = load i32, ptr %26, align 4, !tbaa !35
  %120 = load i32, ptr %25, align 4, !tbaa !35
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = call ptr @lv_malloc(i64 noundef %122)
  store ptr %123, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %151

124:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %125 = load i32, ptr %20, align 4, !tbaa !35
  %126 = load i32, ptr %23, align 4, !tbaa !35
  %127 = call zeroext i8 @lv_color_format_get_size(i32 noundef %126)
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %125, %128
  store i32 %129, ptr %27, align 4, !tbaa !35
  %130 = call ptr @lv_refr_get_disp_refreshing()
  %131 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %130)
  %132 = mul nsw i32 4, %131
  %133 = call ptr @lv_refr_get_disp_refreshing()
  %134 = call i32 @lv_display_get_color_format(ptr noundef %133)
  %135 = call zeroext i8 @lv_color_format_get_size(i32 noundef %134)
  %136 = zext i8 %135 to i32
  %137 = mul nsw i32 %132, %136
  %138 = load i32, ptr %27, align 4, !tbaa !35
  %139 = udiv i32 %137, %138
  store i32 %139, ptr %25, align 4, !tbaa !35
  %140 = load i32, ptr %25, align 4, !tbaa !35
  %141 = load i32, ptr %21, align 4, !tbaa !35
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %124
  %144 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %144, ptr %25, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %143, %124
  %146 = load i32, ptr %27, align 4, !tbaa !35
  %147 = load i32, ptr %25, align 4, !tbaa !35
  %148 = mul i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = call ptr @lv_malloc(i64 noundef %149)
  store ptr %150, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %151

151:                                              ; preds = %145, %118
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %24, align 8, !tbaa !55
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %160, %158
  br label %160

160:                                              ; preds = %159
  br label %159

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %24, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 1
  store ptr %164, ptr %165, align 8, !tbaa !76
  %166 = load i32, ptr %23, align 4, !tbaa !35
  %167 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 3
  store i32 %166, ptr %167, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !53
  store i32 %169, ptr %28, align 4, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = load i32, ptr %25, align 4, !tbaa !35
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %174, ptr %175, align 4, !tbaa !53
  %176 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 4
  store ptr %17, ptr %176, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %177 = load ptr, ptr %13, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  store ptr %179, ptr %29, align 8, !tbaa !55
  %180 = load i32, ptr %23, align 4, !tbaa !35
  %181 = icmp eq i32 %180, 20
  br i1 %181, label %182, label %197

182:                                              ; preds = %163
  %183 = load i32, ptr %20, align 4, !tbaa !35
  %184 = mul nsw i32 %183, 2
  %185 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 2
  store i32 %184, ptr %185, align 8, !tbaa !72
  %186 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 9
  store ptr %17, ptr %186, align 8, !tbaa !74
  %187 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 8
  store i32 2, ptr %187, align 8, !tbaa !78
  %188 = load ptr, ptr %24, align 8, !tbaa !55
  %189 = load i32, ptr %20, align 4, !tbaa !35
  %190 = mul nsw i32 %189, 2
  %191 = load i32, ptr %25, align 4, !tbaa !35
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 7
  store ptr %194, ptr %195, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 3
  store i32 18, ptr %196, align 4, !tbaa !82
  br label %216

197:                                              ; preds = %163
  %198 = load i32, ptr %23, align 4, !tbaa !35
  %199 = icmp eq i32 %198, 14
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %24, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 7
  store ptr %201, ptr %202, align 8, !tbaa !73
  %203 = load i32, ptr %20, align 4, !tbaa !35
  %204 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 10
  store i32 %203, ptr %204, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 9
  store ptr %17, ptr %205, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 8
  store i32 2, ptr %206, align 8, !tbaa !78
  %207 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %207, align 8, !tbaa !76
  br label %215

208:                                              ; preds = %197
  %209 = load i32, ptr %20, align 4, !tbaa !35
  %210 = load i32, ptr %23, align 4, !tbaa !35
  %211 = call zeroext i8 @lv_color_format_get_size(i32 noundef %210)
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %209, %212
  %214 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 2
  store i32 %213, ptr %214, align 8, !tbaa !72
  br label %215

215:                                              ; preds = %208, %200
  br label %216

216:                                              ; preds = %215, %182
  br label %217

217:                                              ; preds = %289, %216
  %218 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = load i32, ptr %28, align 4, !tbaa !35
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %290

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  call void @lv_area_copy(ptr noundef %30, ptr noundef %17)
  %223 = load ptr, ptr %11, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !54
  %226 = sub nsw i32 0, %225
  %227 = load ptr, ptr %11, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.lv_area_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = sub nsw i32 0, %229
  call void @lv_area_move(ptr noundef %30, i32 noundef %226, i32 noundef %230)
  %231 = load ptr, ptr %29, align 8, !tbaa !55
  %232 = load i32, ptr %18, align 4, !tbaa !35
  %233 = load i32, ptr %19, align 4, !tbaa !35
  %234 = load i32, ptr %14, align 4, !tbaa !35
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = load ptr, ptr %10, align 8, !tbaa !38
  %237 = load i32, ptr %15, align 4, !tbaa !35
  %238 = load ptr, ptr %24, align 8, !tbaa !55
  call void @lv_draw_sw_transform(ptr noundef %30, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238)
  %239 = load i8, ptr %22, align 1, !tbaa !30, !range !31, !noundef !32
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %258

241:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  call void @lv_area_copy(ptr noundef %31, ptr noundef %17)
  %242 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = sub nsw i32 0, %243
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !52
  %247 = sub nsw i32 0, %246
  call void @lv_area_move(ptr noundef %31, i32 noundef %244, i32 noundef %247)
  %248 = load ptr, ptr %24, align 8, !tbaa !55
  %249 = load ptr, ptr %24, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !72
  %252 = load i32, ptr %23, align 4, !tbaa !35
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %255 = load i64, ptr %254, align 4
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %257 = load i64, ptr %256, align 4
  call void @recolor(i64 %255, i64 %257, ptr noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef %252, ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %258

258:                                              ; preds = %241, %222
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %259, ptr noundef %16)
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !53
  %262 = add nsw i32 %261, 1
  %263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %262, ptr %263, align 4, !tbaa !52
  %264 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !52
  %266 = load i32, ptr %25, align 4, !tbaa !35
  %267 = add nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %268, ptr %269, align 4, !tbaa !53
  %270 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !53
  %272 = load i32, ptr %28, align 4, !tbaa !35
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %289

274:                                              ; preds = %258
  %275 = load i32, ptr %28, align 4, !tbaa !35
  %276 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 3
  store i32 %275, ptr %276, align 4, !tbaa !53
  %277 = load i32, ptr %23, align 4, !tbaa !35
  %278 = icmp eq i32 %277, 20
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = load ptr, ptr %24, align 8, !tbaa !55
  %281 = load i32, ptr %20, align 4, !tbaa !35
  %282 = mul nsw i32 %281, 2
  %283 = call i32 @lv_area_get_height(ptr noundef %17)
  %284 = mul nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %16, i32 0, i32 7
  store ptr %286, ptr %287, align 8, !tbaa !73
  br label %288

288:                                              ; preds = %279, %274
  br label %289

289:                                              ; preds = %288, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %217, !llvm.loop !85

290:                                              ; preds = %217
  %291 = load ptr, ptr %24, align 8, !tbaa !55
  call void @lv_free(ptr noundef %291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

declare zeroext i8 @lv_color_format_get_size(i32 noundef) #3

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #3

declare ptr @lv_refr_get_disp_refreshing() #3

declare i32 @lv_display_get_color_format(ptr noundef) #3

declare ptr @lv_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !51
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !53
  ret void
}

declare void @lv_area_move(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @recolor(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x i16], align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i16], align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %30, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %31, align 4
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  store ptr %6, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %32 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %33 = call i32 @lv_area_get_height(ptr noundef %8)
  store i32 %33, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #6
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %34, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %35, i64 3, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 1, !tbaa !80
  store i8 %38, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %39 = load i8, ptr %17, align 1, !tbaa !37
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 255, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %18, align 1, !tbaa !37
  %43 = load i32, ptr %12, align 4, !tbaa !35
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %48, label %45

45:                                               ; preds = %7
  %46 = load i32, ptr %12, align 4, !tbaa !35
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %169

48:                                               ; preds = %45, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = mul nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store ptr %60, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %61 = load i32, ptr %11, align 4, !tbaa !35
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #6
  %63 = getelementptr inbounds nuw %struct.lv_color_t, ptr %16, i32 0, i32 0
  %64 = load i8, ptr %63, align 1, !tbaa !86
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 3
  %67 = load i8, ptr %17, align 1, !tbaa !37
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %66, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  store i16 %70, ptr %71, align 2, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.lv_color_t, ptr %16, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !88
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = load i8, ptr %17, align 1, !tbaa !37
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %75, %77
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 1
  store i16 %79, ptr %80, align 2, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.lv_color_t, ptr %16, i32 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 3
  %85 = load i8, ptr %17, align 1, !tbaa !37
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %84, %86
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 2
  store i16 %88, ptr %89, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %90 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %90, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %91 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %91, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %92

92:                                               ; preds = %165, %48
  %93 = load i32, ptr %24, align 4, !tbaa !35
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %168

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %157, %96
  %98 = load i32, ptr %25, align 4, !tbaa !35
  %99 = load i32, ptr %14, align 4, !tbaa !35
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %160

101:                                              ; preds = %97
  %102 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !87
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %22, align 8, !tbaa !90
  %106 = load i32, ptr %25, align 4, !tbaa !35
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !87
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 11
  %112 = and i32 %111, 31
  %113 = load i8, ptr %18, align 1, !tbaa !37
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %112, %114
  %116 = add nsw i32 %104, %115
  %117 = shl i32 %116, 3
  %118 = and i32 %117, 63488
  %119 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !87
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %22, align 8, !tbaa !90
  %123 = load i32, ptr %25, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !87
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 5
  %129 = and i32 %128, 63
  %130 = load i8, ptr %18, align 1, !tbaa !37
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %129, %131
  %133 = add nsw i32 %121, %132
  %134 = ashr i32 %133, 3
  %135 = and i32 %134, 2016
  %136 = add nsw i32 %118, %135
  %137 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %138 = load i16, ptr %137, align 2, !tbaa !87
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %22, align 8, !tbaa !90
  %141 = load i32, ptr %25, align 4, !tbaa !35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !87
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 31
  %147 = load i8, ptr %18, align 1, !tbaa !37
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = add nsw i32 %139, %149
  %151 = ashr i32 %150, 8
  %152 = add nsw i32 %136, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %23, align 8, !tbaa !90
  store i16 %153, ptr %154, align 2, !tbaa !87
  %155 = load ptr, ptr %23, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i16, ptr %155, i32 1
  store ptr %156, ptr %23, align 8, !tbaa !90
  br label %157

157:                                              ; preds = %101
  %158 = load i32, ptr %25, align 4, !tbaa !35
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %25, align 4, !tbaa !35
  br label %97, !llvm.loop !92

160:                                              ; preds = %97
  %161 = load i32, ptr %20, align 4, !tbaa !35
  %162 = load ptr, ptr %22, align 8, !tbaa !90
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  store ptr %164, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %24, align 4, !tbaa !35
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4, !tbaa !35
  br label %92, !llvm.loop !93

168:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %307

169:                                              ; preds = %45
  %170 = load i32, ptr %12, align 4, !tbaa !35
  %171 = icmp eq i32 %170, 15
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4, !tbaa !35
  %174 = icmp eq i32 %173, 17
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4, !tbaa !35
  %177 = icmp eq i32 %176, 16
  br i1 %177, label %178, label %306

178:                                              ; preds = %175, %172, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %179 = load i32, ptr %12, align 4, !tbaa !35
  %180 = call zeroext i8 @lv_color_format_get_size(i32 noundef %179)
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %26, align 4, !tbaa !35
  %182 = load i32, ptr %11, align 4, !tbaa !35
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = mul nsw i32 %182, %184
  %186 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !54
  %188 = load i32, ptr %26, align 4, !tbaa !35
  %189 = mul i32 %187, %188
  %190 = add i32 %185, %189
  %191 = load ptr, ptr %9, align 8, !tbaa !55
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store ptr %193, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 6, ptr %27) #6
  %194 = getelementptr inbounds nuw %struct.lv_color_t, ptr %16, i32 0, i32 0
  %195 = load i8, ptr %194, align 1, !tbaa !86
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %17, align 1, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %196, %198
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 0
  store i16 %200, ptr %201, align 2, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.lv_color_t, ptr %16, i32 0, i32 1
  %203 = load i8, ptr %202, align 1, !tbaa !88
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %17, align 1, !tbaa !37
  %206 = zext i8 %205 to i32
  %207 = mul nsw i32 %204, %206
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 1
  store i16 %208, ptr %209, align 2, !tbaa !87
  %210 = getelementptr inbounds nuw %struct.lv_color_t, ptr %16, i32 0, i32 2
  %211 = load i8, ptr %210, align 1, !tbaa !89
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %17, align 1, !tbaa !37
  %214 = zext i8 %213 to i32
  %215 = mul nsw i32 %212, %214
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 2
  store i16 %216, ptr %217, align 2, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !35
  br label %218

218:                                              ; preds = %302, %178
  %219 = load i32, ptr %28, align 4, !tbaa !35
  %220 = load i32, ptr %15, align 4, !tbaa !35
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %305

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !35
  br label %223

223:                                              ; preds = %290, %222
  %224 = load i32, ptr %29, align 4, !tbaa !35
  %225 = load i32, ptr %14, align 4, !tbaa !35
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %293

227:                                              ; preds = %223
  %228 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 0
  %229 = load i16, ptr %228, align 2, !tbaa !87
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %9, align 8, !tbaa !55
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !37
  %234 = zext i8 %233 to i32
  %235 = load i8, ptr %18, align 1, !tbaa !37
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 %234, %236
  %238 = add nsw i32 %230, %237
  %239 = ashr i32 %238, 8
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %10, align 8, !tbaa !55
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store i8 %240, ptr %242, align 1, !tbaa !37
  %243 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 1
  %244 = load i16, ptr %243, align 2, !tbaa !87
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %9, align 8, !tbaa !55
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !37
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %18, align 1, !tbaa !37
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %249, %251
  %253 = add nsw i32 %245, %252
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %10, align 8, !tbaa !55
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 %255, ptr %257, align 1, !tbaa !37
  %258 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 2
  %259 = load i16, ptr %258, align 2, !tbaa !87
  %260 = zext i16 %259 to i32
  %261 = load ptr, ptr %9, align 8, !tbaa !55
  %262 = getelementptr inbounds i8, ptr %261, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !37
  %264 = zext i8 %263 to i32
  %265 = load i8, ptr %18, align 1, !tbaa !37
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %264, %266
  %268 = add nsw i32 %260, %267
  %269 = ashr i32 %268, 8
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %10, align 8, !tbaa !55
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 %270, ptr %272, align 1, !tbaa !37
  %273 = load i32, ptr %12, align 4, !tbaa !35
  %274 = icmp eq i32 %273, 16
  br i1 %274, label %275, label %281

275:                                              ; preds = %227
  %276 = load ptr, ptr %9, align 8, !tbaa !55
  %277 = getelementptr inbounds i8, ptr %276, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = load ptr, ptr %10, align 8, !tbaa !55
  %280 = getelementptr inbounds i8, ptr %279, i64 3
  store i8 %278, ptr %280, align 1, !tbaa !37
  br label %281

281:                                              ; preds = %275, %227
  %282 = load i32, ptr %26, align 4, !tbaa !35
  %283 = load ptr, ptr %9, align 8, !tbaa !55
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store ptr %285, ptr %9, align 8, !tbaa !55
  %286 = load i32, ptr %26, align 4, !tbaa !35
  %287 = load ptr, ptr %10, align 8, !tbaa !55
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store ptr %289, ptr %10, align 8, !tbaa !55
  br label %290

290:                                              ; preds = %281
  %291 = load i32, ptr %29, align 4, !tbaa !35
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %29, align 4, !tbaa !35
  br label %223, !llvm.loop !94

293:                                              ; preds = %223
  %294 = load i32, ptr %11, align 4, !tbaa !35
  %295 = load i32, ptr %14, align 4, !tbaa !35
  %296 = load i32, ptr %26, align 4, !tbaa !35
  %297 = mul i32 %295, %296
  %298 = sub i32 %294, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !55
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store ptr %301, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %302

302:                                              ; preds = %293
  %303 = load i32, ptr %28, align 4, !tbaa !35
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %28, align 4, !tbaa !35
  br label %218, !llvm.loop !95

305:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %306

306:                                              ; preds = %305, %175
  br label %307

307:                                              ; preds = %306, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  ret void
}

declare void @lv_free(ptr noundef) #3

declare void @lv_draw_sw_mask_radius_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_sw_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @lv_image_decoder_open(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #3

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 48}
!12 = !{!"_lv_draw_image_dsc_t", !13, i64 0, !5, i64 48, !18, i64 56, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !19, i64 88, !20, i64 96, !6, i64 99, !6, i64 100, !15, i64 101, !21, i64 101, !21, i64 101, !22, i64 104, !23, i64 112, !15, i64 128, !5, i64 136}
!13 = !{!"", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 24, !17, i64 32, !5, i64 40}
!14 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10}
!19 = !{!"", !15, i64 0, !15, i64 4}
!20 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!23 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_lv_layer_t", !27, i64 0, !23, i64 8, !15, i64 24, !23, i64 28, !23, i64 44, !6, i64 60, !15, i64 64, !4, i64 72, !16, i64 80, !16, i64 88, !28, i64 96, !5, i64 104}
!27 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!12, !5, i64 136}
!30 = !{!28, !28, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{i64 0, i64 8, !34, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 24, i64 8, !24, i64 32, i64 8, !36, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !37, i64 64, i64 4, !37, i64 68, i64 4, !35, i64 72, i64 4, !35, i64 76, i64 4, !35, i64 80, i64 4, !35, i64 84, i64 4, !35, i64 88, i64 4, !35, i64 92, i64 4, !35, i64 96, i64 1, !37, i64 97, i64 1, !37, i64 98, i64 1, !37, i64 99, i64 1, !37, i64 100, i64 1, !37, i64 101, i64 1, !37, i64 104, i64 8, !38, i64 112, i64 4, !35, i64 116, i64 4, !35, i64 120, i64 4, !35, i64 124, i64 4, !35, i64 128, i64 4, !35, i64 136, i64 8, !10}
!34 = !{!14, !14, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !27, i64 72}
!41 = !{!"_lv_image_decoder_dsc_t", !42, i64 0, !43, i64 8, !5, i64 16, !15, i64 24, !44, i64 32, !18, i64 56, !27, i64 72, !5, i64 80, !15, i64 88, !15, i64 92, !47, i64 96, !48, i64 104, !49, i64 112, !5, i64 120}
!42 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!43 = !{!"_lv_image_decoder_args_t", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4}
!44 = !{!"", !5, i64 0, !45, i64 8, !46, i64 16}
!45 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!46 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!49 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!50 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!51 = !{!23, !15, i64 8}
!52 = !{!23, !15, i64 4}
!53 = !{!23, !15, i64 12}
!54 = !{!23, !15, i64 0}
!55 = !{!47, !47, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS23_lv_image_decoder_dsc_t", !5, i64 0}
!61 = !{!12, !15, i64 68}
!62 = !{!12, !15, i64 72}
!63 = !{!12, !15, i64 76}
!64 = !{!12, !15, i64 128}
!65 = !{!66, !47, i64 16}
!66 = !{!"_lv_draw_buf_t", !18, i64 0, !15, i64 12, !47, i64 16, !5, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!68 = !{!12, !6, i64 100}
!69 = !{!70, !6, i64 32}
!70 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !5, i64 24, !6, i64 32, !20, i64 33, !47, i64 40, !15, i64 48, !5, i64 56, !15, i64 64, !15, i64 68}
!71 = !{!70, !15, i64 68}
!72 = !{!70, !15, i64 16}
!73 = !{!70, !47, i64 40}
!74 = !{!70, !5, i64 56}
!75 = !{!70, !15, i64 64}
!76 = !{!70, !5, i64 8}
!77 = !{i64 0, i64 1, !37, i64 1, i64 1, !37, i64 2, i64 1, !37}
!78 = !{!70, !15, i64 48}
!79 = !{!70, !5, i64 0}
!80 = !{!12, !6, i64 99}
!81 = !{!70, !5, i64 24}
!82 = !{!70, !15, i64 20}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = !{!20, !6, i64 0}
!87 = !{!21, !21, i64 0}
!88 = !{!20, !6, i64 1}
!89 = !{!20, !6, i64 2}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !5, i64 0}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
