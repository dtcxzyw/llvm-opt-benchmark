; ModuleID = 'bench/openjdk/original/hb-buffer-verify.ll'
source_filename = "bench/openjdk/original/hb-buffer-verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
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
  %indvars.iv129.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv129.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %indvars.iv129.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %switch.i, label %20, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

20:                                               ; preds = %6
  %21 = tail call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %22 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %23 = load i32, ptr %16, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph.i, label %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit

.lr.ph.i:                                         ; preds = %20
  %25 = and i32 %21, -3
  %26 = icmp ne i32 %25, 4
  %wide.trip.count.i = zext i32 %23 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %27

27:                                               ; preds = %34, %.lr.ph.i
  %28 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %31, %34 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %29 = getelementptr inbounds nuw [20 x i8], ptr %22, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %28, %31
  %32 = icmp ult i32 %28, %31
  %.not21.i = xor i1 %26, %32
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not21.i
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %27
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1)
  br label %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit

34:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit, label %27, !llvm.loop !6

_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit: ; preds = %34, %20, %33
  %.017.i.ph = phi i1 [ false, %33 ], [ true, %20 ], [ true, %34 ]
  %.pr = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %switch.i18 = icmp ult i32 %.pr, 2
  br i1 %switch.i18, label %35, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

35:                                               ; preds = %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit
  %36 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %37 = call i32 @hb_buffer_get_flags(ptr noundef %36)
  %38 = and i32 %37, -33
  call void @hb_buffer_set_flags(ptr noundef %36, i32 noundef %38)
  %39 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %40 = call i32 @hb_buffer_get_flags(ptr noundef %39)
  %41 = and i32 %40, -33
  call void @hb_buffer_set_flags(ptr noundef %39, i32 noundef %41)
  %42 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %43 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %15)
  %44 = call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %45 = and i32 %44, -3
  %46 = icmp ne i32 %45, 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, -1
  %49 = icmp ult i32 %48, -2
  br i1 %49, label %.lr.ph109.i, label %._crit_edge.i

.lr.ph109.i:                                      ; preds = %35
  %50 = load i32, ptr %15, align 4
  %51 = select i1 %46, i32 %50, i32 0
  %.neg.i = sext i1 %46 to i64
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 81
  br label %54

54:                                               ; preds = %115, %.lr.ph109.i
  %55 = phi i32 [ %47, %.lr.ph109.i ], [ %116, %115 ]
  %indvars.iv115.i = phi i64 [ 1, %.lr.ph109.i ], [ %indvars.iv.next116.i, %115 ]
  %.083108.i = phi i32 [ %51, %.lr.ph109.i ], [ %.184.i, %115 ]
  %.086105.i = phi i32 [ %51, %.lr.ph109.i ], [ %.187.i, %115 ]
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv115.i, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %indvars.iv115.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %59, i64 -12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %115, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %indvars.iv115.i, %.neg.i
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw [20 x i8], ptr %42, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %.not93.i = icmp eq i32 %71, 0
  br i1 %.not93.i, label %72, label %115

72:                                               ; preds = %65, %54
  %73 = icmp eq i64 %indvars.iv115.i, %56
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %46, i32 %.086105.i, i32 %75
  %spec.select124.i = select i1 %46, i32 0, i32 %.083108.i
  br label %.critedge.i

76:                                               ; preds = %72
  %77 = getelementptr [20 x i8], ptr %42, i64 %indvars.iv115.i
  br i1 %46, label %90, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp ult i32 %.086105.i, %81
  br i1 %82, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %78
  %83 = zext i32 %.086105.i to i64
  %84 = zext i32 %81 to i64
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %89, %.lr.ph.preheader.i
  %indvars.iv.i21 = phi i64 [ %83, %.lr.ph.preheader.i ], [ %indvars.iv.next.i22, %89 ]
  %85 = getelementptr inbounds nuw [20 x i8], ptr %43, i64 %indvars.iv.i21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, %80
  br i1 %88, label %89, label %.critedge.loopexit119.split.loop.exit120.i

89:                                               ; preds = %.lr.ph.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %84
  br i1 %exitcond.not.i23, label %.critedge.i, label %.lr.ph.i20, !llvm.loop !8

90:                                               ; preds = %76
  %91 = getelementptr i8, ptr %77, i64 -12
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %.083108.i to i64
  br label %94

94:                                               ; preds = %95, %90
  %indvars.iv112.i = phi i64 [ %96, %95 ], [ %93, %90 ]
  %.not94.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not94.i, label %.critedge.i, label %95

