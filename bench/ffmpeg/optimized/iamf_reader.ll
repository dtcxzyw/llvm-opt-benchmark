; ModuleID = 'bench/ffmpeg/original/iamf_reader.ll'
source_filename = "bench/ffmpeg/original/iamf_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"Failed to read obu\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Invalid stream id %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Non existant parameter_id %d referenced in a parameter block. Ignoring\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"audio_element && element\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavformat/iamf_reader.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Underread in parameter_block_obu. %d bytes left at the end\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Invalid duration in parameter block\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_iamf_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FFIOContext, align 8
  %8 = alloca i64, align 8
  %9 = alloca [89 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(89) %9, i8 0, i64 89, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call i32 @llvm.smin.i32(i32 %3, i32 25)
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @ffio_ensure_seekback(ptr noundef %2, i64 noundef %16) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %28

28:                                               ; preds = %.lr.ph, %295
  %29 = phi i32 [ %15, %.lr.ph ], [ %296, %295 ]
  %.057163 = phi i32 [ %3, %.lr.ph ], [ %291, %295 ]
  %.059162 = phi i32 [ 0, %.lr.ph ], [ %47, %295 ]
  %30 = call i32 @avio_read(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %29) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %.not = icmp eq i32 %30, %29
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %32
  %34 = call i32 @ff_iamf_parse_obu_header(ptr noundef nonnull %9, i32 noundef %29, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = icmp ugt i32 %37, %.057163
  %39 = sub nuw nsw i32 2147483647, %.059162
  %40 = icmp samesign ugt i32 %34, %39
  %or.cond74 = select i1 %38, i1 true, i1 %40
  br i1 %or.cond74, label %41, label %43

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %34, %33 ], [ -1094995529, %36 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %.thread

43:                                               ; preds = %36
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %.neg = sub nsw i32 %44, %29
  %45 = sext i32 %.neg to i64
  %46 = call i64 @avio_seek(ptr noundef %2, i64 noundef %45, i32 noundef 1) #7
  %47 = add nuw nsw i32 %34, %.059162
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = add i32 %48, -5
  %or.cond = icmp ult i32 %49, 19
  br i1 %or.cond, label %50, label %111

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %.not101 = icmp eq i32 %48, 5
  br i1 %.not101, label %54, label %60

54:                                               ; preds = %50
  %55 = call i64 @avio_seek(ptr noundef %2, i64 noundef 0, i32 noundef 1) #7
  %56 = call i32 @ffio_read_leb(ptr noundef %2) #7
  %57 = call i64 @avio_seek(ptr noundef %2, i64 noundef 0, i32 noundef 1) #7
  %.neg.i = sub i64 %55, %57
  %58 = trunc i64 %.neg.i to i32
  %59 = add i32 %51, %58
  br label %62

60:                                               ; preds = %50
  %61 = add nsw i32 %48, -6
  br label %62

62:                                               ; preds = %60, %54
  %.059.i = phi i32 [ %56, %54 ], [ %61, %60 ]
  %.058.i = phi i32 [ %59, %54 ], [ %51, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %find_stream_by_id.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = add nsw i32 %.059.i, %4
  %wide.trip.count.i.i = zext i32 %64 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_stream_by_id.exit.thread.i, label %69, !llvm.loop !26

69:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %find_stream_by_id.exit.i, label %68

find_stream_by_id.exit.thread.i:                  ; preds = %68, %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.059.i) #7
  br label %.thread

find_stream_by_id.exit.i:                         ; preds = %69
  %75 = call i32 @av_get_packet(ptr noundef %2, ptr noundef %5, i32 noundef %.058.i) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %find_stream_by_id.exit.i
  %.not71.i = icmp eq i32 %75, %.058.i
  br i1 %.not71.i, label %78, label %.thread

78:                                               ; preds = %77
  %79 = or i32 %53, %52
  %or.cond.not.i = icmp eq i32 %79, 0
  br i1 %or.cond.not.i, label %84, label %80

80:                                               ; preds = %78
  %81 = call ptr @av_packet_new_side_data(ptr noundef %5, i32 noundef 11, i64 noundef 10) #7
  %.not72.not.i = icmp eq ptr %81, null
  br i1 %.not72.not.i, label %.thread, label %82

82:                                               ; preds = %80
  store i32 %52, ptr %81, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %53, ptr %83, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %82, %78
  %85 = load ptr, ptr %19, align 8, !tbaa !38
  %.not73.i = icmp eq ptr %85, null
  br i1 %.not73.i, label %92, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %20, align 8, !tbaa !46
  %88 = call ptr @av_packet_new_side_data(ptr noundef %5, i32 noundef 32, i64 noundef %87) #7
  %.not74.not.i = icmp eq ptr %88, null
  br i1 %.not74.not.i, label %.thread, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8, !tbaa !38
  %91 = load i64, ptr %20, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 8 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %21, align 8, !tbaa !47
  %.not75.i = icmp eq ptr %93, null
  br i1 %.not75.i, label %100, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %22, align 8, !tbaa !48
  %96 = call ptr @av_packet_new_side_data(ptr noundef %5, i32 noundef 33, i64 noundef %95) #7
  %.not76.not.i = icmp eq ptr %96, null
  br i1 %.not76.not.i, label %.thread, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8, !tbaa !47
  %99 = load i64, ptr %22, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 8 %98, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %23, align 8, !tbaa !49
  %.not77.i = icmp eq ptr %101, null
  br i1 %.not77.i, label %audio_frame_obu.exit, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %24, align 8, !tbaa !50
  %104 = call ptr @av_packet_new_side_data(ptr noundef %5, i32 noundef 34, i64 noundef %103) #7
  %.not78.not.i = icmp eq ptr %104, null
  br i1 %.not78.not.i, label %.thread, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %23, align 8, !tbaa !49
  %107 = load i64, ptr %24, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 8 %106, i64 %107, i1 false)
  br label %audio_frame_obu.exit

audio_frame_obu.exit:                             ; preds = %100, %105
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %109, ptr %110, align 4, !tbaa !52
  br label %.thread

111:                                              ; preds = %43
  switch i32 %48, label %285 [
    i32 3, label %112
    i32 4, label %284
  ]

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @av_malloc(i64 noundef %114) #7
  %.not.i77 = icmp eq ptr %115, null
  br i1 %.not.i77, label %parameter_block_obu.exit.thread, label %116

parameter_block_obu.exit.thread:                  ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

116:                                              ; preds = %112
  %117 = call i32 @avio_read(ptr noundef %2, ptr noundef nonnull %115, i32 noundef %113) #7
  %.not178.i = icmp eq i32 %117, %113
  br i1 %.not178.i, label %120, label %118

118:                                              ; preds = %116
  %119 = icmp sgt i32 %117, -1
  %spec.select = select i1 %119, i32 -1094995529, i32 %117
  br label %parameter_block_obu.exit

120:                                              ; preds = %116
  call void @ffio_init_context(ptr noundef nonnull %7, ptr noundef nonnull %115, i32 noundef %113, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %121 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  %122 = load i32, ptr %25, align 8, !tbaa !53
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i79, label %.loopexit227.i

.lr.ph.i.i79:                                     ; preds = %120
  %124 = load ptr, ptr %26, align 8, !tbaa !54
  %wide.trip.count.i.i80 = zext nneg i32 %122 to i64
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i83, label %.loopexit227.i, label %126, !llvm.loop !55

126:                                              ; preds = %125, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i82, %125 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i81
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !61
  %133 = icmp eq i32 %132, %121
  br i1 %133, label %ff_iamf_get_param_definition.exit.i, label %125

.loopexit227.i:                                   ; preds = %125, %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.2, i32 noundef %121) #7
  br label %parameter_block_obu.exit.thread88

ff_iamf_get_param_definition.exit.i:              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !63
  %.not180.i = icmp eq i32 %136, 0
  br i1 %.not180.i, label %137, label %146

137:                                              ; preds = %ff_iamf_get_param_definition.exit.i
  %138 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  %.not181.i = icmp eq i32 %138, 0
  br i1 %.not181.i, label %parameter_block_obu.exit, label %139

139:                                              ; preds = %137
  %140 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  br label %153

144:                                              ; preds = %139
  %145 = udiv i32 %138, %140
  br label %153

146:                                              ; preds = %ff_iamf_get_param_definition.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %150 = load i32, ptr %149, align 4, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !66
  br label %153

153:                                              ; preds = %146, %144, %142
  %.0156.i = phi i32 [ %152, %146 ], [ %143, %142 ], [ %145, %144 ]
  %.0155.i = phi i32 [ 0, %146 ], [ 0, %142 ], [ %138, %144 ]
  %.0154.i = phi i32 [ %150, %146 ], [ 0, %142 ], [ %140, %144 ]
  %.0153.i = phi i32 [ %148, %146 ], [ %138, %142 ], [ %138, %144 ]
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = call ptr @av_iamf_param_definition_alloc(i32 noundef %155, i32 noundef %.0156.i, ptr noundef nonnull %8) #7
  %.not182.i = icmp eq ptr %156, null
  br i1 %.not182.i, label %parameter_block_obu.exit, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %134, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 %158, ptr %159, align 8, !tbaa !61
  %160 = load i32, ptr %154, align 4, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i32 %160, ptr %161, align 4, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 36
  store i32 %163, ptr %164, align 4, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 %.0153.i, ptr %165, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i32 %.0154.i, ptr %166, align 4, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %.0156.i, ptr %167, align 8, !tbaa !66
  %.not239.i = icmp eq i32 %.0156.i, 0
  br i1 %.not239.i, label %.thread205.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = icmp ne i32 %.0154.i, 0
  %171 = add i32 %.0156.i, -1
  %172 = zext i32 %171 to i64
  %wide.trip.count252.i = zext i32 %.0156.i to i64
  %173 = mul i32 %.0154.i, %171
  %174 = sub i32 %.0153.i, %173
  br label %175

175:                                              ; preds = %._crit_edge.i, %.lr.ph238.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph238.i ], [ %indvars.iv.next250.i, %._crit_edge.i ]
  %.1236.i = phi i32 [ %.0155.i, %.lr.ph238.i ], [ %.3.i, %._crit_edge.i ]
  %176 = load i32, ptr %167, align 8, !tbaa !66
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ult i64 %indvars.iv249.i, %177
  br i1 %178, label %av_iamf_param_definition_get_subblock.exit.i, label %179

179:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 262) #7
  call void @abort() #8
  unreachable

av_iamf_param_definition_get_subblock.exit.i:     ; preds = %175
  %180 = load i64, ptr %168, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 %180
  %182 = load i64, ptr %169, align 8, !tbaa !70
  %183 = mul i64 %182, %indvars.iv249.i
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = load i32, ptr %135, align 8, !tbaa !63
  %186 = icmp ne i32 %185, 0
  %or.cond.i = select i1 %186, i1 true, i1 %170
  br i1 %or.cond.i, label %190, label %187

187:                                              ; preds = %av_iamf_param_definition_get_subblock.exit.i
  %188 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  %189 = add i32 %188, %.1236.i
  br label %192

190:                                              ; preds = %av_iamf_param_definition_get_subblock.exit.i
  %191 = icmp eq i64 %indvars.iv249.i, %172
  %spec.select273.i = select i1 %191, i32 %174, i32 %.0154.i
  br label %192

192:                                              ; preds = %190, %187
  %.0165.i = phi i32 [ %188, %187 ], [ %spec.select273.i, %190 ]
  %.3.i = phi i32 [ %189, %187 ], [ %.1236.i, %190 ]
  %193 = load i32, ptr %154, align 4, !tbaa !67
  switch i32 %193, label %257 [
    i32 0, label %194
    i32 1, label %217
    i32 2, label %221
  ]

