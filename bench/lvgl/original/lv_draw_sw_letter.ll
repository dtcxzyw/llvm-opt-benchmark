target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_glyph_dsc_t = type { ptr, i32, ptr, ptr, ptr, %struct.lv_color_t, i8, i32, %struct.lv_point_t, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_letter_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, ptr, %struct.lv_color_t, i32, i32, i32, i32, i32, %struct.lv_point_t, i8, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_border_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, %struct.lv_color_t, i32, i8, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_letter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_draw_glyph_dsc_t, align 8
  %8 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 8, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %54

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  call void @lv_draw_glyph_dsc_init(ptr noundef %7)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 6
  store i8 %18, ptr %19, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 3, i1 false), !tbaa.struct !23
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 7
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %29, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %35, ptr %32, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %36, align 4, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.lv_draw_letter_dsc_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !35
  call void @lv_draw_unit_draw_letter(ptr noundef %31, ptr noundef %7, ptr noundef %8, ptr noundef %42, i32 noundef %45, ptr noundef @draw_letter_cb)
  %46 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  call void @lv_draw_buf_destroy(ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %7, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  br label %54

54:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_draw_glyph_dsc_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_draw_unit_draw_letter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_letter_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_draw_border_dsc_t, align 8
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._lv_draw_image_dsc_t, align 8
  %14 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %152

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !39
  switch i32 %20, label %150 [
    i32 0, label %21
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 8, label %40
    i32 17, label %40
    i32 18, label %40
    i32 20, label %40
    i32 24, label %40
    i32 25, label %40
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %151

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  call void @lv_draw_border_dsc_init(ptr noundef %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %9, i32 0, i32 4
  store i8 %30, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %33, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %34, i64 3, i1 false), !tbaa.struct !23
  %35 = getelementptr inbounds nuw %struct.lv_draw_border_dsc_t, ptr %9, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  call void @lv_draw_sw_border(ptr noundef %36, ptr noundef %9, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  br label %151

40:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = srem i32 %43, 3600
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = icmp ne i32 %49, 25
  br i1 %50, label %51, label %98

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %61 = load ptr, ptr %6, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %63, i64 16, i1 false), !tbaa.struct !46
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = call i32 @lv_area_get_width(ptr noundef %10)
  %67 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %66, i32 noundef 14)
  %68 = add i32 %65, %67
  %69 = sub i32 %68, 1
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  store i32 %69, ptr %70, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #5
  call void @lv_memzero(ptr noundef %11, i64 noundef 72)
  %71 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 6
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %72, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %73, i64 3, i1 false), !tbaa.struct !23
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 5
  store i8 %76, ptr %77, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %78 = load ptr, ptr %6, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  store ptr %80, ptr %12, align 8, !tbaa !51
  %81 = load ptr, ptr %12, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 7
  store ptr %83, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 9
  store ptr %10, ptr %85, align 8, !tbaa !57
  %86 = load ptr, ptr %12, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65535
  %91 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 10
  store i32 %90, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 0
  store ptr %94, ptr %95, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %11, i32 0, i32 8
  store i32 2, ptr %96, align 8, !tbaa !60
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %97, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  br label %149

