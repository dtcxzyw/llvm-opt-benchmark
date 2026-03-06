; ModuleID = 'bench/ffmpeg/original/frame_thread_encoder.ll'
source_filename = "bench/ffmpeg/original/frame_thread_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [132 x i8] c"Forcing thread count to 1 for MJPEG encoding, use -thread_type slice or a constant quantizer if you want to use multiple cpu cores\0A\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"MJPEG CBR encoding works badly with frame multi-threading, consider using -threads 1, -thread_type slice or a constant quantizer.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"non_deterministic\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Forcing thread count to 1 for huffyuv encoding with first pass or context 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"!avctx->internal->frame_thread_encoder\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"libavcodec/frame_thread_encoder.c\00", align 1
@thread_ctx_offsets = internal constant [7 x i32] [i32 96, i32 8, i32 2216, i32 0, i32 48, i32 2256, i32 0], align 16
@.str.8 = private unnamed_addr constant [46 x i8] c"!thread_avctx->internal->frame_thread_encoder\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ff_frame_thread_encoder_init failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_frame_thread_encoder_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %178, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = and i32 %12, 4096
  %.not102 = icmp eq i32 %13, 0
  br i1 %.not102, label %178, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %.not103 = icmp eq i32 %16, 0
  br i1 %.not103, label %17, label %thread-pre-split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %thread-pre-split.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = and i32 %23, 2
  %.not104 = icmp eq i32 %24, 0
  br i1 %.not104, label %.thread, label %thread-pre-split.thread

.thread:                                          ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str) #7
  store i32 1, ptr %15, align 8, !tbaa !37
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %14
  %25 = icmp sgt i32 %16, 1
  br i1 %25, label %26, label %thread-pre-split.thread

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %thread-pre-split.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = and i32 %32, 2
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %34, label %thread-pre-split.thread

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.1) #7
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %17, %21, %.thread, %34, %30, %26, %thread-pre-split
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !38
  switch i32 %36, label %53 [
    i32 25, label %37
    i32 67, label %37
  ]

37:                                               ; preds = %thread-pre-split.thread, %thread-pre-split.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = and i32 %39, 512
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %41, label %.critedge128

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call i32 @av_opt_get_int(ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %4) #7
  %45 = icmp sgt i32 %44, -1
  %46 = load i64, ptr %4, align 8
  %47 = icmp sgt i64 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge

48:                                               ; preds = %41
  %49 = load ptr, ptr %42, align 8, !tbaa !40
  %50 = call i32 @av_opt_get_int(ptr noundef %49, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull %4) #7
  %51 = icmp sgt i32 %50, -1
  %52 = load i64, ptr %4, align 8
  %.not107 = icmp ne i64 %52, 0
  %.not110 = select i1 %51, i1 %.not107, i1 false
  br i1 %.not110, label %.critedge, label %.critedge128

.critedge128:                                     ; preds = %37, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #7
  store i32 1, ptr %15, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge128, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %thread-pre-split.thread, %.critedge
  %54 = load i32, ptr %15, align 8, !tbaa !37
  %.not111 = icmp eq i32 %54, 0
  br i1 %.not111, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @av_cpu_count() #7
  %spec.select = call i32 @llvm.smin.i32(i32 %56, i32 64)
  store i32 %spec.select, ptr %15, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %spec.select, %55 ], [ %54, %53 ]
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %178, label %60

60:                                               ; preds = %57
  %61 = icmp samesign ugt i32 %58, 64
  br i1 %61, label %178, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 178) #7
  call void @abort() #8
  unreachable

68:                                               ; preds = %62
  %69 = call noalias ptr @av_mallocz(i64 noundef 2840) #7
  %70 = load ptr, ptr %63, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %69, ptr %71, align 8, !tbaa !42
  %.not113 = icmp eq ptr %69, null
  br i1 %.not113, label %178, label %72

72:                                               ; preds = %68
  store ptr %0, ptr %69, align 8, !tbaa !49
  %73 = call i32 @ff_pthread_init(ptr noundef nonnull %69, ptr noundef nonnull @thread_ctx_offsets) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread129, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 2832
  store i32 0, ptr %76, align 4, !tbaa !51
  %77 = load i32, ptr %15, align 8, !tbaa !37
  %78 = add nsw i32 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 100
  store i32 %78, ptr %79, align 4, !tbaa !52
  %.not140 = icmp eq i32 %78, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 104
  br label %85

81:                                               ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %79, align 4, !tbaa !52
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %85, label %._crit_edge, !llvm.loop !53

85:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %86 = call ptr @av_frame_alloc() #7
  %87 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv
  store ptr %86, ptr %87, align 8, !tbaa !55
  %.not114 = icmp eq ptr %86, null
  br i1 %.not114, label %.thread129, label %88

