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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %switch.i = icmp ult i32 %19, 2
  %indvars.iv129.i.sroa.gep60 = getelementptr inbounds i8, ptr %13, i64 8
  %indvars.iv129.i.sroa.gep63 = getelementptr inbounds i8, ptr %12, i64 4
  %indvars.iv129.i.sroa.gep66 = getelementptr inbounds i8, ptr %7, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %22, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %27

27:                                               ; preds = %32, %.lr.ph.i
  %28 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %30, %32 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %29 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %22, i64 %indvars.iv.i, i32 2
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %28, %30
  %31 = icmp ult i32 %28, %30
  %.not21.i = xor i1 %26, %31
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %32, label %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit

32:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %27, !llvm.loop !6

_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit: ; preds = %27
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %33

.loopexit:                                        ; preds = %32, %6, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %33

33:                                               ; preds = %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit, %.loopexit
  %34 = phi i1 [ true, %.loopexit ], [ false, %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %35 = load i32, ptr %18, align 4
  %switch.i19 = icmp ult i32 %35, 2
  br i1 %switch.i19, label %36, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %125

36:                                               ; preds = %33
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
  %53 = getelementptr inbounds i8, ptr %37, i64 80
  %54 = getelementptr inbounds i8, ptr %37, i64 81
  br label %55

55:                                               ; preds = %113, %.lr.ph109.i
  %56 = phi i32 [ %48, %.lr.ph109.i ], [ %114, %113 ]
  %indvars.iv115.i = phi i64 [ 1, %.lr.ph109.i ], [ %indvars.iv.next116.i, %113 ]
  %.083108.i = phi i32 [ %52, %.lr.ph109.i ], [ %.3.i, %113 ]
  %.086105.i = phi i32 [ %52, %.lr.ph109.i ], [ %.389.i, %113 ]
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %indvars.iv115.i, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %indvars.iv115.i, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i64 %indvars.iv115.i, -1
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %113, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %indvars.iv115.i, %.neg.i
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %.not93.i = icmp eq i32 %71, 0
  br i1 %.not93.i, label %72, label %113

72:                                               ; preds = %66, %55
  %73 = icmp eq i64 %indvars.iv115.i, %57
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %47, i32 %.086105.i, i32 %75
  %spec.select123.i = select i1 %47, i32 0, i32 %.083108.i
  br label %.critedge.i

76:                                               ; preds = %72
  br i1 %47, label %88, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %indvars.iv115.i, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %.086105.i, %80
  br i1 %81, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %77
  %82 = zext i32 %.086105.i to i64
  %83 = zext i32 %80 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %87, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ %82, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %87 ]
  %84 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %44, i64 %indvars.iv.i22, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, %79
  br i1 %86, label %87, label %.critedge.loopexit118.split.loop.exit119.i

87:                                               ; preds = %.lr.ph.i21
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %83
  br i1 %exitcond.not.i24, label %.critedge.i, label %.lr.ph.i21, !llvm.loop !8

88:                                               ; preds = %76
  %89 = add nsw i64 %indvars.iv115.i, -1
  %90 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %.083108.i to i64
  br label %93

93:                                               ; preds = %94, %88
  %indvars.iv112.i = phi i64 [ %95, %94 ], [ %92, %88 ]
  %.not94.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not94.i, label %.critedge.i, label %94

94:                                               ; preds = %93
  %95 = add nsw i64 %indvars.iv112.i, -1
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %44, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4
  %.not95.i = icmp ult i32 %97, %91
  br i1 %.not95.i, label %.critedge.loopexit.split.loop.exit.i, label %93, !llvm.loop !9

.critedge.loopexit.split.loop.exit.i:             ; preds = %94
  %98 = trunc nuw i64 %indvars.iv112.i to i32
  br label %.critedge.i

