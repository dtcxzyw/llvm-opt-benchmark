; ModuleID = 'bench/openjdk/original/hb-buffer-verify.ll'
source_filename = "bench/openjdk/original/hb-buffer-verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"buffer verify error: text was: %s.\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"buffer verify error: clusters are not monotone.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"buffer verify error: unsafe-to-break test failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"buffer verify error: unsafe-to-concat test failed.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"harfbuzz \00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11hb_buffer_t6verifyEPS_P9hb_font_tPK12hb_feature_tjPKPKc(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.hb_segment_properties_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %switch.i = icmp ult i32 %19, 2
  %indvars.iv129.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv129.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %indvars.iv129.i.sroa.gep65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %switch.i, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = tail call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %22 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %23 = load i32, ptr %16, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %20
  %25 = and i32 %21, -3
  %26 = icmp ne i32 %25, 4
  %wide.trip.count.i = zext i32 %23 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %27

27:                                               ; preds = %33, %.lr.ph.i
  %28 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %31, %33 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %29 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %22, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %28, %31
  %32 = icmp ult i32 %28, %31
  %.not21.i = xor i1 %26, %32
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %33, label %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit

33:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %27, !llvm.loop !6

_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit: ; preds = %27
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %20, %6, %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit
  %34 = phi i1 [ false, %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit ], [ true, %6 ], [ true, %20 ], [ true, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = load i32, ptr %18, align 4
  %switch.i19 = icmp ult i32 %35, 2
  br i1 %switch.i19, label %36, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

36:                                               ; preds = %.loopexit
  %37 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %38 = call i32 @hb_buffer_get_flags(ptr noundef %37)
  %39 = and i32 %38, -33
  call void @hb_buffer_set_flags(ptr noundef %37, i32 noundef %39)
  %40 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %41 = call i32 @hb_buffer_get_flags(ptr noundef %40)
  %42 = and i32 %41, -33
  call void @hb_buffer_set_flags(ptr noundef %40, i32 noundef %42)
  %43 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %44 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %15)
  %45 = call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %46 = and i32 %45, -3
  %47 = icmp ne i32 %46, 4
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, -2
  br i1 %50, label %.lr.ph109.i, label %._crit_edge.i

.lr.ph109.i:                                      ; preds = %36
  %51 = load i32, ptr %15, align 4
  %52 = select i1 %47, i32 %51, i32 0
  %.neg.i = sext i1 %47 to i64
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 81
  br label %55

55:                                               ; preds = %116, %.lr.ph109.i
  %56 = phi i32 [ %48, %.lr.ph109.i ], [ %117, %116 ]
  %indvars.iv115.i = phi i64 [ 1, %.lr.ph109.i ], [ %indvars.iv.next116.i, %116 ]
  %.083108.i = phi i32 [ %52, %.lr.ph109.i ], [ %.184.i, %116 ]
  %.086105.i = phi i32 [ %52, %.lr.ph109.i ], [ %.187.i, %116 ]
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv115.i, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %43, i64 %indvars.iv115.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %60, i64 -12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %116, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %indvars.iv115.i, %.neg.i
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %.not93.i = icmp eq i32 %72, 0
  br i1 %.not93.i, label %73, label %116

73:                                               ; preds = %66, %55
  %74 = icmp eq i64 %indvars.iv115.i, %57
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %47, i32 %.086105.i, i32 %76
  %spec.select124.i = select i1 %47, i32 0, i32 %.083108.i
  br label %.critedge.i

77:                                               ; preds = %73
  %78 = getelementptr %struct.hb_glyph_info_t, ptr %43, i64 %indvars.iv115.i
  br i1 %47, label %91, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ult i32 %.086105.i, %82
  br i1 %83, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %79
  %84 = zext i32 %.086105.i to i64
  %85 = zext i32 %82 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %90, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ %84, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %90 ]
  %86 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %44, i64 %indvars.iv.i22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %88, %81
  br i1 %89, label %90, label %.critedge.loopexit119.split.loop.exit120.i

90:                                               ; preds = %.lr.ph.i21
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %85
  br i1 %exitcond.not.i24, label %.critedge.i, label %.lr.ph.i21, !llvm.loop !8

91:                                               ; preds = %77
  %92 = getelementptr i8, ptr %78, i64 -12
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %.083108.i to i64
  br label %95

