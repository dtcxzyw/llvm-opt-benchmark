; ModuleID = 'bench/ffmpeg/original/vf_untile.ll'
source_filename = "bench/ffmpeg/original/vf_untile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"untile\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Untile a frame into a sequence of frames.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@untile_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_untile = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @untile_outputs, ptr @untile_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 72, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Input resolution %ux%u not multiple of layout %ux%u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"frame interval: %ld*%d/%d\0A\00", align 1
@untile_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @untile_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set grid size\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"6x5\00", align 1
@untile_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Tile size %ux%u is insane.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %7, i32 %5)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %5, i32 noundef %7) #6
  br label %12

9:                                                ; preds = %1
  %10 = mul i32 %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ -22, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 16777228) #6
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %12) #6
  br label %123

.critedge:                                        ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not91 = icmp eq ptr %15, null
  br i1 %.not91, label %16, label %.thread

16:                                               ; preds = %.critedge
  %17 = tail call i32 @ff_inlink_consume_frame(ptr noundef %8, ptr noundef nonnull %14) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %16
  %.not92 = icmp eq i32 %17, 0
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %.not92, label %28, label %.thread111

.thread111:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  %26 = tail call i64 @av_rescale_q(i64 noundef %21, i64 %24, i64 %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !40
  br label %.thread

28:                                               ; preds = %19
  %.not93 = icmp eq ptr %.pr.pre, null
  br i1 %.not93, label %116, label %.thread

.thread:                                          ; preds = %.thread111, %.critedge, %28
  %29 = phi ptr [ %.pr.pre, %28 ], [ %15, %.critedge ], [ %.pr.pre, %.thread111 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add i32 %33, -1
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %.thread
  store ptr null, ptr %14, align 8, !tbaa !31
  br label %39

37:                                               ; preds = %.thread
  %38 = tail call ptr @av_frame_clone(ptr noundef nonnull %29) #6
  %.not96 = icmp eq ptr %38, null
  br i1 %.not96, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %30, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %._crit_edge, %36
  %40 = phi i32 [ %31, %36 ], [ %.pre, %._crit_edge ]
  %.082 = phi ptr [ %29, %36 ], [ %38, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = urem i32 %40, %44
  %46 = mul i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = udiv i32 %40, %44
  %50 = mul i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.082, i64 104
  store i32 %42, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.082, i64 108
  store i32 %48, ptr %52, align 4, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %.082, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = mul nsw i32 %54, %50
  %56 = load ptr, ptr %.082, align 8, !tbaa !52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = mul nsw i32 %60, %46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %.082, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = and i64 %67, 2
  %.not97 = icmp eq i64 %68, 0
  br i1 %.not97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 9
  br label %71

71:                                               ; preds = %.preheader, %91
  %exitcond.not = phi i1 [ false, %.preheader ], [ true, %91 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 2, %91 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.082, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %.not98 = icmp eq ptr %73, null
  br i1 %.not98, label %91, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %69, align 2, !tbaa !56
  %76 = zext nneg i8 %75 to i32
  %77 = ashr i32 %50, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = mul nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = load i8, ptr %70, align 1, !tbaa !57
  %84 = zext nneg i8 %83 to i32
  %85 = ashr i32 %46, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = mul nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %72, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %71, %74
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !58

.loopexit:                                        ; preds = %91, %39
  %92 = getelementptr inbounds nuw i8, ptr %.082, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %.not99 = icmp eq ptr %93, null
  br i1 %.not99, label %105, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %.082, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !51
  %97 = mul nsw i32 %96, %50
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %102 = mul nsw i32 %101, %46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %92, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %94, %.loopexit
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %.082, i64 136
  store i64 %107, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %106, align 8, !tbaa !40
  %112 = add i32 %40, 1
  %113 = load i32, ptr %32, align 4, !tbaa !26
  %114 = icmp eq i32 %112, %113
  %spec.store.select = select i1 %114, i32 0, i32 %112
  store i32 %spec.store.select, ptr %30, align 8
  %115 = tail call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.082) #6
  br label %123

116:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not94 = icmp eq i32 %117, 0
  br i1 %.not94, label %.critedge101, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %2, align 4, !tbaa !51
  %120 = load i64, ptr %3, align 8, !tbaa !61
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %119, i64 noundef %120) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %123

.critedge101:                                     ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #6
  %.not95 = icmp eq i32 %121, 0
  br i1 %.not95, label %123, label %122

122:                                              ; preds = %.critedge101
  call void @ff_inlink_request_frame(ptr noundef %8) #6
  br label %123

123:                                              ; preds = %118, %13, %.critedge101, %37, %16, %122, %105
  %.181 = phi i32 [ %115, %105 ], [ %17, %16 ], [ 0, %122 ], [ -12, %37 ], [ 0, %118 ], [ 0, %13 ], [ -1497649742, %.critedge101 ]
  ret i32 %.181
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = zext nneg i8 %17 to i32
  %19 = shl i32 %15, %18
  %20 = urem i32 %13, %19
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  br i1 %.not, label %25, label %._crit_edge

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !56
  %28 = zext nneg i8 %27 to i32
  %29 = shl i32 %24, %28
  %30 = urem i32 %22, %29
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %1, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %22, i32 noundef %15, i32 noundef %24) #6
  br label %60

31:                                               ; preds = %25
  %32 = udiv i32 %13, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !42
  %34 = udiv i32 %22, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %34, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %43 = load i64, ptr %40, align 8
  %44 = tail call i64 @av_mul_q(i64 %43, i64 %.sroa.0.0.insert.insert.i) #7
  store i64 %44, ptr %39, align 8
  %45 = and i64 %44, 4294967295
  %.not62 = icmp eq i64 %45, 0
  br i1 %.not62, label %47, label %46

46:                                               ; preds = %31
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8
  br label %52

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %49 = load i32, ptr %41, align 4, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %50 = load i64, ptr %48, align 8
  %51 = tail call i64 @av_mul_q(i64 %50, i64 %.sroa.0.0.insert.insert.i63) #7
  br label %52

52:                                               ; preds = %47, %46
  %53 = phi i64 [ %.pre67, %46 ], [ %50, %47 ]
  %.sroa.07.0.in = phi i64 [ %.sroa.01.0.insert.insert.i, %46 ], [ %51, %47 ]
  %.sroa.7.0.in = lshr i64 %.sroa.07.0.in, 32
  %.sroa.7.0 = trunc nuw i64 %.sroa.7.0.in to i32
  %.sroa.07.0 = trunc i64 %.sroa.07.0.in to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = tail call i64 @av_gcd_q(i64 %53, i64 %.sroa.07.0.in, i32 noundef 500000, i64 4294967296000001) #6
  store i64 %55, ptr %54, align 8
  %56 = tail call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.07.0.in, i64 %55) #7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.4, i64 noundef %56, i32 noundef %.sroa.07.0, i32 noundef %.sroa.7.0) #6
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %59 = load ptr, ptr %11, align 8, !tbaa !53
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %58, ptr noundef null, ptr noundef %59) #6
  br label %60

