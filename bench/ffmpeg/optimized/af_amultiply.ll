; ModuleID = 'bench/ffmpeg/original/af_amultiply.ll'
source_filename = "bench/ffmpeg/original/af_amultiply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"amultiply\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Multiply two audio streams.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_amultiply = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"multiply0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"multiply1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i32 @ff_outlink_get_status(ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %.preheader124

.preheader124:                                    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not136 = icmp eq i32 %11, 0
  br i1 %.not136, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @ff_inlink_set_status(ptr noundef %16, i32 noundef %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.thread, !llvm.loop !28

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 @ff_inlink_queued_samples(ptr noundef %22) #4
  %24 = load ptr, ptr %20, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call i32 @ff_inlink_queued_samples(ptr noundef %26) #4
  %28 = icmp sgt i32 %23, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !27
  %.sink.in.idx = select i1 %28, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %29, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !24
  %30 = tail call i32 @ff_inlink_queued_samples(ptr noundef %.sink) #4
  %.fr137 = freeze i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = icmp sgt i32 %.fr137, 0
  %33 = load i32, ptr %31, align 8, !tbaa !26
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %.lr.ph129.split.preheader, label %._crit_edge

.lr.ph129.split.preheader:                        ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph129.split

.lr.ph129.split:                                  ; preds = %.lr.ph129.split.preheader, %51
  %indvars.iv144 = phi i64 [ 0, %.lr.ph129.split.preheader ], [ %indvars.iv.next145, %51 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv144
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not114 = icmp eq ptr %38, null
  br i1 %.not114, label %39, label %51

39:                                               ; preds = %.lr.ph129.split
  %40 = load ptr, ptr %20, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv144
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = tail call i32 @ff_inlink_check_available_samples(ptr noundef %42, i32 noundef %.fr137) #4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %20, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv144
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = tail call i32 @ff_inlink_consume_samples(ptr noundef %48, i32 noundef %.fr137, i32 noundef %.fr137, ptr noundef nonnull %37) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %39, %45, %.lr.ph129.split
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %52 = load i32, ptr %31, align 8, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next145, %53
  br i1 %54, label %.lr.ph129.split, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %51, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not106 = icmp eq ptr %56, null
  br i1 %.not106, label %150, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not107 = icmp eq ptr %59, null
  br i1 %.not107, label %150, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %64) #4
  %.not108 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %55, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !42
  br i1 %.not108, label %72, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !48
  br label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = mul nsw i32 %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !48
  br label %78

78:                                               ; preds = %72, %69
  %.sink172 = phi i32 [ %77, %72 ], [ %68, %69 ]
  %.sink171 = phi i32 [ %75, %72 ], [ %71, %69 ]
  %.sink169 = phi i32 [ %77, %72 ], [ %71, %69 ]
  %79 = add i32 %.sink172, -1
  %80 = add i32 %79, %.sink171
  %81 = sub i32 0, %.sink169
  %82 = and i32 %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = tail call ptr @ff_get_audio_buffer(ptr noundef %84, i32 noundef %68) #4
  %.not109 = icmp eq ptr %85, null
  br i1 %.not109, label %.thread, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %55, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i64 %89, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 408
  %92 = load i64, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 408
  store i64 %92, ptr %93, align 8, !tbaa !51
  %94 = load ptr, ptr %20, align 8, !tbaa !27
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %97) #4
  %99 = icmp eq i32 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %102 = icmp sgt i32 %101, 0
  br i1 %99, label %.preheader119, label %.preheader121

.preheader121:                                    ; preds = %86
  br i1 %102, label %.lr.ph131, label %.loopexit120

.lr.ph131:                                        ; preds = %.preheader121
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 96
  br label %126

.preheader119:                                    ; preds = %86
  br i1 %102, label %.lr.ph133, label %.loopexit120

.lr.ph133:                                        ; preds = %.preheader119
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 96
  br label %107

107:                                              ; preds = %.lr.ph133, %107
  %indvars.iv150 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next151, %107 ]
  %108 = load ptr, ptr %105, align 8, !tbaa !20
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = load ptr, ptr %106, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv150
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = load ptr, ptr %55, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv150
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = load ptr, ptr %58, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv150
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  tail call void %109(ptr noundef %112, ptr noundef %117, ptr noundef %122, i32 noundef %82) #4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %123 = load i32, ptr %100, align 8, !tbaa !52
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next151, %124
  br i1 %125, label %107, label %.loopexit120, !llvm.loop !57