95:                                               ; preds = %96, %91
  %indvars.iv112.i = phi i64 [ %97, %96 ], [ %94, %91 ]
  %.not94.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not94.i, label %.critedge.i, label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %indvars.iv112.i, -1
  %98 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %44, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4
  %.not95.i = icmp ult i32 %100, %93
  br i1 %.not95.i, label %.critedge.loopexit.split.loop.exit.i, label %95, !llvm.loop !9

.critedge.loopexit.split.loop.exit.i:             ; preds = %96
  %101 = trunc nuw i64 %indvars.iv112.i to i32
  br label %.critedge.i

.critedge.loopexit119.split.loop.exit120.i:       ; preds = %.lr.ph.i21
  %102 = trunc nuw i64 %indvars.iv.i22 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %90, %95, %.critedge.loopexit119.split.loop.exit120.i, %.critedge.loopexit.split.loop.exit.i, %79, %75
  %.288.i = phi i32 [ %.086105.i, %79 ], [ %spec.select.i, %75 ], [ %.086105.i, %.critedge.loopexit.split.loop.exit.i ], [ %102, %.critedge.loopexit119.split.loop.exit120.i ], [ %.086105.i, %95 ], [ %82, %90 ]
  %.2.i = phi i32 [ %.083108.i, %79 ], [ %spec.select124.i, %75 ], [ %101, %.critedge.loopexit.split.loop.exit.i ], [ %.083108.i, %.critedge.loopexit119.split.loop.exit120.i ], [ 0, %95 ], [ %.083108.i, %90 ]
  %.2.fr.i = freeze i32 %.2.i
  call void @hb_buffer_clear_contents(ptr noundef %37)
  %103 = call i32 @hb_buffer_get_flags(ptr noundef %37)
  %.not96.i = icmp eq i32 %.2.fr.i, 0
  %104 = and i32 %103, -2
  %spec.select125.i = select i1 %.not96.i, i32 %103, i32 %104
  %105 = load i32, ptr %15, align 4
  %106 = icmp ult i32 %.288.i, %105
  %107 = and i32 %spec.select125.i, -3
  %.1.i = select i1 %106, i32 %107, i32 %spec.select125.i
  call void @hb_buffer_set_flags(ptr noundef %37, i32 noundef %.1.i)
  call void @hb_buffer_append(ptr noundef %37, ptr noundef %1, i32 noundef %.2.fr.i, i32 noundef %.288.i)
  %108 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %37, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not97.i = icmp eq i32 %108, 0
  br i1 %.not97.i, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %109

109:                                              ; preds = %.critedge.i
  %110 = load i8, ptr %53, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %54, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %115

115:                                              ; preds = %112
  call void @hb_buffer_append(ptr noundef %40, ptr noundef nonnull %37, i32 noundef 0, i32 noundef -1)
  %.2..288.i = select i1 %47, i32 %.2.fr.i, i32 %.288.i
  %.pre.i20 = load i32, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %66, %59
  %117 = phi i32 [ %56, %59 ], [ %56, %66 ], [ %.pre.i20, %115 ]
  %.187.i = phi i32 [ %.086105.i, %59 ], [ %.086105.i, %66 ], [ %.2..288.i, %115 ]
  %.184.i = phi i32 [ %.083108.i, %59 ], [ %.083108.i, %66 ], [ %.2..288.i, %115 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next116.i, %119
  br i1 %120, label %55, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %116, %36
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split

124:                                              ; preds = %._crit_edge.i
  %125 = call i32 @hb_buffer_diff(ptr noundef nonnull %40, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %126 = and i32 %125, -65
  %.not92.i = icmp eq i32 %126, 0
  br i1 %.not92.i, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %124
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.2)
  %127 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0, i32 noundef -1)
  br label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split: ; preds = %112, %109, %.critedge.i, %124, %._crit_edge.i, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit
  %.ph = phi i1 [ false, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit ], [ %34, %._crit_edge.i ], [ %34, %124 ], [ %34, %.critedge.i ], [ %34, %109 ], [ %34, %112 ]
  call void @hb_buffer_destroy(ptr noundef %40)
  call void @hb_buffer_destroy(ptr noundef %37)
  br label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread: ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, %.loopexit
  %128 = phi i1 [ %34, %.loopexit ], [ %.ph, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 64
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %266, label %132

132:                                              ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = load i32, ptr %18, align 4
  %switch.i25 = icmp ult i32 %133, 2
  br i1 %switch.i25, label %134, label %.sink.split

134:                                              ; preds = %132
  %135 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %135, ptr %7, align 16
  %136 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %136, ptr %indvars.iv129.i.sroa.gep65, align 8
  %137 = call i32 @hb_buffer_get_flags(ptr noundef %135)
  %138 = and i32 %137, -33
  call void @hb_buffer_set_flags(ptr noundef %135, i32 noundef %138)
  %139 = call i32 @hb_buffer_get_flags(ptr noundef %136)
  %140 = and i32 %139, -33
  call void @hb_buffer_set_flags(ptr noundef %136, i32 noundef %140)
  %141 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %142 = call i32 @hb_buffer_get_flags(ptr noundef %141)
  %143 = and i32 %142, -33
  call void @hb_buffer_set_flags(ptr noundef %141, i32 noundef %143)
  call void @hb_buffer_get_segment_properties(ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %135, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %136, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %141, ptr noundef nonnull %8)
  %144 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %145 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %10)
  %146 = call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %147 = and i32 %146, -3
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %150, label %149