98:                                               ; preds = %46, %40
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %6, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #5
  call void @lv_draw_image_dsc_init(ptr noundef %13)
  %108 = load ptr, ptr %6, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 3
  store i32 %110, ptr %111, align 4, !tbaa !61
  %112 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 4
  store i32 256, ptr %112, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 5
  store i32 256, ptr %113, align 4, !tbaa !66
  %114 = load ptr, ptr %6, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 11
  store i8 %116, ptr %117, align 4, !tbaa !67
  %118 = load ptr, ptr %6, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 9
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %123, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 3, i1 false), !tbaa.struct !23
  %125 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %13, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %6, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.lv_point_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !69
  store i32 %130, ptr %126, align 4, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.lv_point_t, ptr %14, i32 0, i32 1
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4, !tbaa !70
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %6, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 8, !tbaa !73
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %137, %143
  store i32 %144, ptr %131, align 4, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !27
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct._lv_draw_glyph_dsc_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  call void @lv_draw_sw_image(ptr noundef %145, ptr noundef %13, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  br label %149

149:                                              ; preds = %98, %51
  br label %151

150:                                              ; preds = %17
  br label %151

151:                                              ; preds = %150, %149, %27, %26
  br label %152

152:                                              ; preds = %151, %4
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_draw_sw_fill(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %155, %152
  ret void
}

declare void @lv_draw_buf_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %7, i32 0, i32 14
  %9 = load i8, ptr %8, align 8, !tbaa !74
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_draw_label_iterate_characters(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @draw_letter_cb)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

declare void @lv_draw_label_iterate_characters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_border_dsc_init(ptr noundef) #2

declare void @lv_draw_sw_border(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_draw_sw_image(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !6, i64 96}
!10 = !{!"", !11, i64 0, !13, i64 48, !16, i64 56, !17, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !18, i64 88, !6, i64 96, !13, i64 97, !13, i64 97}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !5, i64 40}
!12 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!18 = !{!"", !13, i64 0, !13, i64 4}
!19 = !{!20, !6, i64 43}
!20 = !{!"_lv_draw_glyph_dsc_t", !5, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !17, i64 40, !6, i64 43, !13, i64 44, !18, i64 48, !21, i64 56}
!21 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!22 = !{!20, !5, i64 24}
!23 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 1, !24}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !13, i64 68}
!26 = !{!20, !13, i64 44}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!31 = !{!18, !13, i64 0}
!32 = !{!30, !13, i64 4}
!33 = !{!18, !13, i64 4}
!34 = !{!10, !16, i64 56}
!35 = !{!10, !13, i64 48}
!36 = !{!20, !21, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20_lv_draw_glyph_dsc_t", !5, i64 0}
!39 = !{!20, !13, i64 8}
!40 = !{!41, !6, i64 60}
!41 = !{!"", !11, i64 0, !13, i64 48, !17, i64 52, !13, i64 56, !6, i64 60, !13, i64 61}
!42 = !{!41, !13, i64 56}
!43 = !{!20, !5, i64 32}
!44 = !{!20, !5, i64 0}
!45 = !{!20, !5, i64 16}
!46 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!47 = !{!30, !13, i64 8}
!48 = !{!49, !6, i64 32}
!49 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !6, i64 32, !17, i64 33, !50, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 68}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !50, i64 16}
!53 = !{!"_lv_draw_buf_t", !54, i64 0, !13, i64 12, !50, i64 16, !5, i64 24, !55, i64 32}
!54 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!55 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!56 = !{!49, !50, i64 40}
!57 = !{!49, !5, i64 56}
!58 = !{!49, !13, i64 64}
!59 = !{!49, !5, i64 0}
!60 = !{!49, !13, i64 48}
!61 = !{!62, !13, i64 68}
!62 = !{!"_lv_draw_image_dsc_t", !11, i64 0, !5, i64 48, !54, i64 56, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !18, i64 88, !17, i64 96, !6, i64 99, !6, i64 100, !13, i64 101, !63, i64 101, !63, i64 101, !64, i64 104, !30, i64 112, !13, i64 128, !5, i64 136}
!63 = !{!"short", !6, i64 0}
!64 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!65 = !{!62, !13, i64 72}
!66 = !{!62, !13, i64 76}
!67 = !{!62, !6, i64 100}
!68 = !{!62, !5, i64 48}
!69 = !{!20, !13, i64 48}
!70 = !{!71, !63, i64 12}
!71 = !{!"", !16, i64 0, !63, i64 8, !63, i64 10, !63, i64 12, !63, i64 14, !63, i64 16, !13, i64 20, !6, i64 24, !6, i64 24, !6, i64 32, !72, i64 40}
!72 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!73 = !{!71, !63, i64 16}
!74 = !{!75, !6, i64 112}
!75 = !{!"", !11, i64 0, !50, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !13, i64 76, !17, i64 80, !17, i64 83, !17, i64 86, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 128, !6, i64 128, !6, i64 128, !76, i64 136}
!76 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!77 = !{!15, !15, i64 0}