88:                                               ; preds = %85
  %89 = call ptr @av_packet_alloc() #7
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !57
  %.not115 = icmp eq ptr %89, null
  br i1 %.not115, label %.thread129, label %81

._crit_edge:                                      ; preds = %81, %75
  %91 = call ptr @avcodec_parameters_alloc() #7
  store ptr %91, ptr %3, align 8, !tbaa !9
  %.not116 = icmp eq ptr %91, null
  br i1 %.not116, label %.thread129, label %92

92:                                               ; preds = %._crit_edge
  %93 = call i32 @avcodec_parameters_from_context(ptr noundef nonnull %91, ptr noundef %0) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread129, label %.preheader

.preheader:                                       ; preds = %92
  %95 = load i32, ptr %15, align 8, !tbaa !37
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 2320
  br label %107

107:                                              ; preds = %.lr.ph138, %172
  %indvars.iv147 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next148, %172 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  %109 = call ptr @avcodec_alloc_context3(ptr noundef %108) #7
  store ptr %109, ptr %2, align 8, !tbaa !4
  %.not117 = icmp eq ptr %109, null
  br i1 %.not117, label %.thread129.loopexit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !9
  %112 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %109, ptr noundef %111) #7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread129.loopexit, label %114

114:                                              ; preds = %110
  %115 = call i32 @av_opt_copy(ptr noundef nonnull %109, ptr noundef nonnull %0) #7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread129.loopexit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %.not118 = icmp eq ptr %120, null
  br i1 %.not118, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = load ptr, ptr %97, align 8, !tbaa !40
  %125 = call i32 @av_opt_copy(ptr noundef %123, ptr noundef %124) #7
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread129.loopexit, label %127

127:                                              ; preds = %121, %117
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 656
  store i32 1, ptr %128, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 664
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = and i32 %130, -2
  store i32 %131, ptr %129, align 8, !tbaa !59
  %132 = load ptr, ptr %98, align 8, !tbaa !60
  %.not119 = icmp eq ptr %132, null
  br i1 %.not119, label %136, label %133

133:                                              ; preds = %127
  %134 = call ptr @av_memdup(ptr noundef nonnull %132, i64 noundef 128) #7
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 288
  store ptr %134, ptr %135, align 8, !tbaa !60
  %.not120 = icmp eq ptr %134, null
  br i1 %.not120, label %.thread129.loopexit, label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %99, align 8, !tbaa !61
  %.not121 = icmp eq ptr %137, null
  br i1 %.not121, label %141, label %138

138:                                              ; preds = %136
  %139 = call ptr @av_memdup(ptr noundef nonnull %137, i64 noundef 128) #7
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 304
  store ptr %139, ptr %140, align 8, !tbaa !61
  %.not122 = icmp eq ptr %139, null
  br i1 %.not122, label %.thread129.loopexit, label %141

141:                                              ; preds = %138, %136
  %142 = load ptr, ptr %100, align 8, !tbaa !62
  %.not123 = icmp eq ptr %142, null
  br i1 %.not123, label %146, label %143

143:                                              ; preds = %141
  %144 = call ptr @av_memdup(ptr noundef nonnull %142, i64 noundef 128) #7
  %145 = getelementptr inbounds nuw i8, ptr %109, i64 296
  store ptr %144, ptr %145, align 8, !tbaa !62
  %.not124 = icmp eq ptr %144, null
  br i1 %.not124, label %.thread129.loopexit, label %146

146:                                              ; preds = %143, %141
  %147 = load ptr, ptr %101, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %147, ptr %148, align 8, !tbaa !63
  %149 = load ptr, ptr %102, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %109, i64 816
  store ptr %149, ptr %150, align 8, !tbaa !64
  %151 = load ptr, ptr %103, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 672
  store ptr %151, ptr %152, align 8, !tbaa !65
  %153 = load ptr, ptr %104, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 680
  store ptr %153, ptr %154, align 8, !tbaa !66
  %155 = load ptr, ptr %105, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 504
  store ptr %155, ptr %156, align 8, !tbaa !67
  %157 = load ptr, ptr %9, align 8, !tbaa !31
  %158 = call i32 @avcodec_open2(ptr noundef nonnull %109, ptr noundef %157, ptr noundef null) #7
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.thread129.loopexit, label %160

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %.not125 = icmp eq ptr %164, null
  br i1 %.not125, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 253) #7
  call void @abort() #8
  unreachable

166:                                              ; preds = %160
  store ptr %69, ptr %163, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv147
  %168 = call i32 @pthread_create(ptr noundef nonnull %167, ptr noundef null, ptr noundef nonnull @worker, ptr noundef nonnull %109) #7
  %.not126 = icmp eq i32 %168, 0
  br i1 %.not126, label %172, label %169