149:                                              ; preds = %134
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  br label %150

150:                                              ; preds = %149, %134
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, -1
  %153 = icmp ult i32 %152, -2
  br i1 %153, label %.lr.ph112.i, label %._crit_edge.i26

.lr.ph112.i:                                      ; preds = %150, %190
  %154 = phi i32 [ %191, %190 ], [ %151, %150 ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %190 ], [ 1, %150 ]
  %.091111.i = phi i32 [ %.1.i30, %190 ], [ 0, %150 ]
  %.093108.i = phi i32 [ %.194.i, %190 ], [ 0, %150 ]
  %.095107.i = phi i32 [ %.196.i, %190 ], [ 0, %150 ]
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv126.i, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %.lr.ph112.i
  %158 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %144, i64 %indvars.iv126.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr i8, ptr %158, i64 -12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %190, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 2
  %.not103.i = icmp eq i32 %167, 0
  br i1 %.not103.i, label %168, label %190

168:                                              ; preds = %164, %.lr.ph112.i
  %169 = icmp eq i64 %indvars.iv126.i, %155
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = load i32, ptr %10, align 4
  br label %.critedge.i27

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %144, i64 %indvars.iv126.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp ult i32 %.093108.i, %176
  br i1 %177, label %.lr.ph.preheader.i31, label %.critedge.i27

.lr.ph.preheader.i31:                             ; preds = %172
  %178 = zext i32 %.093108.i to i64
  %179 = zext i32 %176 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %184, %.lr.ph.preheader.i31
  %indvars.iv.i33 = phi i64 [ %178, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %184 ]
  %180 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %145, i64 %indvars.iv.i33
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %182, %175
  br i1 %183, label %184, label %.critedge.loopexit.split.loop.exit.i34

184:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %179
  br i1 %exitcond.not.i36, label %.critedge.i27, label %.lr.ph.i32, !llvm.loop !11

.critedge.loopexit.split.loop.exit.i34:           ; preds = %.lr.ph.i32
  %185 = trunc nuw i64 %indvars.iv.i33 to i32
  br label %.critedge.i27

.critedge.i27:                                    ; preds = %184, %.critedge.loopexit.split.loop.exit.i34, %172, %170
  %.2.i28 = phi i32 [ %171, %170 ], [ %.093108.i, %172 ], [ %185, %.critedge.loopexit.split.loop.exit.i34 ], [ %176, %184 ]
  %186 = zext nneg i32 %.091111.i to i64
  %187 = getelementptr inbounds nuw ptr, ptr %7, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @hb_buffer_append(ptr noundef %188, ptr noundef %1, i32 noundef %.095107.i, i32 noundef %.2.i28)
  %189 = sub nuw nsw i32 1, %.091111.i
  %.pre.i29 = load i32, ptr %9, align 4
  br label %190

