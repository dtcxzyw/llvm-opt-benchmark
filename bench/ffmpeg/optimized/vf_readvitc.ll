; ModuleID = 'bench/ffmpeg/original/vf_readvitc.ll'
source_filename = "bench/ffmpeg/original/vf_readvitc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"readvitc\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Read vertical interval timecode and write it to frame metadata.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [19 x i32] [i32 8, i32 23, i32 101, i32 24, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 33, i32 78, i32 79, i32 138, i32 12, i32 13, i32 32, i32 14, i32 -1], align 16
@ff_vf_readvitc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @readvitc_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 80, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"lavfi.readvitc.found\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"lavfi.readvitc.tc_str\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%02u:%02u:%02u%c%02u\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"w:%d h:%d grp_width:%d scan_max:%d\0A\00", align 1
@readvitc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @readvitc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"scan_max\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"maximum line numbers to scan for VITC data\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"thr_b\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"black color threshold\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"thr_w\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"white color threshold\00", align 1
@readvitc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 45 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 2.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 4, { double } { double 6.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [70 x i8] c"Black color threshold is higher than white color threshold (%g > %g)\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"threshold_black:%d threshold_white:%d threshold_gray:%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fmul nsz double %5, 2.550000e+02
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = fmul nsz double %10, 2.550000e+02
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %12, ptr %13, align 4, !tbaa !25
  %14 = icmp sgt i32 %7, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17, double noundef %5, double noundef %10) #6
  br label %21

16:                                               ; preds = %1
  %17 = sub nsw i32 %12, %7
  %18 = lshr i32 %17, 1
  %19 = sub nsw i32 %12, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %7, i32 noundef %12, i32 noundef %19) #6
  br label %21

