; ModuleID = 'bench/ffmpeg/original/af_axcorrelate.ll'
source_filename = "bench/ffmpeg/original/af_axcorrelate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"axcorrelate\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Cross-correlate two audio streams.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_axcorrelate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @axcorrelate_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 112, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"axcorrelate0\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"axcorrelate1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@axcorrelate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @axcorrelate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set the segment size\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set the algorithm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"slow\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"slow algorithm\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fast algorithm\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"best algorithm\00", align 1
@axcorrelate_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 256 }, double 2.000000e+00, double 1.310720e+05, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.config_output = private unnamed_addr constant [3 x ptr] [ptr @xcorrelate_slow_f, ptr @xcorrelate_fast_f, ptr @xcorrelate_best_f], align 8
@switch.table.config_output.1 = private unnamed_addr constant [3 x ptr] [ptr @xcorrelate_slow_d, ptr @xcorrelate_fast_d, ptr @xcorrelate_best_d], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge152.preheader, label %.preheader164

.preheader164:                                    ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %.not171 = icmp eq i32 %13, 0
  br i1 %.not171, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

.critedge152.preheader:                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %26

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  tail call void @ff_inlink_set_status(ptr noundef %22, i32 noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %12, align 8, !tbaa !27
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %19, label %.critedge, !llvm.loop !29

26:                                               ; preds = %.critedge152.preheader, %.critedge152
  %27 = phi i1 [ true, %.critedge152.preheader ], [ false, %.critedge152 ]
  %indvars.iv178 = phi i64 [ 0, %.critedge152.preheader ], [ 1, %.critedge152 ]
  %28 = load i32, ptr %15, align 4, !tbaa !31
  %.not136 = icmp eq i32 %28, 0
  br i1 %.not136, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv178
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call i32 @ff_inlink_consume_frame(ptr noundef %32, ptr noundef nonnull %2) #7
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.critedge152

35:                                               ; preds = %29
  %36 = load i64, ptr %17, align 8, !tbaa !34
  %37 = icmp eq i64 %36, -9223372036854775808
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  %40 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %40, ptr %17, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv178
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = call i32 @av_audio_fifo_write(ptr noundef %43, ptr noundef %45, i32 noundef %47) #7
  call void @av_frame_free(ptr noundef nonnull %2) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.critedge, label %.critedge152

.critedge152:                                     ; preds = %29, %41
  br i1 %27, label %26, label %50, !llvm.loop !45

50:                                               ; preds = %26, %.critedge152
  %51 = load ptr, ptr %18, align 8, !tbaa !20
  %52 = call i32 @av_audio_fifo_size(ptr noundef %51) #7
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = call i32 @av_audio_fifo_size(ptr noundef %54) #7
  %56 = icmp sgt i32 %52, %55
  %. = select i1 %56, ptr %53, ptr %18
  %.sink = load ptr, ptr %., align 8, !tbaa !20
  %57 = call i32 @av_audio_fifo_size(ptr noundef %.sink) #7
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %.preheader162

61:                                               ; preds = %50
  %62 = sub nsw i32 %57, %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %.not146 = icmp eq ptr %64, null
  br i1 %.not146, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = icmp slt i32 %67, %57
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %61
  call void @av_frame_free(ptr noundef nonnull %63) #7
  %70 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %57) #7
  store ptr %70, ptr %63, align 8, !tbaa !25
  %.not147 = icmp eq ptr %70, null
  br i1 %.not147, label %.critedge, label %71

71:                                               ; preds = %69, %65
  %72 = phi ptr [ %70, %69 ], [ %64, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %.not148 = icmp eq ptr %74, null
  br i1 %.not148, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp slt i32 %77, %57
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %71
  call void @av_frame_free(ptr noundef nonnull %73) #7
  %80 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %57) #7
  store ptr %80, ptr %73, align 8, !tbaa !25
  %.not149 = icmp eq ptr %80, null
  br i1 %.not149, label %.critedge, label %._crit_edge188

._crit_edge188:                                   ; preds = %79
  %.pre189 = load ptr, ptr %63, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %._crit_edge188, %75
  %82 = phi ptr [ %.pre189, %._crit_edge188 ], [ %72, %75 ]
  %83 = load ptr, ptr %18, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = call i32 @av_audio_fifo_peek(ptr noundef %83, ptr noundef %85, i32 noundef %57) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %53, align 8, !tbaa !20
  %90 = load ptr, ptr %73, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = call i32 @av_audio_fifo_peek(ptr noundef %89, ptr noundef %92, i32 noundef %57) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %88
  %96 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %62) #7
  %.not150 = icmp eq ptr %96, null
  br i1 %.not150, label %.critedge, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = call i32 %99(ptr noundef nonnull %0, ptr noundef nonnull %96, i32 noundef %57) #7
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %100, ptr %101, align 8, !tbaa !48
  %102 = load i64, ptr %17, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 136
  store i64 %102, ptr %103, align 8, !tbaa !35
  %104 = sext i32 %62 to i64
  %105 = add nsw i64 %102, %104
  store i64 %105, ptr %17, align 8, !tbaa !34
  %106 = load ptr, ptr %18, align 8, !tbaa !20
  %107 = call i32 @av_audio_fifo_drain(ptr noundef %106, i32 noundef %62) #7
  %108 = load ptr, ptr %53, align 8, !tbaa !20
  %109 = call i32 @av_audio_fifo_drain(ptr noundef %108, i32 noundef %62) #7
  %110 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %96) #7
  br label %.critedge

.preheader162:                                    ; preds = %50, %135
  %111 = phi i1 [ false, %135 ], [ true, %50 ]
  %indvars.iv181 = phi i64 [ 1, %135 ], [ 0, %50 ]
  %112 = load i32, ptr %15, align 4, !tbaa !31
  %.not137 = icmp eq i32 %112, 0
  br i1 %.not137, label %113, label %split.thread

113:                                              ; preds = %.preheader162
  %114 = load ptr, ptr %16, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv181
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = call i32 @ff_inlink_acknowledge_status(ptr noundef %116, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not138 = icmp eq i32 %117, 0
  br i1 %.not138, label %135, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = load i32, ptr %58, align 8, !tbaa !46
  %120 = call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %119) #7
  store ptr %120, ptr %5, align 8, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !31
  %.not139.not = icmp eq ptr %120, null
  br i1 %.not139.not, label %.critedge6, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !44
  %127 = call i32 @av_audio_fifo_write(ptr noundef %122, ptr noundef %124, i32 noundef %126) #7
  %128 = load ptr, ptr %53, align 8, !tbaa !20
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = call i32 @av_audio_fifo_write(ptr noundef %128, ptr noundef %131, i32 noundef %133) #7
  call void @av_frame_free(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %121, %113
  br i1 %111, label %.preheader162, label %split, !llvm.loop !49

.critedge6:                                       ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

split:                                            ; preds = %135
  %.pre187 = load i32, ptr %15, align 4, !tbaa !31
  %136 = icmp eq i32 %.pre187, 0
  br i1 %136, label %146, label %split.thread

split.thread:                                     ; preds = %.preheader162, %split
  %137 = load ptr, ptr %18, align 8, !tbaa !20
  %138 = call i32 @av_audio_fifo_size(ptr noundef %137) #7
  %139 = load i32, ptr %58, align 8, !tbaa !46
  %.not141 = icmp sgt i32 %138, %139
  br i1 %.not141, label %140, label %144

140:                                              ; preds = %split.thread
  %141 = load ptr, ptr %53, align 8, !tbaa !20
  %142 = call i32 @av_audio_fifo_size(ptr noundef %141) #7
  %143 = load i32, ptr %58, align 8, !tbaa !46
  %.not142 = icmp sgt i32 %142, %143
  br i1 %.not142, label %146, label %144

144:                                              ; preds = %140, %split.thread
  %145 = load i64, ptr %17, align 8, !tbaa !34
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %145) #7
  br label %.critedge

146:                                              ; preds = %140, %split
  %147 = load ptr, ptr %18, align 8, !tbaa !20
  %148 = call i32 @av_audio_fifo_size(ptr noundef %147) #7
  %149 = load i32, ptr %58, align 8, !tbaa !46
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %53, align 8, !tbaa !20
  %153 = call i32 @av_audio_fifo_size(ptr noundef %152) #7
  %154 = load i32, ptr %58, align 8, !tbaa !46
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %151, %146
  %157 = load i32, ptr %15, align 4, !tbaa !31
  %.not143 = icmp eq i32 %157, 0
  br i1 %.not143, label %159, label %158

158:                                              ; preds = %156, %151
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #7
  br label %.critedge

159:                                              ; preds = %156
  %160 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #7
  %.not144 = icmp eq i32 %160, 0
  br i1 %.not144, label %.critedge, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %15, align 4, !tbaa !31
  %.not145 = icmp eq i32 %162, 0
  br i1 %.not145, label %.preheader, label %.critedge

163:                                              ; preds = %.preheader
  br i1 %.not172, label %.preheader, label %.critedge, !llvm.loop !50