190:                                              ; preds = %.critedge.i27, %164, %157
  %191 = phi i32 [ %154, %157 ], [ %154, %164 ], [ %.pre.i29, %.critedge.i27 ]
  %.196.i = phi i32 [ %.095107.i, %157 ], [ %.095107.i, %164 ], [ %.2.i28, %.critedge.i27 ]
  %.194.i = phi i32 [ %.093108.i, %157 ], [ %.093108.i, %164 ], [ %.2.i28, %.critedge.i27 ]
  %.1.i30 = phi i32 [ %.091111.i, %157 ], [ %.091111.i, %164 ], [ %189, %.critedge.i27 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next127.i, %193
  br i1 %194, label %.lr.ph112.i, label %._crit_edge.i26, !llvm.loop !12

._crit_edge.i26:                                  ; preds = %190, %150
  %195 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %135, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not99.i = icmp eq i32 %195, 0
  br i1 %.not99.i, label %.critedge84, label %196

196:                                              ; preds = %._crit_edge.i26
  %197 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %.critedge84

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %135, i64 81
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %.critedge84, label %204

204:                                              ; preds = %200
  %205 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %136, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not100.i = icmp eq i32 %205, 0
  br i1 %.not100.i, label %.critedge84, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %.critedge84

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %136, i64 81
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %.critedge84, label %214

214:                                              ; preds = %210
  br i1 %148, label %.preheader.i.critedge, label %215

215:                                              ; preds = %214
  call void @hb_buffer_reverse(ptr noundef nonnull %135)
  call void @hb_buffer_reverse(ptr noundef nonnull %136)
  br label %.preheader.i.critedge

.preheader.i.critedge:                            ; preds = %215, %214
  store i64 0, ptr %11, align 8
  %216 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %135, ptr noundef nonnull %12)
  store ptr %216, ptr %13, align 16
  %217 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %136, ptr noundef nonnull %indvars.iv129.i.sroa.gep62)
  store ptr %217, ptr %indvars.iv129.i.sroa.gep59, align 8
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %219 = load i32, ptr %12, align 4
  %220 = icmp ne i32 %219, 0
  %221 = load i32, ptr %indvars.iv129.i.sroa.gep62, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.preheader.i.critedge, %.critedge2.i
  %.088122.i = phi i32 [ %249, %.critedge2.i ], [ 0, %.preheader.i.critedge ]
  %224 = zext nneg i32 %.088122.i to i64
  %225 = getelementptr inbounds nuw i32, ptr %11, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i32, ptr %12, i64 %224
  %228 = load i32, ptr %227, align 4
  %.0114.i = add i32 %226, 1
  %229 = icmp ult i32 %.0114.i, %228
  br i1 %229, label %.lr.ph118.i, label %.critedge2.i

.lr.ph118.i:                                      ; preds = %.lr.ph123.i
  %230 = getelementptr inbounds nuw ptr, ptr %13, i64 %224
  %231 = load ptr, ptr %230, align 8
  %232 = zext i32 %.0114.i to i64
  br label %233

233:                                              ; preds = %.critedge4.i, %.lr.ph118.i
  %indvars.iv132.i = phi i64 [ %232, %.lr.ph118.i ], [ %indvars.iv.next133.i, %.critedge4.i ]
  %.0.in115.i = phi i32 [ %226, %.lr.ph118.i ], [ %.pre-phi.i, %.critedge4.i ]
  %234 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %231, i64 %indvars.iv132.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %.0.in115.i to i64
  %238 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %231, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %..critedge4_crit_edge.i, label %242

