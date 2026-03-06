; ModuleID = 'bench/ffmpeg/original/vf_feedback.ll'
source_filename = "bench/ffmpeg/original/vf_feedback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Apply feedback video filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_feedback = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @feedback_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 2, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"feedin\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"feedout\00", align 1
@feedback_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @feedback_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"set top left crop position\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set crop size\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@feedback_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 1) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @av_fifo_can_read(ptr noundef nonnull %6) #6
  %.not9 = icmp eq i64 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  call void @av_fifo_freep2(ptr noundef nonnull %5) #6
  br label %12

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call i32 @av_fifo_read(ptr noundef %9, ptr noundef nonnull %2, i64 noundef 1) #6
  call void @av_frame_free(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

12:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14) #6
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #6
  ret i32 %5
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !27
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = sub nsw i32 %16, %13
  store i32 %19, ptr %10, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %adjust_pos.exit

29:                                               ; preds = %20
  %30 = sub nsw i32 %27, %24
  store i32 %30, ptr %21, align 4, !tbaa !41
  br label %adjust_pos.exit

adjust_pos.exit:                                  ; preds = %20, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %.not171213.not = icmp eq i32 %32, 0
  br i1 %.not171213.not, label %.critedge194, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %adjust_pos.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.critedge

34:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %31, align 8, !tbaa !44
  %36 = zext i32 %35 to i64
  %.not171 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %.not171, label %.critedge, label %.critedge194, !llvm.loop !45

.critedge:                                        ; preds = %.critedge.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %34 ]
  %37 = load ptr, ptr %33, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 @ff_outlink_get_status(ptr noundef %39) #6
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %.not224 = icmp eq i32 %42, 0
  br i1 %.not224, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader, %.lr.ph223
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph223 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv227
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void @ff_inlink_set_status(ptr noundef %45, i32 noundef %40) #6
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %46 = load i32, ptr %41, align 8, !tbaa !47
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next228, %47
  br i1 %48, label %.lr.ph223, label %.loopexit, !llvm.loop !48

.critedge194:                                     ; preds = %34, %adjust_pos.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not172 = icmp eq ptr %50, null
  br i1 %.not172, label %51, label %.thread

51:                                               ; preds = %.critedge194
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = tail call i32 @ff_inlink_consume_frame(ptr noundef %54, ptr noundef nonnull %49) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %51
  %.pr = load ptr, ptr %49, align 8, !tbaa !49
  %.not173 = icmp eq ptr %.pr, null
  br i1 %.not173, label %.thread203, label %.thread

.thread:                                          ; preds = %.critedge194, %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = tail call i64 @av_fifo_can_read(ptr noundef %59) #6
  %.not174 = icmp eq i64 %60, 0
  %.pr202 = load ptr, ptr %49, align 8, !tbaa !49
  br i1 %.not174, label %208, label %61

61:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !24
  %62 = load ptr, ptr %58, align 8, !tbaa !20
  %63 = call i32 @av_fifo_read(ptr noundef %62, ptr noundef nonnull %4, i64 noundef 1) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %.not188 = icmp eq ptr %64, null
  br i1 %.not188, label %207, label %65

65:                                               ; preds = %61
  %66 = call i32 @av_frame_is_writable(ptr noundef nonnull %64) #6
  %.not189 = icmp eq i32 %66, 0
  br i1 %.not189, label %67, label %84

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = call ptr @ff_get_video_buffer(ptr noundef %70, i32 noundef %72, i32 noundef %74) #6
  store ptr %75, ptr %5, align 8, !tbaa !24
  %.not190 = icmp eq ptr %75, null
  br i1 %.not190, label %.thread198, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = call i32 @av_frame_copy(ptr noundef nonnull %75, ptr noundef %77) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @av_frame_free(ptr noundef nonnull %4) #6
  br label %.thread198

.thread198:                                       ; preds = %67, %80
  %.sink = phi ptr [ %5, %80 ], [ %4, %67 ]
  %.5.ph = phi i32 [ %78, %80 ], [ -12, %67 ]
  call void @av_frame_free(ptr noundef nonnull %.sink) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %207

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = call i32 @av_frame_copy_props(ptr noundef nonnull %75, ptr noundef %82) #6
  call void @av_frame_free(ptr noundef nonnull %4) #6
  store ptr %75, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %81, %65
  %85 = getelementptr inbounds nuw i8, ptr %.pr202, i64 108
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %.preheader211