60:                                               ; preds = %52, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ 0, %52 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare i64 @av_gcd_q(i64, i64, i32 noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"UntileContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 48, !8, i64 56}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !15, i64 12}
!26 = !{!21, !15, i64 20}
!27 = !{!5, !13, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!30 = !{!5, !13, i64 56}
!31 = !{!21, !22, i64 24}
!32 = !{!33, !24, i64 136}
!33 = !{!"AVFrame", !8, i64 0, !8, i64 64, !34, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !24, i64 136, !24, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !36, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !38, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !39, i64 384, !24, i64 408}
!34 = !{!"p2 omnipotent char", !14, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!21, !24, i64 48}
!41 = !{!21, !15, i64 16}
!42 = !{!43, !15, i64 40}
!43 = !{!"AVFilterLink", !44, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !45, i64 120, !45, i64 160}
!44 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!48 = !{!43, !15, i64 44}
!49 = !{!33, !15, i64 104}
!50 = !{!33, !15, i64 108}
!51 = !{!15, !15, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!21, !23, i64 32}
!54 = !{!55, !24, i64 16}
!55 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !24, i64 16, !8, i64 24, !11, i64 104}
!56 = !{!55, !8, i64 10}
!57 = !{!55, !8, i64 9}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!21, !24, i64 40}
!61 = !{!24, !24, i64 0}
!62 = !{!43, !44, i64 0}
!63 = !{!43, !15, i64 36}