..critedge4_crit_edge.i:                          ; preds = %233
  %.pre136.i = trunc nuw i64 %indvars.iv132.i to i32
  br label %.critedge4.i

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 2
  %.not102.i = icmp eq i32 %245, 0
  %246 = trunc nuw i64 %indvars.iv132.i to i32
  br i1 %.not102.i, label %.critedge2.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %242, %..critedge4_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre136.i, %..critedge4_crit_edge.i ], [ %246, %242 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next133.i to i32
  %exitcond135.not.i = icmp eq i32 %228, %lftr.wideiv.i
  br i1 %exitcond135.not.i, label %.critedge2.i, label %233, !llvm.loop !13

.critedge2.i:                                     ; preds = %.critedge4.i, %242, %.lr.ph123.i
  %.0.lcssa.i = phi i32 [ %.0114.i, %.lr.ph123.i ], [ %246, %242 ], [ %228, %.critedge4.i ]
  %247 = getelementptr inbounds nuw ptr, ptr %7, i64 %224
  %248 = load ptr, ptr %247, align 8
  call void @hb_buffer_append(ptr noundef %141, ptr noundef %248, i32 noundef %226, i32 noundef %.0.lcssa.i)
  store i32 %.0.lcssa.i, ptr %225, align 4
  %249 = xor i32 %.088122.i, 1
  %250 = load i32, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = icmp ult i32 %250, %251
  %253 = load i32, ptr %218, align 4
  %254 = load i32, ptr %indvars.iv129.i.sroa.gep62, align 4
  %255 = icmp ult i32 %253, %254
  %256 = select i1 %252, i1 true, i1 %255
  br i1 %256, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !14

._crit_edge124.i:                                 ; preds = %.critedge2.i, %.preheader.i.critedge
  br i1 %148, label %258, label %257

257:                                              ; preds = %._crit_edge124.i
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  call void @hb_buffer_reverse(ptr noundef %141)
  br label %258

258:                                              ; preds = %257, %._crit_edge124.i
  %259 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %.critedge84

262:                                              ; preds = %258
  %263 = call i32 @hb_buffer_diff(ptr noundef nonnull %141, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %264 = and i32 %263, -65
  %.not101.i = icmp eq i32 %264, 0
  br i1 %.not101.i, label %.critedge84, label %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %262
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.3)
  %265 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %141, i32 noundef 0, i32 noundef -1)
  call void @hb_buffer_destroy(ptr noundef nonnull %141)
  call void @hb_buffer_destroy(ptr noundef %135)
  call void @hb_buffer_destroy(ptr noundef %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.critedge84:                                      ; preds = %._crit_edge.i26, %196, %204, %206, %258, %262, %210, %200
  call void @hb_buffer_destroy(ptr noundef %141)
  call void @hb_buffer_destroy(ptr noundef %135)
  call void @hb_buffer_destroy(ptr noundef %136)
  br label %.sink.split

.sink.split:                                      ; preds = %132, %.critedge84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

266:                                              ; preds = %.sink.split, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread
  br i1 %128, label %_ZN11hb_vector_tIcLb0EED2Ev.exit39, label %.thread

.thread:                                          ; preds = %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit, %266
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %17, align 4
  %269 = mul i32 %268, 10
  %270 = add i32 %269, 16
  %271 = call i32 @llvm.smax.i32(i32 %270, i32 0)
  %.not.i.i = icmp slt i32 %270, 1
  br i1 %.not.i.i, label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread, %.preheader.i.i
  %.153.i.i = phi i32 [ %274, %.preheader.i.i ], [ 0, %.thread ]
  %272 = lshr i32 %.153.i.i, 1
  %273 = add nuw i32 %.153.i.i, 8
  %274 = add nuw i32 %273, %272
  %275 = icmp ugt i32 %271, %274
  br i1 %275, label %.preheader.i.i, label %.thread39.i.i, !llvm.loop !15

.thread39.i.i:                                    ; preds = %.preheader.i.i
  %276 = zext i32 %274 to i64
  %malloc = call ptr @malloc(i64 %276)
  %.not52.i.i = icmp eq ptr %malloc, null
  br i1 %.not52.i.i, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79, label %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %.thread39.i.i
  %277 = zext nneg i32 %271 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %malloc, i8 0, i64 %277, i1 false)
  br label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread

_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread: ; preds = %.thread, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i
  %.sroa.14.099 = phi ptr [ %malloc, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i ], [ null, %.thread ]
  %278 = invoke i32 @hb_buffer_serialize_unicode(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %268, ptr noundef %.sroa.14.099, i32 noundef %271, ptr noundef nonnull %17, i32 noundef 1413830740, i32 noundef 1)
          to label %279 unwind label %280

279:                                              ; preds = %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  invoke void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %.sroa.14.099)
          to label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit unwind label %280

280:                                              ; preds = %279, %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  %281 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN11hb_vector_tIcLb0EED2Ev.exit, label %282

282:                                              ; preds = %280
  call void @free(ptr noundef %.sroa.14.099) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit

_ZN11hb_vector_tIcLb0EED2Ev.exit:                 ; preds = %280, %282
  resume { ptr, i32 } %281

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit:          ; preds = %279
  br i1 %.not.i.i, label %_ZN11hb_vector_tIcLb0EED2Ev.exit39, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79: ; preds = %.thread39.i.i, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit
  %.sroa.14.17883 = phi ptr [ %.sroa.14.099, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ null, %.thread39.i.i ]
  call void @free(ptr noundef %.sroa.14.17883) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit39

_ZN11hb_vector_tIcLb0EED2Ev.exit39:               ; preds = %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit, %266
  %283 = phi i1 [ true, %266 ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79 ]
  ret i1 %283
}

declare i32 @__gxx_personality_v0(...)

declare i32 @hb_buffer_serialize_unicode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.4, i64 9, i64 1, ptr %10) #11
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @vfprintf(ptr noundef %12, ptr noundef %2, ptr noundef nonnull %4) #12
  %14 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %14)
  br label %15

15:                                               ; preds = %9, %7
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @hb_buffer_get_direction(ptr noundef) local_unnamed_addr #1

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hb_buffer_create_similar(ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hb_buffer_get_flags(ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_clear_contents(ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_append(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hb_shape_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @hb_buffer_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hb_buffer_set_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hb_buffer_get_segment_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_set_segment_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_buffer_reverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