194:                                              ; preds = %192
  %195 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 %195, ptr %196, align 4, !tbaa !71
  %197 = icmp ult i32 %195, 3
  br i1 %197, label %198, label %283

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %200 = call i32 @avio_rb16(ptr noundef nonnull %7) #7
  %201 = shl i32 %200, 16
  %202 = ashr exact i32 %201, 16
  %.sroa.0.0.insert.ext.i.i = zext i32 %202 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %199, align 8
  %203 = load i32, ptr %196, align 4, !tbaa !71
  %.not187.i = icmp eq i32 %203, 0
  br i1 %.not187.i, label %._crit_edge.i, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %206 = call i32 @avio_rb16(ptr noundef nonnull %7) #7
  %207 = shl i32 %206, 16
  %208 = ashr exact i32 %207, 16
  %.sroa.0.0.insert.ext.i192.i = zext i32 %208 to i64
  %.sroa.0.0.insert.insert.i193.i = or disjoint i64 %.sroa.0.0.insert.ext.i192.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i193.i, ptr %205, align 8
  %.pr.i = load i32, ptr %196, align 4, !tbaa !71
  %209 = icmp eq i32 %.pr.i, 2
  br i1 %209, label %210, label %._crit_edge.i

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %212 = call i32 @avio_rb16(ptr noundef nonnull %7) #7
  %213 = shl i32 %212, 16
  %214 = ashr exact i32 %213, 16
  %.sroa.0.0.insert.ext.i194.i = zext i32 %214 to i64
  %.sroa.0.0.insert.insert.i195.i = or disjoint i64 %.sroa.0.0.insert.ext.i194.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i195.i, ptr %211, align 8
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %216 = call i32 @avio_r8(ptr noundef nonnull %7) #7
  %.sroa.0.0.insert.ext.i196.i = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i197.i = or disjoint i64 %.sroa.0.0.insert.ext.i196.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i197.i, ptr %215, align 8
  br label %._crit_edge.i

