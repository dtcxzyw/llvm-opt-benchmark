; ModuleID = 'bench/lvgl/original/lv_font_fmt_txt.ll'
source_filename = "bench/lvgl/original/lv_font_fmt_txt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_font_fmt_txt_glyph_dsc_t = type { i32, i8, i8, i8, i8 }
%struct.kern_pair_ref_t = type { i32, i32 }
%struct.lv_font_fmt_txt_cmap_t = type { i32, i16, i16, ptr, ptr, i16, i32 }

@opa2_table = internal unnamed_addr constant [4 x i8] c"\00U\AA\FF", align 1
@opa4_table = internal unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16

; Function Attrs: nounwind uwtable
define noundef ptr @lv_font_get_bitmap_fmt_txt(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = zext i8 %19 to i32
  %21 = mul nuw nsw i32 %20, %17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %25 = load i16, ptr %24, align 2
  %26 = icmp ult i16 %25, 16384
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load i32, ptr %14, align 4
  %30 = and i32 %29, 1048575
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = tail call i32 @lv_draw_buf_width_to_stride(i32 noundef %17, i32 noundef 14) #4
  %34 = load i16, ptr %24, align 2
  %35 = lshr i16 %34, 9
  %36 = and i16 %35, 15
  switch i16 %36, label %.loopexit [
    i16 1, label %.preheader145
    i16 2, label %.preheader147
    i16 4, label %.preheader150
  ]

.preheader150:                                    ; preds = %27
  %37 = load i8, ptr %18, align 1, !tbaa !20
  %.not186 = icmp eq i8 %37, 0
  br i1 %.not186, label %.loopexit, label %.preheader149.lr.ph

.preheader149.lr.ph:                              ; preds = %.preheader150
  %38 = zext i32 %33 to i64
  %.pre = load i8, ptr %15, align 4, !tbaa !18
  br label %.preheader149

.preheader147:                                    ; preds = %27
  %39 = load i8, ptr %18, align 1, !tbaa !20
  %.not188 = icmp eq i8 %39, 0
  br i1 %.not188, label %.loopexit, label %.preheader146.lr.ph

.preheader146.lr.ph:                              ; preds = %.preheader147
  %40 = zext i32 %33 to i64
  %.pre204 = load i8, ptr %15, align 4, !tbaa !18
  br label %.preheader146

.preheader145:                                    ; preds = %27
  %41 = load i8, ptr %18, align 1, !tbaa !20
  %.not190 = icmp eq i8 %41, 0
  br i1 %.not190, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader145
  %42 = zext i32 %33 to i64
  %.pre206 = load i8, ptr %15, align 4, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge179
  %43 = phi i8 [ %41, %.preheader.lr.ph ], [ %76, %._crit_edge179 ]
  %44 = phi i8 [ %.pre206, %.preheader.lr.ph ], [ %77, %._crit_edge179 ]
  %.0108185 = phi i32 [ 0, %.preheader.lr.ph ], [ %79, %._crit_edge179 ]
  %.0113184 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1114.lcssa, %._crit_edge179 ]
  %.0116183 = phi ptr [ %5, %.preheader.lr.ph ], [ %78, %._crit_edge179 ]
  %.0119182 = phi ptr [ %32, %.preheader.lr.ph ], [ %.1120.lcssa, %._crit_edge179 ]
  %.not191 = icmp eq i8 %44, 0
  br i1 %.not191, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader, %71
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %71 ], [ 0, %.preheader ]
  %.1114176 = phi i32 [ %72, %71 ], [ %.0113184, %.preheader ]
  %.1120175 = phi ptr [ %.2121, %71 ], [ %.0119182, %.preheader ]
  %45 = and i32 %.1114176, 7
  %46 = load i8, ptr %.1120175, align 1, !tbaa !15
  switch i32 %45, label %.lr.ph178.unreachabledefault [
    i32 0, label %47
    i32 1, label %49
    i32 2, label %52
    i32 3, label %55
    i32 4, label %58
    i32 5, label %61
    i32 6, label %64
    i32 7, label %67
  ]

