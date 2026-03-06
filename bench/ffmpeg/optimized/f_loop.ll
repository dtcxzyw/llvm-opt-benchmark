; ModuleID = 'bench/ffmpeg/original/f_loop.ll'
source_filename = "bench/ffmpeg/original/f_loop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"aloop\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Loop audio samples.\00", align 1
@ainputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @aconfig_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aloop = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ainputs, ptr @ff_audio_default_filterpad, ptr @aloop_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @auninit, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @aactivate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Loop video frames.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_loop = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_video_default_filterpad, ptr @ff_video_default_filterpad, ptr @loop_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Number of %s to loop is not set!\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@aloop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aloop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"number of loops\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"max number of samples to loop\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set the loop start sample\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"set the loop start time\00", align 1
@aloop_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.9, i32 80, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 88, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 96, i32 3, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 104, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"libavfilter/f_loop.c\00", align 1
@loop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @loop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"max number of frames to loop\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"set the loop start frame\00", align 1
@loop_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.9, i32 80, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.21, i32 88, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.22, i32 96, i32 3, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 104, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @auninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @av_audio_fifo_free(ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aactivate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #7
  br label %afilter_frame.exit

.critedge:                                        ; preds = %1
  %.val = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %.not.i = icmp eq i64 %16, 9223372036854775807
  br i1 %.not.i, label %update_time.exit, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @av_rescale_q(i64 noundef %16, i64 4294967296000001, i64 %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = icmp slt i64 %20, %22
  %or.cond.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i, label %25, label %update_time.exit

25:                                               ; preds = %17
  store i64 %20, ptr %21, align 8, !tbaa !33
  br label %update_time.exit

update_time.exit:                                 ; preds = %.critedge, %17, %25
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %30

30:                                               ; preds = %249, %update_time.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %.not.i41 = icmp eq i64 %35, 0
  br i1 %.not.i41, label %44, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = icmp slt i64 %38, %35
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %40, %36, %30
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i32 @av_audio_fifo_size(ptr noundef %46) #7
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = icmp eq i32 %49, 0
  %51 = icmp sgt i32 %47, 0
  %or.cond.i42 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i42, label %52, label %arequest_frame.exit.thread

52:                                               ; preds = %44
  %53 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %10, i32 noundef %47) #7
  %.not33.not.i = icmp eq ptr %53, null
  br i1 %.not33.not.i, label %afilter_frame.exit, label %arequest_frame.exit.thread.thread

arequest_frame.exit.thread.thread:                ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = call i32 @av_audio_fifo_read(ptr noundef %55, ptr noundef %57, i32 noundef %47) #7
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store i64 %60, ptr %61, align 8, !tbaa !52
  %62 = zext nneg i32 %47 to i64
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @av_rescale_q(i64 noundef %62, i64 %.sroa.0.0.insert.insert.i, i64 %66) #8
  %68 = add nsw i64 %67, %60
  store i64 %68, ptr %59, align 8, !tbaa !51
  store ptr %53, ptr %3, align 8, !tbaa !30
  br label %.loopexit

69:                                               ; preds = %40
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %72 = getelementptr i8, ptr %31, i64 56
  %.val.i = load ptr, ptr %72, align 8, !tbaa !29
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !54
  %75 = sub nsw i64 %38, %74
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 1024)
  %77 = trunc i64 %76 to i32
  %78 = call ptr @ff_get_audio_buffer(ptr noundef %.val.val.i, i32 noundef %77) #7
  store ptr %78, ptr %2, align 8, !tbaa !30
  %.not36.i.i = icmp eq ptr %78, null
  br i1 %.not36.i.i, label %arequest_frame.exit, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %86 = load i64, ptr %73, align 8, !tbaa !54
  %87 = trunc i64 %86 to i32
  %88 = call i32 @av_audio_fifo_peek_at(ptr noundef %81, ptr noundef %83, i32 noundef %85, i32 noundef %87) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %arequest_frame.exit

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !52
  store i32 %88, ptr %84, align 8, !tbaa !55
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 96
  %.sroa.2.0.insert.ext.i.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 1
  %99 = load i64, ptr %98, align 8
  %100 = call i64 @av_rescale_q(i64 noundef %95, i64 %.sroa.0.0.insert.insert.i.i, i64 %99) #8
  %101 = add nsw i64 %100, %93
  store i64 %101, ptr %92, align 8, !tbaa !51
  %102 = load i64, ptr %73, align 8, !tbaa !54
  %103 = add nsw i64 %102, %95
  store i64 %103, ptr %73, align 8, !tbaa !54
  store ptr %78, ptr %3, align 8, !tbaa !30
  %104 = load i64, ptr %70, align 8, !tbaa !44
  %.not37.i.i = icmp slt i64 %103, %104
  br i1 %.not37.i.i, label %arequest_frame.exit.thread.thread117, label %105

