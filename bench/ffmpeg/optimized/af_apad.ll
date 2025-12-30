; ModuleID = 'bench/ffmpeg/original/af_apad.ll'
source_filename = "bench/ffmpeg/original/af_apad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Pad audio with silence.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@apad_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_apad = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @apad_outputs, ptr @apad_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 72, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@apad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @apad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"packet_size\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set silence packet size\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pad_len\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"set number of samples of silence to add\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"whole_len\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"set minimum target number of samples in the audio stream\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pad_dur\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"set duration of silence to add\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"whole_dur\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"set minimum target duration in the audio stream\00", align 1
@apad_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 20, i32 2, %union.anon.2 { i64 4096 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 56, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 64, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Both whole and pad length are set, this is not possible\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"n_out:%d whole_len_left:%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"padding n_out:%d pad_len_left:%ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"outsamplesref->sample_rate == outlink->sample_rate\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"libavfilter/af_apad.c\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"outsamplesref->nb_samples == n_out\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  br label %13

13:                                               ; preds = %1, %8, %12
  %.0 = phi i32 [ -22, %12 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #8
  br label %push_frame.exit.thread

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %17, label %.thread50

17:                                               ; preds = %.critedge
  %18 = tail call i64 @ff_inlink_queued_frames(ptr noundef %7) #8
  %.not34 = icmp eq i64 %18, 0
  br i1 %.not34, label %56, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %20 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %4) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %55, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %filter_frame.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %spec.select.i = call i64 @llvm.smax.i64(i64 %38, i64 0)
  store i64 %spec.select.i, ptr %33, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %26, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %36, i64 noundef %spec.select.i) #8
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %23, %32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @av_rescale_q(i64 noundef %43, i64 %.sroa.0.0.insert.insert.i, i64 %47) #9
  %49 = add nsw i64 %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = call i32 @ff_filter_frame(ptr noundef %53, ptr noundef %24) #8
  br label %.thread

.thread:                                          ; preds = %filter_frame.exit, %19
  %.2.ph = phi i32 [ %20, %19 ], [ %54, %filter_frame.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %push_frame.exit.thread

55:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %55, %17
  %.pr = load i32, ptr %15, align 8, !tbaa !29
  %.not36 = icmp eq i32 %.pr, 0
  br i1 %.not36, label %57, label %.thread50

57:                                               ; preds = %56
  %58 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %thread-pre-split47, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4, !tbaa !49
  %61 = icmp eq i32 %60, -541478725
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %15, align 8, !tbaa !29
  br label %63

thread-pre-split47:                               ; preds = %57
  %.pr48 = load i32, ptr %15, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %thread-pre-split47, %59
  %64 = phi i32 [ %.pr48, %thread-pre-split47 ], [ %62, %59 ]
  %.not38 = icmp eq i32 %64, 0
  br i1 %.not38, label %129, label %.thread50

.thread50:                                        ; preds = %.critedge, %56, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %70, label %push_frame.exit.thread

70:                                               ; preds = %.thread50
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = icmp sgt i64 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !24
  br i1 %75, label %78, label %.thread.i

78:                                               ; preds = %70
  %79 = icmp slt i64 %77, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %82, ptr %83, align 8, !tbaa !53
  store i64 %82, ptr %76, align 8, !tbaa !24
  br label %85

.thread.i:                                        ; preds = %70
  %84 = icmp sgt i64 %77, -1
  br i1 %84, label %85, label %.thread49.i

85:                                               ; preds = %.thread.i, %80, %78
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = call i64 @llvm.smin.i64(i64 %88, i64 %86)
  %90 = trunc i64 %89 to i32
  %sext.i = shl i64 %89, 32
  %91 = ashr exact i64 %sext.i, 32
  %92 = sub nsw i64 %88, %91
  store i64 %92, ptr %87, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %65, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %90, i64 noundef %92) #8
  br label %.thread49.i