21:                                               ; preds = %16, %15
  %.0 = phi i32 [ -22, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %..i = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  %16 = icmp slt i32 %15, 0
  %.068.i = select i1 %16, i32 %13, i32 %..i
  %17 = icmp sgt i32 %.068.i, 0
  br i1 %17, label %.lr.ph89.i, label %read_vitc_line.exit.thread

.lr.ph89.i:                                       ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = icmp sgt i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 51
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 53
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 54
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 55
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = sext i32 %19 to i64
  %33 = sext i32 %11 to i64
  br i1 %21, label %.preheader72.lr.ph.i.us.preheader, label %.lr.ph89.i.split

.preheader72.lr.ph.i.us.preheader:                ; preds = %.lr.ph89.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %36 = load ptr, ptr %1, align 8, !tbaa !43
  %.pre = load i32, ptr %35, align 4, !tbaa !25
  %.pre24 = load i32, ptr %34, align 4, !tbaa !44
  %37 = add nsw i32 %.pre24, 10
  %.neg.i.us = sdiv i32 %37, -20
  %38 = sdiv i32 %.pre24, 10
  br label %.preheader72.lr.ph.i.us

.preheader72.lr.ph.i.us:                          ; preds = %.preheader72.lr.ph.i.us.preheader, %._crit_edge.thread.i.us
  %.06387.i.us = phi i32 [ %176, %._crit_edge.thread.i.us ], [ 0, %.preheader72.lr.ph.i.us.preheader ]
  %.06586.i.us = phi ptr [ %175, %._crit_edge.thread.i.us ], [ %36, %.preheader72.lr.ph.i.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  br label %.preheader72.i.us

.preheader72.i.us:                                ; preds = %125, %.preheader72.lr.ph.i.us
  %indvars.iv99.i.us = phi i64 [ 0, %.preheader72.lr.ph.i.us ], [ %indvars.iv.next100.i.us, %125 ]
  %.06479.i.us = phi i32 [ 0, %.preheader72.lr.ph.i.us ], [ %102, %125 ]
  %39 = sext i32 %.06479.i.us to i64
  %40 = add nsw i32 %.06479.i.us, 1
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %11, i32 %40)
  br label %41

41:                                               ; preds = %57, %.preheader72.i.us
  %indvars.iv.i.us = phi i64 [ %39, %.preheader72.i.us ], [ %indvars.iv.next.i.us, %57 ]
  %42 = getelementptr inbounds i8, ptr %.06586.i.us, i64 %indvars.iv.i.us
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %.pre, %44
  br i1 %45, label %57, label %.critedge.i.us

.critedge.i.us:                                   ; preds = %41
  %46 = trunc nsw i64 %indvars.iv.i.us to i32
  %47 = icmp sgt i32 %11, %46
  br i1 %47, label %.lr.ph.i.us, label %.critedge2.i.us

.lr.ph.i.us:                                      ; preds = %.critedge.i.us
  %48 = load i32, ptr %22, align 8, !tbaa !23
  %sext.i.us = shl i64 %indvars.iv.i.us, 32
  %49 = ashr exact i64 %sext.i.us, 32
  br label %50

50:                                               ; preds = %56, %.lr.ph.i.us
  %indvars.iv95.i.us = phi i64 [ %49, %.lr.ph.i.us ], [ %indvars.iv.next96.i.us, %56 ]
  %51 = getelementptr inbounds i8, ptr %.06586.i.us, i64 %indvars.iv95.i.us
  %52 = load i8, ptr %51, align 1, !tbaa !45
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %56, label %.critedge2.loopexit.split.loop.exit112.i.us

.critedge2.loopexit.split.loop.exit112.i.us:      ; preds = %50
  %55 = trunc nsw i64 %indvars.iv95.i.us to i32
  br label %.critedge2.i.us

56:                                               ; preds = %50
  %indvars.iv.next96.i.us = add nsw i64 %indvars.iv95.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next96.i.us, %33
  br i1 %exitcond.not.i.us, label %.critedge2.i.us, label %50, !llvm.loop !46

57:                                               ; preds = %41
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %58 = icmp slt i64 %indvars.iv.next.i.us, %33
  br i1 %58, label %41, label %.critedge2.i.us, !llvm.loop !48

.critedge2.i.us:                                  ; preds = %57, %56, %.critedge2.loopexit.split.loop.exit112.i.us, %.critedge.i.us
  %.2.lcssa.i.us = phi i32 [ %46, %.critedge.i.us ], [ %55, %.critedge2.loopexit.split.loop.exit112.i.us ], [ %11, %56 ], [ %smax.i.us, %57 ]
  %59 = add i32 %.2.lcssa.i.us, %.neg.i.us
  %spec.select.i.us = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %60 = add nsw i32 %spec.select.i.us, %.pre24
  %61 = icmp sgt i32 %60, %11
  br i1 %61, label %._crit_edge.i.us, label %62

62:                                               ; preds = %.critedge2.i.us
  %63 = zext nneg i32 %spec.select.i.us to i64
  %64 = getelementptr i8, ptr %.06586.i.us, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !45
  %67 = zext i8 %66 to i16
  %68 = load i8, ptr %64, align 1, !tbaa !45
  %69 = zext i8 %68 to i16
  %70 = add nuw nsw i16 %69, %67
  %71 = getelementptr i8, ptr %64, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !45
  %73 = zext i8 %72 to i16
  %74 = add nuw nsw i16 %70, %73
  %75 = udiv i16 %74, 3
  %76 = zext nneg i16 %75 to i32
  %77 = icmp sgt i32 %.pre, %76
  br i1 %77, label %._crit_edge.i.us, label %78

78:                                               ; preds = %62
  %79 = add nsw i32 %spec.select.i.us, %38
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %.06586.i.us, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !45
  %84 = zext i8 %83 to i16
  %85 = load i8, ptr %81, align 1, !tbaa !45
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %86, %84
  %88 = getelementptr i8, ptr %81, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !45
  %90 = zext i8 %89 to i16
  %91 = add nuw nsw i16 %87, %90
  %92 = udiv i16 %91, 3
  %93 = zext nneg i16 %92 to i32
  %94 = load i32, ptr %22, align 8, !tbaa !23
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %._crit_edge.i.us, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %78
  %96 = load i32, ptr %23, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw [9 x i8], ptr %20, i64 0, i64 %indvars.iv99.i.us
  br label %98

98:                                               ; preds = %123, %.preheader.i.us
  %.06677.i.us = phi i32 [ 0, %.preheader.i.us ], [ %124, %123 ]
  %99 = add nuw nsw i32 %.06677.i.us, 2
  %100 = mul nsw i32 %99, %.pre24
  %101 = sdiv i32 %100, 10
  %102 = add nsw i32 %101, %spec.select.i.us
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %.06586.i.us, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = zext i8 %106 to i16
  %108 = load i8, ptr %104, align 1, !tbaa !45
  %109 = zext i8 %108 to i16
  %110 = add nuw nsw i16 %109, %107
  %111 = getelementptr i8, ptr %104, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !45
  %113 = zext i8 %112 to i16
  %114 = add nuw nsw i16 %110, %113
  %115 = udiv i16 %114, 3
  %116 = zext nneg i16 %115 to i32
  %117 = icmp slt i32 %96, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %98
  %119 = shl nuw nsw i32 1, %.06677.i.us
  %120 = load i8, ptr %97, align 1, !tbaa !45
  %121 = trunc nuw i32 %119 to i8
  %122 = or i8 %120, %121
  store i8 %122, ptr %97, align 1, !tbaa !45
  br label %123

123:                                              ; preds = %118, %98
  %124 = add nuw nsw i32 %.06677.i.us, 1
  %exitcond98.not.i.us = icmp eq i32 %124, 8
  br i1 %exitcond98.not.i.us, label %125, label %98, !llvm.loop !49

125:                                              ; preds = %123
  %indvars.iv.next100.i.us = add nuw nsw i64 %indvars.iv99.i.us, 1
  %126 = icmp slt i32 %102, %11
  %127 = icmp samesign ult i64 %indvars.iv99.i.us, 8
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.preheader72.i.us, label %._crit_edge.i.us, !llvm.loop !50

._crit_edge.i.us:                                 ; preds = %125, %78, %62, %.critedge2.i.us
  %.067.lcssa.ph.in.i.us = phi i64 [ %indvars.iv.next100.i.us, %125 ], [ %indvars.iv99.i.us, %.critedge2.i.us ], [ %indvars.iv99.i.us, %62 ], [ %indvars.iv99.i.us, %78 ]
  %129 = and i64 %.067.lcssa.ph.in.i.us, 4294967295
  %130 = icmp eq i64 %129, 9
  br i1 %130, label %131, label %._crit_edge.thread.i.us

131:                                              ; preds = %._crit_edge.i.us
  %132 = load i8, ptr %20, align 1, !tbaa !45
  %133 = shl i8 %132, 2
  %134 = lshr i8 %132, 6
  %135 = or disjoint i8 %134, 4
  %136 = load i8, ptr %24, align 1, !tbaa !45
  %137 = shl i8 %136, 4
  %138 = or disjoint i8 %137, %135
  %139 = lshr i8 %136, 4
  %140 = or disjoint i8 %139, 16
  %141 = load i8, ptr %25, align 1, !tbaa !45
  %142 = shl i8 %141, 6
  %143 = or disjoint i8 %142, %140
  %144 = lshr i8 %141, 2
  %145 = or disjoint i8 %144, 64
  %146 = load i8, ptr %26, align 1, !tbaa !45
  %147 = load i8, ptr %27, align 1, !tbaa !45
  %148 = shl i8 %147, 2
  %149 = or disjoint i8 %148, 1
  %150 = lshr i8 %147, 6
  %151 = or disjoint i8 %150, 4
  %152 = load i8, ptr %28, align 1, !tbaa !45
  %153 = shl i8 %152, 4
  %154 = or disjoint i8 %153, %151
  %155 = lshr i8 %152, 4
  %156 = or disjoint i8 %155, 16
  %157 = load i8, ptr %29, align 1, !tbaa !45
  %158 = shl i8 %157, 6
  %159 = or disjoint i8 %158, %156
  %160 = lshr i8 %157, 2
  %161 = or disjoint i8 %160, 64
  %162 = load i8, ptr %30, align 1, !tbaa !45
  %163 = xor i8 %138, %133
  %164 = xor i8 %163, %146
  %165 = xor i8 %164, %143
  %166 = xor i8 %165, %145
  %167 = xor i8 %166, %149
  %168 = xor i8 %167, %154
  %169 = xor i8 %168, %162
  %170 = xor i8 %169, %159
  %171 = xor i8 %170, %161
  %172 = tail call i8 @llvm.fshl.i8(i8 %171, i8 %171, i8 6)
  %173 = load i8, ptr %31, align 8, !tbaa !45
  %174 = icmp eq i8 %172, %173
  br i1 %174, label %.split.us, label %._crit_edge.thread.i.us

._crit_edge.thread.i.us:                          ; preds = %131, %._crit_edge.i.us
  %175 = getelementptr inbounds i8, ptr %.06586.i.us, i64 %32
  %176 = add nuw nsw i32 %.06387.i.us, 1
  %exitcond102.not.i.us = icmp eq i32 %176, %.068.i
  br i1 %exitcond102.not.i.us, label %read_vitc_line.exit.thread, label %.preheader72.lr.ph.i.us, !llvm.loop !51

.lr.ph89.i.split:                                 ; preds = %.lr.ph89.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, i8 0, i64 9, i1 false)
  br label %read_vitc_line.exit.thread

