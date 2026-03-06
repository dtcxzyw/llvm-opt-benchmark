; ModuleID = 'bench/ffmpeg/original/frame.ll'
source_filename = "bench/ffmpeg/original/frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_ctz_c.debruijn_ctz32 = internal unnamed_addr constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16

; Function Attrs: nounwind uwtable
define ptr @av_frame_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_malloc(i64 noundef 416) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, i8 0, i64 408, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 -9223372036854775808, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 0, ptr %6, align 8, !tbaa !21
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 -1, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 2, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 2, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 2, ptr %11, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_frame_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @av_frame_unref(ptr noundef nonnull %3)
  tail call void @av_freep(ptr noundef nonnull %0) #8
  br label %5

5:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_frame_unref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @av_frame_side_data_free(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %10

.preheader:                                       ; preds = %10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %19

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef nonnull %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !31

._crit_edge:                                      ; preds = %19, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @av_freep(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @av_dict_free(ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @av_buffer_unref(ptr noundef nonnull %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @av_buffer_unref(ptr noundef nonnull %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @av_refstruct_unref(ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not24 = icmp eq ptr %18, %0
  br i1 %.not24, label %26, label %25

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv28 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next29, %19 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv28
  tail call void @av_buffer_unref(ptr noundef %21) #8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %22 = load i32, ptr %6, align 8, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next29, %23
  br i1 %24, label %19, label %._crit_edge, !llvm.loop !34

25:                                               ; preds = %._crit_edge
  tail call void @av_freep(ptr noundef nonnull %17) #8
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %27) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, i8 0, i64 408, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 -9223372036854775808, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 0, ptr %31, align 8, !tbaa !21
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %32, align 4, !tbaa !23
  store ptr %0, ptr %17, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 2, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 2, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %1, %26
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_frame_get_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %get_audio_buffer.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %12
  %17 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_video_buffer.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 8, !tbaa !35
  %20 = load i32, ptr %13, align 4, !tbaa !36
  %21 = tail call i32 @av_image_check_size(i32 noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef null) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %get_video_buffer.exit, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %1, 1
  %spec.store.select.i = select i1 %24, i32 32, i32 %1
  %25 = tail call i32 @llvm.umax.i32(i32 %spec.store.select.i, i32 32)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %.not95.i = icmp eq i32 %27, 0
  br i1 %.not95.i, label %.preheader105.i, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %47, %44, %23
  br label %.critedge.i

.preheader105.i:                                  ; preds = %23
  %28 = add nsw i32 %spec.store.select.i, -1
  br label %29

29:                                               ; preds = %38, %.preheader105.i
  %.081108.i = phi i32 [ 1, %.preheader105.i ], [ %41, %38 ]
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = load i32, ptr %9, align 8, !tbaa !35
  %32 = add i32 %.081108.i, -1
  %33 = add i32 %32, %31
  %34 = sub i32 0, %.081108.i
  %35 = and i32 %33, %34
  %36 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %26, i32 noundef %30, i32 noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %get_video_buffer.exit, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %26, align 8, !tbaa !22
  %40 = and i32 %39, %28
  %.not97.i = icmp eq i32 %40, 0
  %41 = shl nsw i32 %.081108.i, 1
  %.not96.i = icmp sgt i32 %41, %spec.store.select.i
  %or.cond.i = select i1 %.not97.i, i1 true, i1 %.not96.i
  br i1 %or.cond.i, label %42, label %29, !llvm.loop !37

42:                                               ; preds = %38
  %43 = sub nsw i32 0, %spec.store.select.i
  br label %44

44:                                               ; preds = %47, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %47 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %.not98.i = icmp eq i32 %46, 0
  br i1 %.not98.i, label %.critedge.i.preheader, label %47

47:                                               ; preds = %44
  %48 = add i32 %46, %28
  %49 = and i32 %48, %43
  store i32 %49, ptr %45, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i.preheader, label %44, !llvm.loop !38

50:                                               ; preds = %.critedge.i
  %51 = load i32, ptr %13, align 4, !tbaa !36
  %52 = add nsw i32 %51, 31
  %53 = and i32 %52, -32
  %54 = load i32, ptr %5, align 4, !tbaa !23
  %55 = call i32 @av_image_fill_plane_sizes(ptr noundef nonnull %4, i32 noundef %54, i32 noundef %53, ptr noundef nonnull %3) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %get_video_buffer.exit, label %61

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %.critedge.i ], [ 0, %.critedge.i.preheader ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv118.i
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv118.i
  store i64 %59, ptr %60, align 8, !tbaa !39
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 4
  br i1 %exitcond121.not.i, label %50, label %.critedge.i, !llvm.loop !40

61:                                               ; preds = %50
  %62 = add nuw i32 %25, %spec.store.select.i
  %63 = shl i32 %62, 2
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %70, %61
  %indvars.iv122.i = phi i64 [ 0, %61 ], [ %indvars.iv.next123.i, %70 ]
  %.083111.i = phi i64 [ %64, %61 ], [ %71, %70 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv122.i
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = xor i64 %.083111.i, -1
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %get_video_buffer.exit, label %70

70:                                               ; preds = %65
  %71 = add i64 %67, %.083111.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.i = icmp eq i64 %indvars.iv.next123.i, 4
  br i1 %exitcond125.i, label %72, label %65, !llvm.loop !41

72:                                               ; preds = %70
  %73 = call ptr @av_buffer_alloc(i64 noundef %71) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %73, ptr %74, align 8, !tbaa !42
  %.not99.i = icmp eq ptr %73, null
  br i1 %.not99.i, label %98, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = call i32 @av_image_fill_pointers(ptr noundef nonnull %0, i32 noundef %76, i32 noundef %53, ptr noundef %78, ptr noundef nonnull %26) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %98, label %.preheader.i

.preheader.i:                                     ; preds = %75
  %81 = zext nneg i32 %spec.store.select.i to i64
  %82 = add nsw i64 %81, -1
  %83 = sub nsw i32 0, %spec.store.select.i
  %84 = sext i32 %83 to i64
  %85 = zext nneg i32 %25 to i64
  br label %88

86:                                               ; preds = %88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %87, align 8, !tbaa !24
  br label %get_video_buffer.exit

88:                                               ; preds = %88, %.preheader.i
  %indvars.iv126.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next127.i, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv126.i
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %.not100.i = icmp eq ptr %90, null
  %91 = mul nuw nsw i64 %indvars.iv126.i, %85
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = select i1 %.not100.i, i64 0, i64 %93
  %95 = add i64 %82, %94
  %96 = and i64 %95, %84
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %89, align 8, !tbaa !47
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 4
  br i1 %exitcond129.not.i, label %86, label %88, !llvm.loop !48

98:                                               ; preds = %75, %72
  %.086.i = phi i32 [ %79, %75 ], [ -12, %72 ]
  call void @av_frame_unref(ptr noundef nonnull %0)
  br label %get_video_buffer.exit

get_video_buffer.exit:                            ; preds = %29, %65, %16, %18, %50, %86, %98
  %.084.i = phi i32 [ -22, %16 ], [ %21, %18 ], [ %.086.i, %98 ], [ 0, %86 ], [ %55, %50 ], [ -22, %65 ], [ %36, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_audio_buffer.exit

99:                                               ; preds = %12, %8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %get_audio_buffer.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %105 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %104) #8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %get_audio_buffer.exit, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !23
  %108 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %107) #8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %.not.i9 = icmp eq i32 %108, 0
  %111 = select i1 %.not.i9, i32 1, i32 %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !22
  %.not75.i = icmp eq i32 %113, 0
  br i1 %.not75.i, label %114, label %119

114:                                              ; preds = %106
  %115 = load i32, ptr %100, align 8, !tbaa !49
  %116 = load i32, ptr %5, align 4, !tbaa !23
  %117 = tail call i32 @av_samples_get_buffer_size(ptr noundef nonnull %112, i32 noundef %110, i32 noundef %115, i32 noundef %116, i32 noundef %1) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %get_audio_buffer.exit, label %119

119:                                              ; preds = %114, %106
  %120 = icmp slt i32 %1, 1
  %spec.store.select.i10 = select i1 %120, i32 32, i32 %1
  %121 = icmp sgt i32 %111, 8
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = zext nneg i32 %111 to i64
  %124 = tail call noalias ptr @av_calloc(i64 noundef %123, i64 noundef 8) #8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %124, ptr %125, align 8, !tbaa !24
  %126 = add nsw i32 %111, -8
  %127 = zext nneg i32 %126 to i64
  %128 = tail call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 8) #8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %128, ptr %129, align 8, !tbaa !33
  %130 = load ptr, ptr %125, align 8, !tbaa !24
  %.not76.i = icmp eq ptr %130, null
  %.not77.i = icmp eq ptr %128, null
  %or.cond.i15 = select i1 %.not76.i, i1 true, i1 %.not77.i
  br i1 %or.cond.i15, label %131, label %132

131:                                              ; preds = %122
  tail call void @av_freep(ptr noundef nonnull %125) #8
  tail call void @av_freep(ptr noundef nonnull %129) #8
  br label %get_audio_buffer.exit

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %126, ptr %133, align 8, !tbaa !30
  br label %136

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %135, align 8, !tbaa !24
  br label %136

136:                                              ; preds = %134, %132
  %137 = load i32, ptr %112, align 8, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = zext nneg i32 %spec.store.select.i10 to i64
  %140 = xor i64 %139, -1
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %get_audio_buffer.exit, label %142

142:                                              ; preds = %136
  %143 = add nsw i64 %138, %139
  %.not7982.i = icmp sgt i32 %111, 0
  br i1 %.not7982.i, label %.lr.ph.i, label %get_audio_buffer.exit

.lr.ph.i:                                         ; preds = %142
  %144 = tail call i32 @llvm.umin.i32(i32 %111, i32 8)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %146 = add nsw i64 %139, -1
  %147 = sub nsw i32 0, %spec.store.select.i10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %152

.critedge.preheader.i:                            ; preds = %156
  br i1 %121, label %.lr.ph86.i, label %get_audio_buffer.exit

.lr.ph86.i:                                       ; preds = %.critedge.preheader.i
  %150 = add nsw i32 %111, -8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count91.i = zext nneg i32 %150 to i64
  br label %166

152:                                              ; preds = %156, %.lr.ph.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i12, %156 ]
  %153 = tail call ptr @av_buffer_alloc(i64 noundef %143) #8
  %154 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i11
  store ptr %153, ptr %154, align 8, !tbaa !42
  %.not78.i = icmp eq ptr %153, null
  br i1 %.not78.i, label %155, label %156

155:                                              ; preds = %152
  tail call void @av_frame_unref(ptr noundef nonnull %0)
  br label %get_audio_buffer.exit

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %146, %159
  %161 = and i64 %160, %148
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i11
  store ptr %162, ptr %163, align 8, !tbaa !47
  %164 = load ptr, ptr %149, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i11
  store ptr %162, ptr %165, align 8, !tbaa !47
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i
  br i1 %exitcond.not.i13, label %.critedge.preheader.i, label %152, !llvm.loop !51

166:                                              ; preds = %.critedge.i14, %.lr.ph86.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next89.i, %.critedge.i14 ]
  %167 = tail call ptr @av_buffer_alloc(i64 noundef %143) #8
  %168 = load ptr, ptr %151, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv88.i
  store ptr %167, ptr %169, align 8, !tbaa !42
  %.not80.i = icmp eq ptr %167, null
  br i1 %.not80.i, label %170, label %.critedge.i14

170:                                              ; preds = %166
  tail call void @av_frame_unref(ptr noundef nonnull %0)
  br label %get_audio_buffer.exit

.critedge.i14:                                    ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %146, %173
  %175 = and i64 %174, %148
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %149, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv88.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store ptr %176, ptr %179, align 8, !tbaa !47
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %get_audio_buffer.exit, label %166, !llvm.loop !52

get_audio_buffer.exit:                            ; preds = %.critedge.i14, %170, %155, %.critedge.preheader.i, %142, %136, %131, %114, %103, %99, %2, %get_video_buffer.exit
  %.0 = phi i32 [ -22, %2 ], [ %.084.i, %get_video_buffer.exit ], [ -22, %103 ], [ -22, %99 ], [ %117, %114 ], [ -22, %136 ], [ -12, %131 ], [ -12, %155 ], [ -12, %170 ], [ 0, %.critedge.preheader.i ], [ 0, %142 ], [ 0, %.critedge.i14 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_frame_ref(ptr noundef initializes((104, 132), (136, 164), (168, 184), (276, 300), (304, 312), (320, 324), (344, 376), (408, 416)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %4, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %10, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !49
  %15 = tail call fastcc i32 @frame_copy_props(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread106, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %18, ptr noundef nonnull %19) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread106, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %32

26:                                               ; preds = %22
  %27 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %0, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread106, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @av_frame_copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread106, label %85

32:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not86 = icmp eq ptr %34, null
  br i1 %.not86, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @av_buffer_ref(ptr noundef nonnull %34) #8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %36, ptr %37, align 8, !tbaa !42
  %.not87 = icmp eq ptr %36, null
  br i1 %.not87, label %.thread106, label %38

38:                                               ; preds = %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %39, label %32, !llvm.loop !53

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not88 = icmp eq ptr %41, null
  br i1 %.not88, label %.thread103, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 8) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %46, ptr %47, align 8, !tbaa !33
  %.not89 = icmp eq ptr %46, null
  br i1 %.not89, label %.thread106, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %43, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %49, ptr %50, align 8, !tbaa !30
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %.thread103

52:                                               ; preds = %.lr.ph
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %53 = load i32, ptr %43, align 8, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next115, %54
  br i1 %55, label %.lr.ph, label %.thread103, !llvm.loop !54

.lr.ph:                                           ; preds = %48, %52
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %52 ], [ 0, %48 ]
  %56 = load ptr, ptr %40, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv114
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = tail call ptr @av_buffer_ref(ptr noundef %58) #8
  %60 = load ptr, ptr %47, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv114
  store ptr %59, ptr %61, align 8, !tbaa !42
  %.not90 = icmp eq ptr %59, null
  br i1 %.not90, label %.thread106, label %52

.thread103:                                       ; preds = %52, %48, %39
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %.not91 = icmp eq ptr %63, null
  br i1 %.not91, label %67, label %64

64:                                               ; preds = %.thread103
  %65 = tail call ptr @av_buffer_ref(ptr noundef nonnull %63) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %65, ptr %66, align 8, !tbaa !55
  %.not92 = icmp eq ptr %65, null
  br i1 %.not92, label %.thread106, label %67

67:                                               ; preds = %64, %.thread103
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not93 = icmp eq ptr %69, %1
  br i1 %.not93, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %.not94 = icmp eq i32 %72, 0
  br i1 %.not94, label %.thread106, label %73

73:                                               ; preds = %70
  %74 = sext i32 %72 to i64
  %75 = tail call ptr @av_malloc_array(i64 noundef 8, i64 noundef %74) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %75, ptr %76, align 8, !tbaa !24
  %.not95 = icmp eq ptr %75, null
  br i1 %.not95, label %.thread106, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %68, align 8, !tbaa !24
  %79 = shl nsw i64 %74, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %78, i64 %79, i1 false)
  br label %82

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %81, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %77, %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 32, i1 false)
  br label %85

.thread106:                                       ; preds = %35, %.lr.ph, %73, %70, %64, %42, %29, %26, %17, %2
  %.073 = phi i32 [ %15, %2 ], [ %20, %17 ], [ -22, %70 ], [ -12, %42 ], [ -12, %.lr.ph ], [ %30, %29 ], [ -12, %64 ], [ %27, %26 ], [ -12, %73 ], [ -12, %35 ]
  tail call void @av_frame_unref(ptr noundef nonnull %0)
  br label %85

85:                                               ; preds = %29, %.thread106, %82
  %.0 = phi i32 [ %.073, %.thread106 ], [ 0, %82 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @frame_copy_props(ptr noundef initializes((120, 132), (136, 164), (168, 184), (276, 300), (304, 312), (320, 324), (344, 376), (408, 416)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %7, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %13, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %16, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %19, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %22 = load i64, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %22, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %28, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %31, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %37, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %40, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %46, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %52, ptr %53, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %55, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %58, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %61, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %64, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %67 = load i32, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %67, ptr %68, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %70 = load i32, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %70, ptr %71, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = tail call i32 @av_dict_copy(ptr noundef nonnull %72, ptr noundef %74, i32 noundef 0) #8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %77 = load i32, ptr %76, align 8, !tbaa !70
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.not88 = icmp eq i32 %2, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %.not88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %108
  %86 = phi i32 [ %109, %108 ], [ %77, %.lr.ph ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %108 ], [ 0, %.lr.ph ]
  %87 = load ptr, ptr %79, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv102
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load i32, ptr %89, align 8, !tbaa !74
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %.lr.ph.split.us
  %93 = load i32, ptr %80, align 8, !tbaa !35
  %94 = load i32, ptr %81, align 8, !tbaa !35
  %.not.us = icmp eq i32 %93, %94
  br i1 %.not.us, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, ptr %82, align 4, !tbaa !36
  %97 = load i32, ptr %83, align 4, !tbaa !36
  %.not87.us = icmp eq i32 %96, %97
  br i1 %.not87.us, label %98, label %108

98:                                               ; preds = %95, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = tail call ptr @av_buffer_ref(ptr noundef %100) #8
  store ptr %101, ptr %5, align 8, !tbaa !42
  %102 = load i32, ptr %89, align 8, !tbaa !74
  %103 = tail call ptr @ff_frame_side_data_add_from_buf(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %102, ptr noundef %101) #8
  %.not89.not.us = icmp eq ptr %103, null
  br i1 %.not89.not.us, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = tail call i32 @av_dict_copy(ptr noundef nonnull %104, ptr noundef %106, i32 noundef 0) #8
  %.pre105 = load i32, ptr %76, align 8, !tbaa !70
  br label %108

108:                                              ; preds = %.critedge.us, %95, %92
  %109 = phi i32 [ %.pre105, %.critedge.us ], [ %86, %95 ], [ %86, %92 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next103, %110
  br i1 %111, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph, %140
  %112 = phi i32 [ %141, %140 ], [ %77, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %.lr.ph ]
  %113 = load ptr, ptr %79, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %.lr.ph.split
  %119 = load i32, ptr %80, align 8, !tbaa !35
  %120 = load i32, ptr %81, align 8, !tbaa !35
  %.not = icmp eq i32 %119, %120
  br i1 %.not, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, ptr %82, align 4, !tbaa !36
  %123 = load i32, ptr %83, align 4, !tbaa !36
  %.not87 = icmp eq i32 %122, %123
  br i1 %.not87, label %124, label %140

124:                                              ; preds = %121, %.lr.ph.split
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = tail call ptr @av_buffer_alloc(i64 noundef %126) #8
  store ptr %127, ptr %4, align 8, !tbaa !42
  %128 = tail call ptr @ff_frame_side_data_add_from_buf(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %116, ptr noundef %127) #8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %129, label %130

129:                                              ; preds = %124
  call void @av_buffer_unref(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @av_frame_side_data_free(ptr noundef nonnull %84, ptr noundef nonnull %85) #8
  br label %.thread93

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = load i64, ptr %125, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = tail call i32 @av_dict_copy(ptr noundef nonnull %136, ptr noundef %138, i32 noundef 0) #8
  %.pre = load i32, ptr %76, align 8, !tbaa !70
  br label %140

.split.us:                                        ; preds = %98
  call void @av_buffer_unref(ptr noundef nonnull %5) #8
  call void @av_frame_side_data_free(ptr noundef nonnull %84, ptr noundef nonnull %85) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread93

140:                                              ; preds = %130, %121, %118
  %141 = phi i32 [ %.pre, %130 ], [ %112, %121 ], [ %112, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph.split, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %140, %108, %3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %146 = load ptr, ptr %145, align 8, !tbaa !81
  tail call void @av_refstruct_replace(ptr noundef nonnull %144, ptr noundef %146) #8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = tail call i32 @av_buffer_replace(ptr noundef nonnull %147, ptr noundef %149) #8
  br label %.thread93

.thread93:                                        ; preds = %129, %.split.us, %._crit_edge
  %.5 = phi i32 [ %150, %._crit_edge ], [ -12, %.split.us ], [ -12, %129 ]
  ret i32 %.5
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_frame_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %.not = icmp ne i32 %4, %6
  %7 = icmp slt i32 %4, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %frame_copy_video.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp slt i32 %10, %18
  br i1 %19, label %frame_copy_video.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %frame_copy_video.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not26.i = icmp eq ptr %29, null
  br i1 %.not26.i, label %32, label %30

30:                                               ; preds = %27, %24
  %31 = tail call i32 @av_hwframe_transfer_data(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #8
  br label %frame_copy_video.exit

32:                                               ; preds = %27
  %33 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %4) #8
  %.not2930.i = icmp sgt i32 %33, 0
  br i1 %.not2930.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph.i

34:                                               ; preds = %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %frame_copy_video.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %.not28.i = icmp eq ptr %39, null
  br i1 %.not28.i, label %frame_copy_video.exit, label %34

.critedge.i:                                      ; preds = %34, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %3, align 4, !tbaa !23
  %43 = load i32, ptr %17, align 8, !tbaa !35
  %44 = load i32, ptr %21, align 4, !tbaa !36
  tail call void @av_image_copy(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %1, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %43, i32 noundef %44) #8
  br label %frame_copy_video.exit

45:                                               ; preds = %12, %8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %frame_copy_video.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %50) #8
  %.not12 = icmp eq i32 %51, 0
  br i1 %.not12, label %frame_copy_video.exit, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !23
  %54 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %.not.i13 = icmp eq i32 %54, 0
  %57 = select i1 %.not.i13, i32 1, i32 %56
  %58 = load i32, ptr %46, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %.not23.i = icmp eq i32 %58, %60
  br i1 %.not23.i, label %61, label %frame_copy_video.exit

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %63 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %50, ptr noundef nonnull %62) #8
  %.not24.i = icmp eq i32 %63, 0
  br i1 %.not24.i, label %.preheader.i, label %frame_copy_video.exit

.preheader.i:                                     ; preds = %61
  %.not2728.i = icmp sgt i32 %57, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br i1 %.not2728.i, label %.lr.ph.i15, label %.preheader..critedge_crit_edge.i

.preheader..critedge_crit_edge.i:                 ; preds = %.preheader.i
  %.pre32.i = load ptr, ptr %66, align 8, !tbaa !24
  br label %.critedge.i14

.lr.ph.i15:                                       ; preds = %.preheader.i
  %wide.trip.count.i16 = zext nneg i32 %57 to i64
  br label %68

67:                                               ; preds = %71
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i16
  br i1 %exitcond.not.i20, label %.critedge.i14, label %68, !llvm.loop !84

68:                                               ; preds = %67, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i19, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i17
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %.not25.i = icmp eq ptr %70, null
  br i1 %.not25.i, label %frame_copy_video.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %66, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i17
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not26.i18 = icmp eq ptr %74, null
  br i1 %.not26.i18, label %frame_copy_video.exit, label %67

.critedge.i14:                                    ; preds = %67, %.preheader..critedge_crit_edge.i
  %75 = phi ptr [ %.pre32.i, %.preheader..critedge_crit_edge.i ], [ %72, %67 ]
  %76 = load i32, ptr %46, align 8, !tbaa !49
  %77 = load i32, ptr %3, align 4, !tbaa !23
  %78 = tail call i32 @av_samples_copy(ptr noundef %65, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef %56, i32 noundef %77) #8
  br label %frame_copy_video.exit

frame_copy_video.exit:                            ; preds = %71, %68, %37, %.lr.ph.i, %.critedge.i14, %61, %52, %.critedge.i, %30, %20, %16, %49, %45, %2
  %.0 = phi i32 [ -22, %2 ], [ -22, %49 ], [ -22, %61 ], [ -22, %45 ], [ -22, %16 ], [ %31, %30 ], [ 0, %.critedge.i ], [ -22, %20 ], [ -22, %37 ], [ -22, %52 ], [ 0, %.critedge.i14 ], [ -22, %.lr.ph.i ], [ -22, %68 ], [ -22, %71 ]
  ret i32 %.0
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_replace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %135, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %4
  tail call void @av_frame_unref(ptr noundef %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %.not131 = icmp eq ptr %8, null
  br i1 %.not131, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not132 = icmp eq ptr %11, null
  br i1 %.not132, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not133 = icmp eq ptr %14, null
  br i1 %.not133, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %.not134 = icmp eq ptr %17, null
  br i1 %.not134, label %20, label %18

18:                                               ; preds = %15, %12, %9, %7
  %19 = tail call i32 @av_frame_ref(ptr noundef %0, ptr noundef nonnull %1)
  br label %135

20:                                               ; preds = %15
  %21 = tail call fastcc i32 @frame_copy_props(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread160, label %23

23:                                               ; preds = %20, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %25, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %34, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %38 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %36, ptr noundef nonnull %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread160, label %40

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @av_frame_side_data_free(ptr noundef nonnull %41, ptr noundef nonnull %42) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @av_dict_free(ptr noundef nonnull %43) #8
  %44 = tail call fastcc i32 @frame_copy_props(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread160, label %.preheader163

.preheader163:                                    ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %54, label %48, !llvm.loop !85

48:                                               ; preds = %.preheader163, %47
  %indvars.iv = phi i64 [ 0, %.preheader163 ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = tail call i32 @av_buffer_replace(ptr noundef nonnull %49, ptr noundef %51) #8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread160, label %47

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %.not135 = icmp eq ptr %56, null
  br i1 %.not135, label %99, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %.not137 = icmp eq i32 %59, %61
  br i1 %.not137, label %83, label %62

62:                                               ; preds = %57
  %. = tail call i32 @llvm.smin.i32(i32 %59, i32 %61)
  %63 = icmp slt i32 %61, %59
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = sext i32 %61 to i64
  br label %71

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load i32, ptr %60, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %66 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %61, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = sext i32 %66 to i64
  %70 = tail call ptr @av_realloc_array(ptr noundef %68, i64 noundef 8, i64 noundef %69) #8
  %.not138 = icmp eq ptr %70, null
  br i1 %.not138, label %.thread160, label %.thread154

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv179 = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next180, %71 ]
  %72 = load ptr, ptr %64, align 8, !tbaa !33
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv179
  tail call void @av_buffer_unref(ptr noundef %73) #8
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %74 = load i32, ptr %58, align 8, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next180, %75
  br i1 %76, label %71, label %._crit_edge.loopexit, !llvm.loop !86

.thread154:                                       ; preds = %._crit_edge
  store ptr %70, ptr %67, align 8, !tbaa !33
  %77 = load i32, ptr %60, align 8, !tbaa !30
  store i32 %77, ptr %58, align 8, !tbaa !30
  %78 = sext i32 %. to i64
  %79 = getelementptr inbounds [8 x i8], ptr %70, i64 %78
  %80 = sub nsw i32 %77, %.
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %82, i1 false)
  %.pre187 = load i32, ptr %60, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %.thread154, %57
  %84 = phi i32 [ %.pre187, %.thread154 ], [ %59, %57 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph170, label %.thread157

.lr.ph170:                                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %91

87:                                               ; preds = %91
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %88 = load i32, ptr %60, align 8, !tbaa !30
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next182, %89
  br i1 %90, label %91, label %.thread157, !llvm.loop !87

91:                                               ; preds = %.lr.ph170, %87
  %indvars.iv181 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next182, %87 ]
  %92 = load ptr, ptr %86, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv181
  %94 = load ptr, ptr %55, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv181
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = tail call i32 @av_buffer_replace(ptr noundef %93, ptr noundef %96) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread160, label %87

99:                                               ; preds = %54
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %.not136 = icmp eq ptr %101, null
  br i1 %.not136, label %.thread157, label %.preheader

.preheader:                                       ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph172, label %._crit_edge173

._crit_edge173:                                   ; preds = %.lr.ph172, %.preheader
  tail call void @av_freep(ptr noundef nonnull %100) #8
  br label %.thread157

.lr.ph172:                                        ; preds = %.preheader, %.lr.ph172
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph172 ], [ 0, %.preheader ]
  %105 = load ptr, ptr %100, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv184
  tail call void @av_buffer_unref(ptr noundef %106) #8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %107 = load i32, ptr %102, align 8, !tbaa !30
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next185, %108
  br i1 %109, label %.lr.ph172, label %._crit_edge173, !llvm.loop !88

.thread157:                                       ; preds = %87, %83, %99, %._crit_edge173
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = tail call i32 @av_buffer_replace(ptr noundef nonnull %110, ptr noundef %112) #8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread160, label %115

115:                                              ; preds = %.thread157
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %.not139 = icmp eq ptr %117, %0
  br i1 %.not139, label %119, label %118

118:                                              ; preds = %115
  tail call void @av_freep(ptr noundef nonnull %116) #8
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %.not140 = icmp eq ptr %121, %1
  br i1 %.not140, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %.not141 = icmp eq i32 %124, 0
  br i1 %.not141, label %.thread160, label %125

125:                                              ; preds = %122
  %126 = icmp slt i32 %124, 0
  br i1 %126, label %.thread160, label %127

127:                                              ; preds = %125
  %128 = zext nneg i32 %124 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = tail call ptr @av_memdup(ptr noundef %121, i64 noundef %129) #8
  store ptr %130, ptr %116, align 8, !tbaa !24
  %.not142 = icmp eq ptr %130, null
  br i1 %.not142, label %.thread160, label %132

131:                                              ; preds = %119
  store ptr %0, ptr %116, align 8, !tbaa !24
  br label %132

132:                                              ; preds = %127, %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  br label %135

.thread160:                                       ; preds = %48, %91, %127, %125, %122, %._crit_edge, %.thread157, %40, %23, %20
  %.0106 = phi i32 [ %38, %23 ], [ %44, %40 ], [ %113, %.thread157 ], [ -12, %127 ], [ -12, %._crit_edge ], [ %97, %91 ], [ %21, %20 ], [ -22, %122 ], [ %113, %125 ], [ %52, %48 ]
  tail call void @av_frame_unref(ptr noundef %0)
  br label %135

135:                                              ; preds = %2, %.thread160, %132, %18
  %.0 = phi i32 [ 0, %132 ], [ %.0106, %.thread160 ], [ %19, %18 ], [ -22, %2 ]
  ret i32 %.0
}

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_frame_clone(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @av_malloc(i64 noundef 416) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %av_frame_free.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %3, i8 0, i64 408, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i64 0, ptr %8, align 8, !tbaa !21
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 1, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 -1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %3, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 2, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 2, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 292
  store i32 2, ptr %13, align 4, !tbaa !27
  store ptr %3, ptr %2, align 8, !tbaa !28
  %14 = tail call i32 @av_frame_ref(ptr noundef nonnull %3, ptr noundef %0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %av_frame_free.exit

16:                                               ; preds = %4
  tail call void @av_frame_unref(ptr noundef nonnull %3)
  call void @av_freep(ptr noundef nonnull %2) #8
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  br label %av_frame_free.exit

av_frame_free.exit:                               ; preds = %1, %4, %16
  %.0 = phi ptr [ %.pre, %16 ], [ %3, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_frame_move_ref(ptr noundef initializes((0, 416)) %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1, i64 416, i1 false), !tbaa.struct !89
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %7, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %1, i8 0, i64 408, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store i64 0, ptr %12, align 8, !tbaa !21
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 1, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 -1, ptr %13, align 4, !tbaa !23
  store ptr %1, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 2, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 2, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 2, ptr %16, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @av_frame_is_writable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader23

.preheader:                                       ; preds = %13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %14

.preheader23:                                     ; preds = %1, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %.01624 = phi i32 [ %.1, %13 ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %13, label %10

10:                                               ; preds = %.preheader23
  %11 = tail call i32 @av_buffer_is_writable(ptr noundef nonnull %9) #8
  %.not22 = icmp eq i32 %11, 0
  %12 = select i1 %.not22, i32 0, i32 %.01624
  br label %13

13:                                               ; preds = %.preheader23, %10
  %.1 = phi i32 [ %12, %10 ], [ %.01624, %.preheader23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %.preheader23, !llvm.loop !96

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv29 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next30, %14 ]
  %.226 = phi i32 [ %.1, %.lr.ph ], [ %19, %14 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv29
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = tail call i32 @av_buffer_is_writable(ptr noundef %17) #8
  %.not20 = icmp eq i32 %18, 0
  %19 = select i1 %.not20, i32 0, i32 %.226
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %20 = load i32, ptr %4, align 8, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next30, %21
  br i1 %22, label %14, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %14, %.preheader, %1
  %.017 = phi i32 [ 0, %1 ], [ %.1, %.preheader ], [ %19, %14 ]
  ret i32 %.017
}

declare i32 @av_buffer_is_writable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_frame_make_writable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AVFrame, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %av_frame_is_writable.exit.thread, label %.preheader23.i

.preheader.i:                                     ; preds = %14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %av_frame_is_writable.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %15

.preheader23.i:                                   ; preds = %1, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %1 ]
  %.01624.i = phi i32 [ %.1.i, %14 ], [ 1, %1 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not21.i = icmp eq ptr %10, null
  br i1 %.not21.i, label %14, label %11

11:                                               ; preds = %.preheader23.i
  %12 = tail call i32 @av_buffer_is_writable(ptr noundef nonnull %10) #8
  %.not22.i = icmp eq i32 %12, 0
  %13 = select i1 %.not22.i, i32 0, i32 %.01624.i
  br label %14

14:                                               ; preds = %11, %.preheader23.i
  %.1.i = phi i32 [ %13, %11 ], [ %.01624.i, %.preheader23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader23.i, !llvm.loop !96

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next30.i, %15 ]
  %.226.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %20, %15 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv29.i
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = tail call i32 @av_buffer_is_writable(ptr noundef %18) #8
  %.not20.i = icmp eq i32 %19, 0
  %20 = select i1 %.not20.i, i32 0, i32 %.226.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %21 = load i32, ptr %5, align 8, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next30.i, %22
  br i1 %23, label %15, label %av_frame_is_writable.exit, !llvm.loop !97

av_frame_is_writable.exit:                        ; preds = %15, %.preheader.i
  %.017.i = phi i32 [ %.1.i, %.preheader.i ], [ %20, %15 ]
  %.not = icmp eq i32 %.017.i, 0
  br i1 %.not, label %av_frame_is_writable.exit.thread, label %64

av_frame_is_writable.exit.thread:                 ; preds = %1, %av_frame_is_writable.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %2, i8 0, i64 416, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %25, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %34, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = call i32 @av_channel_layout_copy(ptr noundef nonnull %36, ptr noundef nonnull %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %av_frame_is_writable.exit.thread
  call void @av_frame_unref(ptr noundef nonnull %2)
  br label %64

41:                                               ; preds = %av_frame_is_writable.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %46, label %44

44:                                               ; preds = %41
  %45 = call i32 @av_hwframe_get_buffer(ptr noundef nonnull %43, ptr noundef nonnull %2, i32 noundef 0) #8
  br label %48

46:                                               ; preds = %41
  %47 = call i32 @av_frame_get_buffer(ptr noundef nonnull %2, i32 noundef 0)
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %49 = icmp slt i32 %.0, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = call i32 @av_frame_copy(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @av_frame_unref(ptr noundef nonnull %2)
  br label %64

54:                                               ; preds = %50
  %55 = call fastcc i32 @frame_copy_props(ptr noundef nonnull %2, ptr noundef nonnull readonly %0, i32 noundef 1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @av_frame_unref(ptr noundef nonnull %2)
  br label %64

58:                                               ; preds = %54
  call void @av_frame_unref(ptr noundef nonnull %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %2, i64 416, i1 false), !tbaa.struct !89
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %2, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %63, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %58, %62, %48, %av_frame_is_writable.exit, %57, %53, %40
  %.022 = phi i32 [ %.0, %48 ], [ %38, %40 ], [ 0, %av_frame_is_writable.exit ], [ %51, %53 ], [ %55, %57 ], [ 0, %62 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_frame_copy_props(ptr noundef initializes((120, 132), (136, 164), (168, 184), (276, 300), (304, 312), (320, 324), (344, 376), (408, 416)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @frame_copy_props(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @av_frame_get_plane_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %.not63.not = icmp eq i32 %7, 0
  br i1 %.not63.not, label %.critedge72, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %10) #8
  %.not64 = icmp eq i32 %11, 0
  %12 = select i1 %.not64, i32 1, i32 %7
  br label %13

13:                                               ; preds = %8, %2
  %.147 = phi i32 [ %12, %8 ], [ 4, %2 ]
  %14 = icmp sgt i32 %1, -1
  %.not65 = icmp slt i32 %1, %.147
  %or.cond = select i1 %14, i1 %.not65, i1 false
  br i1 %or.cond, label %15, label %.critedge72

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %.not66 = icmp eq ptr %20, null
  br i1 %.not66, label %.critedge72, label %21

21:                                               ; preds = %15
  %22 = ptrtoint ptr %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %24

24:                                               ; preds = %21, %36
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %36 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not68 = icmp ult ptr %20, %29
  br i1 %.not68, label %36, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = add i64 %33, %31
  %35 = icmp ugt i64 %34, %22
  br i1 %35, label %.critedge72, label %36

36:                                               ; preds = %27, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !99

.critedge:                                        ; preds = %24, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %.not7084 = icmp sgt i32 %38, 0
  br i1 %.not7084, label %.lr.ph, label %.critedge72

.lr.ph:                                           ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %52
  %indvars.iv91 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next92, %52 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv91
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not69 = icmp ult ptr %20, %45
  br i1 %.not69, label %52, label %46

46:                                               ; preds = %41
  %47 = ptrtoint ptr %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !98
  %50 = add i64 %49, %47
  %51 = icmp ugt i64 %50, %22
  br i1 %51, label %.critedge72, label %52

52:                                               ; preds = %41, %46
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond94.not, label %.critedge72, label %41, !llvm.loop !100

.critedge72:                                      ; preds = %30, %46, %52, %.critedge, %5, %13, %15
  %.1 = phi ptr [ null, %15 ], [ null, %13 ], [ null, %52 ], [ null, %5 ], [ null, %.critedge ], [ %43, %46 ], [ %26, %30 ]
  ret ptr %.1
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_frame_new_side_data_from_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = tail call ptr @ff_frame_side_data_add_from_buf(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #8
  ret ptr %6
}

declare ptr @ff_frame_side_data_add_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @av_buffer_alloc(i64 noundef %2) #8
  store ptr %5, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = tail call ptr @ff_frame_side_data_add_from_buf(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %1, ptr noundef %5) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  call void @av_buffer_unref(ptr noundef nonnull %4) #8
  br label %10

10:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @av_frame_get_side_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = tail call ptr @av_frame_side_data_get_c(ptr noundef %4, i32 noundef %6, i32 noundef %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @av_frame_remove_side_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @av_frame_side_data_remove(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %1) #8
  ret void
}

declare void @av_frame_side_data_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -558323010, 1) i32 @av_frame_apply_cropping(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %calc_cropping_offsets.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %calc_cropping_offsets.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = sub i64 2147483647, %15
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %17, label %calc_cropping_offsets.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = sub i64 2147483647, %21
  %.not81 = icmp ult i64 %19, %22
  %23 = add i64 %15, %13
  %24 = zext nneg i32 %5 to i64
  %.not82 = icmp ult i64 %23, %24
  %or.cond92 = select i1 %.not81, i1 %.not82, i1 false
  %25 = add i64 %21, %19
  %26 = zext nneg i32 %9 to i64
  %.not83 = icmp ult i64 %25, %26
  %or.cond94 = select i1 %or.cond92, i1 %.not83, i1 false
  br i1 %or.cond94, label %27, label %calc_cropping_offsets.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %29) #8
  %.not84 = icmp eq ptr %30, null
  br i1 %.not84, label %calc_cropping_offsets.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !101
  %.fr = freeze i64 %33
  %34 = and i64 %.fr, 12
  %.not85 = icmp eq i64 %34, 0
  br i1 %.not85, label %44, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %14, align 8, !tbaa !60
  %37 = load i32, ptr %4, align 8, !tbaa !35
  %38 = trunc i64 %36 to i32
  %39 = sub i32 %37, %38
  store i32 %39, ptr %4, align 8, !tbaa !35
  %40 = load i64, ptr %20, align 8, !tbaa !58
  %41 = load i32, ptr %8, align 4, !tbaa !36
  %42 = trunc i64 %40 to i32
  %43 = sub i32 %41, %42
  store i32 %43, ptr %8, align 4, !tbaa !36
  store i64 0, ptr %14, align 8, !tbaa !60
  store i64 0, ptr %20, align 8, !tbaa !58
  br label %calc_cropping_offsets.exit

44:                                               ; preds = %31
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %.not59.i = icmp eq ptr %45, null
  br i1 %.not59.i, label %.loopexit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = and i64 %.fr, 2
  %.not111 = icmp eq i64 %51, 0
  %52 = load i8, ptr %48, align 8, !tbaa !103
  %.not62.i.us = icmp eq i8 %52, 0
  %wide.trip.count.i.us = zext i8 %52 to i64
  br i1 %.not111, label %.lr.ph61.i.split.us, label %.lr.ph61.i.split

.lr.ph61.i.split.us:                              ; preds = %.lr.ph61.i
  br i1 %.not62.i.us, label %calc_cropping_offsets.exit, label %.lr.ph61.i.split.us.split

.lr.ph61.i.split.us.split:                        ; preds = %.lr.ph61.i.split.us, %67
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %67 ], [ 0, %.lr.ph61.i.split.us ]
  %53 = trunc i64 %indvars.iv69.i.us to i32
  %54 = add i32 %53, -1
  %or.cond.i.us = icmp ult i32 %54, 2
  br i1 %or.cond.i.us, label %55, label %.preheader.i.us

55:                                               ; preds = %.lr.ph61.i.split.us.split
  %56 = load i8, ptr %46, align 1, !tbaa !104
  %57 = zext i8 %56 to i64
  %58 = load i8, ptr %47, align 2, !tbaa !105
  %59 = zext i8 %58 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %55, %.lr.ph61.i.split.us.split
  %60 = phi i64 [ %57, %55 ], [ 0, %.lr.ph61.i.split.us.split ]
  %61 = phi i64 [ %59, %55 ], [ 0, %.lr.ph61.i.split.us.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %66, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %66 ]
  %62 = getelementptr inbounds nuw [20 x i8], ptr %49, i64 %indvars.iv.i.us
  %63 = load i32, ptr %62, align 4, !tbaa !106
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %indvars.iv69.i.us, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %calc_cropping_offsets.exit, label %.lr.ph.i.us, !llvm.loop !108

67:                                               ; preds = %.lr.ph.i.us
  %68 = load i64, ptr %18, align 8, !tbaa !57
  %69 = lshr i64 %68, %61
  %70 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv69.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = mul i64 %69, %72
  %74 = load i64, ptr %12, align 8, !tbaa !59
  %75 = lshr i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !109
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = add i64 %79, %73
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv69.i.us
  store i64 %80, ptr %81, align 8, !tbaa !39
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next70.i.us
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i.us = icmp eq ptr %83, null
  br i1 %.not.i.us, label %.loopexit, label %.lr.ph61.i.split.us.split, !llvm.loop !110

.lr.ph61.i.split:                                 ; preds = %.lr.ph61.i
  br i1 %.not62.i.us, label %calc_cropping_offsets.exit, label %.lr.ph61.i.split.split.preheader

.lr.ph61.i.split.split.preheader:                 ; preds = %.lr.ph61.i.split
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i64, ptr %3, align 16
  br label %.lr.ph61.i.split.split

.lr.ph61.i.split.split:                           ; preds = %.lr.ph61.i.split.split.preheader, %92
  %85 = phi i64 [ %102, %92 ], [ %.promoted, %.lr.ph61.i.split.split.preheader ]
  %86 = phi i1 [ true, %92 ], [ false, %.lr.ph61.i.split.split.preheader ]
  br i1 %86, label %.thread52.i, label %.lr.ph.i

.thread52.i:                                      ; preds = %.lr.ph61.i.split.split
  store i64 %85, ptr %3, align 16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %87, align 8, !tbaa !39
  br label %.loopexit

88:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.us
  br i1 %exitcond.not.i, label %calc_cropping_offsets.exit.loopexit130, label %.lr.ph.i, !llvm.loop !108

.lr.ph.i:                                         ; preds = %.lr.ph61.i.split.split, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.lr.ph61.i.split.split ]
  %89 = getelementptr inbounds nuw [20 x i8], ptr %49, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !106
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %88

92:                                               ; preds = %.lr.ph.i
  %93 = load i64, ptr %18, align 8, !tbaa !57
  %94 = load i32, ptr %50, align 8, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = load i64, ptr %12, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !109
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = add i64 %101, %96
  %103 = load ptr, ptr %84, align 8, !tbaa !47
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %.loopexit.loopexit131, label %.lr.ph61.i.split.split, !llvm.loop !110

.loopexit.loopexit131:                            ; preds = %92
  store i64 %102, ptr %3, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.loopexit131, %.thread52.i, %44
  %104 = and i32 %1, 1
  %.not86 = icmp eq i32 %104, 0
  br i1 %.not86, label %105, label %145

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr %12, align 8, !tbaa !59
  %.not87 = icmp eq i64 %106, 0
  br i1 %.not87, label %116, label %107

107:                                              ; preds = %105
  %108 = sub i64 0, %106
  %109 = and i64 %106, %108
  %110 = mul i64 %109, 125613361
  %111 = lshr i64 %110, 27
  %112 = and i64 %111, 31
  %113 = getelementptr inbounds nuw i8, ptr @ff_ctz_c.debruijn_ctz32, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !90
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %105, %107
  %117 = phi i32 [ %115, %107 ], [ 2147483647, %105 ]
  br i1 %.not59.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %131, %116
  %.068.lcssa = phi i32 [ 2147483647, %116 ], [ %132, %131 ]
  %118 = icmp slt i32 %117, %.068.lcssa
  br i1 %118, label %calc_cropping_offsets.exit, label %135

.lr.ph:                                           ; preds = %116, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %116 ]
  %.068103 = phi i32 [ %132, %131 ], [ 2147483647, %116 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %.not89 = icmp eq i64 %120, 0
  br i1 %.not89, label %131, label %121

121:                                              ; preds = %.lr.ph
  %122 = sub i64 0, %120
  %123 = and i64 %120, %122
  %124 = mul i64 %123, 125613361
  %125 = lshr i64 %124, 27
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds nuw i8, ptr @ff_ctz_c.debruijn_ctz32, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !90
  %129 = zext i8 %128 to i32
  %130 = tail call i32 @llvm.smin.i32(i32 %129, i32 %.068103)
  br label %131

131:                                              ; preds = %.lr.ph, %121
  %132 = phi i32 [ %130, %121 ], [ %.068103, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %.not88 = icmp eq ptr %134, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph, !llvm.loop !111

135:                                              ; preds = %._crit_edge
  %136 = icmp slt i32 %.068.lcssa, 5
  %137 = icmp ne i32 %117, 2147483647
  %or.cond = select i1 %136, i1 %137, i1 false
  br i1 %or.cond, label %138, label %145

138:                                              ; preds = %135
  %139 = add nuw nsw i32 %117, 5
  %140 = sub nuw nsw i32 %139, %.068.lcssa
  %notmask = shl nsw i32 -1, %140
  %141 = sext i32 %notmask to i64
  %142 = and i64 %106, %141
  store i64 %142, ptr %12, align 8, !tbaa !59
  %143 = call fastcc i32 @calc_cropping_offsets(ptr noundef %3, ptr noundef nonnull %0, ptr noundef %30)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %calc_cropping_offsets.exit, label %145

145:                                              ; preds = %138, %135, %.loopexit
  br i1 %.not59.i, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %.lr.ph108, %145
  %146 = load i64, ptr %12, align 8, !tbaa !59
  %147 = load i64, ptr %14, align 8, !tbaa !60
  %148 = add i64 %147, %146
  %149 = load i32, ptr %4, align 8, !tbaa !35
  %150 = trunc i64 %148 to i32
  %151 = sub i32 %149, %150
  store i32 %151, ptr %4, align 8, !tbaa !35
  %152 = load i64, ptr %18, align 8, !tbaa !57
  %153 = load i64, ptr %20, align 8, !tbaa !58
  %154 = add i64 %153, %152
  %155 = load i32, ptr %8, align 4, !tbaa !36
  %156 = trunc i64 %154 to i32
  %157 = sub i32 %155, %156
  store i32 %157, ptr %8, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  br label %calc_cropping_offsets.exit

.lr.ph108:                                        ; preds = %145, %.lr.ph108
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph108 ], [ 0, %145 ]
  %158 = phi ptr [ %164, %.lr.ph108 ], [ %45, %145 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv119
  %160 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv119
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  store ptr %162, ptr %159, align 8, !tbaa !47
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %163 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next120
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %.not90 = icmp eq ptr %164, null
  br i1 %.not90, label %._crit_edge109, label %.lr.ph108, !llvm.loop !112

calc_cropping_offsets.exit.loopexit130:           ; preds = %88
  store i64 %85, ptr %3, align 16
  br label %calc_cropping_offsets.exit

calc_cropping_offsets.exit:                       ; preds = %66, %calc_cropping_offsets.exit.loopexit130, %.lr.ph61.i.split, %.lr.ph61.i.split.us, %138, %._crit_edge, %27, %11, %17, %2, %7, %._crit_edge109, %35
  %.066 = phi i32 [ -22, %2 ], [ 0, %35 ], [ -558323010, %27 ], [ 0, %._crit_edge109 ], [ -558323010, %calc_cropping_offsets.exit.loopexit130 ], [ -34, %11 ], [ -22, %7 ], [ -34, %17 ], [ -558323010, %._crit_edge ], [ %143, %138 ], [ -558323010, %.lr.ph61.i.split ], [ -558323010, %.lr.ph61.i.split.us ], [ -558323010, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.066
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -558323010, 1) i32 @calc_cropping_offsets(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %.thread50, label %.lr.ph61

.lr.ph61:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %13

13:                                               ; preds = %.lr.ph61, %35
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next70, %35 ]
  %14 = icmp eq i64 %indvars.iv69, 1
  %15 = trunc i64 %indvars.iv69 to i32
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !104
  %19 = zext i8 %18 to i64
  %20 = load i8, ptr %6, align 2, !tbaa !105
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %13, %17
  %23 = phi i64 [ %19, %17 ], [ 0, %13 ]
  %24 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %25 = load i64, ptr %7, align 8, !tbaa !101
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  %or.cond5 = and i1 %14, %27
  br i1 %or.cond5, label %.thread52, label %.preheader

.preheader:                                       ; preds = %22
  %28 = load i8, ptr %8, align 8, !tbaa !103
  %.not62 = icmp eq i8 %28, 0
  br i1 %.not62, label %.thread50, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i8 %28 to i64
  br label %.lr.ph

.thread52:                                        ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !39
  br label %.thread50

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread50, label %.lr.ph, !llvm.loop !108

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !106
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv69, %33
  br i1 %34, label %35, label %30

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr %10, align 8, !tbaa !57
  %37 = lshr i64 %36, %24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv69
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = load i64, ptr %12, align 8, !tbaa !59
  %43 = lshr i64 %42, %23
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = sext i32 %45 to i64
  %47 = mul i64 %43, %46
  %48 = add i64 %47, %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv69
  store i64 %48, ptr %49, align 8, !tbaa !39
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next70
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread50, label %13, !llvm.loop !110

.thread50:                                        ; preds = %35, %.preheader, %30, %3, %.thread52
  %52 = phi i32 [ -558323010, %30 ], [ 0, %.thread52 ], [ 0, %3 ], [ 0, %35 ], [ -558323010, %.preheader ]
  ret i32 %52
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_plane_sizes(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_image_fill_pointers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_samples_get_buffer_size(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hwframe_transfer_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 144}
!5 = !{!"AVFrame", !6, i64 0, !6, i64 64, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !13, i64 136, !13, i64 144, !12, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !6, i64 184, !14, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !13, i64 304, !16, i64 312, !11, i64 320, !17, i64 328, !17, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !10, i64 376, !18, i64 384, !13, i64 408}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p2 _ZTS11AVBufferRef", !9, i64 0}
!15 = !{!"p2 _ZTS15AVFrameSideData", !9, i64 0}
!16 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !6, i64 8, !10, i64 16}
!19 = !{!5, !13, i64 136}
!20 = !{!5, !13, i64 304}
!21 = !{!5, !13, i64 408}
!22 = !{!11, !11, i64 0}
!23 = !{!5, !11, i64 116}
!24 = !{!5, !8, i64 96}
!25 = !{!5, !11, i64 284}
!26 = !{!5, !11, i64 288}
!27 = !{!5, !11, i64 292}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!30 = !{!5, !11, i64 256}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !14, i64 248}
!34 = distinct !{!34, !32}
!35 = !{!5, !11, i64 104}
!36 = !{!5, !11, i64 108}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!17, !17, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"AVBufferRef", !45, i64 0, !46, i64 8, !13, i64 16}
!45 = !{!"p1 _ZTS8AVBuffer", !10, i64 0}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!46, !46, i64 0}
!48 = distinct !{!48, !32}
!49 = !{!5, !11, i64 112}
!50 = !{!5, !11, i64 388}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!5, !17, i64 328}
!56 = !{!5, !11, i64 120}
!57 = !{!5, !13, i64 344}
!58 = !{!5, !13, i64 352}
!59 = !{!5, !13, i64 360}
!60 = !{!5, !13, i64 368}
!61 = !{!5, !11, i64 176}
!62 = !{!5, !11, i64 180}
!63 = !{!5, !10, i64 168}
!64 = !{!5, !11, i64 160}
!65 = !{!5, !11, i64 276}
!66 = !{!5, !11, i64 320}
!67 = !{!5, !11, i64 280}
!68 = !{!5, !11, i64 296}
!69 = !{!5, !16, i64 312}
!70 = !{!5, !11, i64 272}
!71 = !{!5, !15, i64 264}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15AVFrameSideData", !10, i64 0}
!74 = !{!75, !11, i64 0}
!75 = !{!"AVFrameSideData", !11, i64 0, !46, i64 8, !13, i64 16, !16, i64 24, !17, i64 32}
!76 = !{!75, !17, i64 32}
!77 = !{!75, !16, i64 24}
!78 = distinct !{!78, !32}
!79 = !{!75, !13, i64 16}
!80 = !{!75, !46, i64 8}
!81 = !{!5, !10, i64 376}
!82 = !{!5, !17, i64 336}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = !{i64 0, i64 64, !90, i64 64, i64 32, !90, i64 96, i64 8, !91, i64 104, i64 4, !22, i64 108, i64 4, !22, i64 112, i64 4, !22, i64 116, i64 4, !22, i64 120, i64 4, !22, i64 124, i64 4, !22, i64 128, i64 4, !22, i64 136, i64 8, !39, i64 144, i64 8, !39, i64 152, i64 4, !22, i64 156, i64 4, !22, i64 160, i64 4, !22, i64 168, i64 8, !92, i64 176, i64 4, !22, i64 180, i64 4, !22, i64 184, i64 64, !90, i64 248, i64 8, !93, i64 256, i64 4, !22, i64 264, i64 8, !94, i64 272, i64 4, !22, i64 276, i64 4, !22, i64 280, i64 4, !22, i64 284, i64 4, !22, i64 288, i64 4, !22, i64 292, i64 4, !22, i64 296, i64 4, !22, i64 304, i64 8, !39, i64 312, i64 8, !95, i64 320, i64 4, !22, i64 328, i64 8, !42, i64 336, i64 8, !42, i64 344, i64 8, !39, i64 352, i64 8, !39, i64 360, i64 8, !39, i64 368, i64 8, !39, i64 376, i64 8, !92, i64 384, i64 4, !22, i64 388, i64 4, !22, i64 392, i64 8, !90, i64 400, i64 8, !92, i64 408, i64 8, !39}
!90 = !{!6, !6, i64 0}
!91 = !{!8, !8, i64 0}
!92 = !{!10, !10, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{!15, !15, i64 0}
!95 = !{!16, !16, i64 0}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = !{!44, !13, i64 16}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = !{!102, !13, i64 16}
!102 = !{!"AVPixFmtDescriptor", !46, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !13, i64 16, !6, i64 24, !46, i64 104}
!103 = !{!102, !6, i64 8}
!104 = !{!102, !6, i64 9}
!105 = !{!102, !6, i64 10}
!106 = !{!107, !11, i64 0}
!107 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!108 = distinct !{!108, !32}
!109 = !{!107, !11, i64 4}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
