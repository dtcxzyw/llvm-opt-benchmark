; ModuleID = 'bench/ffmpeg/original/get_buffer.ll'
source_filename = "bench/ffmpeg/original/get_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [72 x i8] c"Failed to allocate a %s/%s frame from a fixed pool of hardware frames.\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"Consider setting extra_hw_frames to a larger value (currently set to %d, giving a pool size of %d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/get_buffer.c\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"pic->data[*]!=NULL in avcodec_default_get_buffer\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"default_get_buffer called on pic %p\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"frame->nb_extended_buf == 0\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"default_get_buffer called on frame %p\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avcodec_default_get_buffer2(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %46, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @av_hwframe_get_buffer(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 0) #6
  %14 = icmp eq i32 %13, -12
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %39

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = tail call ptr @av_get_pix_fmt_name(i32 noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = tail call ptr @av_get_pix_fmt_name(i32 noundef %32) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str, ptr noundef %30, ptr noundef %33) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = load i32, ptr %19, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.1, i32 noundef %35, i32 noundef %36) #6
  %37 = load ptr, ptr %23, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 148
  store i32 1, ptr %38, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %15, %22, %27, %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %41, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %44, ptr %45, align 4, !tbaa !52
  br label %video_get_buffer.exit

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.thread.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !57
  switch i32 %59, label %.thread.i [
    i32 0, label %60
    i32 1, label %72
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread.i

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.thread, label %.thread.i

.thread:                                          ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %.thread.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %.thread68, label %.thread.i

.thread68:                                        ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

.thread.i:                                        ; preds = %78, %72, %66, %60, %57, %51, %46
  %84 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 104, i32 noundef 0, ptr null, ptr noundef nonnull @frame_pool_free) #6
  store ptr %84, ptr %4, align 8, !tbaa !64
  %.not61.i = icmp eq ptr %84, null
  br i1 %.not61.i, label %update_frame_pool.exit, label %85

85:                                               ; preds = %.thread.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !57
  switch i32 %87, label %170 [
    i32 0, label %88
    i32 1, label %143
  ]

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load i32, ptr %89, align 8, !tbaa !46
  store i32 %90, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !52
  store i32 %92, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 44
  call void @avcodec_align_dimensions2(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %93) #6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre.i = load i32, ptr %6, align 4, !tbaa !65
  br label %95

95:                                               ; preds = %112, %88
  %96 = phi i32 [ %104, %112 ], [ %.pre.i, %88 ]
  %97 = load i32, ptr %94, align 8, !tbaa !66
  %98 = call i32 @av_image_fill_linesizes(ptr noundef nonnull %5, i32 noundef %97, i32 noundef %96) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread69.i, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4, !tbaa !65
  %102 = sub i32 0, %101
  %103 = and i32 %101, %102
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %6, align 4, !tbaa !65
  br label %105