217:                                              ; preds = %192
  %218 = call i32 @avio_r8(ptr noundef nonnull %7) #7
  %219 = ashr i32 %218, 5
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 %219, ptr %220, align 4, !tbaa !73
  br label %._crit_edge.i

221:                                              ; preds = %192
  %222 = load ptr, ptr %128, align 8, !tbaa !75
  %223 = load ptr, ptr %222, align 8, !tbaa !76
  %.not183.i = icmp eq ptr %223, null
  br i1 %.not183.i, label %228, label %.preheader.i

.preheader.i:                                     ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !81
  %.not240.i = icmp eq i32 %225, 0
  br i1 %.not240.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 12
  br label %229

228:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 217) #7
  call void @abort() #8
  unreachable

229:                                              ; preds = %.loopexit.i, %.lr.ph.i
  %230 = phi i32 [ %225, %.lr.ph.i ], [ %254, %.loopexit.i ]
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next247.i, %.loopexit.i ]
  %231 = load ptr, ptr %226, align 8, !tbaa !84
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv246.i
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !87
  %236 = and i32 %235, 1
  %.not184.i = icmp eq i32 %236, 0
  br i1 %.not184.i, label %.loopexit.i, label %237

237:                                              ; preds = %229
  %238 = call i32 @ffio_read_leb(ptr noundef nonnull %7) #7
  %239 = and i32 %238, 128
  %.not185.i = icmp eq i32 %239, 0
  %wide.trip.count.i = select i1 %.not185.i, i64 7, i64 12
  %240 = and i32 %238, 127
  %241 = lshr i32 %238, 1
  %242 = and i32 %241, 32640
  %243 = or disjoint i32 %242, %240
  %244 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %indvars.iv246.i
  br label %245

245:                                              ; preds = %253, %237
  %indvars.iv.i = phi i64 [ 0, %237 ], [ %indvars.iv.next.i, %253 ]
  %246 = trunc nuw nsw i64 %indvars.iv.i to i32
  %247 = shl nuw nsw i32 1, %246
  %248 = and i32 %247, %243
  %.not186.i = icmp eq i32 %248, 0
  br i1 %.not186.i, label %253, label %249

249:                                              ; preds = %245
  %250 = call i32 @avio_r8(ptr noundef nonnull %7) #7
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.i
  store i8 %251, ptr %252, align 1, !tbaa !37
  br label %253

253:                                              ; preds = %249, %245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %245, !llvm.loop !91