read_vitc_line.exit.thread:                       ; preds = %._crit_edge.thread.i.us, %.lr.ph89.i.split, %2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %178 = tail call i32 @av_dict_set(ptr noundef nonnull %177, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 0) #6
  br label %206

.split.us:                                        ; preds = %131
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %180 = tail call i32 @av_dict_set(ptr noundef nonnull %179, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0) #6
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %182 = load i8, ptr %30, align 1, !tbaa !45
  %183 = and i8 %182, 3
  %184 = load i8, ptr %29, align 1, !tbaa !45
  %185 = and i8 %184, 15
  %186 = icmp samesign ugt i8 %185, 9
  %narrow.i.i = mul nuw nsw i8 %183, 10
  %narrow9.i.i = add nuw nsw i8 %narrow.i.i, %185
  %narrow10.i.i = select i1 %186, i8 0, i8 %narrow9.i.i
  %.0.i.i = zext nneg i8 %narrow10.i.i to i32
  %187 = load i8, ptr %28, align 1, !tbaa !45
  %188 = and i8 %187, 7
  %189 = load i8, ptr %27, align 1, !tbaa !45
  %190 = and i8 %189, 15
  %191 = icmp samesign ugt i8 %190, 9
  %narrow.i15.i = mul nuw nsw i8 %188, 10
  %narrow9.i16.i = add nuw nsw i8 %narrow.i15.i, %190
  %narrow10.i17.i = select i1 %191, i8 0, i8 %narrow9.i16.i
  %.0.i18.i = zext nneg i8 %narrow10.i17.i to i32
  %192 = load i8, ptr %26, align 1, !tbaa !45
  %193 = and i8 %192, 7
  %194 = load i8, ptr %25, align 1, !tbaa !45
  %195 = and i8 %194, 15
  %196 = icmp samesign ugt i8 %195, 9
  %narrow.i19.i = mul nuw nsw i8 %193, 10
  %narrow9.i20.i = add nuw nsw i8 %narrow.i19.i, %195
  %narrow10.i21.i = select i1 %196, i8 0, i8 %narrow9.i20.i
  %.0.i22.i = zext nneg i8 %narrow10.i21.i to i32
  %197 = load i8, ptr %24, align 1, !tbaa !45
  %198 = and i8 %197, 3
  %199 = load i8, ptr %20, align 1, !tbaa !45
  %200 = and i8 %199, 15
  %201 = icmp samesign ugt i8 %200, 9
  %narrow.i23.i = mul nuw nsw i8 %198, 10
  %narrow9.i24.i = add nuw nsw i8 %narrow.i23.i, %200
  %narrow10.i25.i = select i1 %201, i8 0, i8 %narrow9.i24.i
  %.0.i26.i = zext nneg i8 %narrow10.i25.i to i32
  %202 = and i8 %197, 4
  %.not.i = icmp eq i8 %202, 0
  %203 = select i1 %.not.i, i32 58, i32 59
  %204 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %181, i64 noundef 23, ptr noundef nonnull @.str.7, i32 noundef %.0.i.i, i32 noundef %.0.i18.i, i32 noundef %.0.i22.i, i32 noundef %203, i32 noundef %.0.i26.i) #6
  %205 = tail call i32 @av_dict_set(ptr noundef nonnull %179, ptr noundef nonnull @.str.6, ptr noundef nonnull %181, i32 noundef 0) #6
  br label %206

206:                                              ; preds = %read_vitc_line.exit.thread, %.split.us
  %207 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %1) #6
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = mul nsw i32 %7, 5
  %9 = sdiv i32 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %7, i32 noundef %12, i32 noundef %9, i32 noundef %14) #6
  ret i32 0
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"ReadVitcContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !8, i64 48, !8, i64 57}
!22 = !{!"double", !8, i64 0}
!23 = !{!21, !15, i64 32}
!24 = !{!21, !22, i64 24}
!25 = !{!21, !15, i64 36}
!26 = !{!21, !15, i64 40}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!28, !15, i64 40}
!40 = !{!28, !15, i64 44}
!41 = !{!21, !15, i64 8}
!42 = !{!15, !15, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!21, !15, i64 44}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