105:                                              ; preds = %91
  store i64 0, ptr %73, align 8, !tbaa !54
  %106 = load i32, ptr %71, align 8, !tbaa !45
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %arequest_frame.exit.thread.thread117

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %71, align 8, !tbaa !45
  br label %arequest_frame.exit.thread.thread117

arequest_frame.exit.thread.thread117:             ; preds = %108, %105, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

arequest_frame.exit:                              ; preds = %69, %90
  %.0.i.i = phi i32 [ %88, %90 ], [ -12, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %afilter_frame.exit

arequest_frame.exit.thread:                       ; preds = %44
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !30
  %.not36 = icmp eq ptr %.pr.pre, null
  br i1 %.not36, label %112, label %.loopexit

.loopexit:                                        ; preds = %arequest_frame.exit.thread, %arequest_frame.exit.thread.thread117, %arequest_frame.exit.thread.thread
  %110 = phi ptr [ %53, %arequest_frame.exit.thread.thread ], [ %78, %arequest_frame.exit.thread.thread117 ], [ %.pr.pre, %arequest_frame.exit.thread ]
  %111 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %110) #7
  br label %afilter_frame.exit

112:                                              ; preds = %arequest_frame.exit.thread
  %113 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %3) #7
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %afilter_frame.exit, label %115

115:                                              ; preds = %112
  %.not37 = icmp eq i32 %113, 0
  br i1 %.not37, label %242, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %136

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %130, %133
  %135 = icmp sgt i64 %134, %126
  br i1 %135, label %142, label %136

136:                                              ; preds = %128, %116
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %.not.i43 = icmp eq i64 %138, -9223372036854775808
  br i1 %.not.i43, label %225, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %141 = load i64, ptr %140, align 8, !tbaa !52
  %.not100.i = icmp slt i64 %141, %138
  br i1 %.not100.i, label %225, label %142

142:                                              ; preds = %139, %128
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %225

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %148 = load i32, ptr %147, align 8, !tbaa !45
  %.not101.i = icmp eq i32 %148, 0
  br i1 %.not101.i, label %225, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !44
  %152 = icmp slt i64 %151, %144
  br i1 %152, label %153, label %224

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %155 = load i32, ptr %154, align 8, !tbaa !55
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %144, %151
  %158 = call i64 @llvm.smin.i64(i64 %157, i64 %156)
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i64 %126, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %163 = load i64, ptr %162, align 8, !tbaa !59
  %sext.i = shl i64 %158, 32
  %164 = ashr exact i64 %sext.i, 32
  %165 = sub nsw i64 %163, %164
  store i64 %165, ptr %125, align 8, !tbaa !57
  br label %166

166:                                              ; preds = %161, %153
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = call i32 @av_audio_fifo_write(ptr noundef %168, ptr noundef %170, i32 noundef %159) #7
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %afilter_frame.exit, label %173

173:                                              ; preds = %166
  %174 = load i64, ptr %150, align 8, !tbaa !44
  %.not102.i = icmp eq i64 %174, 0
  br i1 %.not102.i, label %175, label %195

