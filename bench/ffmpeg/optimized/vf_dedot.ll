; ModuleID = 'bench/ffmpeg/original/vf_dedot.ll'
source_filename = "bench/ffmpeg/original/vf_dedot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"dedot\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Reduce cross-luminance and cross-color.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pixel_fmts = internal constant [42 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_dedot = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @outputs, ptr @dedot_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 168, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dedot_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dedot_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set filtering mode\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dotcrawl\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rainbows\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set spatial luma threshold\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"set tolerance for temporal luma\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"set tolerance for chroma temporal variation\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set temporal chroma threshold\00", align 1
@dedot_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 1, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 7.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 7.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 5.800000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 5, { double } { double 1.900000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %7) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !20
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ThreadData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %15) #8
  br label %148

.critedge:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.critedge
  %21 = call i32 @ff_inlink_consume_frame(ptr noundef %9, ptr noundef nonnull %2) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %148, label %23

23:                                               ; preds = %20
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  %24 = icmp eq ptr %.pre, null
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %.critedge, %23
  %.087137 = phi i32 [ %21, %23 ], [ 0, %.critedge ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %38, label %113

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br label %31

30:                                               ; preds = %37
  call void @av_frame_free(ptr noundef nonnull %2) #8
  br label %45

31:                                               ; preds = %28, %37
  %indvars.iv = phi i64 [ 2, %28 ], [ %indvars.iv.next, %37 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not118 = icmp eq ptr %33, null
  br i1 %.not118, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = call ptr @av_frame_clone(ptr noundef %35) #8
  store ptr %36, ptr %32, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %31, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %30, label %31, !llvm.loop !33

38:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not104 = icmp eq ptr %40, null
  br i1 %.not104, label %45, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %26, -1
  store i32 %42, ptr %25, align 4, !tbaa !32
  %43 = call ptr @av_frame_clone(ptr noundef nonnull %40) #8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %43, ptr %44, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %38, %41, %30
  %.087136 = phi i32 [ %.087137, %38 ], [ %.087137, %41 ], [ %21, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not105 = icmp eq ptr %47, null
  br i1 %.not105, label %select.unfold, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not106 = icmp eq ptr %50, null
  br i1 %.not106, label %select.unfold, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %.not107 = icmp eq ptr %53, null
  br i1 %.not107, label %select.unfold, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not108 = icmp eq ptr %56, null
  br i1 %.not108, label %select.unfold, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %select.unfold, label %60

60:                                               ; preds = %57
  %61 = call ptr @av_frame_clone(ptr noundef nonnull %53) #8
  store ptr %61, ptr %5, align 8, !tbaa !26
  %.not110 = icmp eq ptr %61, null
  br i1 %.not110, label %select.unfold, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %.not111 = icmp eq i32 %64, 0
  br i1 %.not111, label %65, label %select.unfold

65:                                               ; preds = %62
  %66 = call i32 @ff_inlink_make_frame_writable(ptr noundef %9, ptr noundef nonnull %5) #8
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %98

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = and i32 %70, 1
  %.not112 = icmp eq i32 %71, 0
  br i1 %.not112, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #9
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %. = call i32 @llvm.smin.i32(i32 %76, i32 %78)
  %79 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %75, ptr noundef null, i32 noundef %.) #8
  %.pre126 = load i32, ptr %69, align 8, !tbaa !35
  br label %80

80:                                               ; preds = %72, %68
  %81 = phi i32 [ %.pre126, %72 ], [ %70, %68 ]
  %82 = and i32 %81, 2
  %.not113 = icmp eq i32 %82, 0
  br i1 %.not113, label %select.unfold, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %84, ptr %6, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #9
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %.119 = call i32 @llvm.smin.i32(i32 %88, i32 %90)
  %91 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %87, ptr noundef nonnull %6, ptr noundef null, i32 noundef %.119) #8
  store i32 2, ptr %85, align 8, !tbaa !40
  %92 = load ptr, ptr %86, align 8, !tbaa !41
  %93 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #9
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = call i32 @llvm.smin.i32(i32 %93, i32 %95)
  %97 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %6, ptr noundef null, i32 noundef %96) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select.unfold