105:                                              ; preds = %105, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %105 ]
  %.078.i = phi i32 [ 0, %100 ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !65
  %110 = srem i32 %107, %109
  %111 = or i32 %110, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %112, label %105, !llvm.loop !67

112:                                              ; preds = %105
  %.not64.i = icmp eq i32 %111, 0
  br i1 %.not64.i, label %.preheader72.i, label %95, !llvm.loop !69

.preheader72.i:                                   ; preds = %112, %.preheader72.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.preheader72.i ], [ 0, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv85.i
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv85.i
  store i64 %115, ptr %116, align 8, !tbaa !70
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 4
  br i1 %exitcond88.not.i, label %117, label %.preheader72.i, !llvm.loop !71

117:                                              ; preds = %.preheader72.i
  %118 = load i32, ptr %94, align 8, !tbaa !66
  %119 = load i32, ptr %7, align 4, !tbaa !65
  %120 = call i32 @av_image_fill_plane_sizes(ptr noundef nonnull %9, i32 noundef %118, i32 noundef %119, ptr noundef nonnull %8) #6
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread69.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 76
  br label %.preheader.i

.preheader.i:                                     ; preds = %134, %.preheader.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next90.i, %134 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv89.i
  %124 = load i32, ptr %123, align 4, !tbaa !65
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv89.i
  store i32 %124, ptr %125, align 4, !tbaa !65
  %126 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv89.i
  %127 = load i64, ptr %126, align 8, !tbaa !70
  %.not65.i = icmp eq i64 %127, 0
  br i1 %.not65.i, label %134, label %128

128:                                              ; preds = %.preheader.i
  %129 = icmp ugt i64 %127, 2147483624
  br i1 %129, label %.thread69.i, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %127, 23
  %132 = call ptr @av_buffer_pool_init(i64 noundef %131, ptr noundef nonnull @av_buffer_allocz) #6
  %133 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv89.i
  store ptr %132, ptr %133, align 8, !tbaa !72
  %.not66.i = icmp eq ptr %132, null
  br i1 %.not66.i, label %.thread69.i, label %134

134:                                              ; preds = %130, %.preheader.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 4
  br i1 %exitcond92.not.i, label %135, label %.preheader.i, !llvm.loop !73

.thread69.i:                                      ; preds = %95, %130, %128, %117
  %.050.ph.i = phi i32 [ %120, %117 ], [ -12, %130 ], [ -22, %128 ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %137, ptr %138, align 8, !tbaa !54
  %139 = load i32, ptr %89, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i32 %139, ptr %140, align 4, !tbaa !58
  %141 = load i32, ptr %91, align 4, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %141, ptr %142, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

143:                                              ; preds = %85
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %148 = load i32, ptr %147, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = tail call i32 @av_samples_get_buffer_size(ptr noundef nonnull %144, i32 noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef 0) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %171, label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %144, align 4, !tbaa !65
  %155 = sext i32 %154 to i64
  %156 = tail call ptr @av_buffer_pool_init(i64 noundef %155, ptr noundef nonnull @av_buffer_allocz) #6
  store ptr %156, ptr %84, align 8, !tbaa !72
  %.not62.i = icmp eq ptr %156, null
  br i1 %.not62.i, label %171, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %149, align 4, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %158, ptr %159, align 8, !tbaa !54
  %160 = load i32, ptr %145, align 4, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store i32 %160, ptr %161, align 8, !tbaa !60
  %162 = load i32, ptr %147, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %84, i64 100
  store i32 %162, ptr %163, align 4, !tbaa !63
  %164 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %158) #6
  %.not63.i = icmp eq i32 %164, 0
  br i1 %.not63.i, label %167, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %161, align 8, !tbaa !60
  br label %167

167:                                              ; preds = %165, %157
  %168 = phi i32 [ %166, %165 ], [ 1, %157 ]
  %169 = getelementptr inbounds nuw i8, ptr %84, i64 92
  store i32 %168, ptr %169, align 4, !tbaa !74
  br label %172

170:                                              ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 160) #6
  tail call void @abort() #7
  unreachable

171:                                              ; preds = %153, %143, %.thread69.i
  %.1.i = phi i32 [ %.050.ph.i, %.thread69.i ], [ %151, %143 ], [ -12, %153 ]
  call void @av_refstruct_unref(ptr noundef nonnull %4) #6
  br label %update_frame_pool.exit