.critedge.loopexit118.split.loop.exit119.i:       ; preds = %.lr.ph.i21
  %99 = trunc nuw i64 %indvars.iv.i22 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %87, %93, %.critedge.loopexit118.split.loop.exit119.i, %.critedge.loopexit.split.loop.exit.i, %77, %74
  %.288.i = phi i32 [ %.086105.i, %77 ], [ %spec.select.i, %74 ], [ %.086105.i, %.critedge.loopexit.split.loop.exit.i ], [ %99, %.critedge.loopexit118.split.loop.exit119.i ], [ %.086105.i, %93 ], [ %80, %87 ]
  %.2.i = phi i32 [ %.083108.i, %77 ], [ %spec.select123.i, %74 ], [ %98, %.critedge.loopexit.split.loop.exit.i ], [ %.083108.i, %.critedge.loopexit118.split.loop.exit119.i ], [ 0, %93 ], [ %.083108.i, %87 ]
  %.2.fr.i = freeze i32 %.2.i
  call void @hb_buffer_clear_contents(ptr noundef %37)
  %100 = call i32 @hb_buffer_get_flags(ptr noundef %37)
  %.not96.i = icmp eq i32 %.2.fr.i, 0
  %101 = and i32 %100, -2
  %spec.select124.i = select i1 %.not96.i, i32 %100, i32 %101
  %102 = load i32, ptr %15, align 4
  %103 = icmp ult i32 %.288.i, %102
  %104 = and i32 %spec.select124.i, -3
  %.1.i = select i1 %103, i32 %104, i32 %spec.select124.i
  call void @hb_buffer_set_flags(ptr noundef %37, i32 noundef %.1.i)
  call void @hb_buffer_append(ptr noundef %37, ptr noundef %1, i32 noundef %.2.fr.i, i32 noundef %.288.i)
  %105 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %37, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not97.i = icmp eq i32 %105, 0
  br i1 %.not97.i, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread69, label %106