.loopexit.loopexit.i:                             ; preds = %253
  %.pre.i = load i32, ptr %224, align 8, !tbaa !81
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %229
  %254 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %230, %229 ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next247.i, %255
  br i1 %256, label %229, label %._crit_edge.i, !llvm.loop !92

257:                                              ; preds = %192
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 234) #7
  call void @abort() #8
  unreachable

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader.i, %217, %210, %204, %198
  %258 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %.0165.i, ptr %258, align 8, !tbaa !4
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.thread205.i, label %175, !llvm.loop !93

.thread205.i:                                     ; preds = %._crit_edge.i, %157
  %.1.lcssa.i = phi i32 [ %.0155.i, %157 ], [ %.3.i, %._crit_edge.i ]
  %259 = call i64 @avio_seek(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 1) #7
  %260 = trunc i64 %259 to i32
  %.not188.i = icmp eq i32 %113, %260
  br i1 %.not188.i, label %266, label %261

261:                                              ; preds = %.thread205.i
  %262 = sub i32 %113, %260
  %263 = load i32, ptr %27, align 4, !tbaa !94
  %264 = and i32 %263, 8
  %265 = xor i32 %264, 24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %265, ptr noundef nonnull @.str.7, i32 noundef %262) #7
  br label %266

266:                                              ; preds = %261, %.thread205.i
  %267 = load i32, ptr %135, align 8, !tbaa !63
  %268 = icmp ne i32 %267, 0
  %269 = icmp ne i32 %.0154.i, 0
  %or.cond6.i = select i1 %268, i1 true, i1 %269
  %.not190.i = icmp eq i32 %.1.lcssa.i, %.0153.i
  %or.cond191.i = select i1 %or.cond6.i, i1 true, i1 %.not190.i
  br i1 %or.cond191.i, label %271, label %270

270:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %parameter_block_obu.exit

271:                                              ; preds = %266
  %272 = load i32, ptr %154, align 4, !tbaa !67
  switch i32 %272, label %282 [
    i32 0, label %273
    i32 1, label %276
    i32 2, label %279
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %19, align 8, !tbaa !38
  call void @av_free(ptr noundef %274) #7
  store ptr %156, ptr %19, align 8, !tbaa !38
  %275 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %275, ptr %20, align 8, !tbaa !46
  br label %parameter_block_obu.exit.thread88

276:                                              ; preds = %271
  %277 = load ptr, ptr %21, align 8, !tbaa !47
  call void @av_free(ptr noundef %277) #7
  store ptr %156, ptr %21, align 8, !tbaa !47
  %278 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %278, ptr %22, align 8, !tbaa !48
  br label %parameter_block_obu.exit.thread88

279:                                              ; preds = %271
  %280 = load ptr, ptr %23, align 8, !tbaa !49
  call void @av_free(ptr noundef %280) #7
  store ptr %156, ptr %23, align 8, !tbaa !49
  %281 = load i64, ptr %8, align 8, !tbaa !95
  store i64 %281, ptr %24, align 8, !tbaa !50
  br label %parameter_block_obu.exit.thread88

282:                                              ; preds = %271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 267) #7
  call void @abort() #8
  unreachable

283:                                              ; preds = %194
  call void @av_free(ptr noundef nonnull %156) #7
  br label %parameter_block_obu.exit.thread88

parameter_block_obu.exit.thread88:                ; preds = %283, %.loopexit227.i, %279, %276, %273
  call void @av_free(ptr noundef nonnull %115) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

parameter_block_obu.exit:                         ; preds = %137, %153, %118, %270
  %.0151217.i = phi ptr [ null, %118 ], [ %156, %270 ], [ null, %153 ], [ null, %137 ]
  %.0157216.i = phi i32 [ %spec.select, %118 ], [ -1094995529, %270 ], [ -1094995529, %137 ], [ -12, %153 ]
  call void @av_free(ptr noundef %.0151217.i) #7
  call void @av_free(ptr noundef nonnull %115) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