175:                                              ; preds = %173
  %176 = load i64, ptr %125, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %178 = load i64, ptr %177, align 8, !tbaa !58
  %179 = sub nsw i64 %176, %178
  %spec.select107.i = call i64 @llvm.smax.i64(i64 %179, i64 0)
  %spec.select.i = trunc i64 %spec.select107.i to i32
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %181 = load i64, ptr %180, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %124, i64 112
  store i64 %181, ptr %182, align 8, !tbaa !51
  %183 = load ptr, ptr %167, align 8, !tbaa !20
  %184 = call i32 @av_audio_fifo_drain(ptr noundef %183, i32 noundef %spec.select.i) #7
  %185 = load i64, ptr %125, align 8, !tbaa !57
  %186 = load i64, ptr %177, align 8, !tbaa !58
  %187 = sub nsw i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %.sroa.26.0.insert.ext.i = zext i32 %189 to i64
  %.sroa.26.0.insert.shift.i = shl nuw i64 %.sroa.26.0.insert.ext.i, 32
  %.sroa.05.0.insert.insert.i = or disjoint i64 %.sroa.26.0.insert.shift.i, 1
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @av_rescale_q(i64 noundef %187, i64 %.sroa.05.0.insert.insert.i, i64 %191) #8
  %193 = load i64, ptr %182, align 8, !tbaa !51
  %194 = add nsw i64 %193, %192
  store i64 %194, ptr %182, align 8, !tbaa !51
  %.pre.i = load i64, ptr %150, align 8, !tbaa !44
  br label %195

195:                                              ; preds = %175, %173
  %196 = phi i64 [ %174, %173 ], [ %.pre.i, %175 ]
  %.086.i = phi i32 [ 0, %173 ], [ %spec.select.i, %175 ]
  %197 = sub nsw i32 %171, %.086.i
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  store i64 %199, ptr %150, align 8, !tbaa !44
  %200 = load i64, ptr %143, align 8, !tbaa !43
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = load i32, ptr %154, align 8, !tbaa !55
  %204 = icmp sgt i32 %203, %159
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load ptr, ptr %169, align 8, !tbaa !46
  %209 = call i32 @av_audio_fifo_write(ptr noundef %207, ptr noundef %208, i32 noundef %203) #7
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %afilter_frame.exit

211:                                              ; preds = %205
  %212 = load ptr, ptr %206, align 8, !tbaa !25
  %213 = call i32 @av_audio_fifo_drain(ptr noundef %212, i32 noundef %159) #7
  br label %214

214:                                              ; preds = %211, %202, %195
  store i32 %171, ptr %154, align 8, !tbaa !55
  %215 = zext nneg i32 %171 to i64
  %216 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %217 = load i32, ptr %216, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %.sroa.23.0.insert.ext.i = zext i32 %217 to i64
  %.sroa.23.0.insert.shift.i = shl nuw i64 %.sroa.23.0.insert.ext.i, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.shift.i, 1
  %219 = load i64, ptr %218, align 8
  %220 = call i64 @av_rescale_q(i64 noundef %215, i64 %.sroa.02.0.insert.insert.i, i64 %219) #8
  %221 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %222 = load i64, ptr %221, align 8, !tbaa !51
  %223 = add nsw i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !51
  br label %.critedge.thread.sink.split.i

224:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 186) #7
  call void @abort() #9
  unreachable

225:                                              ; preds = %146, %142, %139, %136
  %226 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %227 = load i32, ptr %226, align 8, !tbaa !55
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %230 = load i64, ptr %229, align 8, !tbaa !58
  %231 = add nsw i64 %230, %228
  store i64 %231, ptr %229, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %233 = load i64, ptr %232, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %117, i64 136
  store i64 %233, ptr %234, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %236 = load i32, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %.sroa.2.0.insert.ext.i44 = zext i32 %236 to i64
  %.sroa.2.0.insert.shift.i45 = shl nuw i64 %.sroa.2.0.insert.ext.i44, 32
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i45, 1
  %238 = load i64, ptr %237, align 8
  %239 = call i64 @av_rescale_q(i64 noundef %228, i64 %.sroa.0.0.insert.insert.i46, i64 %238) #8
  %240 = add nsw i64 %239, %233
  store i64 %240, ptr %232, align 8, !tbaa !51
  br label %.critedge.thread.sink.split.i

.critedge.thread.sink.split.i:                    ; preds = %225, %214
  %241 = call i32 @ff_filter_frame(ptr noundef nonnull %122, ptr noundef nonnull %117) #7
  br label %afilter_frame.exit

242:                                              ; preds = %115
  %243 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %26) #7
  %.not38 = icmp eq i32 %243, 0
  br i1 %.not38, label %253, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %4, align 4, !tbaa !61
  %246 = icmp eq i32 %245, -541478725
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, ptr %27, align 4, !tbaa !62
  %.not40 = icmp eq i32 %248, 0
  br i1 %.not40, label %249, label %251

