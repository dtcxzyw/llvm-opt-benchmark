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

declare ptr @lv_image_decoder_create() local_unnamed_addr #1

declare void @lv_image_decoder_set_info_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %36, %39, %3, %.critedge, %11
  %.0 = phi i32 [ 0, %3 ], [ 0, %.critedge ], [ 1, %36 ], [ 0, %11 ], [ 1, %39 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_open_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_bin_decoder_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_image_dsc_t, align 8
  %4 = alloca %struct._lv_image_cache_data_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !22
  switch i32 %6, label %.thread [
    i32 1, label %7
    i32 0, label %44
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call ptr @lv_fs_get_ext(ptr noundef %9) #4
  %11 = tail call i32 @lv_strcmp(ptr noundef %10, ptr noundef nonnull @.str.1) #4
  %.not150 = icmp eq i32 %11, 0
  br i1 %.not150, label %12, label %.critedge

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
  br label %.critedge

21:                                               ; preds = %get_decoder_data.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = tail call i32 @lv_fs_open(ptr noundef nonnull %18, ptr noundef %22, i32 noundef 2) #4
  %.not151 = icmp eq i32 %23, 0
  br i1 %.not151, label %25, label %24

24:                                               ; preds = %21
  tail call void @lv_free(ptr noundef nonnull %18) #4
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %.critedge

25:                                               ; preds = %21
  store ptr %18, ptr %.0.i, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = and i64 %27, 524288
  %.not152 = icmp eq i64 %31, 0
  br i1 %.not152, label %32, label %.thread

32:                                               ; preds = %25
  %33 = add nsw i32 %30, -7
  %or.cond = icmp ult i32 %33, 4
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !29, !range !30, !noundef !31
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = tail call fastcc i32 @decode_indexed(ptr noundef nonnull %1)
  br label %127

40:                                               ; preds = %32
  %41 = add nsw i32 %30, -11
  %or.cond6 = icmp ult i32 %41, 4
  br i1 %or.cond6, label %42, label %.thread184

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @decode_alpha_only(ptr noundef nonnull %1)
  br label %127

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %.not149 = icmp eq ptr %48, null
  br i1 %.not149, label %.critedge, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %46, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 524288
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %.thread

57:                                               ; preds = %49
  %58 = add nsw i32 %53, -7
  %or.cond8 = icmp ult i32 %58, 4
  br i1 %or.cond8, label %59, label %71

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %get_decoder_data.exit162

63:                                               ; preds = %59
  %64 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i160 = icmp eq ptr %64, null
  br i1 %.not.i160, label %.preheader.i161, label %65

.preheader.i161:                                  ; preds = %63, %.preheader.i161
  br label %.preheader.i161

65:                                               ; preds = %63
  store ptr %64, ptr %60, align 8, !tbaa !23
  br label %get_decoder_data.exit162

get_decoder_data.exit162:                         ; preds = %59, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !29, !range !30, !noundef !31
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %get_decoder_data.exit162
  %70 = tail call fastcc i32 @decode_indexed(ptr noundef nonnull %1)
  br label %127

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
  br label %.thread184

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %get_decoder_data.exit166

81:                                               ; preds = %77
  %82 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i164 = icmp eq ptr %82, null
  br i1 %.not.i164, label %.preheader.i165, label %83

.preheader.i165:                                  ; preds = %81, %.preheader.i165
  br label %.preheader.i165

83:                                               ; preds = %81
  store ptr %82, ptr %78, align 8, !tbaa !23
  br label %get_decoder_data.exit166

get_decoder_data.exit166:                         ; preds = %77, %83
  %84 = tail call fastcc i32 @decode_alpha_only(ptr noundef nonnull %1)
  br label %127

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %get_decoder_data.exit170

89:                                               ; preds = %85
  %90 = tail call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i168 = icmp eq ptr %90, null
  br i1 %.not.i168, label %.preheader.i169, label %91

.preheader.i169:                                  ; preds = %89, %.preheader.i169
  br label %.preheader.i169

91:                                               ; preds = %89
  store ptr %90, ptr %86, align 8, !tbaa !23
  %.pre = load i64, ptr %46, align 8
  br label %get_decoder_data.exit170

get_decoder_data.exit170:                         ; preds = %85, %91
  %92 = phi i64 [ %.pre, %91 ], [ %50, %85 ]
  %.0.i167 = phi ptr [ %90, %91 ], [ %87, %85 ]
  %93 = and i64 %92, 1048576
  %.not148 = icmp eq i64 %93, 0
  br i1 %.not148, label %94, label %116

94:                                               ; preds = %get_decoder_data.exit170
  %95 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

115:                                              ; preds = %94
  tail call void @lv_draw_buf_from_image(ptr noundef nonnull %95, ptr noundef nonnull %46) #4
  br label %116

116:                                              ; preds = %get_decoder_data.exit170, %100, %115
  %.0140 = phi ptr [ %95, %115 ], [ %95, %100 ], [ %46, %get_decoder_data.exit170 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.0140, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread184

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 65535
  %126 = or disjoint i32 %125, %119
  store i32 %126, ptr %118, align 8
  br label %.thread184

127:                                              ; preds = %get_decoder_data.exit166, %69, %42, %38
  %.3120 = phi i32 [ %70, %69 ], [ %39, %38 ], [ %43, %42 ], [ %84, %get_decoder_data.exit166 ]
  %.not153.not = icmp eq i32 %.3120, 0
  br i1 %.not153.not, label %.thread, label %.thread184

.thread:                                          ; preds = %get_decoder_data.exit162, %49, %25, %34, %2, %127
  tail call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %.critedge

.thread184:                                       ; preds = %122, %116, %40, %75, %127
  %.0127188 = phi i1 [ false, %127 ], [ true, %122 ], [ true, %116 ], [ false, %40 ], [ true, %75 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %.thread184
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 65536
  %.not154 = icmp eq i64 %134, 0
  br i1 %.not154, label %136, label %135

135:                                              ; preds = %131
  call void @lv_draw_buf_set_flag(ptr noundef nonnull %129, i32 noundef 1) #4
  br label %136

136:                                              ; preds = %135, %131
  %137 = call ptr @lv_image_decoder_post_process(ptr noundef nonnull %1, ptr noundef nonnull %129) #4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %.critedge

140:                                              ; preds = %136
  %.not155 = icmp eq ptr %137, %129
  br i1 %.not155, label %148, label %.critedge157

.critedge157:                                     ; preds = %140
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %get_decoder_data.exit174

144:                                              ; preds = %.critedge157
  %145 = call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i172 = icmp eq ptr %145, null
  br i1 %.not.i172, label %.preheader.i173, label %146

.preheader.i173:                                  ; preds = %144, %.preheader.i173
  br label %.preheader.i173

146:                                              ; preds = %144
  store ptr %145, ptr %141, align 8, !tbaa !23
  br label %get_decoder_data.exit174

get_decoder_data.exit174:                         ; preds = %.critedge157, %146
  %.0.i171 = phi ptr [ %145, %146 ], [ %142, %.critedge157 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 48
  store ptr %137, ptr %147, align 8, !tbaa !40
  store ptr %137, ptr %128, align 8, !tbaa !34
  br label %149

148:                                              ; preds = %140
  store ptr %137, ptr %128, align 8, !tbaa !34
  br i1 %.0127188, label %.critedge, label %149

149:                                              ; preds = %get_decoder_data.exit174, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %151 = load i8, ptr %150, align 2, !tbaa !41, !range !30, !noundef !31
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %149
  %154 = call zeroext i1 @lv_image_cache_is_enabled() #4
  br i1 %154, label %155, label %.critedge

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = load i32, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %156, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !46
  %161 = load ptr, ptr %128, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %4, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = call ptr @lv_image_decoder_add_to_cache(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %161, ptr noundef %166) #4
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  call fastcc void @free_decoder_data(ptr noundef nonnull %1)
  br label %178

170:                                              ; preds = %155
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %167, ptr %171, align 8, !tbaa !49
  %172 = load ptr, ptr %165, align 8, !tbaa !23
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %get_decoder_data.exit178

174:                                              ; preds = %170
  %175 = call ptr @lv_malloc_zeroed(i64 noundef 112) #4
  %.not.i176 = icmp eq ptr %175, null
  br i1 %.not.i176, label %.preheader.i177, label %176

.preheader.i177:                                  ; preds = %174, %.preheader.i177
  br label %.preheader.i177

176:                                              ; preds = %174
  store ptr %175, ptr %165, align 8, !tbaa !23
  br label %get_decoder_data.exit178

get_decoder_data.exit178:                         ; preds = %170, %176
  %.0.i175 = phi ptr [ %175, %176 ], [ %172, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 48
  store ptr null, ptr %177, align 8, !tbaa !40
  br label %178

178:                                              ; preds = %get_decoder_data.exit178, %169
  %.9 = phi i32 [ 0, %169 ], [ 1, %get_decoder_data.exit178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %20, %24, %44, %139, %178, %149, %148, %153, %.thread184, %7, %.thread
  %.0 = phi i32 [ 0, %20 ], [ 0, %.thread ], [ 1, %153 ], [ 1, %.thread184 ], [ 0, %44 ], [ 0, %7 ], [ 0, %139 ], [ 1, %148 ], [ %.9, %178 ], [ 1, %149 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_get_area_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_bin_decoder_get_area(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %.fr180 = freeze i64 %6
  %7 = trunc i64 %.fr180 to i32
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -7
  %or.cond = icmp ult i32 %10, 4
  %11 = icmp eq i32 %9, 15
  %12 = and i32 %7, 64512
  %13 = icmp eq i32 %12, 4096
  %14 = icmp eq i32 %9, 20
  br i1 %13, label %15, label %switch.early.test181

switch.early.test181:                             ; preds = %4
  %trunc182 = trunc i32 %8 to i8
  switch i8 %trunc182, label %.critedge [
    i8 20, label %15
    i8 15, label %15
    i8 10, label %15
    i8 9, label %15
    i8 8, label %15
    i8 7, label %15
  ]

15:                                               ; preds = %switch.early.test181, %switch.early.test181, %switch.early.test181, %switch.early.test181, %switch.early.test181, %switch.early.test181, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

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
  br i1 %30, label %31, label %47

31:                                               ; preds = %19
  %32 = select i1 %or.cond, i32 16, i32 %9
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = tail call ptr @lv_draw_buf_reshape(ptr noundef %34, i32 noundef %32, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

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
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %43, %31
  %.0154 = phi ptr [ %41, %43 ], [ %35, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !53
  %45 = load i32, ptr %28, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !54
  br label %54

47:                                               ; preds = %19
  %48 = add nsw i32 %29, 1
  store i32 %48, ptr %28, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %44, %47
  %55 = phi i32 [ %45, %44 ], [ %48, %47 ]
  %.2156 = phi ptr [ %.0154, %44 ], [ %53, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.2156, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %54
  br i1 %or.cond, label %62, label %142

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !56
  %64 = udiv i8 8, %21
  %.zext = zext nneg i8 %64 to i32
  %65 = urem i32 %63, %.zext
  %66 = mul i32 %23, %22
  %67 = add i32 %66, 7
  %68 = lshr i32 %67, 3
  %69 = add nuw nsw i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = shl i32 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = mul nsw i32 %75, %55
  %77 = mul i32 %63, %22
  %78 = lshr i32 %77, 3
  %79 = add nuw nsw i32 %78, %27
  %80 = add i32 %79, %72
  %81 = add i32 %80, %76
  %82 = load i32, ptr %24, align 8, !tbaa !22
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %62
  %85 = zext nneg i32 %69 to i64
  %86 = tail call ptr @lv_malloc(i64 noundef %85) #4
  %.not170 = icmp eq ptr %86, null
  br i1 %.not170, label %.preheader, label %87

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader

87:                                               ; preds = %84
  %88 = tail call i32 @lv_fs_seek(ptr noundef %20, i32 noundef %81, i32 noundef 0) #4
  %.not16.i = icmp eq i32 %88, 0
  br i1 %.not16.i, label %fs_read_file_at.exit, label %fs_read_file_at.exit.thread

fs_read_file_at.exit:                             ; preds = %87
  %89 = tail call i32 @lv_fs_read(ptr noundef %20, ptr noundef nonnull %86, i32 noundef %69, ptr noundef null) #4
  %.not171 = icmp eq i32 %89, 0
  br i1 %.not171, label %97, label %fs_read_file_at.exit.thread

fs_read_file_at.exit.thread:                      ; preds = %87, %fs_read_file_at.exit
  tail call void @lv_free(ptr noundef nonnull %86) #4
  br label %.critedge

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = zext i32 %81 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  br label %97

97:                                               ; preds = %fs_read_file_at.exit, %90
  %.0153 = phi ptr [ %86, %fs_read_file_at.exit ], [ %96, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  switch i32 %9, label %default.unreachable38.i [
    i32 7, label %100
    i32 8, label %103
    i32 9, label %110
    i32 10, label %117
  ]

100:                                              ; preds = %97
  %101 = trunc nuw nsw i32 %65 to i8
  %102 = xor i8 %101, 7
  br label %120

103:                                              ; preds = %97
  %104 = lshr i32 %65, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.0153, i64 %105
  %.tr34.i = trunc nuw nsw i32 %65 to i8
  %107 = shl nuw nsw i8 %.tr34.i, 1
  %108 = and i8 %107, 6
  %109 = xor i8 %108, 6
  br label %120

110:                                              ; preds = %97
  %111 = lshr i32 %65, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.0153, i64 %112
  %.tr.i = trunc nuw nsw i32 %65 to i8
  %114 = shl nuw nsw i8 %.tr.i, 2
  %115 = and i8 %114, 4
  %116 = xor i8 %115, 4
  br label %120

117:                                              ; preds = %97
  %118 = zext nneg i32 %65 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0153, i64 %118
  br label %120

default.unreachable38.i:                          ; preds = %97
  unreachable

120:                                              ; preds = %117, %110, %103, %100
  %.033.i = phi i32 [ 1, %100 ], [ 2, %103 ], [ 4, %110 ], [ 8, %117 ]
  %.030.i = phi ptr [ %.0153, %100 ], [ %106, %103 ], [ %113, %110 ], [ %119, %117 ]
  %.029.i = phi i8 [ %102, %100 ], [ %109, %103 ], [ %116, %110 ], [ 0, %117 ]
  %notmask.i = shl nsw i32 -1, %.033.i
  %121 = xor i32 %notmask.i, -1
  %122 = icmp sgt i32 %23, 0
  br i1 %122, label %.lr.ph.i, label %decode_indexed_line.exit

.lr.ph.i:                                         ; preds = %120
  %123 = trunc nuw nsw i32 %.033.i to i8
  %124 = sub nuw nsw i8 8, %123
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %.136.i = phi i8 [ %.029.i, %.lr.ph.i ], [ %.2.i, %125 ]
  %.13135.i = phi ptr [ %.030.i, %.lr.ph.i ], [ %.232.i, %125 ]
  %126 = load i8, ptr %.13135.i, align 1, !tbaa !36
  %127 = zext i8 %126 to i32
  %128 = zext nneg i8 %.136.i to i32
  %129 = lshr i32 %127, %128
  %130 = and i32 %129, %121
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %133 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %131
  %134 = load i32, ptr %133, align 1
  store i32 %134, ptr %132, align 1
  %135 = sub i8 %.136.i, %123
  %136 = icmp slt i8 %135, 0
  %.lobit.i = lshr i8 %135, 7
  %.232.idx.i = zext nneg i8 %.lobit.i to i64
  %.232.i = getelementptr inbounds nuw i8, ptr %.13135.i, i64 %.232.idx.i
  %.2.i = select i1 %136, i8 %124, i8 %135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_indexed_line.exit, label %125, !llvm.loop !59

decode_indexed_line.exit:                         ; preds = %125, %120
  %137 = load i32, ptr %24, align 8, !tbaa !22
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %decode_indexed_line.exit
  tail call void @lv_free(ptr noundef %.0153) #4
  br label %140

140:                                              ; preds = %139, %decode_indexed_line.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %141, align 8, !tbaa !34
  br label %.critedge

142:                                              ; preds = %61
  br i1 %11, label %144, label %switch.early.test

switch.early.test:                                ; preds = %142
  %143 = trunc i64 %.fr180 to i16
  %trunc = and i16 %143, -512
  switch i16 %trunc, label %160 [
    i16 4608, label %144
    i16 4096, label %144
  ]

144:                                              ; preds = %switch.early.test, %switch.early.test, %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = mul nsw i32 %147, %55
  %149 = add i32 %148, %27
  %150 = load i32, ptr %3, align 4, !tbaa !56
  %151 = mul i32 %150, %22
  %152 = lshr i32 %151, 3
  %153 = add i32 %149, %152
  %154 = tail call i32 @lv_fs_seek(ptr noundef %20, i32 noundef %153, i32 noundef 0) #4
  %.not16.i172 = icmp eq i32 %154, 0
  br i1 %.not16.i172, label %fs_read_file_at.exit174, label %.critedge

fs_read_file_at.exit174:                          ; preds = %144
  %155 = mul i32 %23, %22
  %156 = lshr i32 %155, 3
  %157 = tail call i32 @lv_fs_read(ptr noundef %20, ptr noundef %57, i32 noundef %156, ptr noundef null) #4
  %.not169 = icmp eq i32 %157, 0
  br i1 %.not169, label %158, label %.critedge

158:                                              ; preds = %fs_read_file_at.exit174
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %159, align 8, !tbaa !34
  br label %.critedge

160:                                              ; preds = %switch.early.test
  br i1 %14, label %161, label %.critedge

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 65535
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 65535
  %168 = mul nsw i32 %167, %55
  %169 = add i32 %168, %27
  %170 = load i32, ptr %3, align 4, !tbaa !56
  %171 = shl i32 %170, 1
  %172 = and i32 %171, 536870910
  %173 = add i32 %169, %172
  %174 = tail call fastcc i32 @fs_read_file_at(ptr noundef %20, i32 noundef %173, ptr noundef %57, i32 noundef %164, ptr noundef null)
  %.not167 = icmp eq i32 %174, 0
  br i1 %.not167, label %175, label %.critedge

175:                                              ; preds = %161
  %176 = load i64, ptr %5, align 8
  %177 = lshr i64 %176, 48
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = load i32, ptr %165, align 8
  %180 = and i32 %179, 65535
  %181 = mul nuw nsw i32 %180, %178
  %182 = add nuw i32 %181, 12
  %183 = load i32, ptr %28, align 4, !tbaa !50
  %184 = lshr i32 %180, 1
  %185 = mul nsw i32 %184, %183
  %186 = load i32, ptr %3, align 4, !tbaa !56
  %187 = add i32 %182, %186
  %188 = add i32 %187, %185
  %189 = zext nneg i32 %164 to i64
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 %189
  %191 = tail call fastcc i32 @fs_read_file_at(ptr noundef %20, i32 noundef %188, ptr noundef %190, i32 noundef %23, ptr noundef null)
  %.not168 = icmp eq i32 %191, 0
  br i1 %.not168, label %192, label %.critedge

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.2156, ptr %193, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %switch.early.test181, %144, %15, %40, %160, %192, %161, %175, %158, %fs_read_file_at.exit174, %fs_read_file_at.exit.thread, %140, %54
  %.0 = phi i32 [ 0, %switch.early.test181 ], [ 0, %15 ], [ 0, %160 ], [ 0, %54 ], [ 0, %fs_read_file_at.exit.thread ], [ 0, %fs_read_file_at.exit174 ], [ 0, %175 ], [ 1, %140 ], [ 1, %158 ], [ 1, %192 ], [ 0, %161 ], [ 0, %40 ], [ 0, %144 ]
  ret i32 %.0
}

declare void @lv_image_decoder_set_close_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_fs_get_ext(ptr noundef) local_unnamed_addr #1

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

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

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_indexed(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_alpha_only(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %or.cond20 = or i1 %.not65, %.not11
  br i1 %or.cond20, label %.loopexit, label %.lr.ph

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
  br i1 %87, label %.lr.ph.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.split, %bit_extend.exit.us, %50
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %89, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %13, %.loopexit, %fs_read_file_at.exit.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %.loopexit ], [ 0, %fs_read_file_at.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) local_unnamed_addr #1

declare void @lv_draw_buf_from_image(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_buf_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_image_decoder_post_process(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_image_cache_is_enabled() local_unnamed_addr #1

declare ptr @lv_image_decoder_add_to_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare ptr @lv_draw_buf_reshape(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_draw_buf_create_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #1

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!64 = distinct !{!64, !60}