106:                                              ; preds = %.critedge.i
  %107 = load i8, ptr %53, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread69, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %54, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread69, label %112

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread69: ; preds = %.critedge.i, %106, %109
  call void @hb_buffer_destroy(ptr noundef %40)
  call void @hb_buffer_destroy(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %125

112:                                              ; preds = %109
  call void @hb_buffer_append(ptr noundef %40, ptr noundef nonnull %37, i32 noundef 0, i32 noundef -1)
  %.2..288.i = select i1 %47, i32 %.2.fr.i, i32 %.288.i
  %.pre.i20 = load i32, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %66, %59
  %114 = phi i32 [ %56, %59 ], [ %56, %66 ], [ %.pre.i20, %112 ]
  %.389.i = phi i32 [ %.086105.i, %59 ], [ %.086105.i, %66 ], [ %.2..288.i, %112 ]
  %.3.i = phi i32 [ %.083108.i, %59 ], [ %.083108.i, %66 ], [ %.2..288.i, %112 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %indvars.iv.next116.i, %116
  br i1 %117, label %55, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %113, %36
  %118 = getelementptr inbounds i8, ptr %40, i64 80
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

121:                                              ; preds = %._crit_edge.i
  %122 = call i32 @hb_buffer_diff(ptr noundef nonnull %40, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %123 = and i32 %122, -65
  %.not92.i = icmp eq i32 %123, 0
  br i1 %.not92.i, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit, label %.critedge

.critedge:                                        ; preds = %121
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.2)
  %124 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 0, i32 noundef -1)
  call void @hb_buffer_destroy(ptr noundef nonnull %40)
  call void @hb_buffer_destroy(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %125

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %._crit_edge.i, %121
  call void @hb_buffer_destroy(ptr noundef nonnull %40)
  call void @hb_buffer_destroy(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %125

125:                                              ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread69, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit, %.critedge
  %126 = phi i1 [ false, %.critedge ], [ %34, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit ], [ %34, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread69 ], [ %34, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread ]
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 64
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %262, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %131 = load i32, ptr %18, align 4
  %switch.i25 = icmp ult i32 %131, 2
  br i1 %switch.i25, label %132, label %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %262

132:                                              ; preds = %130
  %133 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %133, ptr %7, align 16
  %134 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %134, ptr %indvars.iv129.i.sroa.gep66, align 8
  %135 = call i32 @hb_buffer_get_flags(ptr noundef %133)
  %136 = and i32 %135, -33
  call void @hb_buffer_set_flags(ptr noundef %133, i32 noundef %136)
  %137 = call i32 @hb_buffer_get_flags(ptr noundef %134)
  %138 = and i32 %137, -33
  call void @hb_buffer_set_flags(ptr noundef %134, i32 noundef %138)
  %139 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %140 = call i32 @hb_buffer_get_flags(ptr noundef %139)
  %141 = and i32 %140, -33
  call void @hb_buffer_set_flags(ptr noundef %139, i32 noundef %141)
  call void @hb_buffer_get_segment_properties(ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %133, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %134, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %139, ptr noundef nonnull %8)
  %142 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %143 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %10)
  %144 = call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %145 = and i32 %144, -3
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %148, label %147

147:                                              ; preds = %132
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  br label %148

148:                                              ; preds = %147, %132
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, -1
  %151 = icmp ult i32 %150, -2
  br i1 %151, label %.lr.ph112.i, label %._crit_edge.i26

.lr.ph112.i:                                      ; preds = %148, %187
  %152 = phi i32 [ %188, %187 ], [ %149, %148 ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %187 ], [ 1, %148 ]
  %.091111.i = phi i32 [ %.1.i31, %187 ], [ 0, %148 ]
  %.093108.i = phi i32 [ %.3.i30, %187 ], [ 0, %148 ]
  %.095107.i = phi i32 [ %.196.i, %187 ], [ 0, %148 ]
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %indvars.iv126.i, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %.lr.ph112.i
  %156 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %142, i64 %indvars.iv126.i
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i64 %indvars.iv126.i, -1
  %160 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %142, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %187, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %156, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 2
  %.not103.i = icmp eq i32 %166, 0
  br i1 %.not103.i, label %167, label %187

167:                                              ; preds = %163, %.lr.ph112.i
  %168 = icmp eq i64 %indvars.iv126.i, %153
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i32, ptr %10, align 4
  br label %.critedge.i27

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %142, i64 %indvars.iv126.i, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp ult i32 %.093108.i, %174
  br i1 %175, label %.lr.ph.preheader.i32, label %.critedge.i27

.lr.ph.preheader.i32:                             ; preds = %171
  %176 = zext i32 %.093108.i to i64
  %177 = zext i32 %174 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %181, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %176, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i36, %181 ]
  %178 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %143, i64 %indvars.iv.i34, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %179, %173
  br i1 %180, label %181, label %.critedge.loopexit.split.loop.exit.i35

181:                                              ; preds = %.lr.ph.i33
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %177
  br i1 %exitcond.not.i37, label %.critedge.i27, label %.lr.ph.i33, !llvm.loop !11

.critedge.loopexit.split.loop.exit.i35:           ; preds = %.lr.ph.i33
  %182 = trunc nuw i64 %indvars.iv.i34 to i32
  br label %.critedge.i27

.critedge.i27:                                    ; preds = %181, %.critedge.loopexit.split.loop.exit.i35, %171, %169
  %.2.i28 = phi i32 [ %170, %169 ], [ %.093108.i, %171 ], [ %182, %.critedge.loopexit.split.loop.exit.i35 ], [ %174, %181 ]
  %183 = zext nneg i32 %.091111.i to i64
  %184 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  call void @hb_buffer_append(ptr noundef %185, ptr noundef %1, i32 noundef %.095107.i, i32 noundef %.2.i28)
  %186 = sub nuw nsw i32 1, %.091111.i
  %.pre.i29 = load i32, ptr %9, align 4
  br label %187

187:                                              ; preds = %.critedge.i27, %163, %155
  %188 = phi i32 [ %152, %155 ], [ %152, %163 ], [ %.pre.i29, %.critedge.i27 ]
  %.196.i = phi i32 [ %.095107.i, %155 ], [ %.095107.i, %163 ], [ %.2.i28, %.critedge.i27 ]
  %.3.i30 = phi i32 [ %.093108.i, %155 ], [ %.093108.i, %163 ], [ %.2.i28, %.critedge.i27 ]
  %.1.i31 = phi i32 [ %.091111.i, %155 ], [ %.091111.i, %163 ], [ %186, %.critedge.i27 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %indvars.iv.next127.i, %190
  br i1 %191, label %.lr.ph112.i, label %._crit_edge.i26, !llvm.loop !12

._crit_edge.i26:                                  ; preds = %187, %148
  %192 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %133, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not99.i = icmp eq i32 %192, 0
  br i1 %.not99.i, label %.critedge88, label %193

193:                                              ; preds = %._crit_edge.i26
  %194 = getelementptr inbounds i8, ptr %133, i64 80
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %.critedge88

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %133, i64 81
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %.critedge88, label %201

201:                                              ; preds = %197
  %202 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %134, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not100.i = icmp eq i32 %202, 0
  br i1 %.not100.i, label %.critedge88, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %134, i64 80
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %.critedge88

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %134, i64 81
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %.critedge88, label %211

211:                                              ; preds = %207
  br i1 %146, label %.preheader.i.critedge, label %212

212:                                              ; preds = %211
  call void @hb_buffer_reverse(ptr noundef nonnull %133)
  call void @hb_buffer_reverse(ptr noundef nonnull %134)
  br label %.preheader.i.critedge

.preheader.i.critedge:                            ; preds = %212, %211
  store i64 0, ptr %11, align 8
  %213 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %133, ptr noundef nonnull %12)
  store ptr %213, ptr %13, align 16
  %214 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %134, ptr noundef nonnull %indvars.iv129.i.sroa.gep63)
  store ptr %214, ptr %indvars.iv129.i.sroa.gep60, align 8
  %215 = getelementptr inbounds i8, ptr %11, i64 4
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  %218 = load i32, ptr %indvars.iv129.i.sroa.gep63, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.preheader.i.critedge, %.critedge2.i
  %.088122.i = phi i32 [ %245, %.critedge2.i ], [ 0, %.preheader.i.critedge ]
  %221 = zext nneg i32 %.088122.i to i64
  %222 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %221
  %225 = load i32, ptr %224, align 4
  %.0114.i = add i32 %223, 1
  %226 = icmp ult i32 %.0114.i, %225
  br i1 %226, label %.lr.ph118.i, label %.critedge2.i