98:                                               ; preds = %65
  call void @av_frame_free(ptr noundef nonnull %5) #8
  br label %select.unfold

select.unfold:                                    ; preds = %60, %62, %80, %83, %98, %57, %54, %51, %48, %45
  %.188 = phi i32 [ %.087136, %62 ], [ %.087136, %45 ], [ %66, %83 ], [ %66, %80 ], [ %66, %98 ], [ %.087136, %57 ], [ %.087136, %54 ], [ %.087136, %51 ], [ %.087136, %48 ], [ -12, %60 ]
  call void @av_frame_free(ptr noundef nonnull %46) #8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  store ptr %100, ptr %46, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  store ptr %102, ptr %99, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  store ptr %104, ptr %101, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store ptr %106, ptr %103, align 8, !tbaa !26
  store ptr null, ptr %105, align 8, !tbaa !26
  %107 = icmp slt i32 %.188, 0
  br i1 %107, label %.thread120, label %108

108:                                              ; preds = %select.unfold
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %.not115 = icmp eq ptr %109, null
  br i1 %.not115, label %112, label %110

110:                                              ; preds = %108
  %111 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %109) #8
  br label %.thread120

.thread120:                                       ; preds = %select.unfold, %110
  %.2.ph = phi i32 [ %111, %110 ], [ %.188, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %112, %.thread
  %114 = load i32, ptr %17, align 8, !tbaa !28
  %.not116 = icmp eq i32 %114, 0
  br i1 %.not116, label %125, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i64, ptr %122, align 8, !tbaa !42
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef -541478725, i64 noundef %123) #8
  br label %148

124:                                              ; preds = %115
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 10) #8
  br label %148

125:                                              ; preds = %113
  %126 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %127 = icmp ne i32 %126, 0
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, -541478725
  %or.cond = select i1 %127, i1 %129, i1 false
  br i1 %or.cond, label %130, label %145

130:                                              ; preds = %125
  store i32 1, ptr %17, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = icmp ne ptr %132, null
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = icmp ne ptr %136, null
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %139, ptr %140, align 4, !tbaa !32
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  %143 = load i64, ptr %3, align 8, !tbaa !51
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef -541478725, i64 noundef %143) #8
  br label %148

144:                                              ; preds = %130
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 10) #8
  br label %148

145:                                              ; preds = %125
  %146 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #8
  %.not117 = icmp eq i32 %146, 0
  br i1 %.not117, label %148, label %147

147:                                              ; preds = %145
  call void @ff_inlink_request_frame(ptr noundef %9) #8
  br label %148