.thread49.i:                                      ; preds = %85, %.thread.i
  %.041.i = phi i32 [ %90, %85 ], [ %72, %.thread.i ]
  %.not46.i = icmp eq i32 %.041.i, 0
  br i1 %.not46.i, label %push_frame.exit.thread53, label %93

93:                                               ; preds = %.thread49.i
  %94 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %10, i32 noundef %.041.i) #8
  %.not47.i = icmp eq ptr %94, null
  br i1 %.not47.i, label %push_frame.exit.thread, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 180
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 119) #8
  call void @abort() #10
  unreachable

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = icmp eq i32 %104, %.041.i
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef 120) #8
  call void @abort() #10
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 388
  %111 = load i32, ptr %110, align 4, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 116
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = call i32 @av_samples_set_silence(ptr noundef %109, i32 noundef 0, i32 noundef %.041.i, i32 noundef %111, i32 noundef %113) #8
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store i64 %116, ptr %117, align 8, !tbaa !47
  %.not48.i = icmp eq i64 %116, -9223372036854775808
  br i1 %.not48.i, label %push_frame.exit, label %118

118:                                              ; preds = %107
  %119 = sext i32 %.041.i to i64
  %120 = load i32, ptr %98, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.2.0.insert.ext.i40 = zext i32 %120 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i41, 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @av_rescale_q(i64 noundef %119, i64 %.sroa.0.0.insert.insert.i42, i64 %122) #9
  %124 = add nsw i64 %123, %116
  store i64 %124, ptr %115, align 8, !tbaa !20
  br label %push_frame.exit

push_frame.exit:                                  ; preds = %107, %118
  %125 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %94) #8
  %126 = icmp eq i32 %125, -541478725
  br i1 %126, label %push_frame.exit.thread53, label %push_frame.exit.thread

push_frame.exit.thread53:                         ; preds = %.thread49.i, %push_frame.exit
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !20
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef -541478725, i64 noundef %128) #8
  br label %push_frame.exit.thread

129:                                              ; preds = %63
  %130 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #8
  %.not39 = icmp eq i32 %130, 0
  br i1 %.not39, label %push_frame.exit.thread, label %131

131:                                              ; preds = %129
  call void @ff_inlink_request_frame(ptr noundef %7) #8
  br label %push_frame.exit.thread

push_frame.exit.thread:                           ; preds = %93, %.thread50, %.thread, %14, %129, %push_frame.exit.thread53, %push_frame.exit, %131
  %.1 = phi i32 [ 0, %131 ], [ 0, %14 ], [ 0, %push_frame.exit.thread53 ], [ %125, %push_frame.exit ], [ -1497649742, %129 ], [ %.2.ph, %.thread ], [ -12, %93 ], [ 0, %.thread50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @av_rescale(i64 noundef %6, i64 noundef %11, i64 noundef 1000000) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @av_rescale(i64 noundef %16, i64 noundef %21, i64 noundef 1000000) #9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %25 = phi i64 [ %.pre, %._crit_edge ], [ %22, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %25, ptr %29, align 8, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!21 = !{!"APadContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!22 = !{!"long", !8, i64 0}
!23 = !{!21, !22, i64 40}
!24 = !{!21, !22, i64 24}
!25 = !{!5, !13, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!28 = !{!5, !13, i64 56}
!29 = !{!21, !15, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!21, !22, i64 48}
!42 = !{!43, !15, i64 112}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !22, i64 136, !22, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !36, i64 384, !22, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!43, !22, i64 136}
!48 = !{!33, !15, i64 64}
!49 = !{!15, !15, i64 0}
!50 = !{!33, !34, i64 0}
!51 = !{!5, !15, i64 128}
!52 = !{!21, !15, i64 20}
!53 = !{!21, !22, i64 32}
!54 = !{!43, !15, i64 180}
!55 = !{!43, !44, i64 96}
!56 = !{!43, !15, i64 388}
!57 = !{!43, !15, i64 116}
!58 = !{!21, !22, i64 56}
!59 = !{!21, !22, i64 64}
