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

27:                                               ; preds = %32, %.lr.ph.i
  %28 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %30, %32 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %29 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %22, i64 %indvars.iv.i, i32 2
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
  br label %.loopexit

.loopexit:                                        ; preds = %32, %20, %6, %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit
  %33 = phi i1 [ false, %_ZL22buffer_verify_monotoneP11hb_buffer_tP9hb_font_t.exit ], [ true, %6 ], [ true, %20 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %34 = load i32, ptr %18, align 4
  %switch.i19 = icmp ult i32 %34, 2
  br i1 %switch.i19, label %35, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

35:                                               ; preds = %.loopexit
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

54:                                               ; preds = %112, %.lr.ph109.i
  %55 = phi i32 [ %47, %.lr.ph109.i ], [ %113, %112 ]
  %indvars.iv115.i = phi i64 [ 1, %.lr.ph109.i ], [ %indvars.iv.next116.i, %112 ]
  %.083108.i = phi i32 [ %51, %.lr.ph109.i ], [ %.184.i, %112 ]
  %.086105.i = phi i32 [ %51, %.lr.ph109.i ], [ %.187.i, %112 ]
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv115.i, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %indvars.iv115.i, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i64 %indvars.iv115.i, -1
  %62 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %112, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %indvars.iv115.i, %.neg.i
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %67, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  %.not93.i = icmp eq i32 %70, 0
  br i1 %.not93.i, label %71, label %112

71:                                               ; preds = %65, %54
  %72 = icmp eq i64 %indvars.iv115.i, %56
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %15, align 4
  %spec.select.i = select i1 %46, i32 %.086105.i, i32 %74
  %spec.select123.i = select i1 %46, i32 0, i32 %.083108.i
  br label %.critedge.i

75:                                               ; preds = %71
  br i1 %46, label %87, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %indvars.iv115.i, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ult i32 %.086105.i, %79
  br i1 %80, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %76
  %81 = zext i32 %.086105.i to i64
  %82 = zext i32 %79 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ %81, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %86 ]
  %83 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %43, i64 %indvars.iv.i22, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, %78
  br i1 %85, label %86, label %.critedge.loopexit118.split.loop.exit119.i

86:                                               ; preds = %.lr.ph.i21
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %82
  br i1 %exitcond.not.i24, label %.critedge.i, label %.lr.ph.i21, !llvm.loop !8

87:                                               ; preds = %75
  %88 = add nsw i64 %indvars.iv115.i, -1
  %89 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %42, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %.083108.i to i64
  br label %92

92:                                               ; preds = %93, %87
  %indvars.iv112.i = phi i64 [ %94, %93 ], [ %91, %87 ]
  %.not94.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not94.i, label %.critedge.i, label %93

93:                                               ; preds = %92
  %94 = add nsw i64 %indvars.iv112.i, -1
  %95 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %43, i64 %94, i32 2
  %96 = load i32, ptr %95, align 4
  %.not95.i = icmp ult i32 %96, %90
  br i1 %.not95.i, label %.critedge.loopexit.split.loop.exit.i, label %92, !llvm.loop !9

.critedge.loopexit.split.loop.exit.i:             ; preds = %93
  %97 = trunc nuw i64 %indvars.iv112.i to i32
  br label %.critedge.i

.critedge.loopexit118.split.loop.exit119.i:       ; preds = %.lr.ph.i21
  %98 = trunc nuw i64 %indvars.iv.i22 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %86, %92, %.critedge.loopexit118.split.loop.exit119.i, %.critedge.loopexit.split.loop.exit.i, %76, %73
  %.288.i = phi i32 [ %.086105.i, %76 ], [ %spec.select.i, %73 ], [ %.086105.i, %.critedge.loopexit.split.loop.exit.i ], [ %98, %.critedge.loopexit118.split.loop.exit119.i ], [ %.086105.i, %92 ], [ %79, %86 ]
  %.2.i = phi i32 [ %.083108.i, %76 ], [ %spec.select123.i, %73 ], [ %97, %.critedge.loopexit.split.loop.exit.i ], [ %.083108.i, %.critedge.loopexit118.split.loop.exit119.i ], [ 0, %92 ], [ %.083108.i, %86 ]
  %.2.fr.i = freeze i32 %.2.i
  call void @hb_buffer_clear_contents(ptr noundef %36)
  %99 = call i32 @hb_buffer_get_flags(ptr noundef %36)
  %.not96.i = icmp eq i32 %.2.fr.i, 0
  %100 = and i32 %99, -2
  %spec.select124.i = select i1 %.not96.i, i32 %99, i32 %100
  %101 = load i32, ptr %15, align 4
  %102 = icmp ult i32 %.288.i, %101
  %103 = and i32 %spec.select124.i, -3
  %.1.i = select i1 %102, i32 %103, i32 %spec.select124.i
  call void @hb_buffer_set_flags(ptr noundef %36, i32 noundef %.1.i)
  call void @hb_buffer_append(ptr noundef %36, ptr noundef %1, i32 noundef %.2.fr.i, i32 noundef %.288.i)
  %104 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %36, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not97.i = icmp eq i32 %104, 0
  br i1 %.not97.i, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %105