47:                                               ; preds = %.lr.ph178
  %.lobit = ashr i8 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %.lobit, ptr %48, align 1, !tbaa !15
  br label %71

49:                                               ; preds = %.lr.ph178
  %50 = shl i8 %46, 1
  %sext142 = ashr i8 %50, 7
  %51 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext142, ptr %51, align 1, !tbaa !15
  br label %71

52:                                               ; preds = %.lr.ph178
  %53 = shl i8 %46, 2
  %sext140 = ashr i8 %53, 7
  %54 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext140, ptr %54, align 1, !tbaa !15
  br label %71

55:                                               ; preds = %.lr.ph178
  %56 = shl i8 %46, 3
  %sext138 = ashr i8 %56, 7
  %57 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext138, ptr %57, align 1, !tbaa !15
  br label %71

58:                                               ; preds = %.lr.ph178
  %59 = shl i8 %46, 4
  %sext136 = ashr i8 %59, 7
  %60 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext136, ptr %60, align 1, !tbaa !15
  br label %71

61:                                               ; preds = %.lr.ph178
  %62 = shl i8 %46, 5
  %sext134 = ashr i8 %62, 7
  %63 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext134, ptr %63, align 1, !tbaa !15
  br label %71

64:                                               ; preds = %.lr.ph178
  %65 = shl i8 %46, 6
  %sext132 = ashr i8 %65, 7
  %66 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext132, ptr %66, align 1, !tbaa !15
  br label %71

.lr.ph178.unreachabledefault:                     ; preds = %.lr.ph178
  unreachable

default.unreachable:                              ; preds = %.lr.ph167
  unreachable

67:                                               ; preds = %.lr.ph178
  %68 = and i8 %46, 1
  %sext = sub nsw i8 0, %68
  %69 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %indvars.iv200
  store i8 %sext, ptr %69, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %.1120175, i64 1
  br label %71