126:                                              ; preds = %.lr.ph131, %126
  %indvars.iv147 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next148, %126 ]
  %127 = load ptr, ptr %103, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = load ptr, ptr %104, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv147
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load ptr, ptr %55, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv147
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load ptr, ptr %58, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv147
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  tail call void %129(ptr noundef %132, ptr noundef %137, ptr noundef %142, i32 noundef %82) #4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %143 = load i32, ptr %100, align 8, !tbaa !52
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next148, %144
  br i1 %145, label %126, label %.loopexit120, !llvm.loop !59

.loopexit120:                                     ; preds = %126, %107, %.preheader121, %.preheader119
  tail call void @av_frame_free(ptr noundef nonnull %55) #4
  tail call void @av_frame_free(ptr noundef nonnull %58) #4
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = tail call i32 @ff_filter_frame(ptr noundef %147, ptr noundef nonnull %85) #4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %.loopexit120, %57, %._crit_edge
  %.not110 = icmp eq i32 %.fr137, 0
  br i1 %.not110, label %.preheader118, label %.loopexit

151:                                              ; preds = %.preheader118
  br i1 %152, label %.preheader118, label %.loopexit, !llvm.loop !60

.preheader118:                                    ; preds = %150, %151
  %152 = phi i1 [ false, %151 ], [ true, %150 ]
  %indvars.iv153 = phi i64 [ 1, %151 ], [ 0, %150 ]
  %153 = load ptr, ptr %20, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv153
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = call i32 @ff_inlink_acknowledge_status(ptr noundef %155, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %.not111 = icmp eq i32 %156, 0
  br i1 %.not111, label %151, label %157

157:                                              ; preds = %.preheader118
  %158 = load ptr, ptr %6, align 8, !tbaa !23
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load i32, ptr %2, align 4, !tbaa !61
  %161 = load i64, ptr %3, align 8, !tbaa !62
  call void @ff_avfilter_link_set_in_status(ptr noundef %159, i32 noundef %160, i64 noundef %161) #4
  br label %.thread

.loopexit:                                        ; preds = %151, %150
  %162 = load ptr, ptr %6, align 8, !tbaa !23
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = call i32 @ff_outlink_frame_wanted(ptr noundef %163) #4
  %.not112 = icmp eq i32 %164, 0
  br i1 %.not112, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %178
  %165 = phi i1 [ false, %178 ], [ true, %.loopexit ]
  %indvars.iv156 = phi i64 [ 1, %178 ], [ 0, %.loopexit ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv156
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %.not113 = icmp eq ptr %167, null
  br i1 %.not113, label %168, label %178

168:                                              ; preds = %.preheader
  %169 = load ptr, ptr %20, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv156
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = call i32 @ff_inlink_queued_samples(ptr noundef %171) #4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %20, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv156
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  call void @ff_inlink_request_frame(ptr noundef %177) #4
  br label %.thread

178:                                              ; preds = %.preheader, %168
  br i1 %165, label %.preheader, label %.thread, !llvm.loop !63

.thread:                                          ; preds = %13, %45, %178, %.preheader124, %78, %.loopexit, %.loopexit120, %174, %157
  %.1 = phi i32 [ -12, %78 ], [ 0, %174 ], [ 0, %178 ], [ 0, %157 ], [ %148, %.loopexit120 ], [ 0, %.preheader124 ], [ 0, %.loopexit ], [ %49, %45 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %12) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %8, align 4, !tbaa !65
  br label %16

16:                                               ; preds = %1, %14
  %17 = phi i32 [ %15, %14 ], [ 1, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 16, ptr %19, align 8, !tbaa !48
  ret i32 0
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!20 = !{!21, !22, i64 40}
!21 = !{!"AudioMultiplyContext", !6, i64 0, !8, i64 8, !15, i64 24, !15, i64 28, !15, i64 32, !22, i64 40}
!22 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!23 = !{!5, !13, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!26 = !{!5, !15, i64 40}
!27 = !{!5, !13, i64 32}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34, !15, i64 36}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!43, !15, i64 112}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !45, i64 136, !45, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !46, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !45, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !7, i64 376, !37, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!21, !15, i64 32}
!49 = !{!21, !15, i64 28}
!50 = !{!43, !45, i64 136}
!51 = !{!43, !45, i64 408}
!52 = !{!21, !15, i64 24}
!53 = !{!54, !7, i64 0}
!54 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!55 = !{!43, !44, i64 96}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!54, !7, i64 80}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!15, !15, i64 0}
!62 = !{!45, !45, i64 0}
!63 = distinct !{!63, !29}
!64 = !{!34, !35, i64 0}
!65 = !{!34, !15, i64 76}