95:                                               ; preds = %94
  %96 = add nsw i64 %indvars.iv112.i, -1
  %97 = getelementptr inbounds nuw [20 x i8], ptr %43, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 4
  %.not95.i = icmp ult i32 %99, %92
  br i1 %.not95.i, label %.critedge.loopexit.split.loop.exit.i, label %94, !llvm.loop !9

.critedge.loopexit.split.loop.exit.i:             ; preds = %95
  %100 = trunc nuw i64 %indvars.iv112.i to i32
  br label %.critedge.i

.critedge.loopexit119.split.loop.exit120.i:       ; preds = %.lr.ph.i20
  %101 = trunc nuw i64 %indvars.iv.i21 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %89, %94, %.critedge.loopexit119.split.loop.exit120.i, %.critedge.loopexit.split.loop.exit.i, %78, %74
  %.288.i = phi i32 [ %.086105.i, %94 ], [ %.086105.i, %78 ], [ %spec.select.i, %74 ], [ %.086105.i, %.critedge.loopexit.split.loop.exit.i ], [ %101, %.critedge.loopexit119.split.loop.exit120.i ], [ %81, %89 ]
  %.2.i = phi i32 [ 0, %94 ], [ %.083108.i, %78 ], [ %spec.select124.i, %74 ], [ %100, %.critedge.loopexit.split.loop.exit.i ], [ %.083108.i, %.critedge.loopexit119.split.loop.exit120.i ], [ %.083108.i, %89 ]
  %.2.fr.i = freeze i32 %.2.i
  call void @hb_buffer_clear_contents(ptr noundef %36)
  %102 = call i32 @hb_buffer_get_flags(ptr noundef %36)
  %.not96.i = icmp eq i32 %.2.fr.i, 0
  %103 = and i32 %102, -2
  %spec.select125.i = select i1 %.not96.i, i32 %102, i32 %103
  %104 = load i32, ptr %15, align 4
  %105 = icmp ult i32 %.288.i, %104
  %106 = and i32 %spec.select125.i, -3
  %.1.i = select i1 %105, i32 %106, i32 %spec.select125.i
  call void @hb_buffer_set_flags(ptr noundef %36, i32 noundef %.1.i)
  call void @hb_buffer_append(ptr noundef %36, ptr noundef %1, i32 noundef %.2.fr.i, i32 noundef %.288.i)
  %107 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %36, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not97.i = icmp eq i32 %107, 0
  br i1 %.not97.i, label %.sink.split.i, label %108

108:                                              ; preds = %.critedge.i
  %109 = load i8, ptr %52, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.sink.split.i, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %53, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %.sink.split.i, label %114

