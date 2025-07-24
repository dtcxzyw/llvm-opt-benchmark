; ModuleID = 'bench/lvgl/original/lv_bin_decoder.ll'
source_filename = "bench/lvgl/original/lv_bin_decoder.ll"
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
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_image_cache_data_t = type { %struct._lv_cache_slot_size_t, ptr, i32, ptr, ptr, ptr }
%struct._lv_cache_slot_size_t = type { i64 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"BIN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_bin_decoder_init() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_image_decoder_create() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  tail call void @lv_image_decoder_set_info_cb(ptr noundef nonnull %1, ptr noundef nonnull @lv_bin_decoder_info) #4
  tail call void @lv_image_decoder_set_open_cb(ptr noundef nonnull %1, ptr noundef nonnull @lv_bin_decoder_open) #4
  tail call void @lv_image_decoder_set_get_area_cb(ptr noundef nonnull %1, ptr noundef nonnull @lv_bin_decoder_get_area) #4
  tail call void @lv_image_decoder_set_close_cb(ptr noundef nonnull %1, ptr noundef nonnull @lv_bin_decoder_close) #4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_image_decoder_create() local_unnamed_addr #2

declare void @lv_image_decoder_set_info_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_bin_decoder_info(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !22
  switch i32 %8, label %41 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %32
  ]

9:                                                ; preds = %3
  %10 = tail call ptr @lv_memcpy(ptr noundef %2, ptr noundef %6, i64 noundef 12) #4
  %.pre = load i64, ptr %2, align 4
  br label %36

11:                                               ; preds = %3
  %12 = tail call ptr @lv_fs_get_ext(ptr noundef %6) #4
  %13 = tail call i32 @lv_strcmp(ptr noundef %12, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = call i32 @lv_fs_read(ptr noundef nonnull %15, ptr noundef %2, i32 noundef 12, ptr noundef nonnull %4) #4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 12
  %or.cond.not = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.not, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 4
  %22 = and i64 %21, 255
  %.not28 = icmp eq i64 %22, 25
  br i1 %.not28, label %29, label %23

23:                                               ; preds = %20
  %24 = shl i64 %21, 8
  %25 = and i64 %24, 65280
  %26 = and i64 %21, -65536
  %27 = or disjoint i64 %26, %25
  %28 = or disjoint i64 %27, 25
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i64 [ %28, %23 ], [ %21, %20 ]
  %31 = or i64 %30, 2097152
  store i64 %31, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %36

32:                                               ; preds = %3
  %33 = load i64, ptr %2, align 4
  %34 = and i64 %33, 4294902015
  %35 = or disjoint i64 %34, 281479271681536
  store i64 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %29, %32, %9
  %37 = phi i64 [ %31, %29 ], [ %35, %32 ], [ %.pre, %9 ]
  %38 = and i64 %37, 255
  %.not31 = icmp eq i64 %38, 25
  br i1 %.not31, label %41, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, -65537
  store i64 %40, ptr %2, align 4
  br label %41

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %41

41:                                               ; preds = %36, %39, %3, %.critedge, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %.critedge ], [ 0, %3 ], [ 1, %39 ], [ 1, %36 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_open_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_bin_decoder_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_image_dsc_t, align 8
  %4 = alloca %struct._lv_image_cache_data_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !22
  switch i32 %6, label %.thread182 [
    i32 1, label %7
    i32 0, label %44
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr @lv_fs_get_ext(ptr noundef %9) #4
  %11 = tail call i32 @lv_strcmp(ptr noundef %10, ptr noundef nonnull @.str.1) #4
  %.not150 = icmp eq i32 %11, 0
  br i1 %.not150, label %12, label %178

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %get_decoder_data.exit

16:                                               ; preds = %12
  %17 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.preheader.i, label %get_decoder_data.exit

.preheader.i:                                     ; preds = %16, %.preheader.i
  br label %.preheader.i

get_decoder_data.exit:                            ; preds = %16, %12
  %.0.i = phi ptr [ %14, %12 ], [ %17, %16 ]
  store ptr %.0.i, ptr %13, align 8, !tbaa !23
  %18 = tail call ptr @lv_malloc(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %get_decoder_data.exit
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %178

21:                                               ; preds = %get_decoder_data.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = tail call i32 @lv_fs_open(ptr noundef nonnull %18, ptr noundef %22, i32 noundef 2) #4
  %.not151 = icmp eq i32 %23, 0
  br i1 %.not151, label %25, label %24

24:                                               ; preds = %21
  tail call void @lv_free(ptr noundef nonnull %18) #4
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %178

25:                                               ; preds = %21
  store ptr %18, ptr %.0.i, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = and i64 %27, 524288
  %.not152 = icmp eq i64 %31, 0
  br i1 %.not152, label %32, label %.thread182

32:                                               ; preds = %25
  %33 = add nsw i32 %30, -7
  %or.cond = icmp ult i32 %33, 4
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !29, !range !30, !noundef !31
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread182, label %38

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @decode_indexed(ptr noundef nonnull %1)
  br label %.thread

40:                                               ; preds = %32
  %41 = add nsw i32 %30, -11
  %or.cond6 = icmp ult i32 %41, 4
  br i1 %or.cond6, label %42, label %.thread.thread

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @decode_alpha_only(ptr noundef nonnull %1)
  br label %.thread

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not149 = icmp eq ptr %48, null
  br i1 %.not149, label %178, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %46, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 524288
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %.thread182

57:                                               ; preds = %49
  %58 = add nsw i32 %53, -7
  %or.cond8 = icmp ult i32 %58, 4
  br i1 %or.cond8, label %59, label %71

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %get_decoder_data.exit159

63:                                               ; preds = %59
  %64 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i157 = icmp eq ptr %64, null
  br i1 %.not.i157, label %.preheader.i158, label %65

.preheader.i158:                                  ; preds = %63, %.preheader.i158
  br label %.preheader.i158

65:                                               ; preds = %63
  store ptr %64, ptr %60, align 8, !tbaa !23
  br label %get_decoder_data.exit159

get_decoder_data.exit159:                         ; preds = %59, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !29, !range !30, !noundef !31
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.thread182, label %69

69:                                               ; preds = %get_decoder_data.exit159
  %70 = tail call fastcc i32 @decode_indexed(ptr noundef nonnull %1)
  br label %.thread

71:                                               ; preds = %57
  %72 = add nsw i32 %53, -11
  %or.cond10 = icmp ult i32 %72, 4
  br i1 %or.cond10, label %73, label %85

73:                                               ; preds = %71
  %74 = icmp eq i32 %53, 14
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %46, ptr %76, align 8, !tbaa !34
  br label %.thread.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %get_decoder_data.exit163

81:                                               ; preds = %77
  %82 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i161 = icmp eq ptr %82, null
  br i1 %.not.i161, label %.preheader.i162, label %83

.preheader.i162:                                  ; preds = %81, %.preheader.i162
  br label %.preheader.i162

83:                                               ; preds = %81
  store ptr %82, ptr %78, align 8, !tbaa !23
  br label %get_decoder_data.exit163

get_decoder_data.exit163:                         ; preds = %77, %83
  %84 = tail call fastcc i32 @decode_alpha_only(ptr noundef nonnull %1)
  br label %.thread

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %get_decoder_data.exit167

89:                                               ; preds = %85
  %90 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i165 = icmp eq ptr %90, null
  br i1 %.not.i165, label %.preheader.i166, label %91

.preheader.i166:                                  ; preds = %89, %.preheader.i166
  br label %.preheader.i166

91:                                               ; preds = %89
  store ptr %90, ptr %86, align 8, !tbaa !23
  %.pre = load i64, ptr %46, align 8
  br label %get_decoder_data.exit167

get_decoder_data.exit167:                         ; preds = %85, %91
  %92 = phi i64 [ %.pre, %91 ], [ %50, %85 ]
  %.0.i164 = phi ptr [ %90, %91 ], [ %87, %85 ]
  %93 = and i64 %92, 1048576
  %.not148 = icmp eq i64 %93, 0
  br i1 %.not148, label %94, label %116

94:                                               ; preds = %get_decoder_data.exit167
  %95 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !35
  %101 = load i64, ptr %3, align 8
  %102 = lshr i64 %101, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 65535
  %105 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %53) #4
  %106 = zext i8 %105 to i32
  %107 = mul nuw nsw i32 %104, %106
  %108 = add nuw nsw i32 %107, 7
  %109 = lshr i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %109, 65535
  %113 = and i32 %111, -65536
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %110, align 8
  call void @lv_draw_buf_from_image(ptr noundef nonnull %95, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  br label %116

115:                                              ; preds = %94
  tail call void @lv_draw_buf_from_image(ptr noundef nonnull %95, ptr noundef nonnull %46) #4
  br label %116

116:                                              ; preds = %get_decoder_data.exit167, %100, %115
  %.0140 = phi ptr [ %95, %100 ], [ %95, %115 ], [ %46, %get_decoder_data.exit167 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.0140, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread.thread

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 65535
  %126 = or disjoint i32 %125, %119
  store i32 %126, ptr %118, align 8
  br label %.thread.thread

.thread:                                          ; preds = %get_decoder_data.exit163, %69, %42, %38
  %.3120 = phi i32 [ %43, %42 ], [ %39, %38 ], [ %70, %69 ], [ %84, %get_decoder_data.exit163 ]
  %.not153.not = icmp eq i32 %.3120, 0
  br i1 %.not153.not, label %.thread182, label %.thread.thread

.thread182:                                       ; preds = %49, %get_decoder_data.exit159, %25, %34, %2, %.thread
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %178

.thread.thread:                                   ; preds = %75, %122, %116, %40, %.thread
  %.0127190 = phi i1 [ false, %.thread ], [ true, %75 ], [ true, %122 ], [ true, %116 ], [ false, %40 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = icmp eq ptr %128, null
  br i1 %129, label %178, label %130

130:                                              ; preds = %.thread.thread
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 65536
  %.not154 = icmp eq i64 %133, 0
  br i1 %.not154, label %135, label %134

134:                                              ; preds = %130
  call void @lv_draw_buf_set_flag(ptr noundef nonnull %128, i32 noundef 1) #4
  br label %135

135:                                              ; preds = %134, %130
  %136 = call ptr @lv_image_decoder_post_process(ptr noundef nonnull %1, ptr noundef nonnull %128) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %178

139:                                              ; preds = %135
  %.not155 = icmp eq ptr %136, %128
  br i1 %.not155, label %147, label %.critedge

.critedge:                                        ; preds = %139
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %get_decoder_data.exit171

143:                                              ; preds = %.critedge
  %144 = call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i169 = icmp eq ptr %144, null
  br i1 %.not.i169, label %.preheader.i170, label %145

.preheader.i170:                                  ; preds = %143, %.preheader.i170
  br label %.preheader.i170

145:                                              ; preds = %143
  store ptr %144, ptr %140, align 8, !tbaa !23
  br label %get_decoder_data.exit171

get_decoder_data.exit171:                         ; preds = %.critedge, %145
  %.0.i168 = phi ptr [ %144, %145 ], [ %141, %.critedge ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 48
  store ptr %136, ptr %146, align 8, !tbaa !40
  store ptr %136, ptr %127, align 8, !tbaa !34
  br label %148

147:                                              ; preds = %139
  store ptr %136, ptr %127, align 8, !tbaa !34
  br i1 %.0127190, label %178, label %148

148:                                              ; preds = %get_decoder_data.exit171, %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %150 = load i8, ptr %149, align 2, !tbaa !41, !range !30, !noundef !31
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %178, label %152

152:                                              ; preds = %148
  %153 = call zeroext i1 @lv_image_cache_is_enabled() #4
  br i1 %153, label %154, label %178

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  %155 = load i32, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %155, ptr %156, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !46
  %160 = load ptr, ptr %127, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %4, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %160, ptr noundef %165) #4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %177

169:                                              ; preds = %154
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %166, ptr %170, align 8, !tbaa !49
  %171 = load ptr, ptr %164, align 8, !tbaa !23
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %get_decoder_data.exit175

173:                                              ; preds = %169
  %174 = call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i173 = icmp eq ptr %174, null
  br i1 %.not.i173, label %.preheader.i174, label %175

.preheader.i174:                                  ; preds = %173, %.preheader.i174
  br label %.preheader.i174

175:                                              ; preds = %173
  store ptr %174, ptr %164, align 8, !tbaa !23
  br label %get_decoder_data.exit175

get_decoder_data.exit175:                         ; preds = %169, %175
  %.0.i172 = phi ptr [ %174, %175 ], [ %171, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 48
  store ptr null, ptr %176, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %get_decoder_data.exit175, %168
  %.9 = phi i32 [ 0, %168 ], [ 1, %get_decoder_data.exit175 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  br label %178

178:                                              ; preds = %44, %24, %20, %138, %177, %148, %147, %152, %.thread.thread, %7, %.thread182
  %.0 = phi i32 [ 0, %.thread182 ], [ 0, %7 ], [ 1, %.thread.thread ], [ 0, %138 ], [ %.9, %177 ], [ 1, %148 ], [ 1, %147 ], [ 1, %152 ], [ 0, %20 ], [ 0, %24 ], [ 0, %44 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_get_area_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_bin_decoder_get_area(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %.fr177 = freeze i64 %6
  %7 = trunc i64 %.fr177 to i32
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -7
  %or.cond = icmp ult i32 %10, 4
  %11 = icmp eq i32 %9, 15
  %12 = and i32 %7, 64512
  %13 = icmp eq i32 %12, 4096
  %14 = icmp eq i32 %9, 20
  br i1 %13, label %15, label %switch.early.test178

switch.early.test178:                             ; preds = %4
  %trunc179 = trunc i32 %8 to i8
  switch i8 %trunc179, label %fs_read_file_at.exit.thread [
    i8 20, label %15
    i8 15, label %15
    i8 10, label %15
    i8 9, label %15
    i8 8, label %15
    i8 7, label %15
  ]

15:                                               ; preds = %switch.early.test178, %switch.early.test178, %switch.early.test178, %switch.early.test178, %switch.early.test178, %switch.early.test178, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %fs_read_file_at.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !24
  %21 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %9) #4
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @lv_area_get_width(ptr noundef %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 12, i32 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp eq i32 %29, -536870911
  br i1 %30, label %31, label %46

31:                                               ; preds = %19
  %32 = select i1 %or.cond, i32 16, i32 %9
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = tail call ptr @lv_draw_buf_reshape(ptr noundef %34, i32 noundef %32, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !52
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %38) #4
  store ptr null, ptr %33, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %39, %37
  %41 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), i32 noundef %23, i32 noundef 1, i32 noundef %32, i32 noundef 0) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %fs_read_file_at.exit.thread, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %31, %43
  %.0154 = phi ptr [ %41, %43 ], [ %35, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !53
  %44 = load i32, ptr %28, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !54
  br label %53

46:                                               ; preds = %19
  %47 = add nsw i32 %29, 1
  store i32 %47, ptr %28, align 4, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %.thread, %46
  %54 = phi i32 [ %47, %46 ], [ %44, %.thread ]
  %.2156 = phi ptr [ %52, %46 ], [ %.0154, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.2156, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %fs_read_file_at.exit.thread, label %60

60:                                               ; preds = %53
  br i1 %or.cond, label %61, label %141

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !56
  %63 = udiv i8 8, %21
  %.zext = zext nneg i8 %63 to i32
  %64 = urem i32 %62, %.zext
  %65 = mul i32 %23, %22
  %66 = add i32 %65, 7
  %67 = lshr i32 %66, 3
  %68 = add nuw nsw i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = shl i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65535
  %75 = mul nsw i32 %74, %54
  %76 = mul i32 %62, %22
  %77 = lshr i32 %76, 3
  %78 = add nuw nsw i32 %77, %27
  %79 = add i32 %78, %71
  %80 = add i32 %79, %75
  %81 = load i32, ptr %24, align 8, !tbaa !22
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %61
  %84 = zext nneg i32 %68 to i64
  %85 = tail call ptr @lv_malloc(i64 noundef %84) #4
  %.not170 = icmp eq ptr %85, null
  br i1 %.not170, label %.preheader, label %86

.preheader:                                       ; preds = %83, %.preheader
  br label %.preheader

86:                                               ; preds = %83
  %87 = tail call fastcc i32 @fs_read_file_at(ptr noundef %20, i32 noundef %80, ptr noundef nonnull %85, i32 noundef %68, ptr noundef null)
  %.not171 = icmp eq i32 %87, 0
  br i1 %.not171, label %96, label %88

88:                                               ; preds = %86
  tail call void @lv_free(ptr noundef nonnull %85) #4
  br label %fs_read_file_at.exit.thread

89:                                               ; preds = %61
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = zext i32 %80 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  br label %96

96:                                               ; preds = %86, %89
  %.0153 = phi ptr [ %85, %86 ], [ %95, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  switch i32 %9, label %default.unreachable38.i [
    i32 7, label %99
    i32 8, label %102
    i32 9, label %109
    i32 10, label %116
  ]

99:                                               ; preds = %96
  %100 = trunc nuw nsw i32 %64 to i8
  %101 = xor i8 %100, 7
  br label %119

102:                                              ; preds = %96
  %103 = lshr i32 %64, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0153, i64 %104
  %.tr34.i = trunc nuw nsw i32 %64 to i8
  %106 = shl nuw nsw i8 %.tr34.i, 1
  %107 = and i8 %106, 6
  %108 = xor i8 %107, 6
  br label %119

109:                                              ; preds = %96
  %110 = lshr i32 %64, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.0153, i64 %111
  %.tr.i = trunc nuw nsw i32 %64 to i8
  %113 = shl nuw nsw i8 %.tr.i, 2
  %114 = and i8 %113, 4
  %115 = xor i8 %114, 4
  br label %119

116:                                              ; preds = %96
  %117 = zext nneg i32 %64 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.0153, i64 %117
  br label %119

default.unreachable38.i:                          ; preds = %96
  unreachable

119:                                              ; preds = %116, %109, %102, %99
  %.033.i = phi i32 [ 1, %99 ], [ 2, %102 ], [ 4, %109 ], [ 8, %116 ]
  %.030.i = phi ptr [ %.0153, %99 ], [ %105, %102 ], [ %112, %109 ], [ %118, %116 ]
  %.029.i = phi i8 [ %101, %99 ], [ %108, %102 ], [ %115, %109 ], [ 0, %116 ]
  %notmask.i = shl nsw i32 -1, %.033.i
  %120 = xor i32 %notmask.i, -1
  %121 = icmp sgt i32 %23, 0
  br i1 %121, label %.lr.ph.i, label %decode_indexed_line.exit

.lr.ph.i:                                         ; preds = %119
  %122 = trunc nuw nsw i32 %.033.i to i8
  %123 = sub nuw nsw i8 8, %122
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %.136.i = phi i8 [ %.029.i, %.lr.ph.i ], [ %.2.i, %124 ]
  %.13135.i = phi ptr [ %.030.i, %.lr.ph.i ], [ %.232.i, %124 ]
  %125 = load i8, ptr %.13135.i, align 1, !tbaa !36
  %126 = zext i8 %125 to i32
  %127 = zext nneg i8 %.136.i to i32
  %128 = lshr i32 %126, %127
  %129 = and i32 %128, %120
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %56, i64 %indvars.iv.i
  %132 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %98, i64 %130
  %133 = load i32, ptr %132, align 1
  store i32 %133, ptr %131, align 1
  %134 = sub i8 %.136.i, %122
  %135 = icmp slt i8 %134, 0
  %.lobit.i = lshr i8 %134, 7
  %.232.idx.i = zext nneg i8 %.lobit.i to i64
  %.232.i = getelementptr inbounds nuw i8, ptr %.13135.i, i64 %.232.idx.i
  %.2.i = select i1 %135, i8 %123, i8 %134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_indexed_line.exit, label %124, !llvm.loop !59

decode_indexed_line.exit:                         ; preds = %124, %119
  %136 = load i32, ptr %24, align 8, !tbaa !22
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %decode_indexed_line.exit
  tail call void @lv_free(ptr noundef %.0153) #4
  br label %139

139:                                              ; preds = %138, %decode_indexed_line.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %140, align 8, !tbaa !34
  br label %fs_read_file_at.exit.thread

141:                                              ; preds = %60
  br i1 %11, label %143, label %switch.early.test

switch.early.test:                                ; preds = %141
  %142 = trunc i64 %.fr177 to i16
  %trunc = and i16 %142, -512
  switch i16 %trunc, label %159 [
    i16 4608, label %143
    i16 4096, label %143
  ]

143:                                              ; preds = %switch.early.test, %switch.early.test, %141
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 65535
  %147 = mul nsw i32 %146, %54
  %148 = add i32 %147, %27
  %149 = load i32, ptr %3, align 4, !tbaa !56
  %150 = mul i32 %149, %22
  %151 = lshr i32 %150, 3
  %152 = add i32 %148, %151
  %153 = tail call i32 @lv_fs_seek(ptr noundef %20, i32 noundef %152, i32 noundef 0) #4
  %.not16.i = icmp eq i32 %153, 0
  br i1 %.not16.i, label %fs_read_file_at.exit, label %fs_read_file_at.exit.thread

fs_read_file_at.exit:                             ; preds = %143
  %154 = mul i32 %23, %22
  %155 = lshr i32 %154, 3
  %156 = tail call i32 @lv_fs_read(ptr noundef %20, ptr noundef %56, i32 noundef %155, ptr noundef null) #4
  %.not169 = icmp eq i32 %156, 0
  br i1 %.not169, label %157, label %fs_read_file_at.exit.thread

157:                                              ; preds = %fs_read_file_at.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %158, align 8, !tbaa !34
  br label %fs_read_file_at.exit.thread

159:                                              ; preds = %switch.early.test
  br i1 %14, label %160, label %fs_read_file_at.exit.thread

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65535
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 65535
  %167 = mul nsw i32 %166, %54
  %168 = add i32 %167, %27
  %169 = load i32, ptr %3, align 4, !tbaa !56
  %170 = shl i32 %169, 1
  %171 = and i32 %170, 536870910
  %172 = add i32 %168, %171
  %173 = tail call fastcc i32 @fs_read_file_at(ptr noundef %20, i32 noundef %172, ptr noundef %56, i32 noundef %163, ptr noundef null)
  %.not167 = icmp eq i32 %173, 0
  br i1 %.not167, label %174, label %fs_read_file_at.exit.thread

174:                                              ; preds = %160
  %175 = load i64, ptr %5, align 8
  %176 = lshr i64 %175, 48
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = load i32, ptr %164, align 8
  %179 = and i32 %178, 65535
  %180 = mul nuw nsw i32 %179, %177
  %181 = add nuw i32 %180, 12
  %182 = load i32, ptr %28, align 4, !tbaa !50
  %183 = lshr i32 %179, 1
  %184 = mul nsw i32 %183, %182
  %185 = load i32, ptr %3, align 4, !tbaa !56
  %186 = add i32 %181, %185
  %187 = add i32 %186, %184
  %188 = zext nneg i32 %163 to i64
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 %188
  %190 = tail call fastcc i32 @fs_read_file_at(ptr noundef %20, i32 noundef %187, ptr noundef %189, i32 noundef %23, ptr noundef null)
  %.not168 = icmp eq i32 %190, 0
  br i1 %.not168, label %191, label %fs_read_file_at.exit.thread

191:                                              ; preds = %174
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %192, align 8, !tbaa !34
  br label %fs_read_file_at.exit.thread

fs_read_file_at.exit.thread:                      ; preds = %switch.early.test178, %143, %40, %15, %159, %191, %160, %174, %157, %fs_read_file_at.exit, %88, %139, %53
  %.0 = phi i32 [ 0, %switch.early.test178 ], [ 0, %15 ], [ 0, %53 ], [ 0, %88 ], [ 1, %139 ], [ 1, %157 ], [ 0, %fs_read_file_at.exit ], [ 1, %191 ], [ 0, %160 ], [ 0, %174 ], [ 0, %159 ], [ 0, %40 ], [ 0, %143 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_close_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_bin_decoder_close(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %7) #4
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %8, %5, %2
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_fs_get_ext(ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_decoder_data(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @lv_fs_close(ptr noundef nonnull %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @lv_free(ptr noundef %9) #4
  br label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  tail call void @lv_free(ptr noundef %20) #4
  tail call void @lv_free(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_indexed(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %10, 8
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 9
  %16 = icmp eq i32 %10, 10
  %17 = select i1 %16, i32 1024, i32 0
  %18 = select i1 %15, i32 64, i32 %17
  br label %19

19:                                               ; preds = %14, %12, %1
  %20 = phi i32 [ 8, %1 ], [ %18, %14 ], [ 16, %12 ]
  %21 = and i64 %7, 524288
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  br label %44

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !22
  switch i32 %29, label %56 [
    i32 1, label %30
    i32 0, label %39
  ]

30:                                               ; preds = %27
  %31 = zext nneg i32 %20 to i64
  %32 = tail call ptr @lv_malloc(i64 noundef %31) #4
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %.preheader, label %33

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader

33:                                               ; preds = %30
  store i32 0, ptr %2, align 4, !tbaa !37
  %34 = tail call i32 @lv_fs_seek(ptr noundef %5, i32 noundef 12, i32 noundef 0) #4
  %.not16.i = icmp eq i32 %34, 0
  br i1 %.not16.i, label %fs_read_file_at.exit, label %fs_read_file_at.exit.thread

fs_read_file_at.exit:                             ; preds = %33
  %35 = call i32 @lv_fs_read(ptr noundef %5, ptr noundef nonnull %32, i32 noundef %20, ptr noundef nonnull %2) #4
  %.not43 = icmp eq i32 %35, 0
  %36 = load i32, ptr %2, align 4
  %.not44 = icmp eq i32 %36, %20
  %or.cond = select i1 %.not43, i1 %.not44, i1 false
  br i1 %or.cond, label %37, label %fs_read_file_at.exit.thread

fs_read_file_at.exit.thread:                      ; preds = %33, %fs_read_file_at.exit
  call void @lv_free(ptr noundef nonnull %32) #4
  br label %56

37:                                               ; preds = %fs_read_file_at.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %38, align 8, !tbaa !62
  br label %44

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %37, %39, %22
  %.038 = phi ptr [ %26, %22 ], [ %32, %37 ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.038, ptr %45, align 8, !tbaa !58
  br i1 %11, label %53, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %10, 8
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp eq i32 %10, 9
  %50 = icmp eq i32 %10, 10
  %51 = select i1 %50, i32 256, i32 0
  %52 = select i1 %49, i32 16, i32 %51
  br label %53

53:                                               ; preds = %48, %46, %44
  %54 = phi i32 [ 2, %44 ], [ %52, %48 ], [ 4, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %54, ptr %55, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %27, %53, %fs_read_file_at.exit.thread
  %.0 = phi i32 [ 1, %53 ], [ 0, %fs_read_file_at.exit.thread ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_alpha_only(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %9) #4
  %.fr12 = freeze i8 %10
  %11 = zext i8 %.fr12 to i32
  %12 = icmp eq i8 %.fr12, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = shl nuw nsw i32 %16, 3
  %18 = udiv i32 %17, %11
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 48
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul i32 %18, %21
  %23 = mul nuw i32 %16, %21
  %24 = lshr i64 %19, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 65535
  %27 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), i32 noundef %26, i32 noundef %21, i32 noundef 14, i32 noundef %18) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %90, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 524288
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.sink.split

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !22
  switch i32 %38, label %50 [
    i32 1, label %39
    i32 0, label %44
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %2, align 4, !tbaa !37
  %41 = tail call i32 @lv_fs_seek(ptr noundef %40, i32 noundef 12, i32 noundef 0) #4
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %fs_read_file_at.exit, label %fs_read_file_at.exit.thread

fs_read_file_at.exit:                             ; preds = %39
  %42 = call i32 @lv_fs_read(ptr noundef %40, ptr noundef %31, i32 noundef %23, ptr noundef nonnull %2) #4
  %.not63 = icmp eq i32 %42, 0
  %43 = load i32, ptr %2, align 4
  %.not64 = icmp eq i32 %43, %23
  %or.cond = select i1 %.not63, i1 %.not64, i1 false
  br i1 %or.cond, label %50, label %fs_read_file_at.exit.thread

fs_read_file_at.exit.thread:                      ; preds = %39, %fs_read_file_at.exit
  call void @lv_draw_buf_destroy(ptr noundef nonnull %27) #4
  br label %90

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %34, %44
  %.sink.in = phi ptr [ %45, %44 ], [ %35, %34 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = zext i32 %23 to i64
  %49 = tail call ptr @lv_memcpy(ptr noundef %31, ptr noundef %47, i64 noundef %48) #4
  br label %50

50:                                               ; preds = %.sink.split, %36, %fs_read_file_at.exit
  %51 = load i64, ptr %5, align 8
  %52 = and i64 %51, 65280
  %.not65 = icmp eq i64 %52, 3584
  %.not11 = icmp eq i32 %22, 0
  %or.cond17 = or i1 %.not65, %.not11
  br i1 %or.cond17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = zext i32 %22 to i64
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %53
  %.0575 = getelementptr inbounds i8, ptr %54, i64 -1
  %notmask = shl nsw i32 -1, %11
  %55 = zext i32 %23 to i64
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = xor i32 %notmask, -1
  %59 = icmp ult i8 %.fr12, 8
  %60 = zext nneg i8 %.fr12 to i16
  br i1 %59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %bit_extend.exit.us
  %.0579.us = phi ptr [ %.057.us, %bit_extend.exit.us ], [ %.0575, %.lr.ph ]
  %.0548.us = phi i32 [ %76, %bit_extend.exit.us ], [ 0, %.lr.ph ]
  %.0557.us = phi i32 [ %spec.select67.us, %bit_extend.exit.us ], [ 0, %.lr.ph ]
  %.0586.us = phi ptr [ %spec.select.us, %bit_extend.exit.us ], [ %57, %.lr.ph ]
  %61 = load i8, ptr %.0586.us, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = and i32 %.0557.us, 255
  %64 = lshr i32 %62, %63
  %65 = and i32 %64, %58
  %66 = trunc nuw nsw i32 %65 to i16
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %bit_extend.exit.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.split.us
  %68 = trunc nuw i32 %65 to i8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.lr.ph.i.us
  %indvars.iv.i.us = phi i16 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ %60, %.lr.ph.i.us.preheader ]
  %.01115.i.us = phi i8 [ %72, %.lr.ph.i.us ], [ %68, %.lr.ph.i.us.preheader ]
  %69 = sub nuw nsw i16 8, %indvars.iv.i.us
  %70 = shl nuw i16 %66, %69
  %71 = trunc i16 %70 to i8
  %72 = or i8 %.01115.i.us, %71
  %indvars.iv.next.i.us = add nuw nsw i16 %indvars.iv.i.us, %60
  %73 = icmp samesign ult i16 %indvars.iv.next.i.us, 8
  br i1 %73, label %.lr.ph.i.us, label %bit_extend.exit.us, !llvm.loop !63

bit_extend.exit.us:                               ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  %.012.i.us = phi i8 [ 0, %.lr.ph.split.us ], [ %72, %.lr.ph.i.us ]
  store i8 %.012.i.us, ptr %.0579.us, align 1, !tbaa !36
  %74 = add nuw nsw i32 %63, %11
  %75 = and i32 %74, 248
  %.not66.us = icmp ne i32 %75, 0
  %spec.select.idx.us = sext i1 %.not66.us to i64
  %spec.select.us = getelementptr inbounds i8, ptr %.0586.us, i64 %spec.select.idx.us
  %spec.select67.us = select i1 %.not66.us, i32 0, i32 %74
  %76 = add nuw i32 %.0548.us, 1
  %.057.us = getelementptr inbounds i8, ptr %.0579.us, i64 -1
  %77 = icmp ult i32 %76, %22
  br i1 %77, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0579 = phi ptr [ %.057, %.lr.ph.split ], [ %.0575, %.lr.ph ]
  %.0548 = phi i32 [ %86, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0557 = phi i32 [ %spec.select67, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0586 = phi ptr [ %spec.select, %.lr.ph.split ], [ %57, %.lr.ph ]
  %78 = load i8, ptr %.0586, align 1, !tbaa !36
  %79 = zext i8 %78 to i32
  %80 = and i32 %.0557, 255
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, %58
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %.0579, align 1, !tbaa !36
  %84 = add nuw nsw i32 %80, %11
  %85 = and i32 %84, 248
  %.not66 = icmp ne i32 %85, 0
  %spec.select.idx = sext i1 %.not66 to i64
  %spec.select = getelementptr inbounds i8, ptr %.0586, i64 %spec.select.idx
  %spec.select67 = select i1 %.not66, i32 0, i32 %84
  %86 = add nuw i32 %.0548, 1
  %.057 = getelementptr inbounds i8, ptr %.0579, i64 -1
  %87 = icmp ult i32 %86, %22
  br i1 %87, label %.lr.ph.split, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph.split, %bit_extend.exit.us, %50
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %89, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %13, %.loopexit, %fs_read_file_at.exit.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %.loopexit ], [ 0, %fs_read_file_at.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #2

declare void @lv_draw_buf_from_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_buf_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_image_decoder_post_process(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_image_cache_is_enabled() local_unnamed_addr #2

declare ptr @lv_image_decoder_add_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fs_read_file_at(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @lv_fs_seek(ptr noundef %0, i32 noundef %1, i32 noundef 0) #4
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @lv_fs_read(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #2

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"_lv_image_decoder_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !5, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!10, !5, i64 16}
!10 = !{!"_lv_image_decoder_dsc_t", !11, i64 0, !12, i64 8, !5, i64 16, !14, i64 24, !15, i64 32, !18, i64 56, !19, i64 72, !5, i64 80, !14, i64 88, !14, i64 92, !8, i64 96, !20, i64 104, !21, i64 112, !5, i64 120}
!11 = !{!"p1 _ZTS19_lv_image_decoder_t", !5, i64 0}
!12 = !{!"_lv_image_decoder_args_t", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"", !5, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"p1 _ZTS12_lv_fs_drv_t", !5, i64 0}
!17 = !{!"p1 _ZTS19_lv_fs_file_cache_t", !5, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!19 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!20 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!21 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!22 = !{!10, !14, i64 24}
!23 = !{!10, !5, i64 120}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !26, i64 24, !19, i64 48, !19, i64 56, !27, i64 64, !19, i64 104}
!26 = !{!"_lv_image_compressed_t", !14, i64 0, !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16}
!27 = !{!"_lv_draw_buf_t", !18, i64 0, !14, i64 12, !8, i64 16, !5, i64 24, !28, i64 32}
!28 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!29 = !{!10, !13, i64 11}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !8, i64 16}
!33 = !{!"", !18, i64 0, !14, i64 12, !8, i64 16, !5, i64 24}
!34 = !{!10, !19, i64 72}
!35 = !{i64 0, i64 8, !36, i64 8, i64 4, !36, i64 12, i64 4, !37, i64 16, i64 8, !38, i64 24, i64 8, !39}
!36 = !{!6, !6, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!25, !19, i64 48}
!41 = !{!10, !13, i64 10}
!42 = !{!43, !14, i64 16}
!43 = !{!"_lv_image_cache_data_t", !44, i64 0, !5, i64 8, !14, i64 16, !19, i64 24, !11, i64 32, !5, i64 40}
!44 = !{!"_lv_cache_slot_size_t", !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!43, !5, i64 8}
!47 = !{!27, !14, i64 12}
!48 = !{!43, !45, i64 0}
!49 = !{!10, !21, i64 112}
!50 = !{!51, !14, i64 4}
!51 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!52 = !{!25, !19, i64 104}
!53 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!54 = !{!51, !14, i64 12}
!55 = !{!27, !8, i64 16}
!56 = !{!51, !14, i64 0}
!57 = !{!10, !14, i64 88}
!58 = !{!10, !5, i64 80}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!25, !19, i64 56}
!62 = !{!25, !5, i64 8}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = distinct !{!66, !60}