update_frame_pool.exit:                           ; preds = %.thread.i, %171
  %.053.i = phi i32 [ -12, %.thread.i ], [ %.1.i, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %video_get_buffer.exit

172:                                              ; preds = %135, %167
  %173 = load ptr, ptr %47, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @av_refstruct_unref(ptr noundef nonnull %174) #6
  %175 = load ptr, ptr %47, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %84, ptr %176, align 8, !tbaa !53
  %.pre = load i32, ptr %86, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.pre, label %video_get_buffer.exit [
    i32 0, label %177
    i32 1, label %216
  ]

177:                                              ; preds = %.thread, %172
  %178 = phi ptr [ %50, %.thread ], [ %84, %172 ]
  %179 = load ptr, ptr %1, align 8, !tbaa !75
  %.not.i30 = icmp eq ptr %179, null
  br i1 %.not.i30, label %180, label %189

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %.not39.i = icmp eq ptr %182, null
  br i1 %.not39.i, label %183, label %189

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %.not40.i = icmp eq ptr %185, null
  br i1 %.not40.i, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %.not41.i = icmp eq ptr %188, null
  br i1 %.not41.i, label %190, label %189

189:                                              ; preds = %186, %183, %180, %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %video_get_buffer.exit

190:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %1, ptr %191, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 76
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %195

195:                                              ; preds = %204, %190
  %indvars.iv.i31 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i32, %204 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i31
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %.not42.i = icmp eq ptr %197, null
  br i1 %.not42.i, label %.critedge.i, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i31
  %200 = load i32, ptr %199, align 4, !tbaa !65
  %201 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i31
  store i32 %200, ptr %201, align 4, !tbaa !65
  %202 = call ptr @av_buffer_pool_get(ptr noundef nonnull %197) #6
  %203 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i31
  store ptr %202, ptr %203, align 8, !tbaa !77
  %.not44.i = icmp eq ptr %202, null
  br i1 %.not44.i, label %215, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i31
  store ptr %206, ptr %207, align 8, !tbaa !75
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %.lr.ph.i.preheader, label %195, !llvm.loop !78

.critedge.i:                                      ; preds = %195
  %208 = icmp samesign ult i64 %indvars.iv.i31, 8
  br i1 %208, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %204, %.critedge.i
  %indvars.iv49.i.ph = phi i64 [ %indvars.iv.i31, %.critedge.i ], [ 4, %204 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph.i ], [ %indvars.iv49.i.ph, %.lr.ph.i.preheader ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv49.i
  store ptr null, ptr %209, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv49.i
  store i32 0, ptr %210, align 4, !tbaa !65
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond52.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.critedge.i
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %212 = load i32, ptr %211, align 4, !tbaa !80
  %213 = and i32 %212, 32768
  %.not43.i = icmp eq i32 %213, 0
  br i1 %.not43.i, label %video_get_buffer.exit, label %214

214:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #6
  br label %video_get_buffer.exit

215:                                              ; preds = %198
  call void @av_frame_unref(ptr noundef nonnull %1) #6
  br label %video_get_buffer.exit

216:                                              ; preds = %.thread68, %172
  %217 = phi ptr [ %50, %.thread68 ], [ %84, %172 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 92
  %219 = load i32, ptr %218, align 4, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 76
  %221 = load i32, ptr %220, align 4, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %221, ptr %222, align 8, !tbaa !65
  %223 = icmp sgt i32 %219, 8
  br i1 %223, label %224, label %235

224:                                              ; preds = %216
  %225 = zext nneg i32 %219 to i64
  %226 = call noalias ptr @av_calloc(i64 noundef %225, i64 noundef 8) #6
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %226, ptr %227, align 8, !tbaa !76
  %228 = add nsw i32 %219, -8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %228, ptr %229, align 8, !tbaa !81
  %230 = zext nneg i32 %228 to i64
  %231 = call noalias ptr @av_calloc(i64 noundef %230, i64 noundef 8) #6
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %231, ptr %232, align 8, !tbaa !82
  %233 = load ptr, ptr %227, align 8, !tbaa !76
  %.not.i40 = icmp eq ptr %233, null
  %.not53.i = icmp eq ptr %231, null
  %or.cond.i = select i1 %.not.i40, i1 true, i1 %.not53.i
  br i1 %or.cond.i, label %234, label %.lr.ph.i36

234:                                              ; preds = %224
  call void @av_freep(ptr noundef nonnull %227) #6
  call void @av_freep(ptr noundef nonnull %232) #6
  br label %video_get_buffer.exit

235:                                              ; preds = %216
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %1, ptr %236, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %238 = load i32, ptr %237, align 8, !tbaa !81
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 192) #6
  call void @abort() #7
  unreachable

241:                                              ; preds = %235
  %242 = icmp sgt i32 %219, 0
  br i1 %242, label %.lr.ph.i36, label %._crit_edge.i35

.lr.ph.i36:                                       ; preds = %241, %224
  %243 = call i32 @llvm.umin.i32(i32 %219, i32 8)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %wide.trip.count.i = zext nneg i32 %243 to i64
  br label %250

.preheader.i34:                                   ; preds = %254
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.pre55 = load i32, ptr %.phi.trans.insert54, align 8, !tbaa !81
  %246 = icmp sgt i32 %.pre55, 0
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %246, label %.lr.ph60.i, label %._crit_edge.i35

.lr.ph60.i:                                       ; preds = %.preheader.i34
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %260

250:                                              ; preds = %254, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %254 ]
  %251 = load ptr, ptr %217, align 8, !tbaa !72
  %252 = call ptr @av_buffer_pool_get(ptr noundef %251) #6
  %253 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i37
  store ptr %252, ptr %253, align 8, !tbaa !77
  %.not56.i = icmp eq ptr %252, null
  br i1 %.not56.i, label %.loopexit.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i37
  store ptr %256, ptr %257, align 8, !tbaa !75
  %258 = load ptr, ptr %245, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv.i37
  store ptr %256, ptr %259, align 8, !tbaa !75
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %.preheader.i34, label %250, !llvm.loop !83

260:                                              ; preds = %265, %.lr.ph60.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next64.i, %265 ]
  %261 = load ptr, ptr %217, align 8, !tbaa !72
  %262 = call ptr @av_buffer_pool_get(ptr noundef %261) #6
  %263 = load ptr, ptr %248, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv63.i
  store ptr %262, ptr %264, align 8, !tbaa !77
  %.not55.i = icmp eq ptr %262, null
  br i1 %.not55.i, label %.loopexit.i, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = load ptr, ptr %249, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv63.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %267, ptr %270, align 8, !tbaa !75
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %271 = load i32, ptr %247, align 8, !tbaa !81
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next64.i, %272
  br i1 %273, label %260, label %._crit_edge.i35, !llvm.loop !84