114:                                              ; preds = %111
  call void @hb_buffer_append(ptr noundef %39, ptr noundef nonnull %36, i32 noundef 0, i32 noundef -1)
  %.2..288.i = select i1 %46, i32 %.2.fr.i, i32 %.288.i
  %.pre.i19 = load i32, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %65, %58
  %116 = phi i32 [ %55, %58 ], [ %55, %65 ], [ %.pre.i19, %114 ]
  %.187.i = phi i32 [ %.086105.i, %58 ], [ %.086105.i, %65 ], [ %.2..288.i, %114 ]
  %.184.i = phi i32 [ %.083108.i, %58 ], [ %.083108.i, %65 ], [ %.2..288.i, %114 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next116.i, %118
  br i1 %119, label %54, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %115, %35
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %.sink.split.i

123:                                              ; preds = %._crit_edge.i
  %124 = call i32 @hb_buffer_diff(ptr noundef nonnull %39, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %125 = and i32 %124, -65
  %.not92.i = icmp eq i32 %125, 0
  br i1 %.not92.i, label %.sink.split.i, label %126

126:                                              ; preds = %123
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.2)
  %127 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef -1)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %111, %108, %.critedge.i, %126, %123, %._crit_edge.i
  %.0.ph.i = phi i1 [ false, %126 ], [ %.017.i.ph, %123 ], [ %.017.i.ph, %._crit_edge.i ], [ %.017.i.ph, %.critedge.i ], [ %.017.i.ph, %108 ], [ %.017.i.ph, %111 ]
  call void @hb_buffer_destroy(ptr noundef %39)
  call void @hb_buffer_destroy(ptr noundef %36)
  br label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit, %.sink.split.i
  %.0.i = phi i1 [ %.017.i.ph, %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 64
  %.not = icmp eq i32 %130, 0
  br i1 %.not, label %269, label %134

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 64
  %.not92 = icmp eq i32 %133, 0
  br i1 %.not92, label %_ZN11hb_vector_tIcLb0EED2Ev.exit38, label %134

134:                                              ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit
  %.0.i94 = phi i1 [ true, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread ], [ %.0.i, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = load i32, ptr %18, align 4
  %switch.i24 = icmp ult i32 %135, 2
  br i1 %switch.i24, label %136, label %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

136:                                              ; preds = %134
  %137 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %137, ptr %7, align 16
  %138 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %138, ptr %indvars.iv129.i.sroa.gep58, align 8
  %139 = call i32 @hb_buffer_get_flags(ptr noundef %137)
  %140 = and i32 %139, -33
  call void @hb_buffer_set_flags(ptr noundef %137, i32 noundef %140)
  %141 = call i32 @hb_buffer_get_flags(ptr noundef %138)
  %142 = and i32 %141, -33
  call void @hb_buffer_set_flags(ptr noundef %138, i32 noundef %142)
  %143 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %144 = call i32 @hb_buffer_get_flags(ptr noundef %143)
  %145 = and i32 %144, -33
  call void @hb_buffer_set_flags(ptr noundef %143, i32 noundef %145)
  call void @hb_buffer_get_segment_properties(ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %137, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %138, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %143, ptr noundef nonnull %8)
  %146 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %147 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %10)
  %148 = call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %149 = and i32 %148, -3
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %152, label %151

151:                                              ; preds = %136
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  br label %152

152:                                              ; preds = %151, %136
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, -1
  %155 = icmp ult i32 %154, -2
  br i1 %155, label %.lr.ph112.i, label %._crit_edge.i25

.lr.ph112.i:                                      ; preds = %152, %192
  %156 = phi i32 [ %193, %192 ], [ %153, %152 ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %192 ], [ 1, %152 ]
  %.091111.i = phi i32 [ %.1.i29, %192 ], [ 0, %152 ]
  %.093108.i = phi i32 [ %.194.i, %192 ], [ 0, %152 ]
  %.095107.i = phi i32 [ %.196.i, %192 ], [ 0, %152 ]
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv126.i, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %.lr.ph112.i
  %160 = getelementptr inbounds nuw [20 x i8], ptr %146, i64 %indvars.iv126.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr i8, ptr %160, i64 -12
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %192, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 2
  %.not103.i = icmp eq i32 %169, 0
  br i1 %.not103.i, label %170, label %192

170:                                              ; preds = %166, %.lr.ph112.i
  %171 = icmp eq i64 %indvars.iv126.i, %157
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = load i32, ptr %10, align 4
  br label %.critedge.i26

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw [20 x i8], ptr %146, i64 %indvars.iv126.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp ult i32 %.093108.i, %178
  br i1 %179, label %.lr.ph.preheader.i30, label %.critedge.i26

.lr.ph.preheader.i30:                             ; preds = %174
  %180 = zext i32 %.093108.i to i64
  %181 = zext i32 %178 to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %186, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ %180, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %186 ]
  %182 = getelementptr inbounds nuw [20 x i8], ptr %147, i64 %indvars.iv.i32
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %184, %177
  br i1 %185, label %186, label %.critedge.loopexit.split.loop.exit.i33

186:                                              ; preds = %.lr.ph.i31
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %181
  br i1 %exitcond.not.i35, label %.critedge.i26, label %.lr.ph.i31, !llvm.loop !11

.critedge.loopexit.split.loop.exit.i33:           ; preds = %.lr.ph.i31
  %187 = trunc nuw i64 %indvars.iv.i32 to i32
  br label %.critedge.i26

.critedge.i26:                                    ; preds = %186, %.critedge.loopexit.split.loop.exit.i33, %174, %172
  %.2.i27 = phi i32 [ %173, %172 ], [ %.093108.i, %174 ], [ %187, %.critedge.loopexit.split.loop.exit.i33 ], [ %178, %186 ]
  %188 = zext nneg i32 %.091111.i to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %188
  %190 = load ptr, ptr %189, align 8
  call void @hb_buffer_append(ptr noundef %190, ptr noundef %1, i32 noundef %.095107.i, i32 noundef %.2.i27)
  %191 = sub nuw nsw i32 1, %.091111.i
  %.pre.i28 = load i32, ptr %9, align 4
  br label %192