284:                                              ; preds = %111
  call void @av_freep(ptr noundef nonnull %19) #7
  store i64 0, ptr %20, align 8, !tbaa !46
  call void @av_freep(ptr noundef nonnull %21) #7
  store i64 0, ptr %22, align 8, !tbaa !48
  call void @av_freep(ptr noundef nonnull %23) #7
  store i64 0, ptr %24, align 8, !tbaa !50
  br label %290

285:                                              ; preds = %111
  %286 = load i32, ptr %11, align 4, !tbaa !4
  %287 = zext i32 %286 to i64
  %288 = call i64 @avio_skip(ptr noundef %2, i64 noundef %287) #7
  %289 = icmp sgt i64 %288, -1
  br i1 %289, label %290, label %.thread.loopexit.split.loop.exit159

290:                                              ; preds = %parameter_block_obu.exit.thread88, %285, %284
  %291 = sub nsw i32 %.057163, %34
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %.thread, label %293

293:                                              ; preds = %290
  %.not72 = icmp eq i32 %291, 0
  br i1 %.not72, label %.thread, label %295

.thread.loopexit.split.loop.exit159:              ; preds = %285
  %294 = trunc i64 %288 to i32
  br label %.thread

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(89) %9, i8 0, i64 89, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %296 = call i32 @llvm.umin.i32(i32 %291, i32 25)
  %297 = zext nneg i32 %296 to i64
  %298 = call i32 @ffio_ensure_seekback(ptr noundef %2, i64 noundef %297) #7
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.thread, label %28