._crit_edge.i35:                                  ; preds = %265, %241, %.preheader.i34
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %275 = load i32, ptr %274, align 4, !tbaa !80
  %276 = and i32 %275, 32768
  %.not54.i = icmp eq i32 %276, 0
  br i1 %.not54.i, label %video_get_buffer.exit, label %277

277:                                              ; preds = %._crit_edge.i35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #6
  br label %video_get_buffer.exit

.loopexit.i:                                      ; preds = %250, %260
  call void @av_frame_unref(ptr noundef nonnull %1) #6
  br label %video_get_buffer.exit

video_get_buffer.exit:                            ; preds = %.loopexit.i, %277, %._crit_edge.i35, %234, %215, %214, %._crit_edge.i, %189, %update_frame_pool.exit, %172, %39
  %.0 = phi i32 [ %13, %39 ], [ 0, %._crit_edge.i ], [ %.053.i, %update_frame_pool.exit ], [ -1, %172 ], [ -1, %189 ], [ -12, %215 ], [ 0, %214 ], [ -12, %.loopexit.i ], [ -12, %234 ], [ 0, %277 ], [ 0, %._crit_edge.i35 ]
  ret i32 %.0
}

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @frame_pool_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  tail call void @av_buffer_pool_uninit(ptr noundef %4) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !85

5:                                                ; preds = %3
  ret void
}

declare void @avcodec_align_dimensions2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_plane_sizes(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_pool_init(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_allocz(i64 noundef) #1

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @av_buffer_pool_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_buffer_pool_get(ptr noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !21, i64 552}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !14, i64 8}
!28 = !{!"AVBufferRef", !29, i64 0, !14, i64 8, !13, i64 16}
!29 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!30 = !{!31, !10, i64 56}
!31 = !{!"AVHWFramesContext", !6, i64 0, !21, i64 8, !32, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !33, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72}
!32 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!33 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!34 = !{!5, !12, i64 40}
!35 = !{!36, !10, i64 148}
!36 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !37, i64 16, !38, i64 24, !7, i64 32, !39, i64 40, !40, i64 48, !39, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !41, i64 88, !41, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !39, i64 128, !41, i64 136, !10, i64 144, !10, i64 148}
!37 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!38 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!40 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!42 = !{!31, !10, i64 60}
!43 = !{!31, !10, i64 64}
!44 = !{!5, !10, i64 572}
!45 = !{!5, !10, i64 120}
!46 = !{!47, !10, i64 104}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !49, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !50, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!48 = !{!"p2 omnipotent char", !26, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!5, !10, i64 124}
!52 = !{!47, !10, i64 108}
!53 = !{!36, !37, i64 16}
!54 = !{!55, !10, i64 32}
!55 = !{!"FramePool", !8, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !8, i64 76, !10, i64 92, !10, i64 96, !10, i64 100}
!56 = !{!47, !10, i64 116}
!57 = !{!5, !10, i64 12}
!58 = !{!55, !10, i64 36}
!59 = !{!55, !10, i64 40}
!60 = !{!55, !10, i64 96}
!61 = !{!47, !10, i64 388}
!62 = !{!47, !10, i64 112}
!63 = !{!55, !10, i64 100}
!64 = !{!37, !37, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!5, !10, i64 136}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !68}
!72 = !{!33, !33, i64 0}
!73 = distinct !{!73, !68}
!74 = !{!55, !10, i64 92}
!75 = !{!14, !14, i64 0}
!76 = !{!47, !48, i64 96}
!77 = !{!21, !21, i64 0}
!78 = distinct !{!78, !68}
!79 = distinct !{!79, !68}
!80 = !{!5, !10, i64 524}
!81 = !{!47, !10, i64 256}
!82 = !{!47, !49, i64 248}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