192:                                              ; preds = %.critedge.i26, %166, %159
  %193 = phi i32 [ %156, %159 ], [ %156, %166 ], [ %.pre.i28, %.critedge.i26 ]
  %.196.i = phi i32 [ %.095107.i, %159 ], [ %.095107.i, %166 ], [ %.2.i27, %.critedge.i26 ]
  %.194.i = phi i32 [ %.093108.i, %159 ], [ %.093108.i, %166 ], [ %.2.i27, %.critedge.i26 ]
  %.1.i29 = phi i32 [ %.091111.i, %159 ], [ %.091111.i, %166 ], [ %191, %.critedge.i26 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %194 = add i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next127.i, %195
  br i1 %196, label %.lr.ph112.i, label %._crit_edge.i25, !llvm.loop !12

._crit_edge.i25:                                  ; preds = %192, %152
  %197 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %137, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not99.i = icmp eq i32 %197, 0
  br i1 %.not99.i, label %268, label %198

198:                                              ; preds = %._crit_edge.i25
  %199 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %268

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 81
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %268, label %206

206:                                              ; preds = %202
  %207 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %138, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not100.i = icmp eq i32 %207, 0
  br i1 %.not100.i, label %268, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %268

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %138, i64 81
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %268, label %216

216:                                              ; preds = %212
  br i1 %150, label %.preheader.i.critedge, label %217

217:                                              ; preds = %216
  call void @hb_buffer_reverse(ptr noundef nonnull %137)
  call void @hb_buffer_reverse(ptr noundef nonnull %138)
  br label %.preheader.i.critedge

.preheader.i.critedge:                            ; preds = %217, %216
  store i64 0, ptr %11, align 8
  %218 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %137, ptr noundef nonnull %12)
  store ptr %218, ptr %13, align 16
  %219 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %138, ptr noundef nonnull %indvars.iv129.i.sroa.gep55)
  store ptr %219, ptr %indvars.iv129.i.sroa.gep52, align 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp ne i32 %221, 0
  %223 = load i32, ptr %indvars.iv129.i.sroa.gep55, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.preheader.i.critedge, %.critedge2.i
  %.088122.i = phi i32 [ %251, %.critedge2.i ], [ 0, %.preheader.i.critedge ]
  %226 = zext nneg i32 %.088122.i to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %226
  %230 = load i32, ptr %229, align 4
  %.0114.i = add i32 %228, 1
  %231 = icmp ult i32 %.0114.i, %230
  br i1 %231, label %.lr.ph118.i, label %.critedge2.i

.lr.ph118.i:                                      ; preds = %.lr.ph123.i
  %232 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %226
  %233 = load ptr, ptr %232, align 8
  %234 = zext i32 %.0114.i to i64
  br label %235

235:                                              ; preds = %.critedge4.i, %.lr.ph118.i
  %indvars.iv132.i = phi i64 [ %234, %.lr.ph118.i ], [ %indvars.iv.next133.i, %.critedge4.i ]
  %.0.in115.i = phi i32 [ %228, %.lr.ph118.i ], [ %.pre-phi.i, %.critedge4.i ]
  %236 = getelementptr inbounds nuw [20 x i8], ptr %233, i64 %indvars.iv132.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %.0.in115.i to i64
  %240 = getelementptr inbounds nuw [20 x i8], ptr %233, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %238, %242
  br i1 %243, label %..critedge4_crit_edge.i, label %244