.thread:                                          ; preds = %293, %295, %28, %290, %32, %parameter_block_obu.exit.thread, %audio_frame_obu.exit, %find_stream_by_id.exit.thread.i, %find_stream_by_id.exit.i, %94, %80, %86, %102, %77, %parameter_block_obu.exit, %41, %6, %.thread.loopexit.split.loop.exit159
  %.4 = phi i32 [ %294, %.thread.loopexit.split.loop.exit159 ], [ -12, %parameter_block_obu.exit.thread ], [ -1094995529, %find_stream_by_id.exit.thread.i ], [ %75, %find_stream_by_id.exit.i ], [ -12, %94 ], [ -12, %80 ], [ -12, %86 ], [ -12, %102 ], [ -1094995529, %77 ], [ %47, %audio_frame_obu.exit ], [ %.0157216.i, %parameter_block_obu.exit ], [ %42, %41 ], [ %17, %6 ], [ %298, %295 ], [ %30, %28 ], [ -1094995529, %290 ], [ -1094995529, %32 ], [ %47, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_iamf_parse_obu_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_iamf_read_deinit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ff_iamf_uninit_context(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_freep(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %7, align 8, !tbaa !50
  ret void
}

declare hidden void @ff_iamf_uninit_context(ptr noundef) local_unnamed_addr #2

declare i32 @ffio_read_leb(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ffio_init_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_iamf_param_definition_alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 44}
!9 = !{!"AVFormatContext", !10, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !14, i64 32, !5, i64 40, !5, i64 44, !15, i64 48, !5, i64 56, !17, i64 64, !5, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !20, i64 136, !20, i64 144, !19, i64 152, !5, i64 160, !5, i64 164, !21, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !22, i64 192, !20, i64 200, !5, i64 208, !5, i64 212, !23, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !20, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !20, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !5, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !5, i64 408, !11, i64 416, !11, i64 424, !20, i64 432, !19, i64 440, !11, i64 448, !11, i64 456, !20, i64 464}
!10 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !11, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !11, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !11, i64 0}
!15 = !{!"p2 _ZTS8AVStream", !16, i64 0}
!16 = !{!"any p2 pointer", !11, i64 0}
!17 = !{!"p2 _ZTS13AVStreamGroup", !16, i64 0}
!18 = !{!"p2 _ZTS9AVChapter", !16, i64 0}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p2 _ZTS9AVProgram", !16, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!23 = !{!"AVIOInterruptCB", !11, i64 0, !11, i64 8}
!24 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!25 = !{!9, !15, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !11, i64 0}
!30 = !{!31, !5, i64 12}
!31 = !{!"AVStream", !10, i64 0, !5, i64 8, !5, i64 12, !32, i64 16, !11, i64 24, !33, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !5, i64 64, !5, i64 68, !33, i64 72, !22, i64 80, !33, i64 88, !34, i64 96, !5, i64 200, !33, i64 204, !5, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !11, i64 0}
!33 = !{!"AVRational", !5, i64 0, !5, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !36, i64 48, !5, i64 56, !20, i64 64, !20, i64 72, !11, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !45, i64 64}
!39 = !{!"IAMFDemuxContext", !40, i64 0, !45, i64 64, !20, i64 72, !45, i64 80, !20, i64 88, !45, i64 96, !20, i64 104}
!40 = !{!"IAMFContext", !41, i64 0, !5, i64 8, !42, i64 16, !5, i64 24, !43, i64 32, !5, i64 40, !44, i64 48, !5, i64 56}
!41 = !{!"p2 _ZTS15IAMFCodecConfig", !16, i64 0}
!42 = !{!"p2 _ZTS16IAMFAudioElement", !16, i64 0}
!43 = !{!"p2 _ZTS19IAMFMixPresentation", !16, i64 0}
!44 = !{!"p2 _ZTS19IAMFParamDefinition", !16, i64 0}
!45 = !{!"p1 _ZTS21AVIAMFParamDefinition", !11, i64 0}
!46 = !{!39, !20, i64 72}
!47 = !{!39, !45, i64 80}
!48 = !{!39, !20, i64 88}
!49 = !{!39, !45, i64 96}
!50 = !{!39, !20, i64 104}
!51 = !{!31, !5, i64 8}
!52 = !{!34, !5, i64 36}
!53 = !{!40, !5, i64 56}
!54 = !{!40, !44, i64 48}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS19IAMFParamDefinition", !11, i64 0}
!58 = !{!59, !45, i64 8}
!59 = !{!"IAMFParamDefinition", !60, i64 0, !45, i64 8, !5, i64 16, !20, i64 24}
!60 = !{!"p1 _ZTS16IAMFAudioElement", !11, i64 0}
!61 = !{!62, !5, i64 32}
!62 = !{!"AVIAMFParamDefinition", !10, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!63 = !{!59, !5, i64 16}
!64 = !{!62, !5, i64 40}
!65 = !{!62, !5, i64 44}
!66 = !{!62, !5, i64 24}
!67 = !{!62, !5, i64 28}
!68 = !{!62, !5, i64 36}
!69 = !{!62, !20, i64 8}
!70 = !{!62, !20, i64 16}
!71 = !{!72, !5, i64 12}
!72 = !{!"AVIAMFMixGain", !10, i64 0, !5, i64 8, !5, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40}
!73 = !{!74, !5, i64 12}
!74 = !{!"AVIAMFDemixingInfo", !10, i64 0, !5, i64 8, !5, i64 12}
!75 = !{!59, !60, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"IAMFAudioElement", !78, i64 0, !78, i64 8, !5, i64 16, !79, i64 24, !5, i64 32, !5, i64 36, !80, i64 40, !5, i64 48}
!78 = !{!"p1 _ZTS18AVIAMFAudioElement", !11, i64 0}
!79 = !{!"p1 _ZTS13IAMFSubStream", !11, i64 0}
!80 = !{!"p1 _ZTS9IAMFLayer", !11, i64 0}
!81 = !{!82, !5, i64 16}
!82 = !{!"AVIAMFAudioElement", !10, i64 0, !83, i64 8, !5, i64 16, !45, i64 24, !45, i64 32, !5, i64 40, !5, i64 44}
!83 = !{!"p2 _ZTS11AVIAMFLayer", !16, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11AVIAMFLayer", !11, i64 0}
!87 = !{!88, !5, i64 32}
!88 = !{!"AVIAMFLayer", !10, i64 0, !89, i64 8, !5, i64 32, !5, i64 36, !33, i64 40, !5, i64 48, !90, i64 56}
!89 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !11, i64 16}
!90 = !{!"p1 _ZTS10AVRational", !11, i64 0}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!9, !5, i64 212}
!95 = !{!20, !20, i64 0}