169:                                              ; preds = %166
  %170 = trunc nuw nsw i64 %indvars.iv147 to i32
  %171 = sub nsw i32 0, %168
  br label %.thread129

172:                                              ; preds = %166
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %173 = load i32, ptr %15, align 8, !tbaa !37
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next148, %174
  br i1 %175, label %107, label %._crit_edge139, !llvm.loop !68

._crit_edge139:                                   ; preds = %172, %.preheader
  call void @avcodec_parameters_free(ptr noundef nonnull %3) #7
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 1, ptr %176, align 8, !tbaa !59
  br label %178

.thread129.loopexit:                              ; preds = %110, %114, %121, %146, %107, %133, %138, %143
  %.081.ph = phi i32 [ %112, %110 ], [ %115, %114 ], [ %125, %121 ], [ %158, %146 ], [ -12, %107 ], [ -12, %133 ], [ -12, %138 ], [ -12, %143 ]
  %177 = trunc nuw nsw i64 %indvars.iv147 to i32
  br label %.thread129

.thread129:                                       ; preds = %85, %88, %.thread129.loopexit, %._crit_edge, %92, %72, %169
  %.083 = phi i32 [ 0, %72 ], [ 0, %92 ], [ %170, %169 ], [ 0, %._crit_edge ], [ %177, %.thread129.loopexit ], [ 0, %88 ], [ 0, %85 ]
  %.081 = phi i32 [ %73, %72 ], [ %93, %92 ], [ %171, %169 ], [ -12, %._crit_edge ], [ %.081.ph, %.thread129.loopexit ], [ -12, %88 ], [ -12, %85 ]
  call void @avcodec_parameters_free(ptr noundef nonnull %3) #7
  call void @avcodec_free_context(ptr noundef nonnull %2) #7
  store i32 %.083, ptr %15, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  call void @ff_frame_thread_encoder_free(ptr noundef %0)
  br label %178