148:                                              ; preds = %.thread120, %16, %145, %119, %124, %20, %147, %144, %142
  %.186 = phi i32 [ 0, %16 ], [ %21, %20 ], [ 0, %147 ], [ 0, %119 ], [ 0, %142 ], [ 0, %144 ], [ %.2.ph, %.thread120 ], [ 0, %124 ], [ -1497649742, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.186
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !59
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %73, label %.sink.split

.sink.split:                                      ; preds = %1
  %12 = load i32, ptr %8, align 4, !tbaa !58
  %13 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %13, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %11, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !63
  %notmask = shl nsw i32 -1, %17
  %19 = xor i32 %notmask, -1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %19, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = uitofp nneg i32 %19 to float
  %24 = fmul nsz float %22, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %25, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !67
  %29 = fmul nsz float %28, %23
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %30, ptr %31, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !69
  %34 = fmul nsz float %33, %23
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %35, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load float, ptr %37, align 8, !tbaa !71
  %39 = fmul nsz float %38, %23
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %40, ptr %41, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %44 = sub nsw i32 0, %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !74
  %47 = zext nneg i8 %46 to i32
  %48 = ashr i32 %44, %47
  %49 = sub nsw i32 0, %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %49, ptr %51, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %49, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %54, ptr %55, align 8, !tbaa !37
  store i32 %54, ptr %50, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = sub nsw i32 0, %57
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %60 = load i8, ptr %59, align 2, !tbaa !77
  %61 = zext nneg i8 %60 to i32
  %62 = ashr i32 %58, %61
  %63 = sub nsw i32 0, %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %63, ptr %65, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %63, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %68, ptr %69, align 8, !tbaa !37
  store i32 %68, ptr %64, align 4, !tbaa !37
  %70 = icmp slt i32 %17, 9
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %dedotcrawl8.dedotcrawl16 = select i1 %70, ptr @dedotcrawl8, ptr @dedotcrawl16
  %derainbow8.derainbow16 = select i1 %70, ptr @derainbow8, ptr @derainbow16
  store ptr %dedotcrawl8.dedotcrawl16, ptr %71, align 8, !tbaa !36
  store ptr %derainbow8.derainbow16, ptr %72, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -558323010, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @dedotcrawl8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %spec.select = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %18 = icmp eq i32 %13, %8
  %19 = sext i1 %18 to i32
  %.0161 = add nsw i32 %13, %19
  %20 = icmp slt i32 %spec.select, %.0161
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge202

.preheader.lr.ph:                                 ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %44 = sext i32 %26 to i64
  %45 = sext i32 %24 to i64
  %46 = sext i32 %42 to i64
  %47 = sext i32 %38 to i64
  %48 = sext i32 %34 to i64
  %49 = sext i32 %30 to i64
  %50 = load i32, ptr %43, align 4, !tbaa !37
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %.preheader.preheader, label %._crit_edge202

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %52 = load ptr, ptr %40, align 8, !tbaa !78
  %53 = mul nsw i32 %spec.select, %42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %36, align 8, !tbaa !78
  %57 = mul nsw i32 %spec.select, %38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load ptr, ptr %32, align 8, !tbaa !78
  %61 = mul nsw i32 %spec.select, %34
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %28, align 8, !tbaa !78
  %65 = mul nsw i32 %spec.select, %30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load ptr, ptr %22, align 8, !tbaa !78
  %69 = mul nsw i32 %spec.select, %24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %1, align 8, !tbaa !78
  %73 = mul nsw i32 %spec.select, %26
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %76 = phi i32 [ %78, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.0162201 = phi ptr [ %81, %._crit_edge ], [ %55, %.preheader.preheader ]
  %.0163200 = phi ptr [ %82, %._crit_edge ], [ %59, %.preheader.preheader ]
  %.0164199 = phi ptr [ %83, %._crit_edge ], [ %63, %.preheader.preheader ]
  %.0165198 = phi ptr [ %84, %._crit_edge ], [ %67, %.preheader.preheader ]
  %.0166197 = phi ptr [ %80, %._crit_edge ], [ %71, %.preheader.preheader ]
  %.0168196 = phi i32 [ %85, %._crit_edge ], [ %spec.select, %.preheader.preheader ]
  %.0169195 = phi ptr [ %79, %._crit_edge ], [ %75, %.preheader.preheader ]
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %invariant.gep = getelementptr i8, ptr %.0166197, i64 %45
  br label %.lr.ph

._crit_edge202:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0

._crit_edge:                                      ; preds = %141, %.preheader
  %78 = phi i32 [ %76, %.preheader ], [ %142, %141 ]
  %79 = getelementptr inbounds i8, ptr %.0169195, i64 %44
  %80 = getelementptr inbounds i8, ptr %.0166197, i64 %45
  %81 = getelementptr inbounds i8, ptr %.0162201, i64 %46
  %82 = getelementptr inbounds i8, ptr %.0163200, i64 %47
  %83 = getelementptr inbounds i8, ptr %.0164199, i64 %48
  %84 = getelementptr inbounds i8, ptr %.0165198, i64 %49
  %85 = add nsw i32 %.0168196, 1
  %exitcond.not = icmp eq i32 %85, %.0161
  br i1 %exitcond.not, label %._crit_edge202, label %.preheader, !llvm.loop !79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %141 ]
  %86 = sub nsw i64 %indvars.iv, %45
  %87 = getelementptr inbounds i8, ptr %.0166197, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !81
  %89 = zext i8 %88 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %90 = load i8, ptr %gep, align 1, !tbaa !81
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.0166197, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !81
  %94 = zext i8 %93 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = add nuw nsw i32 %91, %89
  %.neg203 = mul nsw i32 %94, -2
  %96 = add nsw i32 %95, %.neg203
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %.not189 = icmp sgt i32 %97, %15
  br i1 %.not189, label %108, label %98

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.0166197, i64 %indvars.iv.next
  %100 = load i8, ptr %99, align 1, !tbaa !81
  %101 = zext i8 %100 to i32
  %102 = getelementptr i8, ptr %92, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !81
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %.neg203, %101
  %106 = add nsw i32 %105, %104
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %.not190 = icmp samesign ugt i32 %107, %15
  br i1 %.not190, label %108, label %141

108:                                              ; preds = %98, %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.0162201, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %94, %111
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %.not191 = icmp sgt i32 %113, %17
  br i1 %.not191, label %141, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.0165198, i64 %indvars.iv
  %116 = load i8, ptr %115, align 1, !tbaa !81
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %94, %117
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %.not192 = icmp samesign ugt i32 %119, %17
  br i1 %.not192, label %141, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %.0163200, i64 %indvars.iv
  %122 = load i8, ptr %121, align 1, !tbaa !81
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0164199, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1, !tbaa !81
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %123, %126
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %.not193 = icmp samesign ugt i32 %128, %17
  br i1 %.not193, label %141, label %.sink.split

.sink.split:                                      ; preds = %120
  %129 = sub nsw i32 %94, %123
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = sub nsw i32 %94, %126
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = icmp samesign ult i32 %130, %132
  %134 = zext i8 %93 to i16
  %135 = add nuw nsw i16 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0169195, i64 %indvars.iv
  %. = select i1 %133, i8 %122, i8 %125
  %137 = zext i8 %. to i16
  %138 = add nuw nsw i16 %135, %137
  %139 = lshr i16 %138, 1
  %140 = trunc nuw i16 %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !81
  br label %141

141:                                              ; preds = %.sink.split, %108, %114, %120, %98
  %142 = load i32, ptr %43, align 4, !tbaa !37
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !82
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @derainbow8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp slt i32 %14, %17
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge194

.preheader.lr.ph:                                 ; preds = %4
  %23 = load ptr, ptr %1, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %10
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %10
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %10
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %10
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %10
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %10
  %54 = sext i32 %26 to i64
  %55 = sext i32 %31 to i64
  %56 = sext i32 %51 to i64
  %57 = sext i32 %46 to i64
  %58 = sext i32 %41 to i64
  %59 = sext i32 %36 to i64
  %60 = load i32, ptr %53, align 4, !tbaa !37
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader.preheader, label %._crit_edge194

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %62 = getelementptr inbounds [8 x i8], ptr %48, i64 %10
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = mul nsw i32 %51, %14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds [8 x i8], ptr %43, i64 %10
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = mul nsw i32 %46, %14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds [8 x i8], ptr %38, i64 %10
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = mul nsw i32 %41, %14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds [8 x i8], ptr %33, i64 %10
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = mul nsw i32 %36, %14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds [8 x i8], ptr %28, i64 %10
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = mul nsw i32 %31, %14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %23, i64 %10
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = mul nsw i32 %26, %14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %92 = phi i32 [ %94, %._crit_edge ], [ %60, %.preheader.preheader ]
  %.0193 = phi ptr [ %97, %._crit_edge ], [ %66, %.preheader.preheader ]
  %.0162192 = phi ptr [ %98, %._crit_edge ], [ %71, %.preheader.preheader ]
  %.0163191 = phi ptr [ %99, %._crit_edge ], [ %76, %.preheader.preheader ]
  %.0165190 = phi i32 [ %101, %._crit_edge ], [ %14, %.preheader.preheader ]
  %.0166189 = phi ptr [ %100, %._crit_edge ], [ %81, %.preheader.preheader ]
  %.0167188 = phi ptr [ %96, %._crit_edge ], [ %86, %.preheader.preheader ]
  %.0168187 = phi ptr [ %95, %._crit_edge ], [ %91, %.preheader.preheader ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge194:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret i32 0

._crit_edge:                                      ; preds = %141, %.preheader
  %94 = phi i32 [ %92, %.preheader ], [ %142, %141 ]
  %95 = getelementptr inbounds i8, ptr %.0168187, i64 %54
  %96 = getelementptr inbounds i8, ptr %.0167188, i64 %55
  %97 = getelementptr inbounds i8, ptr %.0193, i64 %56
  %98 = getelementptr inbounds i8, ptr %.0162192, i64 %57
  %99 = getelementptr inbounds i8, ptr %.0163191, i64 %58
  %100 = getelementptr inbounds i8, ptr %.0166189, i64 %59
  %101 = add nsw i32 %.0165190, 1
  %exitcond.not = icmp eq i32 %101, %17
  br i1 %exitcond.not, label %._crit_edge194, label %.preheader, !llvm.loop !83

.lr.ph:                                           ; preds = %.preheader, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %.0167188, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1, !tbaa !81
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.0193, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1, !tbaa !81
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %104, %107
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %.not = icmp sgt i32 %109, %19
  br i1 %.not, label %141, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.0166189, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1, !tbaa !81
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %104, %113
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %.not184 = icmp samesign ugt i32 %115, %19
  br i1 %.not184, label %141, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.0162192, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !81
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.0163191, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !81
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %119, %122
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %.not185 = icmp samesign ugt i32 %124, %19
  br i1 %.not185, label %141, label %125

125:                                              ; preds = %116
  %126 = sub nsw i32 %104, %119
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = icmp sgt i32 %127, %21
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = sub nsw i32 %104, %122
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = icmp sgt i32 %131, %21
  br i1 %132, label %.sink.split, label %141

.sink.split:                                      ; preds = %129
  %133 = icmp samesign ult i32 %127, %131
  %134 = zext i8 %103 to i16
  %135 = add nuw nsw i16 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0168187, i64 %indvars.iv
  %. = select i1 %133, i8 %118, i8 %121
  %137 = zext i8 %. to i16
  %138 = add nuw nsw i16 %135, %137
  %139 = lshr i16 %138, 1
  %140 = trunc nuw i16 %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !81
  br label %141

141:                                              ; preds = %.sink.split, %129, %125, %116, %110, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %53, align 4, !tbaa !37
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge, !llvm.loop !84
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @dedotcrawl16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %spec.select = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %18 = icmp eq i32 %13, %8
  %19 = sext i1 %18 to i32
  %.0161 = add nsw i32 %13, %19
  %20 = icmp slt i32 %spec.select, %.0161
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge202

.preheader.lr.ph:                                 ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = sdiv i32 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp sgt i32 %50, 2
  %52 = sext i32 %28 to i64
  %53 = sext i32 %25 to i64
  %54 = sext i32 %48 to i64
  %55 = sext i32 %43 to i64
  %56 = sext i32 %38 to i64
  %57 = sext i32 %33 to i64
  br i1 %51, label %.preheader.us.preheader, label %._crit_edge202

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %58 = add nsw i32 %50, -1
  %59 = load ptr, ptr %45, align 8, !tbaa !78
  %60 = mul nsw i32 %spec.select, %48
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %40, align 8, !tbaa !78
  %64 = mul nsw i32 %spec.select, %43
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %35, align 8, !tbaa !78
  %68 = mul nsw i32 %spec.select, %38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %30, align 8, !tbaa !78
  %72 = mul nsw i32 %spec.select, %33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %22, align 8, !tbaa !78
  %76 = mul nsw i32 %spec.select, %25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %75, i64 %77
  %79 = load ptr, ptr %1, align 8, !tbaa !78
  %80 = mul nsw i32 %spec.select, %28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %79, i64 %81
  %wide.trip.count = zext i32 %58 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0162201.us = phi ptr [ %140, %._crit_edge.us ], [ %62, %.preheader.us.preheader ]
  %.0163200.us = phi ptr [ %141, %._crit_edge.us ], [ %66, %.preheader.us.preheader ]
  %.0164199.us = phi ptr [ %142, %._crit_edge.us ], [ %70, %.preheader.us.preheader ]
  %.0165198.us = phi ptr [ %143, %._crit_edge.us ], [ %74, %.preheader.us.preheader ]
  %.0166197.us = phi ptr [ %139, %._crit_edge.us ], [ %78, %.preheader.us.preheader ]
  %.0168196.us = phi i32 [ %144, %._crit_edge.us ], [ %spec.select, %.preheader.us.preheader ]
  %.0169195.us = phi ptr [ %138, %._crit_edge.us ], [ %82, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [2 x i8], ptr %.0166197.us, i64 %53
  br label %83

83:                                               ; preds = %.preheader.us, %137
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %137 ]
  %84 = sub nsw i64 %indvars.iv, %53
  %85 = getelementptr inbounds [2 x i8], ptr %.0166197.us, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !85
  %87 = zext i16 %86 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %88 = load i16, ptr %gep, align 2, !tbaa !85
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.0166197.us, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2, !tbaa !85
  %92 = zext i16 %91 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = add nuw nsw i32 %89, %87
  %.neg = mul nsw i32 %92, -2
  %94 = add nsw i32 %93, %.neg
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %.not189.us = icmp sgt i32 %95, %15
  br i1 %.not189.us, label %106, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.0166197.us, i64 %indvars.iv.next
  %98 = load i16, ptr %97, align 2, !tbaa !85
  %99 = zext i16 %98 to i32
  %100 = getelementptr i8, ptr %90, i64 -2
  %101 = load i16, ptr %100, align 2, !tbaa !85
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %.neg, %99
  %104 = add nsw i32 %103, %102
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %.not190.us = icmp samesign ugt i32 %105, %15
  br i1 %.not190.us, label %106, label %137

106:                                              ; preds = %96, %83
  %107 = getelementptr inbounds nuw [2 x i8], ptr %.0162201.us, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !85
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %92, %109
  %111 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %.not191.us = icmp sgt i32 %111, %17
  br i1 %.not191.us, label %137, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.0165198.us, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2, !tbaa !85
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %92, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %.not192.us = icmp samesign ugt i32 %117, %17
  br i1 %.not192.us, label %137, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw [2 x i8], ptr %.0163200.us, i64 %indvars.iv
  %120 = load i16, ptr %119, align 2, !tbaa !85
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.0164199.us, i64 %indvars.iv
  %123 = load i16, ptr %122, align 2, !tbaa !85
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = tail call i32 @llvm.abs.i32(i32 %125, i1 true)
  %.not193.us = icmp samesign ugt i32 %126, %17
  br i1 %.not193.us, label %137, label %.sink.split

.sink.split:                                      ; preds = %118
  %127 = sub nsw i32 %92, %121
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = sub nsw i32 %92, %124
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = icmp samesign ult i32 %128, %130
  %132 = add nuw nsw i32 %92, 1
  %133 = getelementptr inbounds nuw [2 x i8], ptr %.0169195.us, i64 %indvars.iv
  %. = select i1 %131, i32 %121, i32 %124
  %134 = add nuw nsw i32 %132, %.
  %135 = lshr i32 %134, 1
  %136 = trunc nuw i32 %135 to i16
  store i16 %136, ptr %133, align 2, !tbaa !85
  br label %137

137:                                              ; preds = %.sink.split, %118, %112, %106, %96
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %83, !llvm.loop !87

._crit_edge.us:                                   ; preds = %137
  %138 = getelementptr inbounds [2 x i8], ptr %.0169195.us, i64 %52
  %139 = getelementptr inbounds [2 x i8], ptr %.0166197.us, i64 %53
  %140 = getelementptr inbounds [2 x i8], ptr %.0162201.us, i64 %54
  %141 = getelementptr inbounds [2 x i8], ptr %.0163200.us, i64 %55
  %142 = getelementptr inbounds [2 x i8], ptr %.0164199.us, i64 %56
  %143 = getelementptr inbounds [2 x i8], ptr %.0165198.us, i64 %57
  %144 = add nsw i32 %.0168196.us, 1
  %exitcond205.not = icmp eq i32 %144, %.0161
  br i1 %exitcond205.not, label %._crit_edge202, label %.preheader.us, !llvm.loop !88

._crit_edge202:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @derainbow16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp slt i32 %14, %17
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge194

.preheader.lr.ph:                                 ; preds = %4
  %23 = load ptr, ptr %1, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %10
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %10
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = sdiv i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %10
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %10
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %10
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %10
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = sdiv i32 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %10
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = icmp sgt i32 %60, 0
  %62 = sext i32 %27 to i64
  %63 = sext i32 %33 to i64
  %64 = sext i32 %57 to i64
  %65 = sext i32 %51 to i64
  %66 = sext i32 %45 to i64
  %67 = sext i32 %39 to i64
  br i1 %61, label %.preheader.us.preheader, label %._crit_edge194

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %68 = getelementptr inbounds [8 x i8], ptr %53, i64 %10
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = mul nsw i32 %57, %14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds [8 x i8], ptr %47, i64 %10
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = mul nsw i32 %51, %14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds [8 x i8], ptr %41, i64 %10
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = mul nsw i32 %45, %14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds [8 x i8], ptr %35, i64 %10
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = mul nsw i32 %39, %14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds [8 x i8], ptr %29, i64 %10
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = mul nsw i32 %33, %14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds [8 x i8], ptr %23, i64 %10
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = mul nsw i32 %27, %14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %94, i64 %96
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0193.us = phi ptr [ %139, %._crit_edge.us ], [ %72, %.preheader.us.preheader ]
  %.0162192.us = phi ptr [ %140, %._crit_edge.us ], [ %77, %.preheader.us.preheader ]
  %.0163191.us = phi ptr [ %141, %._crit_edge.us ], [ %82, %.preheader.us.preheader ]
  %.0165190.us = phi i32 [ %143, %._crit_edge.us ], [ %14, %.preheader.us.preheader ]
  %.0166189.us = phi ptr [ %142, %._crit_edge.us ], [ %87, %.preheader.us.preheader ]
  %.0167188.us = phi ptr [ %138, %._crit_edge.us ], [ %92, %.preheader.us.preheader ]
  %.0168187.us = phi ptr [ %137, %._crit_edge.us ], [ %97, %.preheader.us.preheader ]
  br label %98

98:                                               ; preds = %.preheader.us, %136
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %136 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.0167188.us, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !85
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw [2 x i8], ptr %.0193.us, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2, !tbaa !85
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %.not.us = icmp sgt i32 %106, %19
  br i1 %.not.us, label %136, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.0166189.us, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !85
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %101, %110
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 true)
  %.not184.us = icmp samesign ugt i32 %112, %19
  br i1 %.not184.us, label %136, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.0162192.us, i64 %indvars.iv
  %115 = load i16, ptr %114, align 2, !tbaa !85
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.0163191.us, i64 %indvars.iv
  %118 = load i16, ptr %117, align 2, !tbaa !85
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %116, %119
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %.not185.us = icmp samesign ugt i32 %121, %19
  br i1 %.not185.us, label %136, label %122

122:                                              ; preds = %113
  %123 = sub nsw i32 %101, %116
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = icmp sgt i32 %124, %21
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = sub nsw i32 %101, %119
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = icmp sgt i32 %128, %21
  br i1 %129, label %.sink.split, label %136

.sink.split:                                      ; preds = %126
  %130 = icmp samesign ult i32 %124, %128
  %131 = add nuw nsw i32 %101, 1
  %132 = getelementptr inbounds nuw [2 x i8], ptr %.0168187.us, i64 %indvars.iv
  %. = select i1 %130, i32 %116, i32 %119
  %133 = add nuw nsw i32 %131, %.
  %134 = lshr i32 %133, 1
  %135 = trunc nuw i32 %134 to i16
  store i16 %135, ptr %132, align 2, !tbaa !85
  br label %136

136:                                              ; preds = %.sink.split, %126, %122, %113, %107, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %98, !llvm.loop !89

._crit_edge.us:                                   ; preds = %136
  %137 = getelementptr inbounds [2 x i8], ptr %.0168187.us, i64 %62
  %138 = getelementptr inbounds [2 x i8], ptr %.0167188.us, i64 %63
  %139 = getelementptr inbounds [2 x i8], ptr %.0193.us, i64 %64
  %140 = getelementptr inbounds [2 x i8], ptr %.0162192.us, i64 %65
  %141 = getelementptr inbounds [2 x i8], ptr %.0163191.us, i64 %66
  %142 = getelementptr inbounds [2 x i8], ptr %.0166189.us, i64 %67
  %143 = add nsw i32 %.0165190.us, 1
  %exitcond197.not = icmp eq i32 %143, %17
  br i1 %exitcond197.not, label %._crit_edge194, label %.preheader.us, !llvm.loop !90

._crit_edge194:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !13, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!5, !13, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!28 = !{!29, !15, i64 64}
!29 = !{!"DedotContext", !6, i64 0, !15, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !31, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !8, i64 92, !8, i64 112, !7, i64 152, !7, i64 160}
!30 = !{!"float", !8, i64 0}
!31 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!32 = !{!29, !15, i64 68}
!33 = distinct !{!33, !21}
!34 = !{!5, !15, i64 128}
!35 = !{!29, !15, i64 8}
!36 = !{!29, !7, i64 152}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !27, i64 0}
!39 = !{!"ThreadData", !27, i64 0, !15, i64 8}
!40 = !{!39, !15, i64 8}
!41 = !{!29, !7, i64 160}
!42 = !{!43, !46, i64 136}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !45, i64 124, !46, i64 136, !46, i64 144, !45, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !48, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !50, i64 384, !46, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!46, !46, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"AVFilterLink", !54, i64 0, !12, i64 8, !54, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !45, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !50, i64 72, !45, i64 96, !48, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!54 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!58 = !{!53, !15, i64 36}
!59 = !{!29, !31, i64 32}
!60 = !{!29, !15, i64 72}
!61 = !{!62, !15, i64 16}
!62 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!29, !15, i64 40}
!64 = !{!29, !15, i64 44}
!65 = !{!29, !30, i64 12}
!66 = !{!29, !15, i64 48}
!67 = !{!29, !30, i64 16}
!68 = !{!29, !15, i64 52}
!69 = !{!29, !30, i64 20}
!70 = !{!29, !15, i64 56}
!71 = !{!29, !30, i64 24}
!72 = !{!29, !15, i64 60}
!73 = !{!53, !15, i64 40}
!74 = !{!75, !8, i64 9}
!75 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !46, i64 16, !8, i64 24, !11, i64 104}
!76 = !{!53, !15, i64 44}
!77 = !{!75, !8, i64 10}
!78 = !{!11, !11, i64 0}
!79 = distinct !{!79, !21, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21, !80}
!84 = distinct !{!84, !21}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !8, i64 0}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
