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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
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
  %6 = load i32, ptr %5, align 8, !tbaa !15
  switch i32 %6, label %.thread178 [
    i32 1, label %7
    i32 0, label %44
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call ptr @lv_fs_get_ext(ptr noundef %9) #4
  %11 = tail call i32 @lv_strcmp(ptr noundef %10, ptr noundef nonnull @.str.1) #4
  %.not146 = icmp eq i32 %11, 0
  br i1 %.not146, label %12, label %171

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !16
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
  store ptr %.0.i, ptr %13, align 8, !tbaa !16
  %18 = tail call ptr @lv_malloc(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %get_decoder_data.exit
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %171

21:                                               ; preds = %get_decoder_data.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = tail call i32 @lv_fs_open(ptr noundef nonnull %18, ptr noundef %22, i32 noundef 2) #4
  %.not147 = icmp eq i32 %23, 0
  br i1 %.not147, label %25, label %24

24:                                               ; preds = %21
  tail call void @lv_free(ptr noundef nonnull %18) #4
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %171

25:                                               ; preds = %21
  store ptr %18, ptr %.0.i, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = and i64 %27, 524288
  %.not148 = icmp eq i64 %31, 0
  br i1 %.not148, label %32, label %.thread178

32:                                               ; preds = %25
  %33 = add nsw i32 %30, -7
  %or.cond = icmp ult i32 %33, 4
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !21, !range !22, !noundef !23
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread178, label %38

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @decode_indexed(ptr noundef nonnull %1)
  br label %.thread

40:                                               ; preds = %32
  %41 = add nsw i32 %30, -11
  %or.cond6 = icmp ult i32 %41, 4
  br i1 %or.cond6, label %42, label %.thread.thread187

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @decode_alpha_only(ptr noundef nonnull %1)
  br label %.thread

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %.not145 = icmp eq ptr %48, null
  br i1 %.not145, label %171, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %46, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 524288
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %.thread178

57:                                               ; preds = %49
  %58 = add nsw i32 %53, -7
  %or.cond8 = icmp ult i32 %58, 4
  br i1 %or.cond8, label %59, label %71

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %get_decoder_data.exit155

63:                                               ; preds = %59
  %64 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i153 = icmp eq ptr %64, null
  br i1 %.not.i153, label %.preheader.i154, label %65

.preheader.i154:                                  ; preds = %63, %.preheader.i154
  br label %.preheader.i154

65:                                               ; preds = %63
  store ptr %64, ptr %60, align 8, !tbaa !16
  br label %get_decoder_data.exit155

get_decoder_data.exit155:                         ; preds = %59, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !21, !range !22, !noundef !23
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.thread178, label %69

69:                                               ; preds = %get_decoder_data.exit155
  %70 = tail call fastcc i32 @decode_indexed(ptr noundef nonnull %1)
  br label %.thread

71:                                               ; preds = %57
  %72 = add nsw i32 %53, -11
  %or.cond10 = icmp ult i32 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %or.cond10, label %76, label %81

76:                                               ; preds = %71
  br i1 %75, label %77, label %get_decoder_data.exit159

77:                                               ; preds = %76
  %78 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i157 = icmp eq ptr %78, null
  br i1 %.not.i157, label %.preheader.i158, label %79

.preheader.i158:                                  ; preds = %77, %.preheader.i158
  br label %.preheader.i158

79:                                               ; preds = %77
  store ptr %78, ptr %73, align 8, !tbaa !16
  br label %get_decoder_data.exit159

get_decoder_data.exit159:                         ; preds = %76, %79
  %80 = tail call fastcc i32 @decode_alpha_only(ptr noundef nonnull %1)
  br label %.thread

81:                                               ; preds = %71
  br i1 %75, label %82, label %get_decoder_data.exit163

82:                                               ; preds = %81
  %83 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i161 = icmp eq ptr %83, null
  br i1 %.not.i161, label %.preheader.i162, label %84

.preheader.i162:                                  ; preds = %82, %.preheader.i162
  br label %.preheader.i162

84:                                               ; preds = %82
  store ptr %83, ptr %73, align 8, !tbaa !16
  %.pre = load i64, ptr %46, align 8
  br label %get_decoder_data.exit163

get_decoder_data.exit163:                         ; preds = %81, %84
  %85 = phi i64 [ %.pre, %84 ], [ %50, %81 ]
  %.0.i160 = phi ptr [ %83, %84 ], [ %74, %81 ]
  %86 = and i64 %85, 1048576
  %.not144 = icmp eq i64 %86, 0
  br i1 %.not144, label %87, label %109

87:                                               ; preds = %get_decoder_data.exit163
  %88 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !26
  %94 = load i64, ptr %3, align 8
  %95 = lshr i64 %94, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 65535
  %98 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %53) #4
  %99 = zext i8 %98 to i32
  %100 = mul nuw nsw i32 %97, %99
  %101 = add nuw nsw i32 %100, 7
  %102 = lshr i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %102, 65535
  %106 = and i32 %104, -65536
  %107 = or disjoint i32 %105, %106
  store i32 %107, ptr %103, align 8
  call void @lv_draw_buf_from_image(ptr noundef nonnull %88, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  br label %109

108:                                              ; preds = %87
  tail call void @lv_draw_buf_from_image(ptr noundef nonnull %88, ptr noundef nonnull %46) #4
  br label %109

109:                                              ; preds = %get_decoder_data.exit163, %93, %108
  %.0137 = phi ptr [ %88, %93 ], [ %88, %108 ], [ %46, %get_decoder_data.exit163 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.0137, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %.0137, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread.thread187

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = or disjoint i32 %118, %112
  store i32 %119, ptr %111, align 8
  br label %.thread.thread187

.thread:                                          ; preds = %get_decoder_data.exit159, %69, %42, %38
  %.3117 = phi i32 [ %43, %42 ], [ %39, %38 ], [ %70, %69 ], [ %80, %get_decoder_data.exit159 ]
  %.not149.not = icmp eq i32 %.3117, 0
  br i1 %.not149.not, label %.thread178, label %.thread.thread187

.thread178:                                       ; preds = %49, %get_decoder_data.exit155, %25, %34, %2, %.thread
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %171

.thread.thread187:                                ; preds = %115, %109, %40, %.thread
  %.0124191 = phi i1 [ false, %.thread ], [ true, %115 ], [ true, %109 ], [ false, %40 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %171, label %123

123:                                              ; preds = %.thread.thread187
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 65536
  %.not150 = icmp eq i64 %126, 0
  br i1 %.not150, label %128, label %127

127:                                              ; preds = %123
  call void @lv_draw_buf_set_flag(ptr noundef nonnull %121, i32 noundef 1) #4
  br label %128

128:                                              ; preds = %127, %123
  %129 = call ptr @lv_image_decoder_post_process(ptr noundef nonnull %1, ptr noundef nonnull %121) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %171

132:                                              ; preds = %128
  %.not151 = icmp eq ptr %129, %121
  br i1 %.not151, label %140, label %.critedge

.critedge:                                        ; preds = %132
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %get_decoder_data.exit167

136:                                              ; preds = %.critedge
  %137 = call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i165 = icmp eq ptr %137, null
  br i1 %.not.i165, label %.preheader.i166, label %138

.preheader.i166:                                  ; preds = %136, %.preheader.i166
  br label %.preheader.i166

138:                                              ; preds = %136
  store ptr %137, ptr %133, align 8, !tbaa !16
  br label %get_decoder_data.exit167

get_decoder_data.exit167:                         ; preds = %.critedge, %138
  %.0.i164 = phi ptr [ %137, %138 ], [ %134, %.critedge ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 48
  store ptr %129, ptr %139, align 8, !tbaa !31
  store ptr %129, ptr %120, align 8, !tbaa !30
  br label %141

140:                                              ; preds = %132
  store ptr %129, ptr %120, align 8, !tbaa !30
  br i1 %.0124191, label %171, label %141

141:                                              ; preds = %get_decoder_data.exit167, %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %143 = load i8, ptr %142, align 2, !tbaa !32, !range !22, !noundef !23
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %171, label %145

145:                                              ; preds = %141
  %146 = call zeroext i1 @lv_image_cache_is_enabled() #4
  br i1 %146, label %147, label %171

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  %148 = load i32, ptr %5, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %148, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !37
  %153 = load ptr, ptr %120, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %4, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %153, ptr noundef %158) #4
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %170

162:                                              ; preds = %147
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %159, ptr %163, align 8, !tbaa !40
  %164 = load ptr, ptr %157, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %get_decoder_data.exit171

166:                                              ; preds = %162
  %167 = call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i169 = icmp eq ptr %167, null
  br i1 %.not.i169, label %.preheader.i170, label %168

.preheader.i170:                                  ; preds = %166, %.preheader.i170
  br label %.preheader.i170

168:                                              ; preds = %166
  store ptr %167, ptr %157, align 8, !tbaa !16
  br label %get_decoder_data.exit171

get_decoder_data.exit171:                         ; preds = %162, %168
  %.0.i168 = phi ptr [ %167, %168 ], [ %164, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i168, i64 48
  store ptr null, ptr %169, align 8, !tbaa !31
  br label %170

170:                                              ; preds = %get_decoder_data.exit171, %161
  %.9 = phi i32 [ 0, %161 ], [ 1, %get_decoder_data.exit171 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  br label %171

171:                                              ; preds = %44, %24, %20, %131, %170, %141, %140, %145, %.thread.thread187, %7, %.thread178
  %.0 = phi i32 [ 0, %.thread178 ], [ 0, %7 ], [ 1, %.thread.thread187 ], [ 0, %131 ], [ %.9, %170 ], [ 1, %141 ], [ 1, %140 ], [ 1, %145 ], [ 0, %20 ], [ 0, %24 ], [ 0, %44 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %fs_read_file_at.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %9) #4
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @lv_area_get_width(ptr noundef %2) #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 12, i32 0
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp eq i32 %29, -536870911
  br i1 %30, label %31, label %46

31:                                               ; preds = %19
  %32 = select i1 %or.cond, i32 16, i32 %9
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call ptr @lv_draw_buf_reshape(ptr noundef %34, i32 noundef %32, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !43
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %38) #4
  store ptr null, ptr %33, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %39, %37
  %41 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), i32 noundef %23, i32 noundef 1, i32 noundef %32, i32 noundef 0) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %fs_read_file_at.exit.thread, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %31, %43
  %.0154 = phi ptr [ %41, %43 ], [ %35, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !44
  %44 = load i32, ptr %28, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !45
  br label %53

46:                                               ; preds = %19
  %47 = add nsw i32 %29, 1
  store i32 %47, ptr %28, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %.thread, %46
  %54 = phi i32 [ %47, %46 ], [ %44, %.thread ]
  %.2156 = phi ptr [ %52, %46 ], [ %.0154, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.2156, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %fs_read_file_at.exit.thread, label %60

60:                                               ; preds = %53
  br i1 %or.cond, label %61, label %141

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !tbaa !47
  %63 = udiv i8 8, %21
  %.zext = zext nneg i8 %63 to i32
  %64 = urem i32 %62, %.zext
  %65 = mul i32 %23, %22
  %66 = add i32 %65, 7
  %67 = lshr i32 %66, 3
  %68 = add nuw nsw i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !48
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
  %81 = load i32, ptr %24, align 8, !tbaa !15
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
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = zext i32 %80 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  br label %96

96:                                               ; preds = %86, %89
  %.0153 = phi ptr [ %85, %86 ], [ %95, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !49
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
  %.033.i = phi i32 [ 8, %116 ], [ 4, %109 ], [ 2, %102 ], [ 1, %99 ]
  %.030.i = phi ptr [ %118, %116 ], [ %112, %109 ], [ %105, %102 ], [ %.0153, %99 ]
  %.029.i = phi i8 [ 0, %116 ], [ %115, %109 ], [ %108, %102 ], [ %101, %99 ]
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
  %125 = load i8, ptr %.13135.i, align 1, !tbaa !27
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
  br i1 %exitcond.not.i, label %decode_indexed_line.exit, label %124, !llvm.loop !50

decode_indexed_line.exit:                         ; preds = %124, %119
  %136 = load i32, ptr %24, align 8, !tbaa !15
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %decode_indexed_line.exit
  tail call void @lv_free(ptr noundef %.0153) #4
  br label %139

139:                                              ; preds = %138, %decode_indexed_line.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %140, align 8, !tbaa !30
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
  %149 = load i32, ptr %3, align 4, !tbaa !47
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
  store ptr %.2156, ptr %158, align 8, !tbaa !30
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
  %169 = load i32, ptr %3, align 4, !tbaa !47
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
  %182 = load i32, ptr %28, align 4, !tbaa !41
  %183 = lshr i32 %179, 1
  %184 = mul nsw i32 %183, %182
  %185 = load i32, ptr %3, align 4, !tbaa !47
  %186 = add i32 %181, %185
  %187 = add i32 %186, %184
  %188 = zext nneg i32 %163 to i64
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 %188
  %190 = tail call fastcc i32 @fs_read_file_at(ptr noundef %20, i32 noundef %187, ptr noundef %189, i32 noundef %23, ptr noundef null)
  %.not168 = icmp eq i32 %190, 0
  br i1 %.not168, label %191, label %fs_read_file_at.exit.thread

191:                                              ; preds = %174
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %192, align 8, !tbaa !30
  br label %fs_read_file_at.exit.thread

fs_read_file_at.exit.thread:                      ; preds = %switch.early.test178, %143, %40, %15, %159, %191, %160, %174, %157, %fs_read_file_at.exit, %88, %139, %53
  %.0 = phi i32 [ 0, %switch.early.test178 ], [ 0, %15 ], [ 0, %53 ], [ 0, %88 ], [ 1, %139 ], [ 1, %157 ], [ 0, %fs_read_file_at.exit ], [ 1, %191 ], [ 0, %160 ], [ 0, %174 ], [ 0, %159 ], [ 0, %40 ], [ 0, %143 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_close_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_bin_decoder_close(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %7) #4
  store ptr null, ptr %6, align 8, !tbaa !43
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
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @lv_fs_close(ptr noundef nonnull %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %9) #4
  br label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %12) #4
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @lv_draw_buf_destroy(ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @lv_free(ptr noundef %20) #4
  tail call void @lv_free(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8, !tbaa !16
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
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
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
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  br label %44

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !15
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
  store i32 0, ptr %2, align 4, !tbaa !28
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
  store ptr %32, ptr %38, align 8, !tbaa !53
  br label %44

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %37, %39, %22
  %.038 = phi ptr [ %26, %22 ], [ %32, %37 ], [ %43, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.038, ptr %45, align 8, !tbaa !49
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
  store i32 %54, ptr %55, align 8, !tbaa !48
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
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = tail call zeroext i8 @lv_color_format_get_bpp(i32 noundef %9) #4
  %.fr12 = freeze i8 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = shl nuw nsw i32 %13, 3
  %15 = zext i8 %.fr12 to i32
  %16 = udiv i32 %14, %15
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 48
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = mul i32 %16, %19
  %21 = mul nuw i32 %13, %19
  %22 = lshr i64 %17, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 65535
  %25 = tail call ptr @lv_draw_buf_create_ex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 448), i32 noundef %24, i32 noundef %19, i32 noundef 14, i32 noundef %16) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 524288
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.sink.split

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !15
  switch i32 %36, label %48 [
    i32 1, label %37
    i32 0, label %42
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %2, align 4, !tbaa !28
  %39 = tail call i32 @lv_fs_seek(ptr noundef %38, i32 noundef 12, i32 noundef 0) #4
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %fs_read_file_at.exit, label %fs_read_file_at.exit.thread

fs_read_file_at.exit:                             ; preds = %37
  %40 = call i32 @lv_fs_read(ptr noundef %38, ptr noundef %29, i32 noundef %21, ptr noundef nonnull %2) #4
  %.not61 = icmp eq i32 %40, 0
  %41 = load i32, ptr %2, align 4
  %.not62 = icmp eq i32 %41, %21
  %or.cond = select i1 %.not61, i1 %.not62, i1 false
  br i1 %or.cond, label %48, label %fs_read_file_at.exit.thread

fs_read_file_at.exit.thread:                      ; preds = %37, %fs_read_file_at.exit
  call void @lv_draw_buf_destroy(ptr noundef nonnull %25) #4
  br label %88

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %32, %42
  %.sink.in = phi ptr [ %43, %42 ], [ %33, %32 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = zext i32 %21 to i64
  %47 = tail call ptr @lv_memcpy(ptr noundef %29, ptr noundef %45, i64 noundef %46) #4
  br label %48

48:                                               ; preds = %.sink.split, %34, %fs_read_file_at.exit
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 65280
  %.not63 = icmp eq i64 %50, 3584
  %.not11 = icmp eq i32 %20, 0
  %or.cond17 = or i1 %.not63, %.not11
  br i1 %or.cond17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = zext i32 %20 to i64
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %51
  %.0565 = getelementptr inbounds i8, ptr %52, i64 -1
  %notmask = shl nsw i32 -1, %15
  %53 = zext i32 %21 to i64
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = xor i32 %notmask, -1
  %57 = icmp ult i8 %.fr12, 8
  %58 = zext nneg i8 %.fr12 to i16
  br i1 %57, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %bit_extend.exit.us
  %.0569.us = phi ptr [ %.056.us, %bit_extend.exit.us ], [ %.0565, %.lr.ph ]
  %.0538.us = phi i32 [ %74, %bit_extend.exit.us ], [ 0, %.lr.ph ]
  %.0547.us = phi i32 [ %spec.select65.us, %bit_extend.exit.us ], [ 0, %.lr.ph ]
  %.0576.us = phi ptr [ %spec.select.us, %bit_extend.exit.us ], [ %55, %.lr.ph ]
  %59 = load i8, ptr %.0576.us, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = and i32 %.0547.us, 255
  %62 = lshr i32 %60, %61
  %63 = and i32 %62, %56
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %bit_extend.exit.us, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.split.us
  %66 = trunc nuw i32 %63 to i8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.lr.ph.i.us
  %indvars.iv.i.us = phi i16 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ %58, %.lr.ph.i.us.preheader ]
  %.01115.i.us = phi i8 [ %70, %.lr.ph.i.us ], [ %66, %.lr.ph.i.us.preheader ]
  %67 = sub nuw nsw i16 8, %indvars.iv.i.us
  %68 = shl nuw i16 %64, %67
  %69 = trunc i16 %68 to i8
  %70 = or i8 %.01115.i.us, %69
  %indvars.iv.next.i.us = add nuw nsw i16 %indvars.iv.i.us, %58
  %71 = icmp samesign ult i16 %indvars.iv.next.i.us, 8
  br i1 %71, label %.lr.ph.i.us, label %bit_extend.exit.us, !llvm.loop !54

bit_extend.exit.us:                               ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  %.012.i.us = phi i8 [ 0, %.lr.ph.split.us ], [ %70, %.lr.ph.i.us ]
  store i8 %.012.i.us, ptr %.0569.us, align 1, !tbaa !27
  %72 = add nuw nsw i32 %61, %15
  %73 = and i32 %72, 248
  %.not64.us = icmp ne i32 %73, 0
  %spec.select.idx.us = sext i1 %.not64.us to i64
  %spec.select.us = getelementptr inbounds i8, ptr %.0576.us, i64 %spec.select.idx.us
  %spec.select65.us = select i1 %.not64.us, i32 0, i32 %72
  %74 = add nuw i32 %.0538.us, 1
  %.056.us = getelementptr inbounds i8, ptr %.0569.us, i64 -1
  %75 = icmp ult i32 %74, %20
  br i1 %75, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0569 = phi ptr [ %.056, %.lr.ph.split ], [ %.0565, %.lr.ph ]
  %.0538 = phi i32 [ %84, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0547 = phi i32 [ %spec.select65, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0576 = phi ptr [ %spec.select, %.lr.ph.split ], [ %55, %.lr.ph ]
  %76 = load i8, ptr %.0576, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = and i32 %.0547, 255
  %79 = lshr i32 %77, %78
  %80 = and i32 %79, %56
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %.0569, align 1, !tbaa !27
  %82 = add nuw nsw i32 %78, %15
  %83 = and i32 %82, 248
  %.not64 = icmp ne i32 %83, 0
  %spec.select.idx = sext i1 %.not64 to i64
  %spec.select = getelementptr inbounds i8, ptr %.0576, i64 %spec.select.idx
  %spec.select65 = select i1 %.not64, i32 0, i32 %82
  %84 = add nuw i32 %.0538, 1
  %.056 = getelementptr inbounds i8, ptr %.0569, i64 -1
  %85 = icmp ult i32 %84, %20
  br i1 %85, label %.lr.ph.split, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.split, %bit_extend.exit.us, %48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %25, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %87, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %fs_read_file_at.exit.thread, %.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.loopexit ], [ 0, %fs_read_file_at.exit.thread ]
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
  store i32 0, ptr %4, align 4, !tbaa !28
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
!3 = !{!4, !5, i64 32}
!4 = !{!"_lv_image_decoder_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"_lv_image_decoder_dsc_t", !5, i64 0, !10, i64 8, !5, i64 16, !12, i64 24, !13, i64 32, !14, i64 56, !5, i64 72, !5, i64 80, !12, i64 88, !12, i64 92, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!10 = !{!"_lv_image_decoder_args_t", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!15 = !{!9, !12, i64 24}
!16 = !{!9, !5, i64 120}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !19, i64 24, !5, i64 48, !5, i64 56, !20, i64 64, !5, i64 104}
!19 = !{!"_lv_image_compressed_t", !12, i64 0, !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16}
!20 = !{!"_lv_draw_buf_t", !14, i64 0, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32}
!21 = !{!9, !11, i64 11}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !5, i64 16}
!25 = !{!"", !14, i64 0, !12, i64 12, !5, i64 16, !5, i64 24}
!26 = !{i64 0, i64 8, !27, i64 8, i64 4, !27, i64 12, i64 4, !28, i64 16, i64 8, !29, i64 24, i64 8, !29}
!27 = !{!6, !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!9, !5, i64 72}
!31 = !{!18, !5, i64 48}
!32 = !{!9, !11, i64 10}
!33 = !{!34, !12, i64 16}
!34 = !{!"_lv_image_cache_data_t", !35, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!35 = !{!"_lv_cache_slot_size_t", !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!34, !5, i64 8}
!38 = !{!20, !12, i64 12}
!39 = !{!34, !36, i64 0}
!40 = !{!9, !5, i64 112}
!41 = !{!42, !12, i64 4}
!42 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!43 = !{!18, !5, i64 104}
!44 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!45 = !{!42, !12, i64 12}
!46 = !{!20, !5, i64 16}
!47 = !{!42, !12, i64 0}
!48 = !{!9, !12, i64 88}
!49 = !{!9, !5, i64 80}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!18, !5, i64 56}
!53 = !{!18, !5, i64 8}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
