; ModuleID = 'bench/ffmpeg/original/vf_freezedetect.ll'
source_filename = "bench/ffmpeg/original/vf_freezedetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"freezedetect\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Detects frozen video input.\00", align 1
@freezedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [70 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 12, i32 13, i32 14, i32 15, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 30, i32 31, i32 32, i32 33, i32 45, i32 47, i32 49, i32 56, i32 60, i32 62, i32 64, i32 66, i32 68, i32 70, i32 71, i32 73, i32 75, i32 77, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 101, i32 108, i32 111, i32 113, i32 123, i32 125, i32 127, i32 129, i32 131, i32 133, i32 135, i32 137, i32 138, i32 151, i32 153, i32 161, i32 163, i32 166, i32 168, i32 173, i32 181, i32 -1], align 16
@ff_vf_freezedetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @freezedetect_inputs, ptr @ff_video_default_filterpad, ptr @freezedetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@freezedetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @freezedetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set noise tolerance\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"set minimum duration in seconds\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@freezedetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 120, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 120, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 128, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 128, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [32 x i8] c"lavfi.freezedetect.freeze_start\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"lavfi.freezedetect.freeze_duration\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"lavfi.freezedetect.freeze_end\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %14) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %11, i32 noundef %17) #7
  br label %133

.critedge:                                        ; preds = %1
  %19 = call i32 @ff_inlink_consume_frame(ptr noundef %11, ptr noundef nonnull %3) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %126, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %.critedge71, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp slt i64 %35, %31
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = sub nsw i64 %26, %43
  %45 = load i64, ptr %38, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %46 = call i64 @av_rescale_q(i64 noundef %44, i64 %.sroa.01.0.insert.insert.i, i64 4294967296000001) #8
  br label %52

47:                                               ; preds = %33
  %48 = sub nsw i64 %35, %31
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @av_rescale_q(i64 noundef %48, i64 %50, i64 4294967296000001) #8
  br label %52