.lr.ph118.i:                                      ; preds = %.lr.ph123.i
  %227 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %221
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %.0114.i to i64
  br label %230

230:                                              ; preds = %.critedge4.i, %.lr.ph118.i
  %indvars.iv132.i = phi i64 [ %229, %.lr.ph118.i ], [ %indvars.iv.next133.i, %.critedge4.i ]
  %.0.in115.i = phi i32 [ %223, %.lr.ph118.i ], [ %.pre-phi.i, %.critedge4.i ]
  %231 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %228, i64 %indvars.iv132.i
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %.0.in115.i to i64
  %235 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %228, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %233, %236
  br i1 %237, label %..critedge4_crit_edge.i, label %238

..critedge4_crit_edge.i:                          ; preds = %230
  %.pre136.i = trunc nuw i64 %indvars.iv132.i to i32
  br label %.critedge4.i

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %231, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 2
  %.not102.i = icmp eq i32 %241, 0
  %242 = trunc nuw i64 %indvars.iv132.i to i32
  br i1 %.not102.i, label %.critedge2.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %238, %..critedge4_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre136.i, %..critedge4_crit_edge.i ], [ %242, %238 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next133.i to i32
  %exitcond135.not.i = icmp eq i32 %225, %lftr.wideiv.i
  br i1 %exitcond135.not.i, label %.critedge2.i, label %230, !llvm.loop !13

.critedge2.i:                                     ; preds = %.critedge4.i, %238, %.lr.ph123.i
  %.0.lcssa.i = phi i32 [ %.0114.i, %.lr.ph123.i ], [ %242, %238 ], [ %225, %.critedge4.i ]
  %243 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %221
  %244 = load ptr, ptr %243, align 8
  call void @hb_buffer_append(ptr noundef %139, ptr noundef %244, i32 noundef %223, i32 noundef %.0.lcssa.i)
  store i32 %.0.lcssa.i, ptr %222, align 4
  %245 = sub nuw nsw i32 1, %.088122.i
  %246 = load i32, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = icmp ult i32 %246, %247
  %249 = load i32, ptr %215, align 4
  %250 = load i32, ptr %indvars.iv129.i.sroa.gep63, align 4
  %251 = icmp ult i32 %249, %250
  %252 = select i1 %248, i1 true, i1 %251
  br i1 %252, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !14

._crit_edge124.i:                                 ; preds = %.critedge2.i, %.preheader.i.critedge
  br i1 %146, label %254, label %253

253:                                              ; preds = %._crit_edge124.i
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  call void @hb_buffer_reverse(ptr noundef %139)
  br label %254

254:                                              ; preds = %253, %._crit_edge124.i
  %255 = getelementptr inbounds i8, ptr %139, i64 80
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %.critedge88

258:                                              ; preds = %254
  %259 = call i32 @hb_buffer_diff(ptr noundef nonnull %139, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %260 = and i32 %259, -65
  %.not101.i = icmp eq i32 %260, 0
  br i1 %.not101.i, label %.critedge88, label %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %258
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.3)
  %261 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %139, i32 noundef 0, i32 noundef -1)
  call void @hb_buffer_destroy(ptr noundef nonnull %139)
  call void @hb_buffer_destroy(ptr noundef %133)
  call void @hb_buffer_destroy(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %.thread

.critedge88:                                      ; preds = %._crit_edge.i26, %193, %201, %203, %254, %258, %207, %197
  call void @hb_buffer_destroy(ptr noundef %139)
  call void @hb_buffer_destroy(ptr noundef %133)
  call void @hb_buffer_destroy(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %262

262:                                              ; preds = %.critedge88, %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread, %125
  br i1 %126, label %_ZN11hb_vector_tIcLb0EED2Ev.exit40, label %.thread

.thread:                                          ; preds = %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit, %262
  %263 = getelementptr inbounds i8, ptr %1, i64 88
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %17, align 4
  %265 = mul i32 %264, 10
  %266 = add i32 %265, 16
  %267 = call i32 @llvm.smax.i32(i32 %266, i32 0)
  %.not.i.i = icmp sgt i32 %266, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread

.preheader.i.i:                                   ; preds = %.thread, %.preheader.i.i
  %.01553.i.i = phi i32 [ %270, %.preheader.i.i ], [ 0, %.thread ]
  %268 = lshr i32 %.01553.i.i, 1
  %269 = add i32 %.01553.i.i, 8
  %270 = add i32 %269, %268
  %271 = icmp ult i32 %270, %267
  br i1 %271, label %.preheader.i.i, label %.thread39.i.i, !llvm.loop !15

.thread39.i.i:                                    ; preds = %.preheader.i.i
  %272 = zext i32 %270 to i64
  %malloc = call ptr @malloc(i64 %272)
  %.not52.i.i = icmp ne ptr %malloc, null
  %.not21.i.i.not = icmp eq i32 %270, 0
  %or.cond = or i1 %.not52.i.i, %.not21.i.i.not
  br i1 %or.cond, label %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread82

_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %.thread39.i.i
  %273 = zext nneg i32 %267 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %malloc, i8 0, i64 %273, i1 false)
  %274 = icmp eq i32 %270, 0
  br label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread

_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread: ; preds = %.thread, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i
  %.sroa.14.0102 = phi ptr [ %malloc, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i ], [ null, %.thread ]
  %.sroa.0.0101 = phi i1 [ %274, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i ], [ true, %.thread ]
  %275 = invoke i32 @hb_buffer_serialize_unicode(ptr noundef %1, i32 noundef 0, i32 noundef %264, ptr noundef %.sroa.14.0102, i32 noundef %267, ptr noundef nonnull %17, i32 noundef 1413830740, i32 noundef 1)
          to label %276 unwind label %277

276:                                              ; preds = %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  invoke void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %.sroa.14.0102)
          to label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit unwind label %277

277:                                              ; preds = %276, %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  %278 = landingpad { ptr, i32 }
          cleanup
  br i1 %.sroa.0.0101, label %_ZN11hb_vector_tIcLb0EED2Ev.exit, label %279

279:                                              ; preds = %277
  call void @free(ptr noundef %.sroa.14.0102) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit

_ZN11hb_vector_tIcLb0EED2Ev.exit:                 ; preds = %277, %279
  resume { ptr, i32 } %278

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit:          ; preds = %276
  br i1 %.sroa.0.0101, label %_ZN11hb_vector_tIcLb0EED2Ev.exit40, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread82

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread82: ; preds = %.thread39.i.i, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit
  %.sroa.14.18186 = phi ptr [ %.sroa.14.0102, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ null, %.thread39.i.i ]
  call void @free(ptr noundef %.sroa.14.18186) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit40

_ZN11hb_vector_tIcLb0EED2Ev.exit40:               ; preds = %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread82, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit, %262
  %280 = phi i1 [ true, %262 ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread82 ]
  ret i1 %280
}

declare i32 @__gxx_personality_v0(...)

declare i32 @hb_buffer_serialize_unicode(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 192
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