.lr.ph:                                           ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.pr202, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.pr202, i64 104
  br label %97

.preheader211:                                    ; preds = %97, %84
  %91 = phi i32 [ %86, %84 ], [ %121, %97 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.pr202, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.pr202, i64 104
  br label %131

97:                                               ; preds = %.lr.ph, %97
  %.0152215 = phi i32 [ 0, %.lr.ph ], [ %120, %97 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = load i32, ptr %21, align 4, !tbaa !41
  %101 = add nsw i32 %100, %.0152215
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !57
  %104 = mul nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  %107 = load i32, ptr %10, align 8, !tbaa !30
  %108 = load i32, ptr %88, align 8, !tbaa !57
  %109 = mul nsw i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load ptr, ptr %.pr202, align 8, !tbaa !56
  %113 = load i32, ptr %89, align 8, !tbaa !57
  %114 = mul nsw i32 %113, %.0152215
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i32, ptr %90, align 8, !tbaa !58
  %118 = mul nsw i32 %117, %108
  %119 = sext i32 %118 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %116, i64 %119, i1 false)
  %120 = add nuw nsw i32 %.0152215, 1
  %121 = load i32, ptr %85, align 4, !tbaa !50
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %97, label %.preheader211, !llvm.loop !59

123:                                              ; preds = %.loopexit210
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %.not191 = icmp ne ptr %126, null
  %127 = icmp sgt i32 %174, 0
  %or.cond = select i1 %.not191, i1 %127, i1 false
  br i1 %or.cond, label %.lr.ph220, label %.loopexit208

.lr.ph220:                                        ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %129 = getelementptr inbounds nuw i8, ptr %.pr202, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.pr202, i64 76
  br label %175

131:                                              ; preds = %.preheader211, %.loopexit210
  %132 = phi i32 [ %91, %.preheader211 ], [ %174, %.loopexit210 ]
  %exitcond.not = phi i1 [ false, %.preheader211 ], [ true, %.loopexit210 ]
  %indvars.iv230 = phi i64 [ 1, %.preheader211 ], [ 2, %.loopexit210 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv230
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %.not192 = icmp ne ptr %135, null
  %136 = icmp sgt i32 %132, 0
  %or.cond256 = select i1 %.not192, i1 %136, i1 false
  br i1 %or.cond256, label %.lr.ph217, label %.loopexit210

.lr.ph217:                                        ; preds = %131
  %137 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv230
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.pr202, i64 %indvars.iv230
  %139 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv230
  br label %140

140:                                              ; preds = %.lr.ph217, %140
  %.0150216 = phi i32 [ 0, %.lr.ph217 ], [ %171, %140 ]
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv230
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = load i32, ptr %21, align 4, !tbaa !41
  %145 = add nsw i32 %144, %.0150216
  %146 = load i32, ptr %92, align 4, !tbaa !60
  %147 = ashr i32 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv230
  %150 = load i32, ptr %149, align 4, !tbaa !57
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %143, i64 %152
  %154 = load i32, ptr %10, align 8, !tbaa !30
  %155 = load i32, ptr %93, align 8, !tbaa !61
  %156 = ashr i32 %154, %155
  %157 = load i32, ptr %137, align 4, !tbaa !57
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  %161 = load ptr, ptr %138, align 8, !tbaa !56
  %162 = lshr i32 %.0150216, %146
  %163 = load i32, ptr %139, align 4, !tbaa !57
  %164 = mul nsw i32 %163, %162
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i32, ptr %96, align 8, !tbaa !58
  %168 = ashr i32 %167, %155
  %169 = mul nsw i32 %168, %157
  %170 = sext i32 %169 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %160, ptr align 1 %166, i64 %170, i1 false)
  %171 = add nuw nsw i32 %.0150216, 1
  %172 = load i32, ptr %85, align 4, !tbaa !50
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %140, label %.loopexit210, !llvm.loop !62

.loopexit210:                                     ; preds = %140, %131
  %174 = phi i32 [ %132, %131 ], [ %172, %140 ]
  br i1 %exitcond.not, label %123, label %131, !llvm.loop !63

175:                                              ; preds = %.lr.ph220, %175
  %.0149219 = phi i32 [ 0, %.lr.ph220 ], [ %199, %175 ]
  %176 = load ptr, ptr %4, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = load i32, ptr %21, align 4, !tbaa !41
  %180 = add nsw i32 %179, %.0149219
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 76
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = mul nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = load i32, ptr %10, align 8, !tbaa !30
  %187 = load i32, ptr %128, align 4, !tbaa !57
  %188 = mul nsw i32 %187, %186
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load ptr, ptr %129, align 8, !tbaa !56
  %192 = load i32, ptr %130, align 4, !tbaa !57
  %193 = mul nsw i32 %192, %.0149219
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i32, ptr %96, align 8, !tbaa !58
  %197 = mul nsw i32 %196, %187
  %198 = sext i32 %197 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %195, i64 %198, i1 false)
  %199 = add nuw nsw i32 %.0149219, 1
  %200 = load i32, ptr %85, align 4, !tbaa !50
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %175, label %.loopexit208.loopexit, !llvm.loop !64