52:                                               ; preds = %41, %37, %47
  %.056 = phi i64 [ %51, %47 ], [ %46, %41 ], [ 0, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %58

58:                                               ; preds = %81, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %81 ]
  %.02731.i = phi i64 [ 0, %52 ], [ %.1.i, %81 ]
  %.02830.i = phi i64 [ 0, %52 ], [ %.129.i, %81 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %81, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = load ptr, ptr %54, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8, !tbaa !47
  call void %62(ptr noundef %64, i64 noundef %67, ptr noundef %69, i64 noundef %72, i64 noundef %60, i64 noundef %74, ptr noundef nonnull %2) #7
  %75 = load i64, ptr %2, align 8, !tbaa !47
  %76 = add i64 %75, %.02731.i
  %77 = load i64, ptr %59, align 8, !tbaa !47
  %78 = load i64, ptr %73, align 8, !tbaa !47
  %79 = mul nsw i64 %78, %77
  %80 = add i64 %79, %.02830.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %61, %58
  %.129.i = phi i64 [ %80, %61 ], [ %.02830.i, %58 ]
  %.1.i = phi i64 [ %76, %61 ], [ %.02731.i, %58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %is_frozen.exit, label %58, !llvm.loop !51

is_frozen.exit:                                   ; preds = %81
  %82 = uitofp i64 %.1.i to double
  %83 = uitofp i64 %.129.i to double
  %84 = fdiv nsz double %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = uitofp i64 %88 to double
  %90 = fdiv nsz double %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %92 = load double, ptr %91, align 8, !tbaa !54
  %93 = fcmp nsz ole double %90, %92
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %.not65 = icmp slt i64 %.056, %96
  br i1 %.not65, label %117, label %97

97:                                               ; preds = %is_frozen.exit
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %.not66 = icmp eq i32 %99, 0
  br i1 %.not66, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %102 = load ptr, ptr %27, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.val = load i64, ptr %105, align 4
  %106 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %104, i64 %.val) #7
  call fastcc void @set_meta(ptr noundef nonnull %16, ptr noundef %101, ptr noundef nonnull @.str.11, ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %97
  br i1 %93, label %116, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %110 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %.056, i64 4294967296000001) #7
  call fastcc void @set_meta(ptr noundef nonnull %16, ptr noundef %109, ptr noundef nonnull @.str.12, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.val75 = load i64, ptr %114, align 4
  %115 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %113, i64 %.val75) #7
  call fastcc void @set_meta(ptr noundef nonnull %16, ptr noundef %111, ptr noundef nonnull @.str.13, ptr noundef %115)
  br label %116

116:                                              ; preds = %108, %107
  store i32 %94, ptr %98, align 8, !tbaa !56
  br label %117

117:                                              ; preds = %116, %is_frozen.exit
  br i1 %93, label %123, label %.critedge71

.critedge71:                                      ; preds = %23, %117
  call void @av_frame_free(ptr noundef nonnull %27) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = call ptr @av_frame_clone(ptr noundef %118) #7
  store ptr %119, ptr %27, align 8, !tbaa !30
  %120 = load i64, ptr %24, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %120, ptr %121, align 8, !tbaa !46
  %.not69 = icmp eq ptr %119, null
  br i1 %.not69, label %122, label %123

122:                                              ; preds = %.critedge71
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %133

123:                                              ; preds = %.critedge71, %117
  %124 = load ptr, ptr %3, align 8, !tbaa !24
  %125 = call i32 @ff_filter_frame(ptr noundef %14, ptr noundef %124) #7
  br label %133

126:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = call i32 @ff_inlink_acknowledge_status(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %.critedge73, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4, !tbaa !50
  %130 = load i64, ptr %8, align 8, !tbaa !47
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %129, i64 noundef %130) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

.critedge73:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #7
  %.not63 = icmp eq i32 %131, 0
  br i1 %.not63, label %133, label %132

132:                                              ; preds = %.critedge73
  call void @ff_inlink_request_frame(ptr noundef %11) #7
  br label %133

133:                                              ; preds = %128, %18, %.critedge73, %122, %123, %.critedge, %132
  %.1 = phi i32 [ 0, %18 ], [ %19, %.critedge ], [ 0, %132 ], [ -12, %122 ], [ 0, %128 ], [ %125, %123 ], [ -1497649742, %.critedge73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %22

17:                                               ; preds = %39
  %18 = icmp eq i32 %28, 8
  %19 = select i1 %18, i32 8, i32 16
  %20 = tail call ptr @ff_scene_sad_get_fn(i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %20, ptr %21, align 8, !tbaa !48
  %.not = icmp eq ptr %20, null
  %. = select i1 %.not, i32 -22, i32 0
  ret i32 %.

22:                                               ; preds = %1, %39
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %39 ]
  %23 = load i32, ptr %6, align 4, !tbaa !58
  %24 = load i32, ptr %12, align 8, !tbaa !61
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 @av_image_get_linesize(i32 noundef %23, i32 noundef %24, i32 noundef %25) #7
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %11, align 8, !tbaa !53
  %29 = icmp sgt i32 %28, 8
  %30 = zext i1 %29 to i64
  %31 = ashr i64 %27, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %31, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %14, align 4, !tbaa !62
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %34, -1
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %22
  %37 = load i8, ptr %15, align 2, !tbaa !63
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %22, %36
  %40 = phi i32 [ %38, %36 ], [ 0, %22 ]
  %41 = ashr i32 %33, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store i64 %42, ptr %43, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %22, !llvm.loop !65
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_scene_sad_get_fn(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %6 = tail call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!5, !13, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !28, i64 96}
!27 = !{!"FreezeDetectContext", !6, i64 0, !8, i64 8, !8, i64 40, !7, i64 72, !15, i64 80, !25, i64 88, !28, i64 96, !28, i64 104, !15, i64 112, !29, i64 120, !28, i64 128}
!28 = !{!"long", !8, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!27, !25, i64 88}
!31 = !{!32, !28, i64 136}
!32 = !{!"AVFrame", !8, i64 0, !8, i64 64, !33, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !34, i64 124, !28, i64 136, !28, i64 144, !34, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !35, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !37, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !38, i64 384, !28, i64 408}
!33 = !{!"p2 omnipotent char", !14, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!40, !15, i64 264}
!40 = !{!"FilterLink", !41, i64 0, !16, i64 200, !28, i64 208, !28, i64 216, !15, i64 224, !15, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !34, i64 264, !19, i64 272}
!41 = !{!"AVFilterLink", !42, i64 0, !12, i64 8, !42, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !34, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !34, i64 96, !36, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!42 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!27, !28, i64 104}
!47 = !{!28, !28, i64 0}
!48 = !{!27, !7, i64 72}
!49 = !{!11, !11, i64 0}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!27, !15, i64 80}
!54 = !{!27, !29, i64 120}
!55 = !{!27, !28, i64 128}
!56 = !{!27, !15, i64 112}
!57 = !{!41, !42, i64 16}
!58 = !{!41, !15, i64 36}
!59 = !{!60, !15, i64 16}
!60 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!61 = !{!41, !15, i64 40}
!62 = !{!41, !15, i64 44}
!63 = !{!64, !8, i64 10}
!64 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!65 = distinct !{!65, !52}