71:                                               ; preds = %47, %52, %58, %64, %67, %61, %55, %49
  %.2121 = phi ptr [ %.1120175, %47 ], [ %.1120175, %49 ], [ %.1120175, %52 ], [ %.1120175, %55 ], [ %.1120175, %58 ], [ %.1120175, %61 ], [ %.1120175, %64 ], [ %70, %67 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %72 = add nuw nsw i32 %45, 1
  %73 = load i8, ptr %15, align 4, !tbaa !18
  %74 = zext i8 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next201, %74
  br i1 %75, label %.lr.ph178, label %._crit_edge179.loopexit, !llvm.loop !22

._crit_edge179.loopexit:                          ; preds = %71
  %.pre207 = load i8, ptr %18, align 1, !tbaa !20
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %.preheader
  %76 = phi i8 [ %43, %.preheader ], [ %.pre207, %._crit_edge179.loopexit ]
  %77 = phi i8 [ 0, %.preheader ], [ %73, %._crit_edge179.loopexit ]
  %.1120.lcssa = phi ptr [ %.0119182, %.preheader ], [ %.2121, %._crit_edge179.loopexit ]
  %.1114.lcssa = phi i32 [ %.0113184, %.preheader ], [ %72, %._crit_edge179.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.0116183, i64 %42
  %79 = add nuw nsw i32 %.0108185, 1
  %80 = zext i8 %76 to i32
  %81 = icmp samesign ult i32 %79, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !24

.preheader146:                                    ; preds = %.preheader146.lr.ph, %._crit_edge168
  %82 = phi i8 [ %39, %.preheader146.lr.ph ], [ %118, %._crit_edge168 ]
  %83 = phi i8 [ %.pre204, %.preheader146.lr.ph ], [ %119, %._crit_edge168 ]
  %.1109174 = phi i32 [ 0, %.preheader146.lr.ph ], [ %121, %._crit_edge168 ]
  %.2115173 = phi i32 [ 0, %.preheader146.lr.ph ], [ %.3.lcssa, %._crit_edge168 ]
  %.1117172 = phi ptr [ %5, %.preheader146.lr.ph ], [ %120, %._crit_edge168 ]
  %.3122171 = phi ptr [ %32, %.preheader146.lr.ph ], [ %.4123.lcssa, %._crit_edge168 ]
  %.not189 = icmp eq i8 %83, 0
  br i1 %.not189, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader146, %113
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %113 ], [ 0, %.preheader146 ]
  %.3165 = phi i32 [ %114, %113 ], [ %.2115173, %.preheader146 ]
  %.4123164 = phi ptr [ %.5124, %113 ], [ %.3122171, %.preheader146 ]
  %84 = and i32 %.3165, 3
  %85 = load i8, ptr %.4123164, align 1, !tbaa !15
  switch i32 %84, label %default.unreachable [
    i32 0, label %86
    i32 1, label %92
    i32 2, label %99
    i32 3, label %106
  ]

86:                                               ; preds = %.lr.ph167
  %87 = lshr i8 %85, 6
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @opa2_table, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %.1117172, i64 %indvars.iv197
  store i8 %90, ptr %91, align 1, !tbaa !15
  br label %113

92:                                               ; preds = %.lr.ph167
  %93 = lshr i8 %85, 4
  %94 = and i8 %93, 3
  %95 = zext nneg i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr @opa2_table, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %.1117172, i64 %indvars.iv197
  store i8 %97, ptr %98, align 1, !tbaa !15
  br label %113

99:                                               ; preds = %.lr.ph167
  %100 = lshr i8 %85, 2
  %101 = and i8 %100, 3
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @opa2_table, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %.1117172, i64 %indvars.iv197
  store i8 %104, ptr %105, align 1, !tbaa !15
  br label %113

106:                                              ; preds = %.lr.ph167
  %107 = and i8 %85, 3
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr @opa2_table, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %.1117172, i64 %indvars.iv197
  store i8 %110, ptr %111, align 1, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %.4123164, i64 1
  br label %113

113:                                              ; preds = %86, %99, %106, %92
  %.5124 = phi ptr [ %.4123164, %86 ], [ %.4123164, %92 ], [ %.4123164, %99 ], [ %112, %106 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %114 = add nuw nsw i32 %84, 1
  %115 = load i8, ptr %15, align 4, !tbaa !18
  %116 = zext i8 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next198, %116
  br i1 %117, label %.lr.ph167, label %._crit_edge168.loopexit, !llvm.loop !25

._crit_edge168.loopexit:                          ; preds = %113
  %.pre205 = load i8, ptr %18, align 1, !tbaa !20
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %.preheader146
  %118 = phi i8 [ %82, %.preheader146 ], [ %.pre205, %._crit_edge168.loopexit ]
  %119 = phi i8 [ 0, %.preheader146 ], [ %115, %._crit_edge168.loopexit ]
  %.4123.lcssa = phi ptr [ %.3122171, %.preheader146 ], [ %.5124, %._crit_edge168.loopexit ]
  %.3.lcssa = phi i32 [ %.2115173, %.preheader146 ], [ %114, %._crit_edge168.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %.1117172, i64 %40
  %121 = add nuw nsw i32 %.1109174, 1
  %122 = zext i8 %118 to i32
  %123 = icmp samesign ult i32 %121, %122
  br i1 %123, label %.preheader146, label %.loopexit, !llvm.loop !26

.preheader149:                                    ; preds = %.preheader149.lr.ph, %._crit_edge
  %124 = phi i8 [ %37, %.preheader149.lr.ph ], [ %135, %._crit_edge ]
  %125 = phi i8 [ %.pre, %.preheader149.lr.ph ], [ %136, %._crit_edge ]
  %.2163 = phi i32 [ 0, %.preheader149.lr.ph ], [ %138, %._crit_edge ]
  %.4162 = phi i32 [ 0, %.preheader149.lr.ph ], [ %.5.lcssa, %._crit_edge ]
  %.2118161 = phi ptr [ %5, %.preheader149.lr.ph ], [ %137, %._crit_edge ]
  %.6160 = phi ptr [ %32, %.preheader149.lr.ph ], [ %.7.lcssa, %._crit_edge ]
  %.not187 = icmp eq i8 %125, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader149, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader149 ]
  %.5157 = phi i32 [ %131, %.lr.ph ], [ %.4162, %.preheader149 ]
  %.7156 = phi ptr [ %.8, %.lr.ph ], [ %.6160, %.preheader149 ]
  %126 = and i32 %.5157, 1
  %.not216 = icmp eq i32 %126, 0
  %127 = load i8, ptr %.7156, align 1, !tbaa !15
  %128 = lshr i8 %127, 4
  %129 = and i8 %127, 15
  %.pn.in = select i1 %.not216, i8 %128, i8 %129
  %.8.idx = zext nneg i32 %126 to i64
  %.8 = getelementptr inbounds nuw i8, ptr %.7156, i64 %.8.idx
  %.pn = zext nneg i8 %.pn.in to i64
  %.sink.in = getelementptr inbounds nuw [16 x i8], ptr @opa4_table, i64 0, i64 %.pn
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %.2118161, i64 %indvars.iv
  store i8 %.sink, ptr %130, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = add nuw nsw i32 %126, 1
  %132 = load i8, ptr %15, align 4, !tbaa !18
  %133 = zext i8 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre203 = load i8, ptr %18, align 1, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader149
  %135 = phi i8 [ %124, %.preheader149 ], [ %.pre203, %._crit_edge.loopexit ]
  %136 = phi i8 [ 0, %.preheader149 ], [ %132, %._crit_edge.loopexit ]
  %.7.lcssa = phi ptr [ %.6160, %.preheader149 ], [ %.8, %._crit_edge.loopexit ]
  %.5.lcssa = phi i32 [ %.4162, %.preheader149 ], [ %131, %._crit_edge.loopexit ]
  %137 = getelementptr inbounds nuw i8, ptr %.2118161, i64 %38
  %138 = add nuw nsw i32 %.2163, 1
  %139 = zext i8 %135 to i32
  %140 = icmp samesign ult i32 %138, %139
  br i1 %140, label %.preheader149, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge168, %._crit_edge179, %.preheader150, %.preheader147, %.preheader145, %10, %27, %23, %2
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %1, %27 ], [ null, %23 ], [ %1, %.preheader145 ], [ %1, %.preheader147 ], [ %1, %.preheader150 ], [ %1, %._crit_edge179 ], [ %1, %._crit_edge168 ], [ %1, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_font_get_glyph_dsc_fmt_txt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.kern_pair_ref_t, align 4
  %6 = alloca %struct.kern_pair_ref_t, align 4
  %7 = icmp eq i32 %2, 9
  %spec.select = select i1 %7, i32 32, i32 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call fastcc i32 @get_glyph_dsc_id(ptr noundef %0, i32 noundef %spec.select)
  %.not = icmp ne i32 %10, 0
  br i1 %.not, label %11, label %134

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %88, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @get_glyph_dsc_id(ptr noundef nonnull %0, i32 noundef %3)
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %88, label %16

16:                                               ; preds = %14
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  br i1 %20, label %23, label %60

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 1073741824
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i32 %10, ptr %5, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %15, ptr %29, align 4, !tbaa !34
  %30 = zext nneg i32 %25 to i64
  %31 = call ptr @lv_utils_bsearch(ptr noundef nonnull %5, ptr noundef %28, i64 noundef %30, i64 noundef 2, ptr noundef nonnull @kern_pair_8_compare) #4
  %.not43.i = icmp eq ptr %31, null
  br i1 %.not43.i, label %41, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %32, %27
  %.0.i = phi i8 [ %40, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %get_kern_value.exit

42:                                               ; preds = %23
  %.mask.i = and i32 %25, -1073741824
  %43 = icmp eq i32 %.mask.i, 1073741824
  br i1 %43, label %44, label %get_kern_value.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i32 %10, ptr %6, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %46, align 4, !tbaa !34
  %47 = and i32 %25, 1073741823
  %48 = zext nneg i32 %47 to i64
  %49 = call ptr @lv_utils_bsearch(ptr noundef nonnull %6, ptr noundef %45, i64 noundef %48, i64 noundef 4, ptr noundef nonnull @kern_pair_16_compare) #4
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %59, label %50

50:                                               ; preds = %44
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %50, %44
  %.2.i = phi i8 [ %58, %50 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %get_kern_value.exit

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = zext i32 %10 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = zext i32 %15 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = icmp ne i8 %65, 0
  %72 = icmp ne i8 %70, 0
  %or.cond.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i, label %73, label %get_kern_value.exit

73:                                               ; preds = %60
  %74 = zext i8 %70 to i64
  %75 = zext i8 %65 to i64
  %76 = load ptr, ptr %22, align 8, !tbaa !39
  %77 = add nuw nsw i64 %75, 4294967295
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 25
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = zext i8 %79 to i64
  %81 = mul nuw nsw i64 %77, %80
  %82 = add nuw nsw i64 %74, 4294967295
  %83 = add nuw nsw i64 %82, %81
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !15
  br label %get_kern_value.exit

get_kern_value.exit:                              ; preds = %41, %42, %59, %60, %73
  %.3.i = phi i8 [ %.0.i, %41 ], [ %.2.i, %59 ], [ 0, %42 ], [ %86, %73 ], [ 0, %60 ]
  %87 = sext i8 %.3.i to i32
  br label %88

88:                                               ; preds = %14, %get_kern_value.exit, %11
  %.043 = phi i32 [ 0, %11 ], [ %87, %get_kern_value.exit ], [ 0, %14 ]
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = zext i32 %10 to i64
  %92 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load i16, ptr %93, align 8, !tbaa !41
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %.043, %95
  %97 = lshr i32 %96, 4
  %98 = load i32, ptr %92, align 4
  %99 = lshr i32 %98, 20
  %100 = zext i1 %7 to i32
  %spec.select49 = shl nuw nsw i32 %99, %100
  %101 = add nuw nsw i32 %97, 8
  %102 = add nuw nsw i32 %101, %spec.select49
  %103 = lshr i32 %102, 4
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %104, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = zext i8 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 %108, ptr %109, align 4, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %111 = load i8, ptr %110, align 4, !tbaa !18
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %112, ptr %113, align 2, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %115 = load i8, ptr %114, align 2, !tbaa !45
  %116 = sext i8 %115 to i16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %116, ptr %117, align 2, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 7
  %119 = load i8, ptr %118, align 1, !tbaa !47
  %120 = sext i8 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %120, ptr %121, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %123 = load i16, ptr %122, align 2
  %124 = lshr i16 %123, 9
  %125 = and i16 %124, 15
  %126 = zext nneg i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -2
  store i8 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %10, ptr %131, align 8, !tbaa !15
  br i1 %7, label %132, label %134

132:                                              ; preds = %88
  %133 = shl nuw nsw i16 %112, 1
  store i16 %133, ptr %113, align 2, !tbaa !44
  br label %134

134:                                              ; preds = %88, %132, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_glyph_dsc_id(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 511
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %wide.trip.count = zext nneg i16 %11 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %15, !llvm.loop !51

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = sub i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !54
  %21 = zext i16 %20 to i32
  %.not.not = icmp ult i32 %18, %21
  br i1 %.not.not, label %22, label %14

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !55
  switch i32 %24, label %.thread [
    i32 2, label %25
    i32 0, label %30
    i32 3, label %41
    i32 1, label %64
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !56
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %18, %28
  br label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !56
  %35 = zext i16 %34 to i32
  %36 = zext nneg i32 %18 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %35
  br label %.thread

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #4
  %42 = trunc nuw i32 %18 to i16
  store i16 %42, ptr %3, align 2, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = load i16, ptr %45, align 8, !tbaa !60
  %47 = zext i16 %46 to i64
  %48 = call ptr @lv_utils_bsearch(ptr noundef nonnull %3, ptr noundef %44, i64 noundef %47, i64 noundef 2, ptr noundef nonnull @unicode_list_compare) #4
  %.not68 = icmp eq ptr %48, null
  br i1 %.not68, label %63, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !56
  %60 = zext i16 %59 to i32
  %61 = trunc i64 %57 to i32
  %62 = add i32 %61, %60
  br label %63

63:                                               ; preds = %49, %41
  %.160 = phi i32 [ %62, %49 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #4
  br label %.thread

64:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #4
  %65 = trunc nuw i32 %18 to i16
  store i16 %65, ptr %4, align 2, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %69 = load i16, ptr %68, align 8, !tbaa !60
  %70 = zext i16 %69 to i64
  %71 = call ptr @lv_utils_bsearch(ptr noundef nonnull %4, ptr noundef %67, i64 noundef %70, i64 noundef 2, ptr noundef nonnull @unicode_list_compare) #4
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %89, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %83 = load i16, ptr %82, align 2, !tbaa !56
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  %86 = load i16, ptr %85, align 2, !tbaa !58
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  br label %89

89:                                               ; preds = %72, %64
  %.261 = phi i32 [ %88, %72 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #4
  br label %.thread

.thread:                                          ; preds = %14, %6, %22, %30, %89, %63, %25, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %22 ], [ %.261, %89 ], [ %.160, %63 ], [ %40, %30 ], [ %29, %25 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @lv_utils_bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @unicode_list_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i16, ptr %0, align 2, !tbaa !58
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %1, align 2, !tbaa !58
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @kern_pair_8_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i8, ptr %1, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub i32 %3, %5
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = sub i32 %10, %13
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @kern_pair_16_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !32
  %4 = load i16, ptr %1, align 2, !tbaa !58
  %5 = zext i16 %4 to i32
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = sub i32 %3, %5
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !58
  %13 = zext i16 %12 to i32
  %14 = sub i32 %10, %13
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %8 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !8, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"_lv_draw_buf_t", !12, i64 0, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32}
!12 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!13 = !{!14, !5, i64 40}
!14 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 34, !8, i64 35, !8, i64 35, !8, i64 35}
!18 = !{!19, !6, i64 4}
!19 = !{!"", !9, i64 0, !9, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!20 = !{!19, !6, i64 5}
!21 = !{!17, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!17, !5, i64 24}
!30 = !{!31, !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 19}
!32 = !{!33, !9, i64 0}
!33 = !{!"", !9, i64 0, !9, i64 4}
!34 = !{!33, !9, i64 4}
!35 = !{!31, !5, i64 8}
!36 = !{!37, !5, i64 8}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 25}
!38 = !{!37, !5, i64 16}
!39 = !{!37, !5, i64 0}
!40 = !{!37, !6, i64 25}
!41 = !{!17, !8, i64 32}
!42 = !{!4, !8, i64 8}
!43 = !{!4, !8, i64 12}
!44 = !{!4, !8, i64 10}
!45 = !{!19, !6, i64 6}
!46 = !{!4, !8, i64 14}
!47 = !{!19, !6, i64 7}
!48 = !{!4, !8, i64 16}
!49 = !{!4, !9, i64 20}
!50 = !{!17, !5, i64 16}
!51 = distinct !{!51, !23}
!52 = !{!53, !9, i64 0}
!53 = !{!"", !9, i64 0, !8, i64 4, !8, i64 6, !5, i64 8, !5, i64 16, !8, i64 24, !9, i64 28}
!54 = !{!53, !8, i64 4}
!55 = !{!53, !9, i64 28}
!56 = !{!53, !8, i64 6}
!57 = !{!53, !5, i64 16}
!58 = !{!8, !8, i64 0}
!59 = !{!53, !5, i64 8}
!60 = !{!53, !8, i64 24}