178:                                              ; preds = %68, %60, %57, %1, %8, %.thread129, %._crit_edge139
  %.082 = phi i32 [ 0, %1 ], [ 0, %57 ], [ %.081, %.thread129 ], [ -22, %60 ], [ 0, %._crit_edge139 ], [ 0, %8 ], [ -12, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.082
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_cpu_count() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @worker(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2832
  %8 = load atomic i32, ptr %7 seq_cst, align 8
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2304
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2308
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2216
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #7
  br label %19

19:                                               ; preds = %27, %17
  %20 = load i32, ptr %10, align 8, !tbaa !69
  %21 = load i32, ptr %11, align 4, !tbaa !70
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load atomic i32, ptr %7 seq_cst, align 8
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %29, label %.critedge

.critedge:                                        ; preds = %19, %23
  %25 = load atomic i32, ptr %7 seq_cst, align 8
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %27, label %.thread

.thread:                                          ; preds = %.critedge
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #7
  br label %.loopexit

27:                                               ; preds = %.critedge
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %12, ptr noundef nonnull %9) #7
  br label %19, !llvm.loop !71

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 8, !tbaa !69
  %31 = add i32 %30, 1
  %32 = load i32, ptr %13, align 4, !tbaa !52
  %33 = urem i32 %31, %32
  store i32 %33, ptr %10, align 8, !tbaa !69
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #7
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = tail call i32 @ff_encode_encode_cb(ptr noundef %40, ptr noundef %39, ptr noundef %37, ptr noundef nonnull %41) #7
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #7
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %42, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 1, ptr %45, align 4, !tbaa !73
  %46 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #7
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #7
  %48 = load atomic i32, ptr %7 seq_cst, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %17, label %.loopexit

.loopexit:                                        ; preds = %29, %1, %.thread
  call void @avcodec_free_context(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_frame_thread_encoder_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  store atomic i32 1, ptr %12 seq_cst, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #7
  %16 = load i32, ptr %6, align 8, !tbaa !37
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2320
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = tail call i32 @pthread_join(i64 noundef %21, ptr noundef null) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %6, align 8, !tbaa !37
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %19, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %19, %9, %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %31

._crit_edge:                                      ; preds = %31, %.loopexit
  tail call void @ff_pthread_free(ptr noundef nonnull %5, ptr noundef nonnull @thread_ctx_offsets) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @av_freep(ptr noundef nonnull %30) #7
  ret void

31:                                               ; preds = %.lr.ph23, %31
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %31 ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv25
  tail call void @av_frame_free(ptr noundef nonnull %32) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @av_packet_free(ptr noundef nonnull %33) #7
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %34 = load i32, ptr %26, align 4, !tbaa !52
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next26, %35
  br i1 %36, label %31, label %._crit_edge, !llvm.loop !76
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @ff_pthread_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_thread_video_encode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2308
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  tail call void @av_frame_move_ref(ptr noundef %15, ptr noundef nonnull %2) #7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #7
  %18 = load i32, ptr %11, align 4, !tbaa !70
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = urem i32 %19, %21
  store i32 %22, ptr %11, align 4, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %23) #7
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #7
  br label %26

26:                                               ; preds = %9, %4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2312
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2216
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2308
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = load i32, ptr %28, align 8, !tbaa !77
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !73
  %39 = icmp eq i32 %.pre, 0
  br i1 %.not, label %53, label %40

40:                                               ; preds = %38
  br i1 %39, label %42, label %.thread50

.thread50:                                        ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 20
  br label %._crit_edge

42:                                               ; preds = %40
  %43 = sub i32 %35, %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = add i32 %43, %45
  %47 = urem i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %.not41 = icmp ugt i32 %47, %49
  br i1 %.not41, label %.thread, label %51

.thread:                                          ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 20
  br label %.lr.ph

51:                                               ; preds = %42, %26
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #7
  br label %73

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 20
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %53
  %55 = phi ptr [ %50, %.thread ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2256
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %58 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %56, ptr noundef nonnull %32) #7
  %59 = load i32, ptr %55, align 4, !tbaa !73
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %57, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %57, %.thread50, %53
  %60 = phi ptr [ %41, %.thread50 ], [ %54, %53 ], [ %55, %57 ]
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #7
  store i32 0, ptr %60, align 4, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %63) #7
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !79
  store i32 %65, ptr %3, align 4, !tbaa !80
  %66 = load i32, ptr %28, align 8, !tbaa !77
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = urem i32 %67, %69
  store i32 %70, ptr %28, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %._crit_edge, %51
  %.0 = phi i32 [ 0, %51 ], [ %72, %._crit_edge ]
  ret i32 %.0
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_encode_encode_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!11 = !{!12, !14, i64 660}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !22, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !28, i64 832, !14, i64 840, !29, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!12, !15, i64 16}
!32 = !{!33, !14, i64 24}
!33 = !{!"AVCodec", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !34, i64 32, !6, i64 40, !28, i64 48, !6, i64 56, !13, i64 64, !35, i64 72, !18, i64 80, !36, i64 88}
!34 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!35 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!36 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!37 = !{!12, !14, i64 656}
!38 = !{!12, !14, i64 24}
!39 = !{!12, !14, i64 64}
!40 = !{!12, !6, i64 32}
!41 = !{!12, !16, i64 40}
!42 = !{!43, !6, i64 80}
!43 = !{!"AVCodecInternal", !14, i64 0, !14, i64 4, !14, i64 8, !44, i64 16, !45, i64 24, !6, i64 32, !46, i64 40, !47, i64 48, !46, i64 56, !18, i64 64, !14, i64 72, !6, i64 80, !48, i64 88, !48, i64 96, !14, i64 104, !14, i64 108, !6, i64 112, !14, i64 120, !46, i64 128, !48, i64 136, !14, i64 144, !14, i64 148}
!44 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!45 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"", !5, i64 0, !7, i64 8, !7, i64 48, !14, i64 96, !14, i64 100, !7, i64 104, !7, i64 2216, !7, i64 2256, !14, i64 2304, !14, i64 2308, !14, i64 2312, !7, i64 2320, !7, i64 2832}
!51 = !{!7, !7, i64 0}
!52 = !{!50, !14, i64 100}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !48, i64 0}
!56 = !{!"", !48, i64 0, !46, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!57 = !{!56, !46, i64 8}
!58 = !{!33, !13, i64 64}
!59 = !{!12, !14, i64 664}
!60 = !{!12, !21, i64 288}
!61 = !{!12, !21, i64 304}
!62 = !{!12, !21, i64 296}
!63 = !{!12, !6, i64 48}
!64 = !{!12, !6, i64 816}
!65 = !{!12, !6, i64 672}
!66 = !{!12, !6, i64 680}
!67 = !{!12, !18, i64 504}
!68 = distinct !{!68, !54}
!69 = !{!50, !14, i64 2304}
!70 = !{!50, !14, i64 2308}
!71 = distinct !{!71, !54}
!72 = !{!56, !14, i64 16}
!73 = !{!56, !14, i64 20}
!74 = !{!17, !17, i64 0}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = !{!50, !14, i64 2312}
!78 = distinct !{!78, !54}
!79 = !{!56, !14, i64 24}
!80 = !{!14, !14, i64 0}