..critedge4_crit_edge.i:                          ; preds = %235
  %.pre136.i = trunc nuw i64 %indvars.iv132.i to i32
  br label %.critedge4.i

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 2
  %.not102.i = icmp eq i32 %247, 0
  %248 = trunc nuw i64 %indvars.iv132.i to i32
  br i1 %.not102.i, label %.critedge2.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %244, %..critedge4_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre136.i, %..critedge4_crit_edge.i ], [ %248, %244 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next133.i to i32
  %exitcond135.not.i = icmp eq i32 %230, %lftr.wideiv.i
  br i1 %exitcond135.not.i, label %.critedge2.i, label %235, !llvm.loop !13

.critedge2.i:                                     ; preds = %.critedge4.i, %244, %.lr.ph123.i
  %.0.lcssa.i = phi i32 [ %.0114.i, %.lr.ph123.i ], [ %248, %244 ], [ %230, %.critedge4.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %226
  %250 = load ptr, ptr %249, align 8
  call void @hb_buffer_append(ptr noundef %143, ptr noundef %250, i32 noundef %228, i32 noundef %.0.lcssa.i)
  store i32 %.0.lcssa.i, ptr %227, align 4
  %251 = xor i32 %.088122.i, 1
  %252 = load i32, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = icmp ult i32 %252, %253
  %255 = load i32, ptr %220, align 4
  %256 = load i32, ptr %indvars.iv129.i.sroa.gep55, align 4
  %257 = icmp ult i32 %255, %256
  %258 = select i1 %254, i1 true, i1 %257
  br i1 %258, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !14

._crit_edge124.i:                                 ; preds = %.critedge2.i, %.preheader.i.critedge
  br i1 %150, label %260, label %259

259:                                              ; preds = %._crit_edge124.i
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  call void @hb_buffer_reverse(ptr noundef %143)
  br label %260

260:                                              ; preds = %259, %._crit_edge124.i
  %261 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = call i32 @hb_buffer_diff(ptr noundef nonnull %143, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %266 = and i32 %265, -65
  %.not101.i = icmp eq i32 %266, 0
  br i1 %.not101.i, label %268, label %.critedge

.critedge:                                        ; preds = %264
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.3)
  %267 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %143, i32 noundef 0, i32 noundef -1)
  call void @hb_buffer_destroy(ptr noundef nonnull %143)
  call void @hb_buffer_destroy(ptr noundef %137)
  call void @hb_buffer_destroy(ptr noundef %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %270

268:                                              ; preds = %264, %260, %212, %208, %206, %202, %198, %._crit_edge.i25
  call void @hb_buffer_destroy(ptr noundef %143)
  call void @hb_buffer_destroy(ptr noundef %137)
  call void @hb_buffer_destroy(ptr noundef %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i94, label %_ZN11hb_vector_tIcLb0EED2Ev.exit38, label %270

_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i94, label %_ZN11hb_vector_tIcLb0EED2Ev.exit38, label %270

269:                                              ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit
  br i1 %.0.i, label %_ZN11hb_vector_tIcLb0EED2Ev.exit38, label %270

270:                                              ; preds = %.critedge, %268, %269, %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %17, align 4
  %273 = mul i32 %272, 10
  %274 = add i32 %273, 16
  %275 = call i32 @llvm.smax.i32(i32 %274, i32 0)
  %.not.i.i = icmp slt i32 %274, 1
  br i1 %.not.i.i, label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %270, %.preheader.i.i
  %.152.i.i = phi i32 [ %278, %.preheader.i.i ], [ 0, %270 ]
  %276 = lshr i32 %.152.i.i, 1
  %277 = add nuw i32 %.152.i.i, 8
  %278 = add nuw i32 %277, %276
  %279 = icmp ugt i32 %275, %278
  br i1 %279, label %.preheader.i.i, label %.critedge.thread.i.i, !llvm.loop !15

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %280 = zext i32 %278 to i64
  %malloc = call ptr @malloc(i64 %280)
  %.not51.i.i = icmp eq ptr %malloc, null
  br i1 %.not51.i.i, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread73, label %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %.critedge.thread.i.i
  %281 = zext nneg i32 %275 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %malloc, i8 0, i64 %281, i1 false)
  br label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread

_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread: ; preds = %270, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i
  %.sroa.14.097 = phi ptr [ %malloc, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i ], [ null, %270 ]
  %282 = invoke i32 @hb_buffer_serialize_unicode(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %272, ptr noundef %.sroa.14.097, i32 noundef %275, ptr noundef nonnull %17, i32 noundef 1413830740, i32 noundef 1)
          to label %283 unwind label %284

283:                                              ; preds = %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  invoke void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %.sroa.14.097)
          to label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit unwind label %284

284:                                              ; preds = %283, %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  %285 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN11hb_vector_tIcLb0EED2Ev.exit, label %286

286:                                              ; preds = %284
  call void @free(ptr noundef %.sroa.14.097) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit

_ZN11hb_vector_tIcLb0EED2Ev.exit:                 ; preds = %284, %286
  resume { ptr, i32 } %285

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit:          ; preds = %283
  br i1 %.not.i.i, label %_ZN11hb_vector_tIcLb0EED2Ev.exit38, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread73

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread73: ; preds = %.critedge.thread.i.i, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit
  %.sroa.14.17277 = phi ptr [ %.sroa.14.097, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ null, %.critedge.thread.i.i ]
  call void @free(ptr noundef %.sroa.14.17277) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit38

_ZN11hb_vector_tIcLb0EED2Ev.exit38:               ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread, %268, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread73, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit, %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit, %269
  %.263 = phi i1 [ true, %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit ], [ true, %269 ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread73 ], [ true, %268 ], [ true, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread ]
  ret i1 %.263
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