.preheader:                                       ; preds = %161, %163
  %.not172 = phi i1 [ false, %163 ], [ true, %161 ]
  %indvars.iv184 = phi i64 [ 1, %163 ], [ 0, %161 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv184
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = call i32 @av_audio_fifo_size(ptr noundef %165) #7
  %167 = load i32, ptr %58, align 8, !tbaa !46
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %163, label %169

169:                                              ; preds = %.preheader
  %170 = load ptr, ptr %16, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv184
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  call void @ff_inlink_request_frame(ptr noundef %172) #7
  br label %.critedge

.critedge:                                        ; preds = %19, %41, %163, %.preheader164, %159, %161, %169, %.critedge6, %97, %69, %79, %81, %88, %95, %158, %144
  %.1 = phi i32 [ 0, %.preheader164 ], [ 0, %144 ], [ 0, %158 ], [ %48, %41 ], [ 0, %169 ], [ -12, %.critedge6 ], [ -12, %95 ], [ -12, %79 ], [ %86, %81 ], [ %110, %97 ], [ %93, %88 ], [ -12, %69 ], [ -1497649742, %159 ], [ -1497649742, %161 ], [ -1497649742, %163 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = tail call ptr @av_audio_fifo_alloc(i32 noundef %7, i32 noundef %9, i32 noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = load i32, ptr %8, align 4, !tbaa !58
  %16 = load i32, ptr %10, align 8, !tbaa !46
  %17 = tail call ptr @av_audio_fifo_alloc(i32 noundef %14, i32 noundef %15, i32 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %13, align 8, !tbaa !20
  %.not = icmp eq ptr %19, null
  %.not37 = icmp eq ptr %17, null
  %or.cond = select i1 %.not, i1 true, i1 %.not37
  br i1 %or.cond, label %50, label %20

20:                                               ; preds = %1
  %21 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !25
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #7
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !25
  %29 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 1) #7
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %22, align 8, !tbaa !25
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %50, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %24, align 8, !tbaa !25
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %50, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %26, align 8, !tbaa !59
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %50, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %28, align 8, !tbaa !25
  %.not41 = icmp eq ptr %37, null
  %.not42 = icmp eq ptr %29, null
  %or.cond43 = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond43, label %50, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %38
  %42 = zext nneg i32 %40 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %switch.load, ptr %43, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %38, %switch.lookup
  %45 = load i32, ptr %6, align 4, !tbaa !57
  %46 = icmp eq i32 %45, 9
  %47 = icmp ult i32 %40, 3
  %or.cond48 = and i1 %46, %47
  br i1 %or.cond48, label %switch.lookup45, label %50

switch.lookup45:                                  ; preds = %44
  %48 = zext nneg i32 %40 to i64
  %switch.gep46 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.1, i64 %48
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %switch.load47, ptr %49, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %switch.lookup45, %44, %20, %32, %34, %36, %1
  %.0 = phi i32 [ -12, %20 ], [ -12, %1 ], [ -12, %36 ], [ -12, %34 ], [ -12, %32 ], [ 0, %switch.lookup45 ], [ 0, %44 ]
  ret i32 %.0
}

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xcorrelate_slow_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %.not = icmp eq i32 %30, 0
  %31 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sgt i32 %33, 0
  %35 = sitofp i32 %7 to float
  br i1 %34, label %.lr.ph75.split.us.preheader, label %.lr.ph75.split

.lr.ph75.split.us.preheader:                      ; preds = %.lr.ph75
  %36 = sext i32 %7 to i64
  %wide.trip.count123 = zext nneg i32 %9 to i64
  %wide.trip.count118 = zext nneg i32 %33 to i64
  br label %.lr.ph75.split.us

.lr.ph75.split.us:                                ; preds = %.lr.ph75.split.us.preheader, %._crit_edge.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph75.split.us.preheader ], [ %indvars.iv.next121, %._crit_edge.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv120
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv120
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv120
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv120
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv120
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  br i1 %.not, label %47, label %.lr.ph75.split.us..lr.ph.us_crit_edge

.lr.ph75.split.us..lr.ph.us_crit_edge:            ; preds = %.lr.ph75.split.us
  %.pre.pre = load float, ptr %44, align 4, !tbaa !63
  br label %.lr.ph.us.preheader

47:                                               ; preds = %.lr.ph75.split.us
  br i1 %31, label %.lr.ph.i.us, label %mean_sum_f.exit.us

mean_sum_f.exit.us:                               ; preds = %47
  store float 0.000000e+00, ptr %42, align 4, !tbaa !63
  br label %mean_sum_f.exit60.us

.lr.ph.i.us:                                      ; preds = %47, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %47 ]
  %.067.i.us = phi float [ %50, %.lr.ph.i.us ], [ 0.000000e+00, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.us
  %49 = load float, ptr %48, align 4, !tbaa !63
  %50 = fadd nsz float %.067.i.us, %49
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.preheader.i53.us, label %.lr.ph.i.us, !llvm.loop !65

.lr.ph.preheader.i53.us:                          ; preds = %.lr.ph.i.us
  store float %50, ptr %42, align 4, !tbaa !63
  br label %.lr.ph.i55.us

.lr.ph.i55.us:                                    ; preds = %.lr.ph.i55.us, %.lr.ph.preheader.i53.us
  %indvars.iv.i56.us = phi i64 [ 0, %.lr.ph.preheader.i53.us ], [ %indvars.iv.next.i58.us, %.lr.ph.i55.us ]
  %.067.i57.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i53.us ], [ %53, %.lr.ph.i55.us ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i56.us
  %52 = load float, ptr %51, align 4, !tbaa !63
  %53 = fadd nsz float %.067.i57.us, %52
  %indvars.iv.next.i58.us = add nuw nsw i64 %indvars.iv.i56.us, 1
  %exitcond.not.i59.us = icmp eq i64 %indvars.iv.next.i58.us, %wide.trip.count.i
  br i1 %exitcond.not.i59.us, label %mean_sum_f.exit60.us, label %.lr.ph.i55.us, !llvm.loop !65

mean_sum_f.exit60.us:                             ; preds = %.lr.ph.i55.us, %mean_sum_f.exit.us
  %.06.lcssa.i52.us = phi float [ 0.000000e+00, %mean_sum_f.exit.us ], [ %53, %.lr.ph.i55.us ]
  store float %.06.lcssa.i52.us, ptr %44, align 4, !tbaa !63
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph75.split.us..lr.ph.us_crit_edge, %mean_sum_f.exit60.us
  %.ph = phi float [ %.06.lcssa.i52.us, %mean_sum_f.exit60.us ], [ %.pre.pre, %.lr.ph75.split.us..lr.ph.us_crit_edge ]
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %xcorrelate_f.exit.us
  %54 = phi float [ %91, %xcorrelate_f.exit.us ], [ %.ph, %.lr.ph.us.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %xcorrelate_f.exit.us ], [ 0, %.lr.ph.us.preheader ]
  %55 = add nsw i64 %indvars.iv115, %36
  %56 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv115
  %57 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv115
  %58 = load float, ptr %42, align 4, !tbaa !63
  %59 = fdiv nsz float %58, %35
  %60 = fdiv nsz float %54, %35
  br i1 %31, label %.lr.ph.i63.us, label %xcorrelate_f.exit.us

.lr.ph.i63.us:                                    ; preds = %.lr.ph.us, %.lr.ph.i63.us
  %indvars.iv.i64.us = phi i64 [ %indvars.iv.next.i65.us, %.lr.ph.i63.us ], [ 0, %.lr.ph.us ]
  %.036.i.us = phi float [ %67, %.lr.ph.i63.us ], [ 0.000000e+00, %.lr.ph.us ]
  %.03035.i.us = phi float [ %68, %.lr.ph.i63.us ], [ 0.000000e+00, %.lr.ph.us ]
  %.03233.i.us = phi float [ %69, %.lr.ph.i63.us ], [ 0.000000e+00, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i64.us
  %62 = load float, ptr %61, align 4, !tbaa !63
  %63 = fsub nsz float %62, %59
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i64.us
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = fsub nsz float %65, %60
  %67 = tail call nsz float @llvm.fmuladd.f32(float %63, float %66, float %.036.i.us)
  %68 = tail call nsz float @llvm.fmuladd.f32(float %63, float %63, float %.03035.i.us)
  %69 = tail call nsz float @llvm.fmuladd.f32(float %66, float %66, float %.03233.i.us)
  %indvars.iv.next.i65.us = add nuw nsw i64 %indvars.iv.i64.us, 1
  %exitcond.not.i66.us = icmp eq i64 %indvars.iv.next.i65.us, %wide.trip.count.i
  br i1 %exitcond.not.i66.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i63.us, !llvm.loop !66

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i63.us
  %70 = fmul nsz float %68, %69
  br label %xcorrelate_f.exit.us

xcorrelate_f.exit.us:                             ; preds = %._crit_edge.loopexit.i.us, %.lr.ph.us
  %.0.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %67, %._crit_edge.loopexit.i.us ]
  %71 = phi float [ 0.000000e+00, %.lr.ph.us ], [ %70, %._crit_edge.loopexit.i.us ]
  %72 = fdiv nsz float %.0.lcssa.i.us, %35
  %73 = fdiv nsz float %71, %35
  %74 = fdiv nsz float %73, %35
  %75 = tail call nsz float @llvm.sqrt.f32(float %74)
  %76 = fcmp nsz ole float %75, 0x3EB0C6F7A0000000
  %77 = fdiv nsz float %72, %75
  %78 = select nsz i1 %76, float 0.000000e+00, float %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv115
  store float %78, ptr %79, align 4, !tbaa !63
  %80 = load float, ptr %56, align 4, !tbaa !63
  %81 = load float, ptr %42, align 4, !tbaa !63
  %82 = fsub nsz float %81, %80
  store float %82, ptr %42, align 4, !tbaa !63
  %83 = getelementptr inbounds [4 x i8], ptr %38, i64 %55
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = fadd nsz float %82, %84
  store float %85, ptr %42, align 4, !tbaa !63
  %86 = load float, ptr %57, align 4, !tbaa !63
  %87 = load float, ptr %44, align 4, !tbaa !63
  %88 = fsub nsz float %87, %86
  store float %88, ptr %44, align 4, !tbaa !63
  %89 = getelementptr inbounds [4 x i8], ptr %40, i64 %55
  %90 = load float, ptr %89, align 4, !tbaa !63
  %91 = fadd nsz float %88, %90
  store float %91, ptr %44, align 4, !tbaa !63
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !67

._crit_edge.us:                                   ; preds = %xcorrelate_f.exit.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge76.loopexit, label %.lr.ph75.split.us, !llvm.loop !68

.lr.ph75.split:                                   ; preds = %.lr.ph75
  br i1 %.not, label %.lr.ph75.split.split.us, label %._crit_edge76

.lr.ph75.split.split.us:                          ; preds = %.lr.ph75.split
  %wide.trip.count113 = zext nneg i32 %9 to i64
  br i1 %31, label %.lr.ph.preheader.i.us79.us, label %mean_sum_f.exit.us78

.lr.ph.preheader.i.us79.us:                       ; preds = %.lr.ph75.split.split.us, %mean_sum_f.exit60.loopexit.us95.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %mean_sum_f.exit60.loopexit.us95.us ], [ 0, %.lr.ph75.split.split.us ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv110
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv110
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv110
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv110
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  br label %.lr.ph.i.us80.us

.lr.ph.i.us80.us:                                 ; preds = %.lr.ph.i.us80.us, %.lr.ph.preheader.i.us79.us
  %indvars.iv.i.us81.us = phi i64 [ 0, %.lr.ph.preheader.i.us79.us ], [ %indvars.iv.next.i.us83.us, %.lr.ph.i.us80.us ]
  %.067.i.us82.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us79.us ], [ %102, %.lr.ph.i.us80.us ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i.us81.us
  %101 = load float, ptr %100, align 4, !tbaa !63
  %102 = fadd nsz float %.067.i.us82.us, %101
  %indvars.iv.next.i.us83.us = add nuw nsw i64 %indvars.iv.i.us81.us, 1
  %exitcond.not.i.us84.us = icmp eq i64 %indvars.iv.next.i.us83.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us84.us, label %.lr.ph.preheader.i53.us85.us, label %.lr.ph.i.us80.us, !llvm.loop !65

.lr.ph.preheader.i53.us85.us:                     ; preds = %.lr.ph.i.us80.us
  store float %102, ptr %97, align 4, !tbaa !63
  br label %.lr.ph.i55.us87.us

.lr.ph.i55.us87.us:                               ; preds = %.lr.ph.i55.us87.us, %.lr.ph.preheader.i53.us85.us
  %indvars.iv.i56.us88.us = phi i64 [ 0, %.lr.ph.preheader.i53.us85.us ], [ %indvars.iv.next.i58.us90.us, %.lr.ph.i55.us87.us ]
  %.067.i57.us89.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i53.us85.us ], [ %105, %.lr.ph.i55.us87.us ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i56.us88.us
  %104 = load float, ptr %103, align 4, !tbaa !63
  %105 = fadd nsz float %.067.i57.us89.us, %104
  %indvars.iv.next.i58.us90.us = add nuw nsw i64 %indvars.iv.i56.us88.us, 1
  %exitcond.not.i59.us91.us = icmp eq i64 %indvars.iv.next.i58.us90.us, %wide.trip.count.i
  br i1 %exitcond.not.i59.us91.us, label %mean_sum_f.exit60.loopexit.us95.us, label %.lr.ph.i55.us87.us, !llvm.loop !65

mean_sum_f.exit60.loopexit.us95.us:               ; preds = %.lr.ph.i55.us87.us
  store float %105, ptr %99, align 4, !tbaa !63
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge76, label %.lr.ph.preheader.i.us79.us, !llvm.loop !68

mean_sum_f.exit.us78:                             ; preds = %.lr.ph75.split.split.us, %mean_sum_f.exit.us78
  %indvars.iv = phi i64 [ %indvars.iv.next, %mean_sum_f.exit.us78 ], [ 0, %.lr.ph75.split.split.us ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  store float 0.000000e+00, ptr %107, align 4, !tbaa !63
  store float 0.000000e+00, ptr %109, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count113
  br i1 %exitcond.not, label %._crit_edge76, label %mean_sum_f.exit.us78, !llvm.loop !68

._crit_edge76.loopexit:                           ; preds = %._crit_edge.us
  %umax = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %mean_sum_f.exit.us78, %mean_sum_f.exit60.loopexit.us95.us, %.lr.ph75.split, %._crit_edge76.loopexit, %3
  %.0.lcssa = phi i32 [ undef, %3 ], [ 1, %mean_sum_f.exit60.loopexit.us95.us ], [ %30, %.lr.ph75.split ], [ %umax, %._crit_edge76.loopexit ], [ 1, %mean_sum_f.exit.us78 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xcorrelate_fast_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %.not = icmp eq i32 %34, 0
  %35 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  %39 = sitofp i32 %7 to float
  br i1 %38, label %.lr.ph114.split.us.preheader, label %.lr.ph114.split

.lr.ph114.split.us.preheader:                     ; preds = %.lr.ph114
  %40 = sext i32 %7 to i64
  %wide.trip.count168 = zext nneg i32 %9 to i64
  %wide.trip.count163 = zext nneg i32 %37 to i64
  br label %.lr.ph114.split.us

.lr.ph114.split.us:                               ; preds = %.lr.ph114.split.us.preheader, %._crit_edge.us
  %indvars.iv165 = phi i64 [ 0, %.lr.ph114.split.us.preheader ], [ %indvars.iv.next166, %._crit_edge.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv165
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv165
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv165
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv165
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv165
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv165
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  br i1 %.not, label %53, label %.lr.ph114.split.us..lr.ph.us_crit_edge

.lr.ph114.split.us..lr.ph.us_crit_edge:           ; preds = %.lr.ph114.split.us
  %.pre.pre = load float, ptr %50, align 4, !tbaa !63
  br label %.lr.ph.us.preheader

53:                                               ; preds = %.lr.ph114.split.us
  br i1 %35, label %.lr.ph.i.us, label %square_sum_f.exit97.us

square_sum_f.exit97.us:                           ; preds = %53
  store float 0.000000e+00, ptr %46, align 4, !tbaa !63
  store float 0.000000e+00, ptr %48, align 4, !tbaa !63
  br label %square_sum_f.exit106.us

.lr.ph.i.us:                                      ; preds = %53, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %53 ]
  %.089.i.us = phi float [ %58, %.lr.ph.i.us ], [ 0.000000e+00, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.us
  %55 = load float, ptr %54, align 4, !tbaa !63
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.us
  %57 = load float, ptr %56, align 4, !tbaa !63
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %57, float %.089.i.us)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.preheader.i90.us, label %.lr.ph.i.us, !llvm.loop !69

.lr.ph.preheader.i90.us:                          ; preds = %.lr.ph.i.us
  store float %58, ptr %46, align 4, !tbaa !63
  br label %.lr.ph.i92.us

.lr.ph.i92.us:                                    ; preds = %.lr.ph.i92.us, %.lr.ph.preheader.i90.us
  %indvars.iv.i93.us = phi i64 [ 0, %.lr.ph.preheader.i90.us ], [ %indvars.iv.next.i95.us, %.lr.ph.i92.us ]
  %.089.i94.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i90.us ], [ %61, %.lr.ph.i92.us ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i93.us
  %60 = load float, ptr %59, align 4, !tbaa !63
  %61 = tail call nsz float @llvm.fmuladd.f32(float %60, float %60, float %.089.i94.us)
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i96.us = icmp eq i64 %indvars.iv.next.i95.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us, label %.lr.ph.preheader.i99.us, label %.lr.ph.i92.us, !llvm.loop !69

.lr.ph.preheader.i99.us:                          ; preds = %.lr.ph.i92.us
  store float %61, ptr %48, align 4, !tbaa !63
  br label %.lr.ph.i101.us

.lr.ph.i101.us:                                   ; preds = %.lr.ph.i101.us, %.lr.ph.preheader.i99.us
  %indvars.iv.i102.us = phi i64 [ 0, %.lr.ph.preheader.i99.us ], [ %indvars.iv.next.i104.us, %.lr.ph.i101.us ]
  %.089.i103.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i99.us ], [ %64, %.lr.ph.i101.us ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i102.us
  %63 = load float, ptr %62, align 4, !tbaa !63
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %63, float %.089.i103.us)
  %indvars.iv.next.i104.us = add nuw nsw i64 %indvars.iv.i102.us, 1
  %exitcond.not.i105.us = icmp eq i64 %indvars.iv.next.i104.us, %wide.trip.count.i
  br i1 %exitcond.not.i105.us, label %square_sum_f.exit106.us, label %.lr.ph.i101.us, !llvm.loop !69

square_sum_f.exit106.us:                          ; preds = %.lr.ph.i101.us, %square_sum_f.exit97.us
  %.08.lcssa.i98.us = phi float [ 0.000000e+00, %square_sum_f.exit97.us ], [ %64, %.lr.ph.i101.us ]
  store float %.08.lcssa.i98.us, ptr %50, align 4, !tbaa !63
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph114.split.us..lr.ph.us_crit_edge, %square_sum_f.exit106.us
  %.ph = phi float [ %.08.lcssa.i98.us, %square_sum_f.exit106.us ], [ %.pre.pre, %.lr.ph114.split.us..lr.ph.us_crit_edge ]
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %80
  %65 = phi float [ %110, %80 ], [ %.ph, %.lr.ph.us.preheader ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %80 ], [ 0, %.lr.ph.us.preheader ]
  %66 = add nsw i64 %indvars.iv160, %40
  %67 = load float, ptr %48, align 4, !tbaa !63
  %68 = fmul nsz float %67, %65
  %69 = fdiv nsz float %68, %39
  %70 = fdiv nsz float %69, %39
  %71 = tail call nsz float @llvm.sqrt.f32(float %70)
  %72 = fcmp nsz ugt float %71, 0x3EB0C6F7A0000000
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph.us
  %74 = load float, ptr %46, align 4, !tbaa !63
  %75 = fdiv nsz float %74, %39
  %76 = fdiv nsz float %75, %71
  %77 = fcmp nsz ogt float %76, -1.000000e+00
  %78 = select nsz i1 %77, float %76, float -1.000000e+00
  %79 = fcmp nsz ogt float %78, 1.000000e+00
  %..i.us = select nsz i1 %79, float 1.000000e+00, float %78
  br label %80

80:                                               ; preds = %73, %.lr.ph.us
  %81 = phi nsz float [ %..i.us, %73 ], [ 0.000000e+00, %.lr.ph.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv160
  store float %81, ptr %82, align 4, !tbaa !63
  %83 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv160
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv160
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = load float, ptr %46, align 4, !tbaa !63
  %88 = fneg nsz float %84
  %89 = tail call nsz float @llvm.fmuladd.f32(float %88, float %86, float %87)
  store float %89, ptr %46, align 4, !tbaa !63
  %90 = getelementptr inbounds [4 x i8], ptr %42, i64 %66
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds [4 x i8], ptr %44, i64 %66
  %93 = load float, ptr %92, align 4, !tbaa !63
  %94 = tail call nsz float @llvm.fmuladd.f32(float %91, float %93, float %89)
  store float %94, ptr %46, align 4, !tbaa !63
  %95 = load float, ptr %83, align 4, !tbaa !63
  %96 = load float, ptr %48, align 4, !tbaa !63
  %97 = fneg nsz float %95
  %98 = tail call nsz float @llvm.fmuladd.f32(float %97, float %95, float %96)
  store float %98, ptr %48, align 4, !tbaa !63
  %99 = load float, ptr %90, align 4, !tbaa !63
  %100 = tail call nsz float @llvm.fmuladd.f32(float %99, float %99, float %98)
  %101 = fcmp nsz ogt float %100, 0.000000e+00
  %102 = select nsz i1 %101, float %100, float 0.000000e+00
  store float %102, ptr %48, align 4, !tbaa !63
  %103 = load float, ptr %85, align 4, !tbaa !63
  %104 = load float, ptr %50, align 4, !tbaa !63
  %105 = fneg nsz float %103
  %106 = tail call nsz float @llvm.fmuladd.f32(float %105, float %103, float %104)
  store float %106, ptr %50, align 4, !tbaa !63
  %107 = load float, ptr %92, align 4, !tbaa !63
  %108 = tail call nsz float @llvm.fmuladd.f32(float %107, float %107, float %106)
  %109 = fcmp nsz ogt float %108, 0.000000e+00
  %110 = select nsz i1 %109, float %108, float 0.000000e+00
  store float %110, ptr %50, align 4, !tbaa !63
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !70

._crit_edge.us:                                   ; preds = %80
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge115.loopexit, label %.lr.ph114.split.us, !llvm.loop !71

.lr.ph114.split:                                  ; preds = %.lr.ph114
  br i1 %.not, label %.lr.ph114.split.split.us, label %._crit_edge115

.lr.ph114.split.split.us:                         ; preds = %.lr.ph114.split
  %wide.trip.count158 = zext nneg i32 %9 to i64
  br i1 %35, label %.lr.ph.preheader.i.us118.us, label %square_sum_f.exit97.us117

.lr.ph.preheader.i.us118.us:                      ; preds = %.lr.ph114.split.split.us, %square_sum_f.exit106.loopexit.us141.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %square_sum_f.exit106.loopexit.us141.us ], [ 0, %.lr.ph114.split.split.us ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv155
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv155
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv155
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv155
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv155
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  br label %.lr.ph.i.us119.us

.lr.ph.i.us119.us:                                ; preds = %.lr.ph.i.us119.us, %.lr.ph.preheader.i.us118.us
  %indvars.iv.i.us120.us = phi i64 [ 0, %.lr.ph.preheader.i.us118.us ], [ %indvars.iv.next.i.us122.us, %.lr.ph.i.us119.us ]
  %.089.i.us121.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us118.us ], [ %125, %.lr.ph.i.us119.us ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i.us120.us
  %122 = load float, ptr %121, align 4, !tbaa !63
  %123 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.us120.us
  %124 = load float, ptr %123, align 4, !tbaa !63
  %125 = tail call nsz float @llvm.fmuladd.f32(float %122, float %124, float %.089.i.us121.us)
  %indvars.iv.next.i.us122.us = add nuw nsw i64 %indvars.iv.i.us120.us, 1
  %exitcond.not.i.us123.us = icmp eq i64 %indvars.iv.next.i.us122.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us123.us, label %.lr.ph.preheader.i90.us124.us, label %.lr.ph.i.us119.us, !llvm.loop !69

.lr.ph.preheader.i90.us124.us:                    ; preds = %.lr.ph.i.us119.us
  store float %125, ptr %116, align 4, !tbaa !63
  br label %.lr.ph.i92.us126.us

.lr.ph.i92.us126.us:                              ; preds = %.lr.ph.i92.us126.us, %.lr.ph.preheader.i90.us124.us
  %indvars.iv.i93.us127.us = phi i64 [ 0, %.lr.ph.preheader.i90.us124.us ], [ %indvars.iv.next.i95.us129.us, %.lr.ph.i92.us126.us ]
  %.089.i94.us128.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i90.us124.us ], [ %128, %.lr.ph.i92.us126.us ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i93.us127.us
  %127 = load float, ptr %126, align 4, !tbaa !63
  %128 = tail call nsz float @llvm.fmuladd.f32(float %127, float %127, float %.089.i94.us128.us)
  %indvars.iv.next.i95.us129.us = add nuw nsw i64 %indvars.iv.i93.us127.us, 1
  %exitcond.not.i96.us130.us = icmp eq i64 %indvars.iv.next.i95.us129.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us130.us, label %.lr.ph.preheader.i99.us131.us, label %.lr.ph.i92.us126.us, !llvm.loop !69

.lr.ph.preheader.i99.us131.us:                    ; preds = %.lr.ph.i92.us126.us
  store float %128, ptr %118, align 4, !tbaa !63
  br label %.lr.ph.i101.us133.us

.lr.ph.i101.us133.us:                             ; preds = %.lr.ph.i101.us133.us, %.lr.ph.preheader.i99.us131.us
  %indvars.iv.i102.us134.us = phi i64 [ 0, %.lr.ph.preheader.i99.us131.us ], [ %indvars.iv.next.i104.us136.us, %.lr.ph.i101.us133.us ]
  %.089.i103.us135.us = phi float [ 0.000000e+00, %.lr.ph.preheader.i99.us131.us ], [ %131, %.lr.ph.i101.us133.us ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i102.us134.us
  %130 = load float, ptr %129, align 4, !tbaa !63
  %131 = tail call nsz float @llvm.fmuladd.f32(float %130, float %130, float %.089.i103.us135.us)
  %indvars.iv.next.i104.us136.us = add nuw nsw i64 %indvars.iv.i102.us134.us, 1
  %exitcond.not.i105.us137.us = icmp eq i64 %indvars.iv.next.i104.us136.us, %wide.trip.count.i
  br i1 %exitcond.not.i105.us137.us, label %square_sum_f.exit106.loopexit.us141.us, label %.lr.ph.i101.us133.us, !llvm.loop !69

square_sum_f.exit106.loopexit.us141.us:           ; preds = %.lr.ph.i101.us133.us
  store float %131, ptr %120, align 4, !tbaa !63
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge115, label %.lr.ph.preheader.i.us118.us, !llvm.loop !71

square_sum_f.exit97.us117:                        ; preds = %.lr.ph114.split.split.us, %square_sum_f.exit97.us117
  %indvars.iv = phi i64 [ %indvars.iv.next, %square_sum_f.exit97.us117 ], [ 0, %.lr.ph114.split.split.us ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  store float 0.000000e+00, ptr %133, align 4, !tbaa !63
  store float 0.000000e+00, ptr %135, align 4, !tbaa !63
  store float 0.000000e+00, ptr %137, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count158
  br i1 %exitcond.not, label %._crit_edge115, label %square_sum_f.exit97.us117, !llvm.loop !71

._crit_edge115.loopexit:                          ; preds = %._crit_edge.us
  %umax = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %square_sum_f.exit97.us117, %square_sum_f.exit106.loopexit.us141.us, %.lr.ph114.split, %._crit_edge115.loopexit, %3
  %.0.lcssa = phi i32 [ undef, %3 ], [ 1, %square_sum_f.exit106.loopexit.us141.us ], [ %34, %.lr.ph114.split ], [ %umax, %._crit_edge115.loopexit ], [ 1, %square_sum_f.exit97.us117 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xcorrelate_best_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %.not = icmp eq i32 %42, 0
  %43 = icmp sgt i32 %10, 0
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp sgt i32 %45, 0
  %47 = sitofp i32 %10 to float
  %48 = fneg nsz float %47
  %49 = sext i32 %10 to i64
  %wide.trip.count171 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %50

._crit_edge162.loopexit:                          ; preds = %._crit_edge
  %umax = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %3
  %.0.lcssa = phi i32 [ undef, %3 ], [ %umax, %._crit_edge162.loopexit ]
  ret i32 %.0.lcssa

50:                                               ; preds = %.lr.ph161, %._crit_edge
  %indvars.iv168 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next169, %._crit_edge ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv168
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv168
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv168
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv168
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv168
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv168
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv168
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv168
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  br i1 %.not, label %67, label %85

67:                                               ; preds = %50
  br i1 %43, label %.lr.ph.i, label %mean_sum_f.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %67 ]
  %.089.i = phi float [ %72, %.lr.ph.i ], [ 0.000000e+00, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4, !tbaa !63
  %70 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = tail call nsz float @llvm.fmuladd.f32(float %69, float %71, float %.089.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i118, label %.lr.ph.i, !llvm.loop !69

.lr.ph.preheader.i118:                            ; preds = %.lr.ph.i
  store float %72, ptr %60, align 4, !tbaa !63
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i123, %.lr.ph.i120 ]
  %.089.i122 = phi float [ 0.000000e+00, %.lr.ph.preheader.i118 ], [ %75, %.lr.ph.i120 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i121
  %74 = load float, ptr %73, align 4, !tbaa !63
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float %74, float %.089.i122)
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %.lr.ph.preheader.i127, label %.lr.ph.i120, !llvm.loop !69

.lr.ph.preheader.i127:                            ; preds = %.lr.ph.i120
  store float %75, ptr %62, align 4, !tbaa !63
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i132, %.lr.ph.i129 ]
  %.089.i131 = phi float [ 0.000000e+00, %.lr.ph.preheader.i127 ], [ %78, %.lr.ph.i129 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i130
  %77 = load float, ptr %76, align 4, !tbaa !63
  %78 = tail call nsz float @llvm.fmuladd.f32(float %77, float %77, float %.089.i131)
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.lr.ph.preheader.i135, label %.lr.ph.i129, !llvm.loop !69

.lr.ph.preheader.i135:                            ; preds = %.lr.ph.i129
  store float %78, ptr %64, align 4, !tbaa !63
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %.lr.ph.preheader.i135
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %.lr.ph.i137 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i135 ], [ %81, %.lr.ph.i137 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i138
  %80 = load float, ptr %79, align 4, !tbaa !63
  %81 = fadd nsz float %.067.i, %80
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i
  br i1 %exitcond.not.i140, label %.lr.ph.preheader.i142, label %.lr.ph.i137, !llvm.loop !65

mean_sum_f.exit:                                  ; preds = %67
  store float 0.000000e+00, ptr %60, align 4, !tbaa !63
  store float 0.000000e+00, ptr %62, align 4, !tbaa !63
  store float 0.000000e+00, ptr %64, align 4, !tbaa !63
  store float 0.000000e+00, ptr %56, align 4, !tbaa !63
  br label %mean_sum_f.exit149

.lr.ph.preheader.i142:                            ; preds = %.lr.ph.i137
  store float %81, ptr %56, align 4, !tbaa !63
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144, %.lr.ph.preheader.i142
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i147, %.lr.ph.i144 ]
  %.067.i146 = phi float [ 0.000000e+00, %.lr.ph.preheader.i142 ], [ %84, %.lr.ph.i144 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i145
  %83 = load float, ptr %82, align 4, !tbaa !63
  %84 = fadd nsz float %.067.i146, %83
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i
  br i1 %exitcond.not.i148, label %mean_sum_f.exit149, label %.lr.ph.i144, !llvm.loop !65

mean_sum_f.exit149:                               ; preds = %.lr.ph.i144, %mean_sum_f.exit
  %.06.lcssa.i141 = phi float [ 0.000000e+00, %mean_sum_f.exit ], [ %84, %.lr.ph.i144 ]
  store float %.06.lcssa.i141, ptr %58, align 4, !tbaa !63
  br label %85

85:                                               ; preds = %mean_sum_f.exit149, %50
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %.pre = load float, ptr %64, align 4, !tbaa !63
  br label %.lr.ph

._crit_edge:                                      ; preds = %110, %85
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge162.loopexit, label %50, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %86 = phi float [ %.pre, %.lr.ph.preheader ], [ %148, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %110 ]
  %87 = add nsw i64 %indvars.iv, %49
  %88 = load float, ptr %56, align 4, !tbaa !63
  %89 = fdiv nsz float %88, %47
  %90 = load float, ptr %58, align 4, !tbaa !63
  %91 = fdiv nsz float %90, %47
  %92 = fmul nsz float %89, %48
  %93 = load float, ptr %62, align 4, !tbaa !63
  %94 = tail call nsz float @llvm.fmuladd.f32(float %92, float %89, float %93)
  %95 = tail call nsz float @llvm.maxnum.f32(float %94, float 0.000000e+00)
  %96 = tail call nnan nsz float @llvm.sqrt.f32(float %95)
  %97 = fmul nsz float %91, %48
  %98 = tail call nsz float @llvm.fmuladd.f32(float %97, float %91, float %86)
  %99 = tail call nsz float @llvm.maxnum.f32(float %98, float 0.000000e+00)
  %100 = tail call nnan nsz float @llvm.sqrt.f32(float %99)
  %101 = fmul nsz float %96, %100
  %102 = fcmp nsz ugt float %101, 0x3EB0C6F7A0000000
  br i1 %102, label %103, label %110

103:                                              ; preds = %.lr.ph
  %104 = load float, ptr %60, align 4, !tbaa !63
  %105 = tail call nsz float @llvm.fmuladd.f32(float %92, float %91, float %104)
  %106 = fdiv nsz float %105, %101
  %107 = fcmp nsz ogt float %106, -1.000000e+00
  %108 = select nsz i1 %107, float %106, float -1.000000e+00
  %109 = fcmp nsz ogt float %108, 1.000000e+00
  %..i = select nsz i1 %109, float 1.000000e+00, float %108
  br label %110

110:                                              ; preds = %.lr.ph, %103
  %111 = phi nsz float [ %..i, %103 ], [ 0.000000e+00, %.lr.ph ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !63
  %113 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %114 = load float, ptr %113, align 4, !tbaa !63
  %115 = load float, ptr %56, align 4, !tbaa !63
  %116 = fsub nsz float %115, %114
  store float %116, ptr %56, align 4, !tbaa !63
  %117 = getelementptr inbounds [4 x i8], ptr %52, i64 %87
  %118 = load float, ptr %117, align 4, !tbaa !63
  %119 = fadd nsz float %116, %118
  store float %119, ptr %56, align 4, !tbaa !63
  %120 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %121 = load float, ptr %120, align 4, !tbaa !63
  %122 = load float, ptr %58, align 4, !tbaa !63
  %123 = fsub nsz float %122, %121
  store float %123, ptr %58, align 4, !tbaa !63
  %124 = getelementptr inbounds [4 x i8], ptr %54, i64 %87
  %125 = load float, ptr %124, align 4, !tbaa !63
  %126 = fadd nsz float %123, %125
  store float %126, ptr %58, align 4, !tbaa !63
  %127 = load float, ptr %113, align 4, !tbaa !63
  %128 = load float, ptr %120, align 4, !tbaa !63
  %129 = load float, ptr %60, align 4, !tbaa !63
  %130 = fneg nsz float %127
  %131 = tail call nsz float @llvm.fmuladd.f32(float %130, float %128, float %129)
  store float %131, ptr %60, align 4, !tbaa !63
  %132 = load float, ptr %117, align 4, !tbaa !63
  %133 = load float, ptr %124, align 4, !tbaa !63
  %134 = tail call nsz float @llvm.fmuladd.f32(float %132, float %133, float %131)
  store float %134, ptr %60, align 4, !tbaa !63
  %135 = load float, ptr %113, align 4, !tbaa !63
  %136 = load float, ptr %62, align 4, !tbaa !63
  %137 = fneg nsz float %135
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %135, float %136)
  store float %138, ptr %62, align 4, !tbaa !63
  %139 = load float, ptr %117, align 4, !tbaa !63
  %140 = tail call nsz float @llvm.fmuladd.f32(float %139, float %139, float %138)
  %141 = tail call nsz float @llvm.maxnum.f32(float %140, float 0.000000e+00)
  store float %141, ptr %62, align 4, !tbaa !63
  %142 = load float, ptr %120, align 4, !tbaa !63
  %143 = load float, ptr %64, align 4, !tbaa !63
  %144 = fneg nsz float %142
  %145 = tail call nsz float @llvm.fmuladd.f32(float %144, float %142, float %143)
  store float %145, ptr %64, align 4, !tbaa !63
  %146 = load float, ptr %124, align 4, !tbaa !63
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %146, float %145)
  %148 = tail call nsz float @llvm.maxnum.f32(float %147, float 0.000000e+00)
  store float %148, ptr %64, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xcorrelate_slow_d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %.not = icmp eq i32 %30, 0
  %31 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sgt i32 %33, 0
  %35 = sitofp i32 %7 to double
  br i1 %34, label %.lr.ph75.split.us.preheader, label %.lr.ph75.split

.lr.ph75.split.us.preheader:                      ; preds = %.lr.ph75
  %36 = sext i32 %7 to i64
  %wide.trip.count123 = zext nneg i32 %9 to i64
  %wide.trip.count118 = zext nneg i32 %33 to i64
  br label %.lr.ph75.split.us

.lr.ph75.split.us:                                ; preds = %.lr.ph75.split.us.preheader, %._crit_edge.us
  %indvars.iv120 = phi i64 [ 0, %.lr.ph75.split.us.preheader ], [ %indvars.iv.next121, %._crit_edge.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv120
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv120
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv120
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv120
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv120
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  br i1 %.not, label %47, label %.lr.ph75.split.us..lr.ph.us_crit_edge

.lr.ph75.split.us..lr.ph.us_crit_edge:            ; preds = %.lr.ph75.split.us
  %.pre.pre = load double, ptr %44, align 8, !tbaa !74
  br label %.lr.ph.us.preheader

47:                                               ; preds = %.lr.ph75.split.us
  br i1 %31, label %.lr.ph.i.us, label %mean_sum_d.exit.us

mean_sum_d.exit.us:                               ; preds = %47
  store double 0.000000e+00, ptr %42, align 8, !tbaa !74
  br label %mean_sum_d.exit60.us

.lr.ph.i.us:                                      ; preds = %47, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %47 ]
  %.067.i.us = phi double [ %50, %.lr.ph.i.us ], [ 0.000000e+00, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.us
  %49 = load double, ptr %48, align 8, !tbaa !74
  %50 = fadd nsz double %.067.i.us, %49
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.preheader.i53.us, label %.lr.ph.i.us, !llvm.loop !76

.lr.ph.preheader.i53.us:                          ; preds = %.lr.ph.i.us
  store double %50, ptr %42, align 8, !tbaa !74
  br label %.lr.ph.i55.us

.lr.ph.i55.us:                                    ; preds = %.lr.ph.i55.us, %.lr.ph.preheader.i53.us
  %indvars.iv.i56.us = phi i64 [ 0, %.lr.ph.preheader.i53.us ], [ %indvars.iv.next.i58.us, %.lr.ph.i55.us ]
  %.067.i57.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i53.us ], [ %53, %.lr.ph.i55.us ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i56.us
  %52 = load double, ptr %51, align 8, !tbaa !74
  %53 = fadd nsz double %.067.i57.us, %52
  %indvars.iv.next.i58.us = add nuw nsw i64 %indvars.iv.i56.us, 1
  %exitcond.not.i59.us = icmp eq i64 %indvars.iv.next.i58.us, %wide.trip.count.i
  br i1 %exitcond.not.i59.us, label %mean_sum_d.exit60.us, label %.lr.ph.i55.us, !llvm.loop !76

mean_sum_d.exit60.us:                             ; preds = %.lr.ph.i55.us, %mean_sum_d.exit.us
  %.06.lcssa.i52.us = phi double [ 0.000000e+00, %mean_sum_d.exit.us ], [ %53, %.lr.ph.i55.us ]
  store double %.06.lcssa.i52.us, ptr %44, align 8, !tbaa !74
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph75.split.us..lr.ph.us_crit_edge, %mean_sum_d.exit60.us
  %.ph = phi double [ %.06.lcssa.i52.us, %mean_sum_d.exit60.us ], [ %.pre.pre, %.lr.ph75.split.us..lr.ph.us_crit_edge ]
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %xcorrelate_d.exit.us
  %54 = phi double [ %91, %xcorrelate_d.exit.us ], [ %.ph, %.lr.ph.us.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %xcorrelate_d.exit.us ], [ 0, %.lr.ph.us.preheader ]
  %55 = add nsw i64 %indvars.iv115, %36
  %56 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv115
  %57 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv115
  %58 = load double, ptr %42, align 8, !tbaa !74
  %59 = fdiv nsz double %58, %35
  %60 = fdiv nsz double %54, %35
  br i1 %31, label %.lr.ph.i63.us, label %xcorrelate_d.exit.us

.lr.ph.i63.us:                                    ; preds = %.lr.ph.us, %.lr.ph.i63.us
  %indvars.iv.i64.us = phi i64 [ %indvars.iv.next.i65.us, %.lr.ph.i63.us ], [ 0, %.lr.ph.us ]
  %.036.i.us = phi double [ %67, %.lr.ph.i63.us ], [ 0.000000e+00, %.lr.ph.us ]
  %.03035.i.us = phi double [ %68, %.lr.ph.i63.us ], [ 0.000000e+00, %.lr.ph.us ]
  %.03233.i.us = phi double [ %69, %.lr.ph.i63.us ], [ 0.000000e+00, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i64.us
  %62 = load double, ptr %61, align 8, !tbaa !74
  %63 = fsub nsz double %62, %59
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i64.us
  %65 = load double, ptr %64, align 8, !tbaa !74
  %66 = fsub nsz double %65, %60
  %67 = tail call nsz double @llvm.fmuladd.f64(double %63, double %66, double %.036.i.us)
  %68 = tail call nsz double @llvm.fmuladd.f64(double %63, double %63, double %.03035.i.us)
  %69 = tail call nsz double @llvm.fmuladd.f64(double %66, double %66, double %.03233.i.us)
  %indvars.iv.next.i65.us = add nuw nsw i64 %indvars.iv.i64.us, 1
  %exitcond.not.i66.us = icmp eq i64 %indvars.iv.next.i65.us, %wide.trip.count.i
  br i1 %exitcond.not.i66.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i63.us, !llvm.loop !77

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i63.us
  %70 = fmul nsz double %68, %69
  br label %xcorrelate_d.exit.us

xcorrelate_d.exit.us:                             ; preds = %._crit_edge.loopexit.i.us, %.lr.ph.us
  %.0.lcssa.i.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %67, %._crit_edge.loopexit.i.us ]
  %71 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %70, %._crit_edge.loopexit.i.us ]
  %72 = fdiv nsz double %.0.lcssa.i.us, %35
  %73 = fdiv nsz double %71, %35
  %74 = fdiv nsz double %73, %35
  %75 = tail call nsz double @llvm.sqrt.f64(double %74)
  %76 = fcmp nsz ole double %75, 1.000000e-09
  %77 = fdiv nsz double %72, %75
  %78 = select nsz i1 %76, double 0.000000e+00, double %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv115
  store double %78, ptr %79, align 8, !tbaa !74
  %80 = load double, ptr %56, align 8, !tbaa !74
  %81 = load double, ptr %42, align 8, !tbaa !74
  %82 = fsub nsz double %81, %80
  store double %82, ptr %42, align 8, !tbaa !74
  %83 = getelementptr inbounds [8 x i8], ptr %38, i64 %55
  %84 = load double, ptr %83, align 8, !tbaa !74
  %85 = fadd nsz double %82, %84
  store double %85, ptr %42, align 8, !tbaa !74
  %86 = load double, ptr %57, align 8, !tbaa !74
  %87 = load double, ptr %44, align 8, !tbaa !74
  %88 = fsub nsz double %87, %86
  store double %88, ptr %44, align 8, !tbaa !74
  %89 = getelementptr inbounds [8 x i8], ptr %40, i64 %55
  %90 = load double, ptr %89, align 8, !tbaa !74
  %91 = fadd nsz double %88, %90
  store double %91, ptr %44, align 8, !tbaa !74
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !78

._crit_edge.us:                                   ; preds = %xcorrelate_d.exit.us
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge76.loopexit, label %.lr.ph75.split.us, !llvm.loop !79

.lr.ph75.split:                                   ; preds = %.lr.ph75
  br i1 %.not, label %.lr.ph75.split.split.us, label %._crit_edge76

.lr.ph75.split.split.us:                          ; preds = %.lr.ph75.split
  %wide.trip.count113 = zext nneg i32 %9 to i64
  br i1 %31, label %.lr.ph.preheader.i.us79.us, label %mean_sum_d.exit.us78

.lr.ph.preheader.i.us79.us:                       ; preds = %.lr.ph75.split.split.us, %mean_sum_d.exit60.loopexit.us95.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %mean_sum_d.exit60.loopexit.us95.us ], [ 0, %.lr.ph75.split.split.us ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv110
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv110
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv110
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv110
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  br label %.lr.ph.i.us80.us

.lr.ph.i.us80.us:                                 ; preds = %.lr.ph.i.us80.us, %.lr.ph.preheader.i.us79.us
  %indvars.iv.i.us81.us = phi i64 [ 0, %.lr.ph.preheader.i.us79.us ], [ %indvars.iv.next.i.us83.us, %.lr.ph.i.us80.us ]
  %.067.i.us82.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us79.us ], [ %102, %.lr.ph.i.us80.us ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.us81.us
  %101 = load double, ptr %100, align 8, !tbaa !74
  %102 = fadd nsz double %.067.i.us82.us, %101
  %indvars.iv.next.i.us83.us = add nuw nsw i64 %indvars.iv.i.us81.us, 1
  %exitcond.not.i.us84.us = icmp eq i64 %indvars.iv.next.i.us83.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us84.us, label %.lr.ph.preheader.i53.us85.us, label %.lr.ph.i.us80.us, !llvm.loop !76

.lr.ph.preheader.i53.us85.us:                     ; preds = %.lr.ph.i.us80.us
  store double %102, ptr %97, align 8, !tbaa !74
  br label %.lr.ph.i55.us87.us

.lr.ph.i55.us87.us:                               ; preds = %.lr.ph.i55.us87.us, %.lr.ph.preheader.i53.us85.us
  %indvars.iv.i56.us88.us = phi i64 [ 0, %.lr.ph.preheader.i53.us85.us ], [ %indvars.iv.next.i58.us90.us, %.lr.ph.i55.us87.us ]
  %.067.i57.us89.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i53.us85.us ], [ %105, %.lr.ph.i55.us87.us ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i56.us88.us
  %104 = load double, ptr %103, align 8, !tbaa !74
  %105 = fadd nsz double %.067.i57.us89.us, %104
  %indvars.iv.next.i58.us90.us = add nuw nsw i64 %indvars.iv.i56.us88.us, 1
  %exitcond.not.i59.us91.us = icmp eq i64 %indvars.iv.next.i58.us90.us, %wide.trip.count.i
  br i1 %exitcond.not.i59.us91.us, label %mean_sum_d.exit60.loopexit.us95.us, label %.lr.ph.i55.us87.us, !llvm.loop !76

mean_sum_d.exit60.loopexit.us95.us:               ; preds = %.lr.ph.i55.us87.us
  store double %105, ptr %99, align 8, !tbaa !74
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge76, label %.lr.ph.preheader.i.us79.us, !llvm.loop !79

mean_sum_d.exit.us78:                             ; preds = %.lr.ph75.split.split.us, %mean_sum_d.exit.us78
  %indvars.iv = phi i64 [ %indvars.iv.next, %mean_sum_d.exit.us78 ], [ 0, %.lr.ph75.split.split.us ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  store double 0.000000e+00, ptr %107, align 8, !tbaa !74
  store double 0.000000e+00, ptr %109, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count113
  br i1 %exitcond.not, label %._crit_edge76, label %mean_sum_d.exit.us78, !llvm.loop !79

._crit_edge76.loopexit:                           ; preds = %._crit_edge.us
  %umax = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %mean_sum_d.exit.us78, %mean_sum_d.exit60.loopexit.us95.us, %.lr.ph75.split, %._crit_edge76.loopexit, %3
  %.0.lcssa = phi i32 [ undef, %3 ], [ 1, %mean_sum_d.exit60.loopexit.us95.us ], [ %30, %.lr.ph75.split ], [ %umax, %._crit_edge76.loopexit ], [ 1, %mean_sum_d.exit.us78 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xcorrelate_fast_d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %.not = icmp eq i32 %34, 0
  %35 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext nneg i32 %7 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  %39 = sitofp i32 %7 to double
  br i1 %38, label %.lr.ph114.split.us.preheader, label %.lr.ph114.split

.lr.ph114.split.us.preheader:                     ; preds = %.lr.ph114
  %40 = sext i32 %7 to i64
  %wide.trip.count168 = zext nneg i32 %9 to i64
  %wide.trip.count163 = zext nneg i32 %37 to i64
  br label %.lr.ph114.split.us

.lr.ph114.split.us:                               ; preds = %.lr.ph114.split.us.preheader, %._crit_edge.us
  %indvars.iv165 = phi i64 [ 0, %.lr.ph114.split.us.preheader ], [ %indvars.iv.next166, %._crit_edge.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv165
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv165
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv165
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv165
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv165
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv165
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  br i1 %.not, label %53, label %.lr.ph114.split.us..lr.ph.us_crit_edge

.lr.ph114.split.us..lr.ph.us_crit_edge:           ; preds = %.lr.ph114.split.us
  %.pre.pre = load double, ptr %50, align 8, !tbaa !74
  br label %.lr.ph.us.preheader

53:                                               ; preds = %.lr.ph114.split.us
  br i1 %35, label %.lr.ph.i.us, label %square_sum_d.exit97.us

square_sum_d.exit97.us:                           ; preds = %53
  store double 0.000000e+00, ptr %46, align 8, !tbaa !74
  store double 0.000000e+00, ptr %48, align 8, !tbaa !74
  br label %square_sum_d.exit106.us

.lr.ph.i.us:                                      ; preds = %53, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %53 ]
  %.089.i.us = phi double [ %58, %.lr.ph.i.us ], [ 0.000000e+00, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.us
  %55 = load double, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.us
  %57 = load double, ptr %56, align 8, !tbaa !74
  %58 = tail call nsz double @llvm.fmuladd.f64(double %55, double %57, double %.089.i.us)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.preheader.i90.us, label %.lr.ph.i.us, !llvm.loop !80

.lr.ph.preheader.i90.us:                          ; preds = %.lr.ph.i.us
  store double %58, ptr %46, align 8, !tbaa !74
  br label %.lr.ph.i92.us

.lr.ph.i92.us:                                    ; preds = %.lr.ph.i92.us, %.lr.ph.preheader.i90.us
  %indvars.iv.i93.us = phi i64 [ 0, %.lr.ph.preheader.i90.us ], [ %indvars.iv.next.i95.us, %.lr.ph.i92.us ]
  %.089.i94.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i90.us ], [ %61, %.lr.ph.i92.us ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i93.us
  %60 = load double, ptr %59, align 8, !tbaa !74
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double %60, double %.089.i94.us)
  %indvars.iv.next.i95.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i96.us = icmp eq i64 %indvars.iv.next.i95.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us, label %.lr.ph.preheader.i99.us, label %.lr.ph.i92.us, !llvm.loop !80

.lr.ph.preheader.i99.us:                          ; preds = %.lr.ph.i92.us
  store double %61, ptr %48, align 8, !tbaa !74
  br label %.lr.ph.i101.us

.lr.ph.i101.us:                                   ; preds = %.lr.ph.i101.us, %.lr.ph.preheader.i99.us
  %indvars.iv.i102.us = phi i64 [ 0, %.lr.ph.preheader.i99.us ], [ %indvars.iv.next.i104.us, %.lr.ph.i101.us ]
  %.089.i103.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i99.us ], [ %64, %.lr.ph.i101.us ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i102.us
  %63 = load double, ptr %62, align 8, !tbaa !74
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %63, double %.089.i103.us)
  %indvars.iv.next.i104.us = add nuw nsw i64 %indvars.iv.i102.us, 1
  %exitcond.not.i105.us = icmp eq i64 %indvars.iv.next.i104.us, %wide.trip.count.i
  br i1 %exitcond.not.i105.us, label %square_sum_d.exit106.us, label %.lr.ph.i101.us, !llvm.loop !80

square_sum_d.exit106.us:                          ; preds = %.lr.ph.i101.us, %square_sum_d.exit97.us
  %.08.lcssa.i98.us = phi double [ 0.000000e+00, %square_sum_d.exit97.us ], [ %64, %.lr.ph.i101.us ]
  store double %.08.lcssa.i98.us, ptr %50, align 8, !tbaa !74
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph114.split.us..lr.ph.us_crit_edge, %square_sum_d.exit106.us
  %.ph = phi double [ %.08.lcssa.i98.us, %square_sum_d.exit106.us ], [ %.pre.pre, %.lr.ph114.split.us..lr.ph.us_crit_edge ]
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %80
  %65 = phi double [ %110, %80 ], [ %.ph, %.lr.ph.us.preheader ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %80 ], [ 0, %.lr.ph.us.preheader ]
  %66 = add nsw i64 %indvars.iv160, %40
  %67 = load double, ptr %48, align 8, !tbaa !74
  %68 = fmul nsz double %67, %65
  %69 = fdiv nsz double %68, %39
  %70 = fdiv nsz double %69, %39
  %71 = tail call nsz double @llvm.sqrt.f64(double %70)
  %72 = fcmp nsz ugt double %71, 1.000000e-09
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph.us
  %74 = load double, ptr %46, align 8, !tbaa !74
  %75 = fdiv nsz double %74, %39
  %76 = fdiv nsz double %75, %71
  %77 = fcmp nsz ogt double %76, -1.000000e+00
  %78 = select nsz i1 %77, double %76, double -1.000000e+00
  %79 = fcmp nsz ogt double %78, 1.000000e+00
  %..i.us = select nsz i1 %79, double 1.000000e+00, double %78
  br label %80

80:                                               ; preds = %73, %.lr.ph.us
  %81 = phi nsz double [ %..i.us, %73 ], [ 0.000000e+00, %.lr.ph.us ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv160
  store double %81, ptr %82, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv160
  %84 = load double, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv160
  %86 = load double, ptr %85, align 8, !tbaa !74
  %87 = load double, ptr %46, align 8, !tbaa !74
  %88 = fneg nsz double %84
  %89 = tail call nsz double @llvm.fmuladd.f64(double %88, double %86, double %87)
  store double %89, ptr %46, align 8, !tbaa !74
  %90 = getelementptr inbounds [8 x i8], ptr %42, i64 %66
  %91 = load double, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds [8 x i8], ptr %44, i64 %66
  %93 = load double, ptr %92, align 8, !tbaa !74
  %94 = tail call nsz double @llvm.fmuladd.f64(double %91, double %93, double %89)
  store double %94, ptr %46, align 8, !tbaa !74
  %95 = load double, ptr %83, align 8, !tbaa !74
  %96 = load double, ptr %48, align 8, !tbaa !74
  %97 = fneg nsz double %95
  %98 = tail call nsz double @llvm.fmuladd.f64(double %97, double %95, double %96)
  store double %98, ptr %48, align 8, !tbaa !74
  %99 = load double, ptr %90, align 8, !tbaa !74
  %100 = tail call nsz double @llvm.fmuladd.f64(double %99, double %99, double %98)
  %101 = fcmp nsz ogt double %100, 0.000000e+00
  %102 = select nsz i1 %101, double %100, double 0.000000e+00
  store double %102, ptr %48, align 8, !tbaa !74
  %103 = load double, ptr %85, align 8, !tbaa !74
  %104 = load double, ptr %50, align 8, !tbaa !74
  %105 = fneg nsz double %103
  %106 = tail call nsz double @llvm.fmuladd.f64(double %105, double %103, double %104)
  store double %106, ptr %50, align 8, !tbaa !74
  %107 = load double, ptr %92, align 8, !tbaa !74
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double %107, double %106)
  %109 = fcmp nsz ogt double %108, 0.000000e+00
  %110 = select nsz i1 %109, double %108, double 0.000000e+00
  store double %110, ptr %50, align 8, !tbaa !74
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !81

._crit_edge.us:                                   ; preds = %80
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge115.loopexit, label %.lr.ph114.split.us, !llvm.loop !82

.lr.ph114.split:                                  ; preds = %.lr.ph114
  br i1 %.not, label %.lr.ph114.split.split.us, label %._crit_edge115

.lr.ph114.split.split.us:                         ; preds = %.lr.ph114.split
  %wide.trip.count158 = zext nneg i32 %9 to i64
  br i1 %35, label %.lr.ph.preheader.i.us118.us, label %square_sum_d.exit97.us117

.lr.ph.preheader.i.us118.us:                      ; preds = %.lr.ph114.split.split.us, %square_sum_d.exit106.loopexit.us141.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %square_sum_d.exit106.loopexit.us141.us ], [ 0, %.lr.ph114.split.split.us ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv155
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv155
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv155
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv155
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv155
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  br label %.lr.ph.i.us119.us

.lr.ph.i.us119.us:                                ; preds = %.lr.ph.i.us119.us, %.lr.ph.preheader.i.us118.us
  %indvars.iv.i.us120.us = phi i64 [ 0, %.lr.ph.preheader.i.us118.us ], [ %indvars.iv.next.i.us122.us, %.lr.ph.i.us119.us ]
  %.089.i.us121.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us118.us ], [ %125, %.lr.ph.i.us119.us ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.us120.us
  %122 = load double, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.us120.us
  %124 = load double, ptr %123, align 8, !tbaa !74
  %125 = tail call nsz double @llvm.fmuladd.f64(double %122, double %124, double %.089.i.us121.us)
  %indvars.iv.next.i.us122.us = add nuw nsw i64 %indvars.iv.i.us120.us, 1
  %exitcond.not.i.us123.us = icmp eq i64 %indvars.iv.next.i.us122.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us123.us, label %.lr.ph.preheader.i90.us124.us, label %.lr.ph.i.us119.us, !llvm.loop !80

.lr.ph.preheader.i90.us124.us:                    ; preds = %.lr.ph.i.us119.us
  store double %125, ptr %116, align 8, !tbaa !74
  br label %.lr.ph.i92.us126.us

.lr.ph.i92.us126.us:                              ; preds = %.lr.ph.i92.us126.us, %.lr.ph.preheader.i90.us124.us
  %indvars.iv.i93.us127.us = phi i64 [ 0, %.lr.ph.preheader.i90.us124.us ], [ %indvars.iv.next.i95.us129.us, %.lr.ph.i92.us126.us ]
  %.089.i94.us128.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i90.us124.us ], [ %128, %.lr.ph.i92.us126.us ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i93.us127.us
  %127 = load double, ptr %126, align 8, !tbaa !74
  %128 = tail call nsz double @llvm.fmuladd.f64(double %127, double %127, double %.089.i94.us128.us)
  %indvars.iv.next.i95.us129.us = add nuw nsw i64 %indvars.iv.i93.us127.us, 1
  %exitcond.not.i96.us130.us = icmp eq i64 %indvars.iv.next.i95.us129.us, %wide.trip.count.i
  br i1 %exitcond.not.i96.us130.us, label %.lr.ph.preheader.i99.us131.us, label %.lr.ph.i92.us126.us, !llvm.loop !80

.lr.ph.preheader.i99.us131.us:                    ; preds = %.lr.ph.i92.us126.us
  store double %128, ptr %118, align 8, !tbaa !74
  br label %.lr.ph.i101.us133.us

.lr.ph.i101.us133.us:                             ; preds = %.lr.ph.i101.us133.us, %.lr.ph.preheader.i99.us131.us
  %indvars.iv.i102.us134.us = phi i64 [ 0, %.lr.ph.preheader.i99.us131.us ], [ %indvars.iv.next.i104.us136.us, %.lr.ph.i101.us133.us ]
  %.089.i103.us135.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i99.us131.us ], [ %131, %.lr.ph.i101.us133.us ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i102.us134.us
  %130 = load double, ptr %129, align 8, !tbaa !74
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double %130, double %.089.i103.us135.us)
  %indvars.iv.next.i104.us136.us = add nuw nsw i64 %indvars.iv.i102.us134.us, 1
  %exitcond.not.i105.us137.us = icmp eq i64 %indvars.iv.next.i104.us136.us, %wide.trip.count.i
  br i1 %exitcond.not.i105.us137.us, label %square_sum_d.exit106.loopexit.us141.us, label %.lr.ph.i101.us133.us, !llvm.loop !80

square_sum_d.exit106.loopexit.us141.us:           ; preds = %.lr.ph.i101.us133.us
  store double %131, ptr %120, align 8, !tbaa !74
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge115, label %.lr.ph.preheader.i.us118.us, !llvm.loop !82

square_sum_d.exit97.us117:                        ; preds = %.lr.ph114.split.split.us, %square_sum_d.exit97.us117
  %indvars.iv = phi i64 [ %indvars.iv.next, %square_sum_d.exit97.us117 ], [ 0, %.lr.ph114.split.split.us ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  store double 0.000000e+00, ptr %133, align 8, !tbaa !74
  store double 0.000000e+00, ptr %135, align 8, !tbaa !74
  store double 0.000000e+00, ptr %137, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count158
  br i1 %exitcond.not, label %._crit_edge115, label %square_sum_d.exit97.us117, !llvm.loop !82

._crit_edge115.loopexit:                          ; preds = %._crit_edge.us
  %umax = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %square_sum_d.exit97.us117, %square_sum_d.exit106.loopexit.us141.us, %.lr.ph114.split, %._crit_edge115.loopexit, %3
  %.0.lcssa = phi i32 [ undef, %3 ], [ 1, %square_sum_d.exit106.loopexit.us141.us ], [ %34, %.lr.ph114.split ], [ %umax, %._crit_edge115.loopexit ], [ 1, %square_sum_d.exit97.us117 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @xcorrelate_best_d(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %.not = icmp eq i32 %42, 0
  %43 = icmp sgt i32 %10, 0
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp sgt i32 %45, 0
  %47 = sitofp i32 %10 to double
  %48 = fneg nsz double %47
  %49 = sext i32 %10 to i64
  %wide.trip.count171 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %50

._crit_edge162.loopexit:                          ; preds = %._crit_edge
  %umax = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge162.loopexit, %3
  %.0.lcssa = phi i32 [ undef, %3 ], [ %umax, %._crit_edge162.loopexit ]
  ret i32 %.0.lcssa

50:                                               ; preds = %.lr.ph161, %._crit_edge
  %indvars.iv168 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next169, %._crit_edge ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv168
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv168
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv168
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv168
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv168
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv168
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv168
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv168
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  br i1 %.not, label %67, label %85

67:                                               ; preds = %50
  br i1 %43, label %.lr.ph.i, label %mean_sum_d.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %67 ]
  %.089.i = phi double [ %72, %.lr.ph.i ], [ 0.000000e+00, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %69 = load double, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %71 = load double, ptr %70, align 8, !tbaa !74
  %72 = tail call nsz double @llvm.fmuladd.f64(double %69, double %71, double %.089.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i118, label %.lr.ph.i, !llvm.loop !80

.lr.ph.preheader.i118:                            ; preds = %.lr.ph.i
  store double %72, ptr %60, align 8, !tbaa !74
  br label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.lr.ph.i120, %.lr.ph.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i123, %.lr.ph.i120 ]
  %.089.i122 = phi double [ 0.000000e+00, %.lr.ph.preheader.i118 ], [ %75, %.lr.ph.i120 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i121
  %74 = load double, ptr %73, align 8, !tbaa !74
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %74, double %.089.i122)
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %.lr.ph.preheader.i127, label %.lr.ph.i120, !llvm.loop !80

.lr.ph.preheader.i127:                            ; preds = %.lr.ph.i120
  store double %75, ptr %62, align 8, !tbaa !74
  br label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.lr.ph.i129, %.lr.ph.preheader.i127
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.preheader.i127 ], [ %indvars.iv.next.i132, %.lr.ph.i129 ]
  %.089.i131 = phi double [ 0.000000e+00, %.lr.ph.preheader.i127 ], [ %78, %.lr.ph.i129 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i130
  %77 = load double, ptr %76, align 8, !tbaa !74
  %78 = tail call nsz double @llvm.fmuladd.f64(double %77, double %77, double %.089.i131)
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i
  br i1 %exitcond.not.i133, label %.lr.ph.preheader.i135, label %.lr.ph.i129, !llvm.loop !80

.lr.ph.preheader.i135:                            ; preds = %.lr.ph.i129
  store double %78, ptr %64, align 8, !tbaa !74
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137, %.lr.ph.preheader.i135
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i139, %.lr.ph.i137 ]
  %.067.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i135 ], [ %81, %.lr.ph.i137 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i138
  %80 = load double, ptr %79, align 8, !tbaa !74
  %81 = fadd nsz double %.067.i, %80
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i
  br i1 %exitcond.not.i140, label %.lr.ph.preheader.i142, label %.lr.ph.i137, !llvm.loop !76

mean_sum_d.exit:                                  ; preds = %67
  store double 0.000000e+00, ptr %60, align 8, !tbaa !74
  store double 0.000000e+00, ptr %62, align 8, !tbaa !74
  store double 0.000000e+00, ptr %64, align 8, !tbaa !74
  store double 0.000000e+00, ptr %56, align 8, !tbaa !74
  br label %mean_sum_d.exit149

.lr.ph.preheader.i142:                            ; preds = %.lr.ph.i137
  store double %81, ptr %56, align 8, !tbaa !74
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144, %.lr.ph.preheader.i142
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.preheader.i142 ], [ %indvars.iv.next.i147, %.lr.ph.i144 ]
  %.067.i146 = phi double [ 0.000000e+00, %.lr.ph.preheader.i142 ], [ %84, %.lr.ph.i144 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i145
  %83 = load double, ptr %82, align 8, !tbaa !74
  %84 = fadd nsz double %.067.i146, %83
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i
  br i1 %exitcond.not.i148, label %mean_sum_d.exit149, label %.lr.ph.i144, !llvm.loop !76

mean_sum_d.exit149:                               ; preds = %.lr.ph.i144, %mean_sum_d.exit
  %.06.lcssa.i141 = phi double [ 0.000000e+00, %mean_sum_d.exit ], [ %84, %.lr.ph.i144 ]
  store double %.06.lcssa.i141, ptr %58, align 8, !tbaa !74
  br label %85

85:                                               ; preds = %mean_sum_d.exit149, %50
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %.pre = load double, ptr %64, align 8, !tbaa !74
  br label %.lr.ph

._crit_edge:                                      ; preds = %110, %85
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge162.loopexit, label %50, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %86 = phi double [ %.pre, %.lr.ph.preheader ], [ %148, %110 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %110 ]
  %87 = add nsw i64 %indvars.iv, %49
  %88 = load double, ptr %56, align 8, !tbaa !74
  %89 = fdiv nsz double %88, %47
  %90 = load double, ptr %58, align 8, !tbaa !74
  %91 = fdiv nsz double %90, %47
  %92 = fmul nsz double %89, %48
  %93 = load double, ptr %62, align 8, !tbaa !74
  %94 = tail call nsz double @llvm.fmuladd.f64(double %92, double %89, double %93)
  %95 = tail call nsz double @llvm.maxnum.f64(double %94, double 0.000000e+00)
  %96 = tail call nnan nsz double @llvm.sqrt.f64(double %95)
  %97 = fmul nsz double %91, %48
  %98 = tail call nsz double @llvm.fmuladd.f64(double %97, double %91, double %86)
  %99 = tail call nsz double @llvm.maxnum.f64(double %98, double 0.000000e+00)
  %100 = tail call nnan nsz double @llvm.sqrt.f64(double %99)
  %101 = fmul nsz double %96, %100
  %102 = fcmp nsz ugt double %101, 1.000000e-09
  br i1 %102, label %103, label %110

103:                                              ; preds = %.lr.ph
  %104 = load double, ptr %60, align 8, !tbaa !74
  %105 = tail call nsz double @llvm.fmuladd.f64(double %92, double %91, double %104)
  %106 = fdiv nsz double %105, %101
  %107 = fcmp nsz ogt double %106, -1.000000e+00
  %108 = select nsz i1 %107, double %106, double -1.000000e+00
  %109 = fcmp nsz ogt double %108, 1.000000e+00
  %..i = select nsz i1 %109, double 1.000000e+00, double %108
  br label %110

110:                                              ; preds = %.lr.ph, %103
  %111 = phi nsz double [ %..i, %103 ], [ 0.000000e+00, %.lr.ph ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double %111, ptr %112, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %114 = load double, ptr %113, align 8, !tbaa !74
  %115 = load double, ptr %56, align 8, !tbaa !74
  %116 = fsub nsz double %115, %114
  store double %116, ptr %56, align 8, !tbaa !74
  %117 = getelementptr inbounds [8 x i8], ptr %52, i64 %87
  %118 = load double, ptr %117, align 8, !tbaa !74
  %119 = fadd nsz double %116, %118
  store double %119, ptr %56, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %121 = load double, ptr %120, align 8, !tbaa !74
  %122 = load double, ptr %58, align 8, !tbaa !74
  %123 = fsub nsz double %122, %121
  store double %123, ptr %58, align 8, !tbaa !74
  %124 = getelementptr inbounds [8 x i8], ptr %54, i64 %87
  %125 = load double, ptr %124, align 8, !tbaa !74
  %126 = fadd nsz double %123, %125
  store double %126, ptr %58, align 8, !tbaa !74
  %127 = load double, ptr %113, align 8, !tbaa !74
  %128 = load double, ptr %120, align 8, !tbaa !74
  %129 = load double, ptr %60, align 8, !tbaa !74
  %130 = fneg nsz double %127
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double %128, double %129)
  store double %131, ptr %60, align 8, !tbaa !74
  %132 = load double, ptr %117, align 8, !tbaa !74
  %133 = load double, ptr %124, align 8, !tbaa !74
  %134 = tail call nsz double @llvm.fmuladd.f64(double %132, double %133, double %131)
  store double %134, ptr %60, align 8, !tbaa !74
  %135 = load double, ptr %113, align 8, !tbaa !74
  %136 = load double, ptr %62, align 8, !tbaa !74
  %137 = fneg nsz double %135
  %138 = tail call nsz double @llvm.fmuladd.f64(double %137, double %135, double %136)
  store double %138, ptr %62, align 8, !tbaa !74
  %139 = load double, ptr %117, align 8, !tbaa !74
  %140 = tail call nsz double @llvm.fmuladd.f64(double %139, double %139, double %138)
  %141 = tail call nsz double @llvm.maxnum.f64(double %140, double 0.000000e+00)
  store double %141, ptr %62, align 8, !tbaa !74
  %142 = load double, ptr %120, align 8, !tbaa !74
  %143 = load double, ptr %64, align 8, !tbaa !74
  %144 = fneg nsz double %142
  %145 = tail call nsz double @llvm.fmuladd.f64(double %144, double %142, double %143)
  store double %145, ptr %64, align 8, !tbaa !74
  %146 = load double, ptr %124, align 8, !tbaa !74
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double %146, double %145)
  %148 = tail call nsz double @llvm.maxnum.f64(double %147, double 0.000000e+00)
  store double %148, ptr %64, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_peek(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!22 = !{!5, !13, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!5, !15, i64 40}
!28 = !{!5, !13, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !15, i64 100}
!32 = !{!"AudioXCorrelateContext", !6, i64 0, !15, i64 8, !15, i64 12, !33, i64 16, !8, i64 24, !8, i64 40, !8, i64 56, !26, i64 72, !8, i64 80, !15, i64 96, !15, i64 100, !7, i64 104}
!33 = !{!"long", !8, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!36, !33, i64 136}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !33, i64 136, !33, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !42, i64 384, !33, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!36, !37, i64 96}
!44 = !{!36, !15, i64 112}
!45 = distinct !{!45, !30}
!46 = !{!32, !15, i64 8}
!47 = !{!32, !7, i64 104}
!48 = !{!32, !15, i64 96}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !53, i64 0}
!52 = !{!"AVFilterLink", !53, i64 0, !12, i64 8, !53, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !54, i64 120, !54, i64 160}
!53 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!57 = !{!52, !15, i64 36}
!58 = !{!52, !15, i64 76}
!59 = !{!32, !26, i64 72}
!60 = !{!32, !15, i64 12}
!61 = !{!36, !15, i64 388}
!62 = !{!11, !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !8, i64 0}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