105:                                              ; preds = %.critedge.i
  %106 = load i8, ptr %52, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %53, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %111

111:                                              ; preds = %108
  call void @hb_buffer_append(ptr noundef %39, ptr noundef nonnull %36, i32 noundef 0, i32 noundef -1)
  %.2..288.i = select i1 %46, i32 %.2.fr.i, i32 %.288.i
  %.pre.i20 = load i32, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %65, %58
  %113 = phi i32 [ %55, %58 ], [ %55, %65 ], [ %.pre.i20, %111 ]
  %.187.i = phi i32 [ %.086105.i, %58 ], [ %.086105.i, %65 ], [ %.2..288.i, %111 ]
  %.184.i = phi i32 [ %.083108.i, %58 ], [ %.083108.i, %65 ], [ %.2..288.i, %111 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next116.i, %115
  br i1 %116, label %54, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %112, %35
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split

120:                                              ; preds = %._crit_edge.i
  %121 = call i32 @hb_buffer_diff(ptr noundef nonnull %39, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %122 = and i32 %121, -65
  %.not92.i = icmp eq i32 %122, 0
  br i1 %.not92.i, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %120
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.2)
  %123 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef -1)
  br label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split: ; preds = %108, %105, %.critedge.i, %120, %._crit_edge.i, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit
  %.ph = phi i1 [ false, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit ], [ %33, %._crit_edge.i ], [ %33, %120 ], [ %33, %.critedge.i ], [ %33, %105 ], [ %33, %108 ]
  call void @hb_buffer_destroy(ptr noundef %39)
  call void @hb_buffer_destroy(ptr noundef %36)
  br label %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread

_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread: ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split, %.loopexit
  %124 = phi i1 [ %33, %.loopexit ], [ %.ph, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 64
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %260, label %128

128:                                              ; preds = %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %129 = load i32, ptr %18, align 4
  %switch.i25 = icmp ult i32 %129, 2
  br i1 %switch.i25, label %130, label %.sink.split

130:                                              ; preds = %128
  %131 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %131, ptr %7, align 16
  %132 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  store ptr %132, ptr %indvars.iv129.i.sroa.gep65, align 8
  %133 = call i32 @hb_buffer_get_flags(ptr noundef %131)
  %134 = and i32 %133, -33
  call void @hb_buffer_set_flags(ptr noundef %131, i32 noundef %134)
  %135 = call i32 @hb_buffer_get_flags(ptr noundef %132)
  %136 = and i32 %135, -33
  call void @hb_buffer_set_flags(ptr noundef %132, i32 noundef %136)
  %137 = call ptr @hb_buffer_create_similar(ptr noundef nonnull %0)
  %138 = call i32 @hb_buffer_get_flags(ptr noundef %137)
  %139 = and i32 %138, -33
  call void @hb_buffer_set_flags(ptr noundef %137, i32 noundef %139)
  call void @hb_buffer_get_segment_properties(ptr noundef nonnull %0, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %131, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %132, ptr noundef nonnull %8)
  call void @hb_buffer_set_segment_properties(ptr noundef %137, ptr noundef nonnull %8)
  %140 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %141 = call ptr @hb_buffer_get_glyph_infos(ptr noundef %1, ptr noundef nonnull %10)
  %142 = call i32 @hb_buffer_get_direction(ptr noundef nonnull %0)
  %143 = and i32 %142, -3
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %146, label %145

145:                                              ; preds = %130
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  br label %146

146:                                              ; preds = %145, %130
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, -2
  br i1 %149, label %.lr.ph112.i, label %._crit_edge.i26

.lr.ph112.i:                                      ; preds = %146, %185
  %150 = phi i32 [ %186, %185 ], [ %147, %146 ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %185 ], [ 1, %146 ]
  %.091111.i = phi i32 [ %.1.i30, %185 ], [ 0, %146 ]
  %.093108.i = phi i32 [ %.194.i, %185 ], [ 0, %146 ]
  %.095107.i = phi i32 [ %.196.i, %185 ], [ 0, %146 ]
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv126.i, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %.lr.ph112.i
  %154 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %140, i64 %indvars.iv126.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i64 %indvars.iv126.i, -1
  %158 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %140, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %185, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 2
  %.not103.i = icmp eq i32 %164, 0
  br i1 %.not103.i, label %165, label %185

165:                                              ; preds = %161, %.lr.ph112.i
  %166 = icmp eq i64 %indvars.iv126.i, %151
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = load i32, ptr %10, align 4
  br label %.critedge.i27

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %140, i64 %indvars.iv126.i, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %10, align 4
  %173 = icmp ult i32 %.093108.i, %172
  br i1 %173, label %.lr.ph.preheader.i31, label %.critedge.i27

.lr.ph.preheader.i31:                             ; preds = %169
  %174 = zext i32 %.093108.i to i64
  %175 = zext i32 %172 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %179, %.lr.ph.preheader.i31
  %indvars.iv.i33 = phi i64 [ %174, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i35, %179 ]
  %176 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %141, i64 %indvars.iv.i33, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %177, %171
  br i1 %178, label %179, label %.critedge.loopexit.split.loop.exit.i34

179:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %175
  br i1 %exitcond.not.i36, label %.critedge.i27, label %.lr.ph.i32, !llvm.loop !11

.critedge.loopexit.split.loop.exit.i34:           ; preds = %.lr.ph.i32
  %180 = trunc nuw i64 %indvars.iv.i33 to i32
  br label %.critedge.i27

.critedge.i27:                                    ; preds = %179, %.critedge.loopexit.split.loop.exit.i34, %169, %167
  %.2.i28 = phi i32 [ %168, %167 ], [ %.093108.i, %169 ], [ %180, %.critedge.loopexit.split.loop.exit.i34 ], [ %172, %179 ]
  %181 = zext nneg i32 %.091111.i to i64
  %182 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  call void @hb_buffer_append(ptr noundef %183, ptr noundef %1, i32 noundef %.095107.i, i32 noundef %.2.i28)
  %184 = sub nuw nsw i32 1, %.091111.i
  %.pre.i29 = load i32, ptr %9, align 4
  br label %185

185:                                              ; preds = %.critedge.i27, %161, %153
  %186 = phi i32 [ %150, %153 ], [ %150, %161 ], [ %.pre.i29, %.critedge.i27 ]
  %.196.i = phi i32 [ %.095107.i, %153 ], [ %.095107.i, %161 ], [ %.2.i28, %.critedge.i27 ]
  %.194.i = phi i32 [ %.093108.i, %153 ], [ %.093108.i, %161 ], [ %.2.i28, %.critedge.i27 ]
  %.1.i30 = phi i32 [ %.091111.i, %153 ], [ %.091111.i, %161 ], [ %184, %.critedge.i27 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next127.i, %188
  br i1 %189, label %.lr.ph112.i, label %._crit_edge.i26, !llvm.loop !12

._crit_edge.i26:                                  ; preds = %185, %146
  %190 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %131, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not99.i = icmp eq i32 %190, 0
  br i1 %.not99.i, label %.critedge85, label %191

191:                                              ; preds = %._crit_edge.i26
  %192 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.critedge85

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %131, i64 81
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %.critedge85, label %199

199:                                              ; preds = %195
  %200 = call i32 @hb_shape_full(ptr noundef %2, ptr noundef %132, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %.not100.i = icmp eq i32 %200, 0
  br i1 %.not100.i, label %.critedge85, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %.critedge85

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %132, i64 81
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %.critedge85, label %209

209:                                              ; preds = %205
  br i1 %144, label %.preheader.i.critedge, label %210

210:                                              ; preds = %209
  call void @hb_buffer_reverse(ptr noundef nonnull %131)
  call void @hb_buffer_reverse(ptr noundef nonnull %132)
  br label %.preheader.i.critedge

.preheader.i.critedge:                            ; preds = %210, %209
  store i64 0, ptr %11, align 8
  %211 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %131, ptr noundef nonnull %12)
  store ptr %211, ptr %13, align 16
  %212 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %132, ptr noundef nonnull %indvars.iv129.i.sroa.gep62)
  store ptr %212, ptr %indvars.iv129.i.sroa.gep59, align 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  %216 = load i32, ptr %indvars.iv129.i.sroa.gep62, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.preheader.i.critedge, %.critedge2.i
  %.088122.i = phi i32 [ %243, %.critedge2.i ], [ 0, %.preheader.i.critedge ]
  %219 = zext nneg i32 %.088122.i to i64
  %220 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %219
  %223 = load i32, ptr %222, align 4
  %.0114.i = add i32 %221, 1
  %224 = icmp ult i32 %.0114.i, %223
  br i1 %224, label %.lr.ph118.i, label %.critedge2.i

.lr.ph118.i:                                      ; preds = %.lr.ph123.i
  %225 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %219
  %226 = load ptr, ptr %225, align 8
  %227 = zext i32 %.0114.i to i64
  br label %228

228:                                              ; preds = %.critedge4.i, %.lr.ph118.i
  %indvars.iv132.i = phi i64 [ %227, %.lr.ph118.i ], [ %indvars.iv.next133.i, %.critedge4.i ]
  %.0.in115.i = phi i32 [ %221, %.lr.ph118.i ], [ %.pre-phi.i, %.critedge4.i ]
  %229 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %226, i64 %indvars.iv132.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %.0.in115.i to i64
  %233 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %226, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %..critedge4_crit_edge.i, label %236

..critedge4_crit_edge.i:                          ; preds = %228
  %.pre136.i = trunc nuw i64 %indvars.iv132.i to i32
  br label %.critedge4.i

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 2
  %.not102.i = icmp eq i32 %239, 0
  %240 = trunc nuw i64 %indvars.iv132.i to i32
  br i1 %.not102.i, label %.critedge2.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %236, %..critedge4_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre136.i, %..critedge4_crit_edge.i ], [ %240, %236 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next133.i to i32
  %exitcond135.not.i = icmp eq i32 %223, %lftr.wideiv.i
  br i1 %exitcond135.not.i, label %.critedge2.i, label %228, !llvm.loop !13

.critedge2.i:                                     ; preds = %.critedge4.i, %236, %.lr.ph123.i
  %.0.lcssa.i = phi i32 [ %.0114.i, %.lr.ph123.i ], [ %240, %236 ], [ %223, %.critedge4.i ]
  %241 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %219
  %242 = load ptr, ptr %241, align 8
  call void @hb_buffer_append(ptr noundef %137, ptr noundef %242, i32 noundef %221, i32 noundef %.0.lcssa.i)
  store i32 %.0.lcssa.i, ptr %220, align 4
  %243 = xor i32 %.088122.i, 1
  %244 = load i32, ptr %11, align 8
  %245 = load i32, ptr %12, align 4
  %246 = icmp ult i32 %244, %245
  %247 = load i32, ptr %213, align 4
  %248 = load i32, ptr %indvars.iv129.i.sroa.gep62, align 4
  %249 = icmp ult i32 %247, %248
  %250 = select i1 %246, i1 true, i1 %249
  br i1 %250, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !14

._crit_edge124.i:                                 ; preds = %.critedge2.i, %.preheader.i.critedge
  br i1 %144, label %252, label %251

251:                                              ; preds = %._crit_edge124.i
  call void @hb_buffer_reverse(ptr noundef nonnull %0)
  call void @hb_buffer_reverse(ptr noundef %137)
  br label %252

252:                                              ; preds = %251, %._crit_edge124.i
  %253 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %.critedge85

256:                                              ; preds = %252
  %257 = call i32 @hb_buffer_diff(ptr noundef nonnull %137, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 0)
  %258 = and i32 %257, -65
  %.not101.i = icmp eq i32 %258, 0
  br i1 %.not101.i, label %.critedge85, label %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit

_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit: ; preds = %256
  call void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.3)
  %259 = call i32 @hb_buffer_set_length(ptr noundef nonnull %0, i32 noundef 0)
  call void @hb_buffer_append(ptr noundef nonnull %0, ptr noundef nonnull %137, i32 noundef 0, i32 noundef -1)
  call void @hb_buffer_destroy(ptr noundef nonnull %137)
  call void @hb_buffer_destroy(ptr noundef nonnull %131)
  call void @hb_buffer_destroy(ptr noundef nonnull %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %.thread

.critedge85:                                      ; preds = %._crit_edge.i26, %191, %199, %201, %252, %256, %205, %195
  call void @hb_buffer_destroy(ptr noundef %137)
  call void @hb_buffer_destroy(ptr noundef %131)
  call void @hb_buffer_destroy(ptr noundef %132)
  br label %.sink.split

.sink.split:                                      ; preds = %128, %.critedge85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %260

260:                                              ; preds = %.sink.split, %_ZL29buffer_verify_unsafe_to_breakP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit.thread
  br i1 %124, label %_ZN11hb_vector_tIcLb0EED2Ev.exit39, label %.thread

.thread:                                          ; preds = %_ZL30buffer_verify_unsafe_to_concatP11hb_buffer_tS0_P9hb_font_tPK12hb_feature_tjPKPKc.exit, %260
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %17, align 4
  %263 = mul i32 %262, 10
  %264 = add i32 %263, 16
  %265 = call i32 @llvm.smax.i32(i32 %264, i32 0)
  %.not.i.i = icmp sgt i32 %264, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread

.preheader.i.i:                                   ; preds = %.thread, %.preheader.i.i
  %.153.i.i = phi i32 [ %268, %.preheader.i.i ], [ 0, %.thread ]
  %266 = lshr i32 %.153.i.i, 1
  %267 = add i32 %.153.i.i, 8
  %268 = add i32 %267, %266
  %269 = icmp ugt i32 %265, %268
  br i1 %269, label %.preheader.i.i, label %.thread39.i.i, !llvm.loop !15

.thread39.i.i:                                    ; preds = %.preheader.i.i
  %270 = zext i32 %268 to i64
  %malloc = call ptr @malloc(i64 %270)
  %.not52.i.i = icmp ne ptr %malloc, null
  %.not21.i.i.not = icmp eq i32 %268, 0
  %or.cond = or i1 %.not52.i.i, %.not21.i.i.not
  br i1 %or.cond, label %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79

_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %.thread39.i.i
  %271 = zext nneg i32 %265 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %malloc, i8 0, i64 %271, i1 false)
  %272 = icmp eq i32 %268, 0
  br label %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread

_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread: ; preds = %.thread, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i
  %.sroa.14.099 = phi ptr [ %malloc, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i ], [ null, %.thread ]
  %.sroa.0.098 = phi i1 [ %272, %_ZN11hb_vector_tIcLb0EE11grow_vectorIcTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i ], [ true, %.thread ]
  %273 = invoke i32 @hb_buffer_serialize_unicode(ptr noundef %1, i32 noundef 0, i32 noundef %262, ptr noundef %.sroa.14.099, i32 noundef %265, ptr noundef nonnull %17, i32 noundef 1413830740, i32 noundef 1)
          to label %274 unwind label %275

274:                                              ; preds = %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  invoke void (ptr, ptr, ptr, ...) @_ZL19buffer_verify_errorP11hb_buffer_tP9hb_font_tPKcz(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %.sroa.14.099)
          to label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit unwind label %275

275:                                              ; preds = %274, %_ZN11hb_vector_tIcLb0EE5allocEjb.exit.thread.i.thread
  %276 = landingpad { ptr, i32 }
          cleanup
  br i1 %.sroa.0.098, label %_ZN11hb_vector_tIcLb0EED2Ev.exit, label %277

277:                                              ; preds = %275
  call void @free(ptr noundef %.sroa.14.099) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit

_ZN11hb_vector_tIcLb0EED2Ev.exit:                 ; preds = %275, %277
  resume { ptr, i32 } %276

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit:          ; preds = %274
  br i1 %.sroa.0.098, label %_ZN11hb_vector_tIcLb0EED2Ev.exit39, label %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79

_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79: ; preds = %.thread39.i.i, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit
  %.sroa.14.17883 = phi ptr [ %.sroa.14.099, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ null, %.thread39.i.i ]
  call void @free(ptr noundef %.sroa.14.17883) #10
  br label %_ZN11hb_vector_tIcLb0EED2Ev.exit39

_ZN11hb_vector_tIcLb0EED2Ev.exit39:               ; preds = %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit, %260
  %278 = phi i1 [ true, %260 ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit ], [ false, %_ZN11hb_vector_tIcLb0EE6resizeEibb.exit.thread79 ]
  ret i1 %278
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