249:                                              ; preds = %247
  %250 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %250, ptr %29, align 8, !tbaa !43
  store i32 1, ptr %27, align 4, !tbaa !62
  br label %30

251:                                              ; preds = %247, %244
  %252 = load i64, ptr %26, align 8, !tbaa !63
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef %245, i64 noundef %252) #7
  br label %afilter_frame.exit

253:                                              ; preds = %242
  %254 = call i32 @ff_outlink_frame_wanted(ptr noundef nonnull %10) #7
  %.not39 = icmp eq i32 %254, 0
  br i1 %.not39, label %afilter_frame.exit, label %255

255:                                              ; preds = %253
  call void @ff_inlink_request_frame(ptr noundef %7) #7
  br label %afilter_frame.exit

afilter_frame.exit:                               ; preds = %112, %52, %.critedge.thread.sink.split.i, %205, %166, %arequest_frame.exit, %14, %253, %255, %251, %.loopexit
  %.1 = phi i32 [ 0, %14 ], [ %111, %.loopexit ], [ %.0.i.i, %arequest_frame.exit ], [ %241, %.critedge.thread.sink.split.i ], [ 0, %251 ], [ 0, %255 ], [ -12, %52 ], [ -1497649742, %253 ], [ %171, %166 ], [ %209, %205 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = tail call noalias ptr @av_calloc(i64 noundef %6, i64 noundef 8) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @check_size(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %1, %9
  %.0 = phi i32 [ 0, %9 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %free_frames.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  tail call void @av_frame_free(ptr noundef %10) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %4, align 8, !tbaa !65
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %8, label %free_frames.exit, !llvm.loop !66

free_frames.exit:                                 ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %14) #7
  store i32 0, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #7
  %.val = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %free_frames.exit

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  tail call void @av_frame_free(ptr noundef %21) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %15, align 8, !tbaa !65
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %19, label %free_frames.exit, !llvm.loop !66

25:                                               ; preds = %1
  %.val65 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.val65, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %.not.i = icmp eq i64 %27, 9223372036854775807
  br i1 %.not.i, label %update_time.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @av_rescale_q(i64 noundef %27, i64 4294967296000001, i64 %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %.val65, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = icmp slt i64 %31, %33
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %36, label %update_time.exit

36:                                               ; preds = %28
  store i64 %31, ptr %32, align 8, !tbaa !33
  br label %update_time.exit

update_time.exit:                                 ; preds = %25, %28, %36
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %.thread74

39:                                               ; preds = %update_time.exit
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %.not52 = icmp eq i32 %48, 0
  %.not53 = icmp eq i64 %44, 0
  %or.cond63 = or i1 %.not53, %.not52
  br i1 %or.cond63, label %49, label %.thread

49:                                               ; preds = %46, %39
  %50 = call i32 @ff_inlink_consume_frame(ptr noundef nonnull %7, ptr noundef nonnull %3) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %free_frames.exit, label %52

52:                                               ; preds = %49
  %.not54 = icmp eq i32 %50, 0
  br i1 %.not54, label %123, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %54, ptr %2, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %.not.i66 = icmp slt i64 %67, %63
  br i1 %.not.i66, label %68, label %74

68:                                               ; preds = %65, %53
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %.not37.i = icmp eq i64 %70, -9223372036854775808
  br i1 %.not37.i, label %113, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %.not38.i = icmp slt i64 %73, %70
  br i1 %.not38.i, label %113, label %74

74:                                               ; preds = %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !43
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %.not39.i = icmp eq i32 %80, 0
  br i1 %.not39.i, label %113, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %76, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = call ptr @av_frame_clone(ptr noundef %54) #7
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load i32, ptr %82, align 8, !tbaa !65
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !30
  %.not40.i = icmp eq ptr %87, null
  br i1 %.not40.i, label %93, label %94

93:                                               ; preds = %86
  call void @av_frame_free(ptr noundef nonnull %2) #7
  br label %filter_frame.exit

94:                                               ; preds = %86
  %95 = add nsw i32 %90, 1
  store i32 %95, ptr %82, align 8, !tbaa !65
  %96 = load ptr, ptr %2, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 408
  %98 = load i64, ptr %97, align 8, !tbaa !69
  %.not41.i = icmp eq i64 %98, 0
  br i1 %.not41.i, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %101 = load i64, ptr %100, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 32)
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i.i, i64 %103) #8
  br label %105

105:                                              ; preds = %99, %94
  %.032.i = phi i64 [ %104, %99 ], [ %98, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !70
  %108 = add nsw i64 %107, %.032.i
  store i64 %108, ptr %106, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store i64 %108, ptr %109, align 8, !tbaa !71
  %110 = call i32 @ff_filter_frame(ptr noundef %59, ptr noundef nonnull %96) #7
  br label %filter_frame.exit

111:                                              ; preds = %81
  call void @av_frame_free(ptr noundef nonnull %2) #7
  %112 = call fastcc i32 @push_frame(ptr noundef nonnull %56)
  br label %filter_frame.exit

113:                                              ; preds = %78, %74, %71, %68
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !70
  %118 = sub i64 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %120 = load i64, ptr %119, align 8, !tbaa !52
  %121 = add nsw i64 %118, %120
  store i64 %121, ptr %119, align 8, !tbaa !52
  %122 = call i32 @ff_filter_frame(ptr noundef %59, ptr noundef %54) #7
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %93, %105, %111, %113
  %.0.i = phi i32 [ -12, %93 ], [ %110, %105 ], [ %112, %111 ], [ %122, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %free_frames.exit

123:                                              ; preds = %52
  %.pr.pre = load i32, ptr %37, align 4, !tbaa !62
  %124 = icmp eq i32 %.pr.pre, 0
  br i1 %124, label %.thread, label %.thread74

.thread:                                          ; preds = %46, %123
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %126 = call i32 @ff_inlink_acknowledge_status(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %125) #7
  %127 = icmp ne i32 %126, 0
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, -541478725
  %or.cond = select i1 %127, i1 %129, i1 false
  br i1 %or.cond, label %130, label %133

130:                                              ; preds = %.thread
  %131 = load i32, ptr %40, align 8, !tbaa !65
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %43, align 8, !tbaa !43
  store i32 1, ptr %37, align 4, !tbaa !62
  br label %.thread74

133:                                              ; preds = %.thread
  %.pr73 = load i32, ptr %37, align 4, !tbaa !62
  %.not56 = icmp eq i32 %.pr73, 0
  br i1 %.not56, label %.thread78, label %.thread74

.thread74:                                        ; preds = %update_time.exit, %123, %130, %133
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %135 = load i32, ptr %134, align 8, !tbaa !45
  %.not57 = icmp eq i32 %135, 0
  br i1 %.not57, label %139, label %136

136:                                              ; preds = %.thread74
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %138 = load i64, ptr %137, align 8, !tbaa !43
  %.not58 = icmp eq i64 %138, 0
  br i1 %.not58, label %139, label %167

139:                                              ; preds = %136, %.thread74
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %141 = load i64, ptr %140, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %143 = load i64, ptr %142, align 8, !tbaa !71
  %144 = add nsw i64 %143, %141
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %144) #7
  %.val64 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %.val64, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i67, label %free_frames.exit

.lr.ph.i67:                                       ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.val64, i64 24
  br label %149

149:                                              ; preds = %149, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %149 ]
  %150 = load ptr, ptr %148, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i68
  call void @av_frame_free(ptr noundef %151) #7
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %152 = load i32, ptr %145, align 8, !tbaa !65
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i69, %153
  br i1 %154, label %149, label %free_frames.exit, !llvm.loop !66

.thread78:                                        ; preds = %133
  %155 = load i64, ptr %43, align 8, !tbaa !43
  %.not60 = icmp eq i64 %155, 0
  br i1 %.not60, label %164, label %156

156:                                              ; preds = %.thread78
  %157 = load i32, ptr %40, align 8, !tbaa !65
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %155, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %.thread78, %156, %160
  %165 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #7
  %.not61 = icmp eq i32 %165, 0
  br i1 %.not61, label %free_frames.exit, label %166

166:                                              ; preds = %164
  call void @ff_inlink_request_frame(ptr noundef nonnull %7) #7
  br label %free_frames.exit

167:                                              ; preds = %160, %136
  %168 = phi i64 [ %138, %136 ], [ %155, %160 ]
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !65
  %171 = sext i32 %170 to i64
  %172 = icmp eq i64 %168, %171
  br i1 %172, label %173, label %free_frames.exit

173:                                              ; preds = %167
  %174 = call fastcc i32 @push_frame(ptr noundef nonnull %0)
  br label %free_frames.exit

free_frames.exit:                                 ; preds = %19, %149, %139, %14, %164, %167, %49, %173, %166, %filter_frame.exit
  %.0 = phi i32 [ -1497649742, %164 ], [ %174, %173 ], [ %50, %49 ], [ 0, %166 ], [ 0, %139 ], [ %.0.i, %filter_frame.exit ], [ 0, %149 ], [ -1497649742, %167 ], [ 0, %14 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @aconfig_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = tail call ptr @av_audio_fifo_alloc(i32 noundef %8, i32 noundef %10, i32 noundef 8192) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !72
  %14 = load i32, ptr %9, align 4, !tbaa !73
  %15 = tail call ptr @av_audio_fifo_alloc(i32 noundef %13, i32 noundef %14, i32 noundef 8192) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %17, null
  %.not12 = icmp eq ptr %15, null
  %or.cond = select i1 %.not, i1 true, i1 %.not12
  br i1 %or.cond, label %check_size.exit, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %check_size.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.6, ptr @.str.7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef nonnull %28) #7
  br label %check_size.exit

check_size.exit:                                  ; preds = %22, %18, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %18 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_size(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr @.str.6, ptr @.str.7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef nonnull %12) #7
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_peek_at(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @push_frame(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @av_frame_clone(ptr noundef %13) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %free_frames.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = add nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !52
  %21 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %14) #7
  %22 = load i32, ptr %9, align 4, !tbaa !77
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %.not22 = icmp slt i32 %23, %25
  br i1 %.not22, label %free_frames.exit, label %26

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %16, align 8, !tbaa !71
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %16, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %31, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i32 [ %35, %34 ], [ %32, %26 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %free_frames.exit

39:                                               ; preds = %36
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %free_frames.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  tail call void @av_frame_free(ptr noundef %46) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %40, align 8, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %44, label %free_frames.exit, !llvm.loop !66

free_frames.exit:                                 ; preds = %44, %39, %15, %36, %1
  %.0 = phi i32 [ -12, %1 ], [ %21, %36 ], [ %21, %15 ], [ %21, %39 ], [ %21, %44 ]
  ret i32 %.0
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"LoopContext", !6, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !15, i64 32, !15, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !15, i64 80, !15, i64 84, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128}
!22 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!23 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !22, i64 16}
!26 = !{!5, !13, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!29 = !{!5, !13, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!21, !24, i64 104}
!33 = !{!21, !24, i64 40}
!34 = !{!35, !36, i64 0}
!35 = !{!"AVFilterLink", !36, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !37, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !15, i64 112, !40, i64 120, !40, i64 160}
!36 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!43 = !{!21, !24, i64 88}
!44 = !{!21, !24, i64 64}
!45 = !{!21, !15, i64 80}
!46 = !{!47, !48, i64 96}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 124, !24, i64 136, !24, i64 144, !37, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !38, i64 384, !24, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!21, !24, i64 112}
!52 = !{!47, !24, i64 136}
!53 = !{!35, !15, i64 64}
!54 = !{!21, !24, i64 56}
!55 = !{!47, !15, i64 112}
!56 = !{!35, !36, i64 16}
!57 = !{!21, !24, i64 96}
!58 = !{!21, !24, i64 72}
!59 = !{!60, !24, i64 256}
!60 = !{!"FilterLink", !35, i64 0, !16, i64 200, !24, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !37, i64 264, !19, i64 272}
!61 = !{!15, !15, i64 0}
!62 = !{!21, !15, i64 84}
!63 = !{!21, !24, i64 128}
!64 = !{!21, !23, i64 24}
!65 = !{!21, !15, i64 32}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!60, !24, i64 240}
!69 = !{!47, !24, i64 408}
!70 = !{!21, !24, i64 48}
!71 = !{!21, !24, i64 120}
!72 = !{!35, !15, i64 36}
!73 = !{!35, !15, i64 76}
!74 = !{!5, !12, i64 24}
!75 = !{!76, !15, i64 8}
!76 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!77 = !{!21, !15, i64 36}