.loopexit208.loopexit:                            ; preds = %175
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %.loopexit208

.loopexit208:                                     ; preds = %.loopexit208.loopexit, %123
  %202 = phi ptr [ %.pre, %.loopexit208.loopexit ], [ %124, %123 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = call i32 @ff_filter_frame(ptr noundef %205, ptr noundef %202) #6
  call void @av_frame_free(ptr noundef nonnull %49) #6
  br label %207

207:                                              ; preds = %.thread198, %61, %.loopexit208
  %.4 = phi i32 [ %206, %.loopexit208 ], [ %.5.ph, %.thread198 ], [ -558323010, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

208:                                              ; preds = %.thread
  %.not175 = icmp eq ptr %.pr202, null
  br i1 %.not175, label %.thread203, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %211 = load i32, ptr %210, align 8, !tbaa !65
  %.not176 = icmp eq i32 %211, 0
  br i1 %.not176, label %294, label %.thread203

.thread203:                                       ; preds = %57, %209, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  %212 = load ptr, ptr %9, align 8, !tbaa !27
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = call i32 @ff_inlink_consume_frame(ptr noundef %213, ptr noundef nonnull %6) #6
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.critedge196.thread, label %216

216:                                              ; preds = %.thread203
  %.not177 = icmp eq i32 %214, 0
  br i1 %.not177, label %.critedge196, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %219 = load i32, ptr %218, align 8, !tbaa !65
  %.not178 = icmp eq i32 %219, 0
  br i1 %.not178, label %226, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = load ptr, ptr %6, align 8, !tbaa !24
  %225 = call i32 @ff_filter_frame(ptr noundef %223, ptr noundef %224) #6
  br label %.critedge196.thread

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = call i32 @av_fifo_write(ptr noundef %228, ptr noundef nonnull %6, i64 noundef 1) #6
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @av_frame_free(ptr noundef nonnull %6) #6
  br label %.critedge196.thread

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8, !tbaa !24
  %234 = call ptr @av_frame_clone(ptr noundef %233) #6
  %.not179 = icmp eq ptr %234, null
  br i1 %.not179, label %.critedge196.thread, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %12, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 104
  store i32 %236, ptr %237, align 8, !tbaa !58
  %238 = load i32, ptr %23, align 4, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 108
  store i32 %238, ptr %239, align 4, !tbaa !50
  %240 = load i32, ptr %21, align 4, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %242 = load i32, ptr %241, align 8, !tbaa !57
  %243 = mul nsw i32 %242, %240
  %244 = load ptr, ptr %234, align 8, !tbaa !56
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = load i32, ptr %10, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !57
  %250 = mul nsw i32 %249, %247
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  store ptr %252, ptr %234, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %258

255:                                              ; preds = %276
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !56
  %.not180 = icmp eq ptr %257, null
  br i1 %.not180, label %288, label %277

258:                                              ; preds = %235, %276
  %exitcond236.not = phi i1 [ false, %235 ], [ true, %276 ]
  %indvars.iv233 = phi i64 [ 1, %235 ], [ 2, %276 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv233
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %.not181 = icmp eq ptr %260, null
  br i1 %.not181, label %276, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %253, align 4, !tbaa !60
  %263 = ashr i32 %240, %262
  %264 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv233
  %265 = load i32, ptr %264, align 4, !tbaa !57
  %266 = mul nsw i32 %263, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %260, i64 %267
  %269 = load i32, ptr %254, align 8, !tbaa !61
  %270 = ashr i32 %247, %269
  %271 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv233
  %272 = load i32, ptr %271, align 4, !tbaa !57
  %273 = mul nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %268, i64 %274
  store ptr %275, ptr %259, align 8, !tbaa !56
  br label %276

276:                                              ; preds = %258, %261
  br i1 %exitcond236.not, label %255, label %258, !llvm.loop !66

277:                                              ; preds = %255
  %278 = getelementptr inbounds nuw i8, ptr %234, i64 76
  %279 = load i32, ptr %278, align 4, !tbaa !57
  %280 = mul nsw i32 %279, %240
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %257, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !57
  %285 = mul nsw i32 %284, %247
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  store ptr %287, ptr %256, align 8, !tbaa !56
  br label %288

288:                                              ; preds = %277, %255
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = call i32 @ff_filter_frame(ptr noundef %292, ptr noundef nonnull %234) #6
  br label %.critedge196.thread

.critedge196.thread:                              ; preds = %231, %220, %.thread203, %232, %288
  %.6.ph = phi i32 [ %293, %288 ], [ %229, %231 ], [ %214, %.thread203 ], [ %225, %220 ], [ -12, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.critedge196:                                     ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

294:                                              ; preds = %.critedge196, %209
  %295 = load ptr, ptr %9, align 8, !tbaa !27
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = call i32 @ff_inlink_acknowledge_status(ptr noundef %296, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not182 = icmp eq i32 %297, 0
  br i1 %.not182, label %309, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !46
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  %302 = load i32, ptr %2, align 4, !tbaa !57
  %303 = load i64, ptr %3, align 8, !tbaa !67
  call void @ff_avfilter_link_set_in_status(ptr noundef %301, i32 noundef %302, i64 noundef %303) #6
  %304 = load ptr, ptr %299, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !28
  %307 = load i32, ptr %2, align 4, !tbaa !57
  %308 = load i64, ptr %3, align 8, !tbaa !67
  call void @ff_avfilter_link_set_in_status(ptr noundef %306, i32 noundef %307, i64 noundef %308) #6
  br label %.loopexit

309:                                              ; preds = %294
  %310 = load ptr, ptr %9, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !28
  %313 = call i32 @ff_inlink_acknowledge_status(ptr noundef %312, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %.not183 = icmp eq i32 %313, 0
  br i1 %.not183, label %325, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %318 = load i32, ptr %2, align 4, !tbaa !57
  %319 = load i64, ptr %3, align 8, !tbaa !67
  call void @ff_avfilter_link_set_in_status(ptr noundef %317, i32 noundef %318, i64 noundef %319) #6
  %320 = load ptr, ptr %315, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !28
  %323 = load i32, ptr %2, align 4, !tbaa !57
  %324 = load i64, ptr %3, align 8, !tbaa !67
  call void @ff_avfilter_link_set_in_status(ptr noundef %322, i32 noundef %323, i64 noundef %324) #6
  br label %.loopexit

325:                                              ; preds = %309
  %326 = load ptr, ptr %49, align 8, !tbaa !49
  %.not184 = icmp eq ptr %326, null
  br i1 %.not184, label %330, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %329 = load i32, ptr %328, align 8, !tbaa !65
  %.not185 = icmp eq i32 %329, 0
  br i1 %.not185, label %.loopexit, label %330

330:                                              ; preds = %327, %325
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !46
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = call i32 @ff_outlink_frame_wanted(ptr noundef %333) #6
  %.not186 = icmp eq i32 %334, 0
  br i1 %.not186, label %.loopexit, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !27
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  call void @ff_inlink_request_frame(ptr noundef %337) #6
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %339 = load i32, ptr %338, align 8, !tbaa !65
  %.not187 = icmp eq i32 %339, 0
  br i1 %.not187, label %340, label %.loopexit

340:                                              ; preds = %335
  %341 = load ptr, ptr %9, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  call void @ff_inlink_request_frame(ptr noundef %343) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph223, %.preheader, %.critedge196.thread, %327, %330, %335, %340, %51, %314, %298, %207
  %.3 = phi i32 [ %.4, %207 ], [ 0, %298 ], [ 0, %314 ], [ %55, %51 ], [ 0, %335 ], [ %.6.ph, %.critedge196.thread ], [ -1497649742, %327 ], [ 0, %340 ], [ -1497649742, %330 ], [ 0, %.preheader ], [ 0, %.lr.ph223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !70
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !72
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_image_fill_max_pixsteps(ptr noundef nonnull %17, ptr noundef null, ptr noundef %6) #6
  %18 = getelementptr i8, ptr %3, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !27
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %.not.i = icmp slt i32 %20, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %19, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %23, %1
  %25 = phi i32 [ 0, %23 ], [ %20, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %.not25.i = icmp slt i32 %27, %29
  br i1 %.not25.i, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ 0, %30 ], [ %27, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sub nsw i32 %22, %25
  store i32 %37, ptr %33, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = sub nsw i32 %29, %32
  store i32 %44, ptr %40, align 4, !tbaa !42
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = icmp sgt i32 %39, %22
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 %22, ptr %33, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %22, %48 ], [ %39, %45 ]
  %51 = icmp sgt i32 %46, %29
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %29, ptr %40, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %29, %52 ], [ %46, %49 ]
  %55 = add nsw i32 %50, %25
  %56 = icmp sgt i32 %55, %22
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = sub nsw i32 %22, %50
  store i32 %58, ptr %19, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %57, %53
  %60 = add nsw i32 %54, %32
  %61 = icmp sgt i32 %60, %29
  br i1 %61, label %62, label %adjust_parameters.exit

62:                                               ; preds = %59
  %63 = sub nsw i32 %29, %54
  store i32 %63, ptr %26, align 4, !tbaa !41
  br label %adjust_parameters.exit

adjust_parameters.exit:                           ; preds = %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %50, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %54, ptr %67, align 4, !tbaa !43
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %.not.i = icmp slt i32 %7, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %6, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ 0, %10 ], [ %7, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %.not25.i = icmp slt i32 %14, %16
  br i1 %.not25.i, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ 0, %17 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = sub nsw i32 %9, %12
  store i32 %24, ptr %20, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sub nsw i32 %16, %19
  store i32 %31, ptr %27, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %28, %25 ]
  %34 = icmp sgt i32 %26, %9
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %9, ptr %20, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %9, %35 ], [ %26, %32 ]
  %38 = icmp sgt i32 %33, %16
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 %16, ptr %27, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %16, %39 ], [ %33, %36 ]
  %42 = add nsw i32 %37, %12
  %43 = icmp sgt i32 %42, %9
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sub nsw i32 %9, %37
  store i32 %45, ptr %6, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %40
  %47 = add nsw i32 %41, %19
  %48 = icmp sgt i32 %47, %16
  br i1 %48, label %49, label %adjust_parameters.exit

49:                                               ; preds = %46
  %50 = sub nsw i32 %16, %41
  store i32 %50, ptr %13, align 4, !tbaa !41
  br label %adjust_parameters.exit

adjust_parameters.exit:                           ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 %9, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 %16, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %37, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %41, ptr %59, align 4, !tbaa !43
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!21, !23, i64 56}
!21 = !{!"FeedbackContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !15, i64 40, !15, i64 44, !22, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !13, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!30 = !{!21, !15, i64 8}
!31 = !{!21, !15, i64 16}
!32 = !{!33, !15, i64 40}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!21, !15, i64 12}
!42 = !{!21, !15, i64 20}
!43 = !{!33, !15, i64 44}
!44 = !{!5, !15, i64 64}
!45 = distinct !{!45, !26}
!46 = !{!5, !13, i64 56}
!47 = !{!5, !15, i64 40}
!48 = distinct !{!48, !26}
!49 = !{!21, !22, i64 48}
!50 = !{!51, !15, i64 108}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !53, i64 136, !53, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !7, i64 376, !36, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!51, !15, i64 104}
!59 = distinct !{!59, !26}
!60 = !{!21, !15, i64 44}
!61 = !{!21, !15, i64 40}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!5, !15, i64 128}
!66 = distinct !{!66, !26}
!67 = !{!53, !53, i64 0}
!68 = !{!33, !34, i64 16}
!69 = !{!33, !15, i64 36}
!70 = !{!71, !8, i64 9}
!71 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !53, i64 16, !8, i64 24, !11, i64 104}
!72 = !{!71, !8, i64 10}
!73 = !{!33, !34, i64 0}
