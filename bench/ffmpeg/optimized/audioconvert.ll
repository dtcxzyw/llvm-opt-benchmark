; ModuleID = 'bench/ffmpeg/original/audioconvert.ll'
source_filename = "bench/ffmpeg/original/audioconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ctx->channels == out->ch_count\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"libswresample/audioconvert.c\00", align 1
@fmt_pair_to_conv_functions = internal unnamed_addr constant <{ [131 x ptr], [13 x ptr] }> <{ [131 x ptr] [ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64, ptr null, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64], [13 x ptr] zeroinitializer }>, align 16
@switch.table.swri_audio_convert_alloc = private unnamed_addr constant [4 x ptr] [ptr @cpy1, ptr @cpy2, ptr @cpy4, ptr @cpy8], align 8

; Function Attrs: nounwind uwtable
define noalias ptr @swri_audio_convert_alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %0) #9
  %7 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %1) #9
  %8 = mul nsw i32 %7, 12
  %9 = add nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @fmt_pair_to_conv_functions, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %5
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 48) #9
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %36, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 @av_get_planar_sample_fmt(i32 noundef %1) #9
  %19 = tail call i32 @av_get_planar_sample_fmt(i32 noundef %0) #9
  br label %20

20:                                               ; preds = %17, %15
  %.029 = phi i32 [ %18, %17 ], [ %1, %15 ]
  %.028 = phi i32 [ %19, %17 ], [ %0, %15 ]
  store i32 %2, ptr %14, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %3, ptr %22, align 8, !tbaa !13
  switch i32 %.029, label %25 [
    i32 5, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 -9187201950435737472, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %23
  %26 = icmp ne i32 %.028, %.029
  %27 = icmp ne ptr %3, null
  %or.cond3 = or i1 %27, %26
  br i1 %or.cond3, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @av_get_bytes_per_sample(i32 noundef %.029) #9
  %30 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.split, label %36

.split:                                           ; preds = %28
  %32 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %29, i1 true)
  %33 = icmp samesign ult i32 %32, 4
  br i1 %33, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %.split
  %34 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.swri_audio_convert_alloc, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %switch.load, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %.split, %switch.lookup, %25, %28, %13, %5
  %.0 = phi ptr [ null, %13 ], [ null, %5 ], [ %14, %.split ], [ %14, %28 ], [ %14, %25 ], [ %14, %switch.lookup ]
  ret ptr %.0
}

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_get_planar_sample_fmt(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cpy1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cpy2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = shl nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cpy4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = shl nsw i32 %2, 2
  %7 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cpy8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = shl nsw i32 %2, 3
  %7 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %7, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @swri_audio_convert_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #9
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @swri_audio_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %. = select i1 %.not, i32 1, i32 %8
  %.155 = select i1 %.not, i32 %8, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = mul nsw i32 %10, %.155
  %12 = load i32, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %14 = icmp eq i32 %12, %8
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 202) #9
  tail call void @abort() #10
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %.not99 = icmp eq i32 %18, 0
  br i1 %.not99, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %.not100 = icmp eq i32 %21, 0
  br i1 %.not100, label %.lr.ph.preheader, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %19, %22
  %26 = phi i32 [ %24, %22 ], [ 1, %19 ]
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.091112 = phi i32 [ 0, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = or i32 %.091112, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = and i32 %31, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit, %16
  %.089 = phi i32 [ 0, %16 ], [ 0, %22 ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %.not101 = icmp ne i32 %34, 0
  %35 = icmp sgt i32 %., 0
  %or.cond156 = select i1 %.not101, i1 %35, i1 false
  br i1 %or.cond156, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %._crit_edge
  %wide.trip.count131 = zext nneg i32 %. to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next129, %.lr.ph117 ]
  %.092114 = phi i32 [ 0, %.lr.ph117.preheader ], [ %40, %.lr.ph117 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv128
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = or i32 %.092114, %39
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge118.loopexit, label %.lr.ph117, !llvm.loop !25

._crit_edge118.loopexit:                          ; preds = %.lr.ph117
  %41 = and i32 %40, %34
  %42 = or i32 %41, %.089
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %._crit_edge
  %.190 = phi i32 [ %.089, %._crit_edge ], [ %42, %._crit_edge118.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not103 = icmp eq ptr %44, null
  br i1 %.not103, label %70, label %45

45:                                               ; preds = %._crit_edge118
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  %49 = icmp ne i32 %.190, 0
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %70, label %50

50:                                               ; preds = %45
  %51 = and i32 %3, -16
  %52 = icmp sgt i32 %3, 15
  br i1 %52, label %53, label %.loopexit111

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %6, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = icmp sgt i32 %., 0
  br i1 %58, label %.lr.ph122.preheader, label %.loopexit111

.lr.ph122.preheader:                              ; preds = %57
  %wide.trip.count136 = zext nneg i32 %. to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %66
  %indvars.iv133 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next134, %66 ]
  %59 = load ptr, ptr %43, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv133
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv133
  %62 = load i32, ptr %5, align 4, !tbaa !17
  %.not105 = icmp eq i32 %62, 0
  br i1 %.not105, label %63, label %66

63:                                               ; preds = %.lr.ph122
  %64 = load i32, ptr %13, align 8, !tbaa !19
  %65 = mul nsw i32 %64, %51
  br label %66

66:                                               ; preds = %.lr.ph122, %63
  %67 = phi i32 [ %65, %63 ], [ %51, %.lr.ph122 ]
  tail call void %59(ptr noundef nonnull %60, ptr noundef %61, i32 noundef %67) #9
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit111, label %.lr.ph122, !llvm.loop !26

68:                                               ; preds = %53
  tail call void %44(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %51) #9
  br label %.loopexit111

.loopexit111:                                     ; preds = %66, %57, %68, %50
  %69 = icmp eq i32 %51, %3
  br i1 %69, label %.loopexit, label %.loopexit111._crit_edge

.loopexit111._crit_edge:                          ; preds = %.loopexit111
  %.pre142 = load i32, ptr %0, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %.loopexit111._crit_edge, %45, %._crit_edge118
  %71 = phi i32 [ %8, %45 ], [ %.pre142, %.loopexit111._crit_edge ], [ %8, %._crit_edge118 ]
  %.088 = phi i32 [ 0, %45 ], [ %51, %.loopexit111._crit_edge ], [ 0, %._crit_edge118 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 532
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 524
  %78 = mul nsw i32 %11, %3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = mul nsw i32 %.088, %11
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %.lr.ph125, %114
  %84 = phi i32 [ %71, %.lr.ph125 ], [ %115, %114 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next139, %114 ]
  %85 = load ptr, ptr %73, align 8, !tbaa !13
  %.not106 = icmp eq ptr %85, null
  %86 = trunc nuw nsw i64 %indvars.iv138 to i32
  br i1 %.not106, label %.thread, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv138
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %102, label %.thread

.thread:                                          ; preds = %83, %87
  %91 = phi i32 [ %89, %87 ], [ %86, %83 ]
  %92 = load i32, ptr %75, align 4, !tbaa !17
  %.not107 = icmp eq i32 %92, 0
  br i1 %.not107, label %93, label %95

93:                                               ; preds = %.thread
  %94 = load i32, ptr %76, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %.thread, %93
  %96 = phi i32 [ %94, %93 ], [ 1, %.thread ]
  %97 = load i32, ptr %77, align 4, !tbaa !20
  %98 = mul nsw i32 %97, %96
  %99 = zext nneg i32 %91 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %87, %95
  %103 = phi i32 [ %98, %95 ], [ 0, %87 ]
  %104 = phi ptr [ %101, %95 ], [ %74, %87 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv138
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %.not108 = icmp eq ptr %106, null
  br i1 %.not108, label %114, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %106, i64 %79
  %109 = load ptr, ptr %80, align 8, !tbaa !12
  %110 = getelementptr inbounds i8, ptr %106, i64 %82
  %111 = mul nsw i32 %103, %.088
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  tail call void %109(ptr noundef nonnull %110, ptr noundef %113, i32 noundef %103, i32 noundef %11, ptr noundef nonnull %108) #9
  %.pre143 = load i32, ptr %0, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %102, %107
  %115 = phi i32 [ %84, %102 ], [ %.pre143, %107 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next139, %116
  br i1 %117, label %83, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %114, %70, %.loopexit111
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_U8(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %27, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %30

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %28, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load i8, ptr %.03537, align 1, !tbaa !29
  store i8 %17, ptr %.038, align 1, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %19 = getelementptr inbounds i8, ptr %.038, i64 %12
  %20 = load i8, ptr %18, align 1, !tbaa !29
  store i8 %20, ptr %19, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %18, i64 %11
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  %23 = load i8, ptr %21, align 1, !tbaa !29
  store i8 %23, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %21, i64 %11
  %25 = getelementptr inbounds i8, ptr %22, i64 %12
  %26 = load i8, ptr %24, align 1, !tbaa !29
  store i8 %26, ptr %25, align 1, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %24, i64 %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %12
  %29 = icmp ult ptr %28, %9
  br i1 %29, label %16, label %.preheader, !llvm.loop !30

30:                                               ; preds = %.lr.ph42, %30
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %33, %30 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %32, %30 ]
  %31 = load i8, ptr %.13640, align 1, !tbaa !29
  store i8 %31, ptr %.141, align 1, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %33 = getelementptr inbounds i8, ptr %.141, i64 %15
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %30, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S16(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %39, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %40, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %42

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %40, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %39, %16 ]
  %17 = load i8, ptr %.03537, align 1, !tbaa !29
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = xor i16 %19, -32768
  store i16 %20, ptr %.038, align 2, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %22 = getelementptr inbounds i8, ptr %.038, i64 %12
  %23 = load i8, ptr %21, align 1, !tbaa !29
  %24 = zext i8 %23 to i16
  %25 = shl nuw i16 %24, 8
  %26 = xor i16 %25, -32768
  store i16 %26, ptr %22, align 2, !tbaa !32
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  %28 = getelementptr inbounds i8, ptr %22, i64 %12
  %29 = load i8, ptr %27, align 1, !tbaa !29
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = xor i16 %31, -32768
  store i16 %32, ptr %28, align 2, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %27, i64 %11
  %34 = getelementptr inbounds i8, ptr %28, i64 %12
  %35 = load i8, ptr %33, align 1, !tbaa !29
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = xor i16 %37, -32768
  store i16 %38, ptr %34, align 2, !tbaa !32
  %39 = getelementptr inbounds i8, ptr %33, i64 %11
  %40 = getelementptr inbounds i8, ptr %34, i64 %12
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %16, label %.preheader, !llvm.loop !34

42:                                               ; preds = %.lr.ph42, %42
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %48, %42 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %47, %42 ]
  %43 = load i8, ptr %.13640, align 1, !tbaa !29
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  %46 = xor i16 %45, -32768
  store i16 %46, ptr %.141, align 2, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %48 = getelementptr inbounds i8, ptr %.141, i64 %15
  %49 = icmp ult ptr %48, %4
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S32(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %39, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %40, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %42

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %40, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %39, %16 ]
  %17 = load i8, ptr %.03537, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = xor i32 %19, -2147483648
  store i32 %20, ptr %.038, align 4, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %22 = getelementptr inbounds i8, ptr %.038, i64 %12
  %23 = load i8, ptr %21, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = xor i32 %25, -2147483648
  store i32 %26, ptr %22, align 4, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  %28 = getelementptr inbounds i8, ptr %22, i64 %12
  %29 = load i8, ptr %27, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = xor i32 %31, -2147483648
  store i32 %32, ptr %28, align 4, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %27, i64 %11
  %34 = getelementptr inbounds i8, ptr %28, i64 %12
  %35 = load i8, ptr %33, align 1, !tbaa !29
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = xor i32 %37, -2147483648
  store i32 %38, ptr %34, align 4, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %33, i64 %11
  %40 = getelementptr inbounds i8, ptr %34, i64 %12
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %16, label %.preheader, !llvm.loop !36

42:                                               ; preds = %.lr.ph42, %42
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %48, %42 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %47, %42 ]
  %43 = load i8, ptr %.13640, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = xor i32 %45, -2147483648
  store i32 %46, ptr %.141, align 4, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %48 = getelementptr inbounds i8, ptr %.141, i64 %15
  %49 = icmp ult ptr %48, %4
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_FLT(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %43, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %44, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %46

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %44, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %43, %16 ]
  %17 = load i8, ptr %.03537, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -128
  %20 = sitofp i32 %19 to float
  %21 = fmul nnan nsz float %20, 7.812500e-03
  store float %21, ptr %.038, align 4, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %23 = getelementptr inbounds i8, ptr %.038, i64 %12
  %24 = load i8, ptr %22, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %27 = sitofp i32 %26 to float
  %28 = fmul nnan nsz float %27, 7.812500e-03
  store float %28, ptr %23, align 4, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %22, i64 %11
  %30 = getelementptr inbounds i8, ptr %23, i64 %12
  %31 = load i8, ptr %29, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -128
  %34 = sitofp i32 %33 to float
  %35 = fmul nnan nsz float %34, 7.812500e-03
  store float %35, ptr %30, align 4, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %29, i64 %11
  %37 = getelementptr inbounds i8, ptr %30, i64 %12
  %38 = load i8, ptr %36, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -128
  %41 = sitofp i32 %40 to float
  %42 = fmul nnan nsz float %41, 7.812500e-03
  store float %42, ptr %37, align 4, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %36, i64 %11
  %44 = getelementptr inbounds i8, ptr %37, i64 %12
  %45 = icmp ult ptr %44, %9
  br i1 %45, label %16, label %.preheader, !llvm.loop !40

46:                                               ; preds = %.lr.ph42, %46
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %53, %46 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %52, %46 ]
  %47 = load i8, ptr %.13640, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -128
  %50 = sitofp i32 %49 to float
  %51 = fmul nnan nsz float %50, 7.812500e-03
  store float %51, ptr %.141, align 4, !tbaa !38
  %52 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %53 = getelementptr inbounds i8, ptr %.141, i64 %15
  %54 = icmp ult ptr %53, %4
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %46, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_DBL(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %43, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %44, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %46

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %44, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %43, %16 ]
  %17 = load i8, ptr %.03537, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -128
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan nsz double %20, 7.812500e-03
  store double %21, ptr %.038, align 8, !tbaa !42
  %22 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %23 = getelementptr inbounds i8, ptr %.038, i64 %12
  %24 = load i8, ptr %22, align 1, !tbaa !29
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %27 = sitofp i32 %26 to double
  %28 = fmul nnan nsz double %27, 7.812500e-03
  store double %28, ptr %23, align 8, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %22, i64 %11
  %30 = getelementptr inbounds i8, ptr %23, i64 %12
  %31 = load i8, ptr %29, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -128
  %34 = sitofp i32 %33 to double
  %35 = fmul nnan nsz double %34, 7.812500e-03
  store double %35, ptr %30, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, ptr %29, i64 %11
  %37 = getelementptr inbounds i8, ptr %30, i64 %12
  %38 = load i8, ptr %36, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -128
  %41 = sitofp i32 %40 to double
  %42 = fmul nnan nsz double %41, 7.812500e-03
  store double %42, ptr %37, align 8, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %36, i64 %11
  %44 = getelementptr inbounds i8, ptr %37, i64 %12
  %45 = icmp ult ptr %44, %9
  br i1 %45, label %16, label %.preheader, !llvm.loop !44

46:                                               ; preds = %.lr.ph42, %46
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %53, %46 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %52, %46 ]
  %47 = load i8, ptr %.13640, align 1, !tbaa !29
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -128
  %50 = sitofp i32 %49 to double
  %51 = fmul nnan nsz double %50, 7.812500e-03
  store double %51, ptr %.141, align 8, !tbaa !42
  %52 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %53 = getelementptr inbounds i8, ptr %.141, i64 %15
  %54 = icmp ult ptr %53, %4
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %46, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_U8_to_AV_SAMPLE_FMT_S64(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %39, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %40, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %42

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %40, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %39, %16 ]
  %17 = load i8, ptr %.03537, align 1, !tbaa !29
  %18 = xor i8 %17, -128
  %19 = zext i8 %18 to i64
  %20 = shl nuw i64 %19, 56
  store i64 %20, ptr %.038, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %22 = getelementptr inbounds i8, ptr %.038, i64 %12
  %23 = load i8, ptr %21, align 1, !tbaa !29
  %24 = xor i8 %23, -128
  %25 = zext i8 %24 to i64
  %26 = shl nuw i64 %25, 56
  store i64 %26, ptr %22, align 8, !tbaa !46
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  %28 = getelementptr inbounds i8, ptr %22, i64 %12
  %29 = load i8, ptr %27, align 1, !tbaa !29
  %30 = xor i8 %29, -128
  %31 = zext i8 %30 to i64
  %32 = shl nuw i64 %31, 56
  store i64 %32, ptr %28, align 8, !tbaa !46
  %33 = getelementptr inbounds i8, ptr %27, i64 %11
  %34 = getelementptr inbounds i8, ptr %28, i64 %12
  %35 = load i8, ptr %33, align 1, !tbaa !29
  %36 = xor i8 %35, -128
  %37 = zext i8 %36 to i64
  %38 = shl nuw i64 %37, 56
  store i64 %38, ptr %34, align 8, !tbaa !46
  %39 = getelementptr inbounds i8, ptr %33, i64 %11
  %40 = getelementptr inbounds i8, ptr %34, i64 %12
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %16, label %.preheader, !llvm.loop !48

42:                                               ; preds = %.lr.ph42, %42
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %48, %42 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %47, %42 ]
  %43 = load i8, ptr %.13640, align 1, !tbaa !29
  %44 = xor i8 %43, -128
  %45 = zext i8 %44 to i64
  %46 = shl nuw i64 %45, 56
  store i64 %46, ptr %.141, align 8, !tbaa !46
  %47 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %48 = getelementptr inbounds i8, ptr %.141, i64 %15
  %49 = icmp ult ptr %48, %4
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_U8(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %39, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %40, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %42

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %40, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %39, %16 ]
  %17 = load i16, ptr %.03537, align 2, !tbaa !32
  %18 = lshr i16 %17, 8
  %19 = trunc nuw i16 %18 to i8
  %20 = xor i8 %19, -128
  store i8 %20, ptr %.038, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %22 = getelementptr inbounds i8, ptr %.038, i64 %12
  %23 = load i16, ptr %21, align 2, !tbaa !32
  %24 = lshr i16 %23, 8
  %25 = trunc nuw i16 %24 to i8
  %26 = xor i8 %25, -128
  store i8 %26, ptr %22, align 1, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  %28 = getelementptr inbounds i8, ptr %22, i64 %12
  %29 = load i16, ptr %27, align 2, !tbaa !32
  %30 = lshr i16 %29, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = xor i8 %31, -128
  store i8 %32, ptr %28, align 1, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %27, i64 %11
  %34 = getelementptr inbounds i8, ptr %28, i64 %12
  %35 = load i16, ptr %33, align 2, !tbaa !32
  %36 = lshr i16 %35, 8
  %37 = trunc nuw i16 %36 to i8
  %38 = xor i8 %37, -128
  store i8 %38, ptr %34, align 1, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %33, i64 %11
  %40 = getelementptr inbounds i8, ptr %34, i64 %12
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %16, label %.preheader, !llvm.loop !50

42:                                               ; preds = %.lr.ph42, %42
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %48, %42 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %47, %42 ]
  %43 = load i16, ptr %.13640, align 2, !tbaa !32
  %44 = lshr i16 %43, 8
  %45 = trunc nuw i16 %44 to i8
  %46 = xor i8 %45, -128
  store i8 %46, ptr %.141, align 1, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %48 = getelementptr inbounds i8, ptr %.141, i64 %15
  %49 = icmp ult ptr %48, %4
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S16(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %27, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %30

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %28, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load i16, ptr %.03537, align 2, !tbaa !32
  store i16 %17, ptr %.038, align 2, !tbaa !32
  %18 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %19 = getelementptr inbounds i8, ptr %.038, i64 %12
  %20 = load i16, ptr %18, align 2, !tbaa !32
  store i16 %20, ptr %19, align 2, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %18, i64 %11
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  %23 = load i16, ptr %21, align 2, !tbaa !32
  store i16 %23, ptr %22, align 2, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %21, i64 %11
  %25 = getelementptr inbounds i8, ptr %22, i64 %12
  %26 = load i16, ptr %24, align 2, !tbaa !32
  store i16 %26, ptr %25, align 2, !tbaa !32
  %27 = getelementptr inbounds i8, ptr %24, i64 %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %12
  %29 = icmp ult ptr %28, %9
  br i1 %29, label %16, label %.preheader, !llvm.loop !52

30:                                               ; preds = %.lr.ph42, %30
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %33, %30 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %32, %30 ]
  %31 = load i16, ptr %.13640, align 2, !tbaa !32
  store i16 %31, ptr %.141, align 2, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %33 = getelementptr inbounds i8, ptr %.141, i64 %15
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %30, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S32(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i16, ptr %.03537, align 2, !tbaa !32
  %18 = sext i16 %17 to i32
  %19 = shl nsw i32 %18, 16
  store i32 %19, ptr %.038, align 4, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i16, ptr %20, align 2, !tbaa !32
  %23 = sext i16 %22 to i32
  %24 = shl nsw i32 %23, 16
  store i32 %24, ptr %21, align 4, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i16, ptr %25, align 2, !tbaa !32
  %28 = sext i16 %27 to i32
  %29 = shl nsw i32 %28, 16
  store i32 %29, ptr %26, align 4, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i16, ptr %30, align 2, !tbaa !32
  %33 = sext i16 %32 to i32
  %34 = shl nsw i32 %33, 16
  store i32 %34, ptr %31, align 4, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !54

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i16, ptr %.13640, align 2, !tbaa !32
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 16
  store i32 %41, ptr %.141, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_FLT(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i16, ptr %.03537, align 2, !tbaa !32
  %18 = sitofp i16 %17 to float
  %19 = fmul nnan nsz float %18, 0x3F00000000000000
  store float %19, ptr %.038, align 4, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i16, ptr %20, align 2, !tbaa !32
  %23 = sitofp i16 %22 to float
  %24 = fmul nnan nsz float %23, 0x3F00000000000000
  store float %24, ptr %21, align 4, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i16, ptr %25, align 2, !tbaa !32
  %28 = sitofp i16 %27 to float
  %29 = fmul nnan nsz float %28, 0x3F00000000000000
  store float %29, ptr %26, align 4, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i16, ptr %30, align 2, !tbaa !32
  %33 = sitofp i16 %32 to float
  %34 = fmul nnan nsz float %33, 0x3F00000000000000
  store float %34, ptr %31, align 4, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !56

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i16, ptr %.13640, align 2, !tbaa !32
  %40 = sitofp i16 %39 to float
  %41 = fmul nnan nsz float %40, 0x3F00000000000000
  store float %41, ptr %.141, align 4, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_DBL(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i16, ptr %.03537, align 2, !tbaa !32
  %18 = sitofp i16 %17 to double
  %19 = fmul nnan nsz double %18, 0x3F00000000000000
  store double %19, ptr %.038, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i16, ptr %20, align 2, !tbaa !32
  %23 = sitofp i16 %22 to double
  %24 = fmul nnan nsz double %23, 0x3F00000000000000
  store double %24, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i16, ptr %25, align 2, !tbaa !32
  %28 = sitofp i16 %27 to double
  %29 = fmul nnan nsz double %28, 0x3F00000000000000
  store double %29, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i16, ptr %30, align 2, !tbaa !32
  %33 = sitofp i16 %32 to double
  %34 = fmul nnan nsz double %33, 0x3F00000000000000
  store double %34, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !58

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i16, ptr %.13640, align 2, !tbaa !32
  %40 = sitofp i16 %39 to double
  %41 = fmul nnan nsz double %40, 0x3F00000000000000
  store double %41, ptr %.141, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S16_to_AV_SAMPLE_FMT_S64(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i16, ptr %.03537, align 2, !tbaa !32
  %18 = sext i16 %17 to i64
  %19 = shl nsw i64 %18, 48
  store i64 %19, ptr %.038, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i16, ptr %20, align 2, !tbaa !32
  %23 = sext i16 %22 to i64
  %24 = shl nsw i64 %23, 48
  store i64 %24, ptr %21, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i16, ptr %25, align 2, !tbaa !32
  %28 = sext i16 %27 to i64
  %29 = shl nsw i64 %28, 48
  store i64 %29, ptr %26, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i16, ptr %30, align 2, !tbaa !32
  %33 = sext i16 %32 to i64
  %34 = shl nsw i64 %33, 48
  store i64 %34, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !60

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i16, ptr %.13640, align 2, !tbaa !32
  %40 = sext i16 %39 to i64
  %41 = shl nsw i64 %40, 48
  store i64 %41, ptr %.141, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_U8(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %39, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %40, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %42

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %40, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %39, %16 ]
  %17 = load i32, ptr %.03537, align 4, !tbaa !27
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = xor i8 %19, -128
  store i8 %20, ptr %.038, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %22 = getelementptr inbounds i8, ptr %.038, i64 %12
  %23 = load i32, ptr %21, align 4, !tbaa !27
  %24 = lshr i32 %23, 24
  %25 = trunc nuw i32 %24 to i8
  %26 = xor i8 %25, -128
  store i8 %26, ptr %22, align 1, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  %28 = getelementptr inbounds i8, ptr %22, i64 %12
  %29 = load i32, ptr %27, align 4, !tbaa !27
  %30 = lshr i32 %29, 24
  %31 = trunc nuw i32 %30 to i8
  %32 = xor i8 %31, -128
  store i8 %32, ptr %28, align 1, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %27, i64 %11
  %34 = getelementptr inbounds i8, ptr %28, i64 %12
  %35 = load i32, ptr %33, align 4, !tbaa !27
  %36 = lshr i32 %35, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = xor i8 %37, -128
  store i8 %38, ptr %34, align 1, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %33, i64 %11
  %40 = getelementptr inbounds i8, ptr %34, i64 %12
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %16, label %.preheader, !llvm.loop !62

42:                                               ; preds = %.lr.ph42, %42
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %48, %42 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %47, %42 ]
  %43 = load i32, ptr %.13640, align 4, !tbaa !27
  %44 = lshr i32 %43, 24
  %45 = trunc nuw i32 %44 to i8
  %46 = xor i8 %45, -128
  store i8 %46, ptr %.141, align 1, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %48 = getelementptr inbounds i8, ptr %.141, i64 %15
  %49 = icmp ult ptr %48, %4
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S16(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i32, ptr %.03537, align 4, !tbaa !27
  %18 = lshr i32 %17, 16
  %19 = trunc nuw i32 %18 to i16
  store i16 %19, ptr %.038, align 2, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i32, ptr %20, align 4, !tbaa !27
  %23 = lshr i32 %22, 16
  %24 = trunc nuw i32 %23 to i16
  store i16 %24, ptr %21, align 2, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i32, ptr %25, align 4, !tbaa !27
  %28 = lshr i32 %27, 16
  %29 = trunc nuw i32 %28 to i16
  store i16 %29, ptr %26, align 2, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i32, ptr %30, align 4, !tbaa !27
  %33 = lshr i32 %32, 16
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %31, align 2, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !64

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i32, ptr %.13640, align 4, !tbaa !27
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  store i16 %41, ptr %.141, align 2, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S32(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %27, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %30

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %28, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load i32, ptr %.03537, align 4, !tbaa !27
  store i32 %17, ptr %.038, align 4, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %19 = getelementptr inbounds i8, ptr %.038, i64 %12
  %20 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %20, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %18, i64 %11
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  %23 = load i32, ptr %21, align 4, !tbaa !27
  store i32 %23, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %21, i64 %11
  %25 = getelementptr inbounds i8, ptr %22, i64 %12
  %26 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %26, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %24, i64 %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %12
  %29 = icmp ult ptr %28, %9
  br i1 %29, label %16, label %.preheader, !llvm.loop !66

30:                                               ; preds = %.lr.ph42, %30
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %33, %30 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %32, %30 ]
  %31 = load i32, ptr %.13640, align 4, !tbaa !27
  store i32 %31, ptr %.141, align 4, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %33 = getelementptr inbounds i8, ptr %.141, i64 %15
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %30, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_FLT(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i32, ptr %.03537, align 4, !tbaa !27
  %18 = sitofp i32 %17 to float
  %19 = fmul nnan nsz float %18, 0x3E00000000000000
  store float %19, ptr %.038, align 4, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i32, ptr %20, align 4, !tbaa !27
  %23 = sitofp i32 %22 to float
  %24 = fmul nnan nsz float %23, 0x3E00000000000000
  store float %24, ptr %21, align 4, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i32, ptr %25, align 4, !tbaa !27
  %28 = sitofp i32 %27 to float
  %29 = fmul nnan nsz float %28, 0x3E00000000000000
  store float %29, ptr %26, align 4, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i32, ptr %30, align 4, !tbaa !27
  %33 = sitofp i32 %32 to float
  %34 = fmul nnan nsz float %33, 0x3E00000000000000
  store float %34, ptr %31, align 4, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !68

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i32, ptr %.13640, align 4, !tbaa !27
  %40 = sitofp i32 %39 to float
  %41 = fmul nnan nsz float %40, 0x3E00000000000000
  store float %41, ptr %.141, align 4, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_DBL(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i32, ptr %.03537, align 4, !tbaa !27
  %18 = sitofp i32 %17 to double
  %19 = fmul nnan nsz double %18, 0x3E00000000000000
  store double %19, ptr %.038, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i32, ptr %20, align 4, !tbaa !27
  %23 = sitofp i32 %22 to double
  %24 = fmul nnan nsz double %23, 0x3E00000000000000
  store double %24, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i32, ptr %25, align 4, !tbaa !27
  %28 = sitofp i32 %27 to double
  %29 = fmul nnan nsz double %28, 0x3E00000000000000
  store double %29, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i32, ptr %30, align 4, !tbaa !27
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan nsz double %33, 0x3E00000000000000
  store double %34, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !70

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i32, ptr %.13640, align 4, !tbaa !27
  %40 = sitofp i32 %39 to double
  %41 = fmul nnan nsz double %40, 0x3E00000000000000
  store double %41, ptr %.141, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S32_to_AV_SAMPLE_FMT_S64(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i32, ptr %.03537, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 32
  store i64 %19, ptr %.038, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i32, ptr %20, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 32
  store i64 %24, ptr %21, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i32, ptr %25, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 32
  store i64 %29, ptr %26, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i32, ptr %30, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 32
  store i64 %34, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !72

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i32, ptr %.13640, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 32
  store i64 %41, ptr %.141, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_U8(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %51, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %52, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %54

16:                                               ; preds = %.lr.ph, %16
  %.050 = phi ptr [ %0, %.lr.ph ], [ %52, %16 ]
  %.03549 = phi ptr [ %1, %.lr.ph ], [ %51, %16 ]
  %17 = load float, ptr %.03549, align 4, !tbaa !38
  %18 = fmul nsz float %17, 1.280000e+02
  %19 = tail call i64 @llvm.lrint.i64.f32(float %18)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 128
  %.not.i = icmp ult i32 %21, 256
  %isnotneg.i = icmp sgt i32 %21, -1
  %22 = sext i1 %isnotneg.i to i8
  %23 = trunc nuw i32 %21 to i8
  %.0.i = select i1 %.not.i, i8 %23, i8 %22
  store i8 %.0.i, ptr %.050, align 1, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %.03549, i64 %11
  %25 = getelementptr inbounds i8, ptr %.050, i64 %12
  %26 = load float, ptr %24, align 4, !tbaa !38
  %27 = fmul nsz float %26, 1.280000e+02
  %28 = tail call i64 @llvm.lrint.i64.f32(float %27)
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 128
  %.not.i37 = icmp ult i32 %30, 256
  %isnotneg.i38 = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i38 to i8
  %32 = trunc nuw i32 %30 to i8
  %.0.i39 = select i1 %.not.i37, i8 %32, i8 %31
  store i8 %.0.i39, ptr %25, align 1, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %24, i64 %11
  %34 = getelementptr inbounds i8, ptr %25, i64 %12
  %35 = load float, ptr %33, align 4, !tbaa !38
  %36 = fmul nsz float %35, 1.280000e+02
  %37 = tail call i64 @llvm.lrint.i64.f32(float %36)
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 128
  %.not.i40 = icmp ult i32 %39, 256
  %isnotneg.i41 = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i41 to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i42 = select i1 %.not.i40, i8 %41, i8 %40
  store i8 %.0.i42, ptr %34, align 1, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %33, i64 %11
  %43 = getelementptr inbounds i8, ptr %34, i64 %12
  %44 = load float, ptr %42, align 4, !tbaa !38
  %45 = fmul nsz float %44, 1.280000e+02
  %46 = tail call i64 @llvm.lrint.i64.f32(float %45)
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 128
  %.not.i43 = icmp ult i32 %48, 256
  %isnotneg.i44 = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i44 to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i45 = select i1 %.not.i43, i8 %50, i8 %49
  store i8 %.0.i45, ptr %43, align 1, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %42, i64 %11
  %52 = getelementptr inbounds i8, ptr %43, i64 %12
  %53 = icmp ult ptr %52, %9
  br i1 %53, label %16, label %.preheader, !llvm.loop !74

54:                                               ; preds = %.lr.ph54, %54
  %.153 = phi ptr [ %.0.lcssa, %.lr.ph54 ], [ %63, %54 ]
  %.13652 = phi ptr [ %.035.lcssa, %.lr.ph54 ], [ %62, %54 ]
  %55 = load float, ptr %.13652, align 4, !tbaa !38
  %56 = fmul nsz float %55, 1.280000e+02
  %57 = tail call i64 @llvm.lrint.i64.f32(float %56)
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 128
  %.not.i46 = icmp ult i32 %59, 256
  %isnotneg.i47 = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i47 to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i48 = select i1 %.not.i46, i8 %61, i8 %60
  store i8 %.0.i48, ptr %.153, align 1, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %.13652, i64 %14
  %63 = getelementptr inbounds i8, ptr %.153, i64 %15
  %64 = icmp ult ptr %63, %4
  br i1 %64, label %54, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %54, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S16(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %55, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %56, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %58

16:                                               ; preds = %.lr.ph, %16
  %.046 = phi ptr [ %0, %.lr.ph ], [ %56, %16 ]
  %.03545 = phi ptr [ %1, %.lr.ph ], [ %55, %16 ]
  %17 = load float, ptr %.03545, align 4, !tbaa !38
  %18 = fmul nsz float %17, 3.276800e+04
  %19 = tail call i64 @llvm.lrint.i64.f32(float %18)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 32768
  %.not.i = icmp ult i32 %21, 65536
  %22 = icmp sgt i32 %20, -1
  %23 = select i1 %22, i16 32767, i16 -32768
  %24 = trunc i64 %19 to i16
  %.0.i = select i1 %.not.i, i16 %24, i16 %23
  store i16 %.0.i, ptr %.046, align 2, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %.03545, i64 %11
  %26 = getelementptr inbounds i8, ptr %.046, i64 %12
  %27 = load float, ptr %25, align 4, !tbaa !38
  %28 = fmul nsz float %27, 3.276800e+04
  %29 = tail call i64 @llvm.lrint.i64.f32(float %28)
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 32768
  %.not.i37 = icmp ult i32 %31, 65536
  %32 = icmp sgt i32 %30, -1
  %33 = select i1 %32, i16 32767, i16 -32768
  %34 = trunc i64 %29 to i16
  %.0.i38 = select i1 %.not.i37, i16 %34, i16 %33
  store i16 %.0.i38, ptr %26, align 2, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %25, i64 %11
  %36 = getelementptr inbounds i8, ptr %26, i64 %12
  %37 = load float, ptr %35, align 4, !tbaa !38
  %38 = fmul nsz float %37, 3.276800e+04
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 32768
  %.not.i39 = icmp ult i32 %41, 65536
  %42 = icmp sgt i32 %40, -1
  %43 = select i1 %42, i16 32767, i16 -32768
  %44 = trunc i64 %39 to i16
  %.0.i40 = select i1 %.not.i39, i16 %44, i16 %43
  store i16 %.0.i40, ptr %36, align 2, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %35, i64 %11
  %46 = getelementptr inbounds i8, ptr %36, i64 %12
  %47 = load float, ptr %45, align 4, !tbaa !38
  %48 = fmul nsz float %47, 3.276800e+04
  %49 = tail call i64 @llvm.lrint.i64.f32(float %48)
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 32768
  %.not.i41 = icmp ult i32 %51, 65536
  %52 = icmp sgt i32 %50, -1
  %53 = select i1 %52, i16 32767, i16 -32768
  %54 = trunc i64 %49 to i16
  %.0.i42 = select i1 %.not.i41, i16 %54, i16 %53
  store i16 %.0.i42, ptr %46, align 2, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %45, i64 %11
  %56 = getelementptr inbounds i8, ptr %46, i64 %12
  %57 = icmp ult ptr %56, %9
  br i1 %57, label %16, label %.preheader, !llvm.loop !76

58:                                               ; preds = %.lr.ph50, %58
  %.149 = phi ptr [ %.0.lcssa, %.lr.ph50 ], [ %68, %58 ]
  %.13648 = phi ptr [ %.035.lcssa, %.lr.ph50 ], [ %67, %58 ]
  %59 = load float, ptr %.13648, align 4, !tbaa !38
  %60 = fmul nsz float %59, 3.276800e+04
  %61 = tail call i64 @llvm.lrint.i64.f32(float %60)
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 32768
  %.not.i43 = icmp ult i32 %63, 65536
  %64 = icmp sgt i32 %62, -1
  %65 = select i1 %64, i16 32767, i16 -32768
  %66 = trunc i64 %61 to i16
  %.0.i44 = select i1 %.not.i43, i16 %66, i16 %65
  store i16 %.0.i44, ptr %.149, align 2, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %.13648, i64 %14
  %68 = getelementptr inbounds i8, ptr %.149, i64 %15
  %69 = icmp ult ptr %68, %4
  br i1 %69, label %58, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S32(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %43, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %44, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %46

16:                                               ; preds = %.lr.ph, %16
  %.046 = phi ptr [ %0, %.lr.ph ], [ %44, %16 ]
  %.03545 = phi ptr [ %1, %.lr.ph ], [ %43, %16 ]
  %17 = load float, ptr %.03545, align 4, !tbaa !38
  %18 = fmul nsz float %17, 0x41E0000000000000
  %19 = tail call i64 @llvm.llrint.i64.f32(float %18)
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %.0.i = trunc nsw i64 %21 to i32
  store i32 %.0.i, ptr %.046, align 4, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %.03545, i64 %11
  %23 = getelementptr inbounds i8, ptr %.046, i64 %12
  %24 = load float, ptr %22, align 4, !tbaa !38
  %25 = fmul nsz float %24, 0x41E0000000000000
  %26 = tail call i64 @llvm.llrint.i64.f32(float %25)
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %.0.i38 = trunc nsw i64 %28 to i32
  store i32 %.0.i38, ptr %23, align 4, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %22, i64 %11
  %30 = getelementptr inbounds i8, ptr %23, i64 %12
  %31 = load float, ptr %29, align 4, !tbaa !38
  %32 = fmul nsz float %31, 0x41E0000000000000
  %33 = tail call i64 @llvm.llrint.i64.f32(float %32)
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %.0.i40 = trunc nsw i64 %35 to i32
  store i32 %.0.i40, ptr %30, align 4, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %29, i64 %11
  %37 = getelementptr inbounds i8, ptr %30, i64 %12
  %38 = load float, ptr %36, align 4, !tbaa !38
  %39 = fmul nsz float %38, 0x41E0000000000000
  %40 = tail call i64 @llvm.llrint.i64.f32(float %39)
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 2147483647)
  %.0.i42 = trunc nsw i64 %42 to i32
  store i32 %.0.i42, ptr %37, align 4, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %36, i64 %11
  %44 = getelementptr inbounds i8, ptr %37, i64 %12
  %45 = icmp ult ptr %44, %9
  br i1 %45, label %16, label %.preheader, !llvm.loop !78

46:                                               ; preds = %.lr.ph50, %46
  %.149 = phi ptr [ %.0.lcssa, %.lr.ph50 ], [ %53, %46 ]
  %.13648 = phi ptr [ %.035.lcssa, %.lr.ph50 ], [ %52, %46 ]
  %47 = load float, ptr %.13648, align 4, !tbaa !38
  %48 = fmul nsz float %47, 0x41E0000000000000
  %49 = tail call i64 @llvm.llrint.i64.f32(float %48)
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %.0.i44 = trunc nsw i64 %51 to i32
  store i32 %.0.i44, ptr %.149, align 4, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %.13648, i64 %14
  %53 = getelementptr inbounds i8, ptr %.149, i64 %15
  %54 = icmp ult ptr %53, %4
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %46, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_FLT(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %27, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %30

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %28, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load float, ptr %.03537, align 4, !tbaa !38
  store float %17, ptr %.038, align 4, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %19 = getelementptr inbounds i8, ptr %.038, i64 %12
  %20 = load float, ptr %18, align 4, !tbaa !38
  store float %20, ptr %19, align 4, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %18, i64 %11
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  %23 = load float, ptr %21, align 4, !tbaa !38
  store float %23, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds i8, ptr %21, i64 %11
  %25 = getelementptr inbounds i8, ptr %22, i64 %12
  %26 = load float, ptr %24, align 4, !tbaa !38
  store float %26, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %24, i64 %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %12
  %29 = icmp ult ptr %28, %9
  br i1 %29, label %16, label %.preheader, !llvm.loop !80

30:                                               ; preds = %.lr.ph42, %30
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %33, %30 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %32, %30 ]
  %31 = load float, ptr %.13640, align 4, !tbaa !38
  store float %31, ptr %.141, align 4, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %33 = getelementptr inbounds i8, ptr %.141, i64 %15
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %30, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_DBL(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %31, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %32, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %34

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %32, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %31, %16 ]
  %17 = load float, ptr %.03537, align 4, !tbaa !38
  %18 = fpext nsz float %17 to double
  store double %18, ptr %.038, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %20 = getelementptr inbounds i8, ptr %.038, i64 %12
  %21 = load float, ptr %19, align 4, !tbaa !38
  %22 = fpext nsz float %21 to double
  store double %22, ptr %20, align 8, !tbaa !42
  %23 = getelementptr inbounds i8, ptr %19, i64 %11
  %24 = getelementptr inbounds i8, ptr %20, i64 %12
  %25 = load float, ptr %23, align 4, !tbaa !38
  %26 = fpext nsz float %25 to double
  store double %26, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %23, i64 %11
  %28 = getelementptr inbounds i8, ptr %24, i64 %12
  %29 = load float, ptr %27, align 4, !tbaa !38
  %30 = fpext nsz float %29 to double
  store double %30, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %27, i64 %11
  %32 = getelementptr inbounds i8, ptr %28, i64 %12
  %33 = icmp ult ptr %32, %9
  br i1 %33, label %16, label %.preheader, !llvm.loop !82

34:                                               ; preds = %.lr.ph42, %34
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %38, %34 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %37, %34 ]
  %35 = load float, ptr %.13640, align 4, !tbaa !38
  %36 = fpext nsz float %35 to double
  store double %36, ptr %.141, align 8, !tbaa !42
  %37 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %38 = getelementptr inbounds i8, ptr %.141, i64 %15
  %39 = icmp ult ptr %38, %4
  br i1 %39, label %34, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %34, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_FLT_to_AV_SAMPLE_FMT_S64(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load float, ptr %.03537, align 4, !tbaa !38
  %18 = fmul nsz float %17, 0x43E0000000000000
  %19 = tail call i64 @llvm.llrint.i64.f32(float %18)
  store i64 %19, ptr %.038, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load float, ptr %20, align 4, !tbaa !38
  %23 = fmul nsz float %22, 0x43E0000000000000
  %24 = tail call i64 @llvm.llrint.i64.f32(float %23)
  store i64 %24, ptr %21, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load float, ptr %25, align 4, !tbaa !38
  %28 = fmul nsz float %27, 0x43E0000000000000
  %29 = tail call i64 @llvm.llrint.i64.f32(float %28)
  store i64 %29, ptr %26, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load float, ptr %30, align 4, !tbaa !38
  %33 = fmul nsz float %32, 0x43E0000000000000
  %34 = tail call i64 @llvm.llrint.i64.f32(float %33)
  store i64 %34, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !84

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load float, ptr %.13640, align 4, !tbaa !38
  %40 = fmul nsz float %39, 0x43E0000000000000
  %41 = tail call i64 @llvm.llrint.i64.f32(float %40)
  store i64 %41, ptr %.141, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_U8(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %51, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %52, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %54

16:                                               ; preds = %.lr.ph, %16
  %.050 = phi ptr [ %0, %.lr.ph ], [ %52, %16 ]
  %.03549 = phi ptr [ %1, %.lr.ph ], [ %51, %16 ]
  %17 = load double, ptr %.03549, align 8, !tbaa !42
  %18 = fmul nsz double %17, 1.280000e+02
  %19 = tail call i64 @llvm.lrint.i64.f64(double %18)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 128
  %.not.i = icmp ult i32 %21, 256
  %isnotneg.i = icmp sgt i32 %21, -1
  %22 = sext i1 %isnotneg.i to i8
  %23 = trunc nuw i32 %21 to i8
  %.0.i = select i1 %.not.i, i8 %23, i8 %22
  store i8 %.0.i, ptr %.050, align 1, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %.03549, i64 %11
  %25 = getelementptr inbounds i8, ptr %.050, i64 %12
  %26 = load double, ptr %24, align 8, !tbaa !42
  %27 = fmul nsz double %26, 1.280000e+02
  %28 = tail call i64 @llvm.lrint.i64.f64(double %27)
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 128
  %.not.i37 = icmp ult i32 %30, 256
  %isnotneg.i38 = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i38 to i8
  %32 = trunc nuw i32 %30 to i8
  %.0.i39 = select i1 %.not.i37, i8 %32, i8 %31
  store i8 %.0.i39, ptr %25, align 1, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %24, i64 %11
  %34 = getelementptr inbounds i8, ptr %25, i64 %12
  %35 = load double, ptr %33, align 8, !tbaa !42
  %36 = fmul nsz double %35, 1.280000e+02
  %37 = tail call i64 @llvm.lrint.i64.f64(double %36)
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 128
  %.not.i40 = icmp ult i32 %39, 256
  %isnotneg.i41 = icmp sgt i32 %39, -1
  %40 = sext i1 %isnotneg.i41 to i8
  %41 = trunc nuw i32 %39 to i8
  %.0.i42 = select i1 %.not.i40, i8 %41, i8 %40
  store i8 %.0.i42, ptr %34, align 1, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %33, i64 %11
  %43 = getelementptr inbounds i8, ptr %34, i64 %12
  %44 = load double, ptr %42, align 8, !tbaa !42
  %45 = fmul nsz double %44, 1.280000e+02
  %46 = tail call i64 @llvm.lrint.i64.f64(double %45)
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 128
  %.not.i43 = icmp ult i32 %48, 256
  %isnotneg.i44 = icmp sgt i32 %48, -1
  %49 = sext i1 %isnotneg.i44 to i8
  %50 = trunc nuw i32 %48 to i8
  %.0.i45 = select i1 %.not.i43, i8 %50, i8 %49
  store i8 %.0.i45, ptr %43, align 1, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %42, i64 %11
  %52 = getelementptr inbounds i8, ptr %43, i64 %12
  %53 = icmp ult ptr %52, %9
  br i1 %53, label %16, label %.preheader, !llvm.loop !86

54:                                               ; preds = %.lr.ph54, %54
  %.153 = phi ptr [ %.0.lcssa, %.lr.ph54 ], [ %63, %54 ]
  %.13652 = phi ptr [ %.035.lcssa, %.lr.ph54 ], [ %62, %54 ]
  %55 = load double, ptr %.13652, align 8, !tbaa !42
  %56 = fmul nsz double %55, 1.280000e+02
  %57 = tail call i64 @llvm.lrint.i64.f64(double %56)
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 128
  %.not.i46 = icmp ult i32 %59, 256
  %isnotneg.i47 = icmp sgt i32 %59, -1
  %60 = sext i1 %isnotneg.i47 to i8
  %61 = trunc nuw i32 %59 to i8
  %.0.i48 = select i1 %.not.i46, i8 %61, i8 %60
  store i8 %.0.i48, ptr %.153, align 1, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %.13652, i64 %14
  %63 = getelementptr inbounds i8, ptr %.153, i64 %15
  %64 = icmp ult ptr %63, %4
  br i1 %64, label %54, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %54, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S16(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %55, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %56, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %58

16:                                               ; preds = %.lr.ph, %16
  %.046 = phi ptr [ %0, %.lr.ph ], [ %56, %16 ]
  %.03545 = phi ptr [ %1, %.lr.ph ], [ %55, %16 ]
  %17 = load double, ptr %.03545, align 8, !tbaa !42
  %18 = fmul nsz double %17, 3.276800e+04
  %19 = tail call i64 @llvm.lrint.i64.f64(double %18)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 32768
  %.not.i = icmp ult i32 %21, 65536
  %22 = icmp sgt i32 %20, -1
  %23 = select i1 %22, i16 32767, i16 -32768
  %24 = trunc i64 %19 to i16
  %.0.i = select i1 %.not.i, i16 %24, i16 %23
  store i16 %.0.i, ptr %.046, align 2, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %.03545, i64 %11
  %26 = getelementptr inbounds i8, ptr %.046, i64 %12
  %27 = load double, ptr %25, align 8, !tbaa !42
  %28 = fmul nsz double %27, 3.276800e+04
  %29 = tail call i64 @llvm.lrint.i64.f64(double %28)
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 32768
  %.not.i37 = icmp ult i32 %31, 65536
  %32 = icmp sgt i32 %30, -1
  %33 = select i1 %32, i16 32767, i16 -32768
  %34 = trunc i64 %29 to i16
  %.0.i38 = select i1 %.not.i37, i16 %34, i16 %33
  store i16 %.0.i38, ptr %26, align 2, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %25, i64 %11
  %36 = getelementptr inbounds i8, ptr %26, i64 %12
  %37 = load double, ptr %35, align 8, !tbaa !42
  %38 = fmul nsz double %37, 3.276800e+04
  %39 = tail call i64 @llvm.lrint.i64.f64(double %38)
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 32768
  %.not.i39 = icmp ult i32 %41, 65536
  %42 = icmp sgt i32 %40, -1
  %43 = select i1 %42, i16 32767, i16 -32768
  %44 = trunc i64 %39 to i16
  %.0.i40 = select i1 %.not.i39, i16 %44, i16 %43
  store i16 %.0.i40, ptr %36, align 2, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %35, i64 %11
  %46 = getelementptr inbounds i8, ptr %36, i64 %12
  %47 = load double, ptr %45, align 8, !tbaa !42
  %48 = fmul nsz double %47, 3.276800e+04
  %49 = tail call i64 @llvm.lrint.i64.f64(double %48)
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 32768
  %.not.i41 = icmp ult i32 %51, 65536
  %52 = icmp sgt i32 %50, -1
  %53 = select i1 %52, i16 32767, i16 -32768
  %54 = trunc i64 %49 to i16
  %.0.i42 = select i1 %.not.i41, i16 %54, i16 %53
  store i16 %.0.i42, ptr %46, align 2, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %45, i64 %11
  %56 = getelementptr inbounds i8, ptr %46, i64 %12
  %57 = icmp ult ptr %56, %9
  br i1 %57, label %16, label %.preheader, !llvm.loop !88

58:                                               ; preds = %.lr.ph50, %58
  %.149 = phi ptr [ %.0.lcssa, %.lr.ph50 ], [ %68, %58 ]
  %.13648 = phi ptr [ %.035.lcssa, %.lr.ph50 ], [ %67, %58 ]
  %59 = load double, ptr %.13648, align 8, !tbaa !42
  %60 = fmul nsz double %59, 3.276800e+04
  %61 = tail call i64 @llvm.lrint.i64.f64(double %60)
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 32768
  %.not.i43 = icmp ult i32 %63, 65536
  %64 = icmp sgt i32 %62, -1
  %65 = select i1 %64, i16 32767, i16 -32768
  %66 = trunc i64 %61 to i16
  %.0.i44 = select i1 %.not.i43, i16 %66, i16 %65
  store i16 %.0.i44, ptr %.149, align 2, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %.13648, i64 %14
  %68 = getelementptr inbounds i8, ptr %.149, i64 %15
  %69 = icmp ult ptr %68, %4
  br i1 %69, label %58, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %58, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S32(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %43, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %44, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %46

16:                                               ; preds = %.lr.ph, %16
  %.046 = phi ptr [ %0, %.lr.ph ], [ %44, %16 ]
  %.03545 = phi ptr [ %1, %.lr.ph ], [ %43, %16 ]
  %17 = load double, ptr %.03545, align 8, !tbaa !42
  %18 = fmul nsz double %17, 0x41E0000000000000
  %19 = tail call i64 @llvm.llrint.i64.f64(double %18)
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %.0.i = trunc nsw i64 %21 to i32
  store i32 %.0.i, ptr %.046, align 4, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %.03545, i64 %11
  %23 = getelementptr inbounds i8, ptr %.046, i64 %12
  %24 = load double, ptr %22, align 8, !tbaa !42
  %25 = fmul nsz double %24, 0x41E0000000000000
  %26 = tail call i64 @llvm.llrint.i64.f64(double %25)
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %.0.i38 = trunc nsw i64 %28 to i32
  store i32 %.0.i38, ptr %23, align 4, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %22, i64 %11
  %30 = getelementptr inbounds i8, ptr %23, i64 %12
  %31 = load double, ptr %29, align 8, !tbaa !42
  %32 = fmul nsz double %31, 0x41E0000000000000
  %33 = tail call i64 @llvm.llrint.i64.f64(double %32)
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %.0.i40 = trunc nsw i64 %35 to i32
  store i32 %.0.i40, ptr %30, align 4, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %29, i64 %11
  %37 = getelementptr inbounds i8, ptr %30, i64 %12
  %38 = load double, ptr %36, align 8, !tbaa !42
  %39 = fmul nsz double %38, 0x41E0000000000000
  %40 = tail call i64 @llvm.llrint.i64.f64(double %39)
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 2147483647)
  %.0.i42 = trunc nsw i64 %42 to i32
  store i32 %.0.i42, ptr %37, align 4, !tbaa !27
  %43 = getelementptr inbounds i8, ptr %36, i64 %11
  %44 = getelementptr inbounds i8, ptr %37, i64 %12
  %45 = icmp ult ptr %44, %9
  br i1 %45, label %16, label %.preheader, !llvm.loop !90

46:                                               ; preds = %.lr.ph50, %46
  %.149 = phi ptr [ %.0.lcssa, %.lr.ph50 ], [ %53, %46 ]
  %.13648 = phi ptr [ %.035.lcssa, %.lr.ph50 ], [ %52, %46 ]
  %47 = load double, ptr %.13648, align 8, !tbaa !42
  %48 = fmul nsz double %47, 0x41E0000000000000
  %49 = tail call i64 @llvm.llrint.i64.f64(double %48)
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %.0.i44 = trunc nsw i64 %51 to i32
  store i32 %.0.i44, ptr %.149, align 4, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %.13648, i64 %14
  %53 = getelementptr inbounds i8, ptr %.149, i64 %15
  %54 = icmp ult ptr %53, %4
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %46, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_FLT(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %31, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %32, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %34

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %32, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %31, %16 ]
  %17 = load double, ptr %.03537, align 8, !tbaa !42
  %18 = fptrunc nsz double %17 to float
  store float %18, ptr %.038, align 4, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %20 = getelementptr inbounds i8, ptr %.038, i64 %12
  %21 = load double, ptr %19, align 8, !tbaa !42
  %22 = fptrunc nsz double %21 to float
  store float %22, ptr %20, align 4, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %19, i64 %11
  %24 = getelementptr inbounds i8, ptr %20, i64 %12
  %25 = load double, ptr %23, align 8, !tbaa !42
  %26 = fptrunc nsz double %25 to float
  store float %26, ptr %24, align 4, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %23, i64 %11
  %28 = getelementptr inbounds i8, ptr %24, i64 %12
  %29 = load double, ptr %27, align 8, !tbaa !42
  %30 = fptrunc nsz double %29 to float
  store float %30, ptr %28, align 4, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %27, i64 %11
  %32 = getelementptr inbounds i8, ptr %28, i64 %12
  %33 = icmp ult ptr %32, %9
  br i1 %33, label %16, label %.preheader, !llvm.loop !92

34:                                               ; preds = %.lr.ph42, %34
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %38, %34 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %37, %34 ]
  %35 = load double, ptr %.13640, align 8, !tbaa !42
  %36 = fptrunc nsz double %35 to float
  store float %36, ptr %.141, align 4, !tbaa !38
  %37 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %38 = getelementptr inbounds i8, ptr %.141, i64 %15
  %39 = icmp ult ptr %38, %4
  br i1 %39, label %34, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %34, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_DBL(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %27, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %30

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %28, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load double, ptr %.03537, align 8, !tbaa !42
  store double %17, ptr %.038, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %19 = getelementptr inbounds i8, ptr %.038, i64 %12
  %20 = load double, ptr %18, align 8, !tbaa !42
  store double %20, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %18, i64 %11
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  %23 = load double, ptr %21, align 8, !tbaa !42
  store double %23, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %21, i64 %11
  %25 = getelementptr inbounds i8, ptr %22, i64 %12
  %26 = load double, ptr %24, align 8, !tbaa !42
  store double %26, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %24, i64 %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %12
  %29 = icmp ult ptr %28, %9
  br i1 %29, label %16, label %.preheader, !llvm.loop !94

30:                                               ; preds = %.lr.ph42, %30
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %33, %30 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %32, %30 ]
  %31 = load double, ptr %.13640, align 8, !tbaa !42
  store double %31, ptr %.141, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %33 = getelementptr inbounds i8, ptr %.141, i64 %15
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %30, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_DBL_to_AV_SAMPLE_FMT_S64(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load double, ptr %.03537, align 8, !tbaa !42
  %18 = fmul nsz double %17, 0x43E0000000000000
  %19 = tail call i64 @llvm.llrint.i64.f64(double %18)
  store i64 %19, ptr %.038, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load double, ptr %20, align 8, !tbaa !42
  %23 = fmul nsz double %22, 0x43E0000000000000
  %24 = tail call i64 @llvm.llrint.i64.f64(double %23)
  store i64 %24, ptr %21, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load double, ptr %25, align 8, !tbaa !42
  %28 = fmul nsz double %27, 0x43E0000000000000
  %29 = tail call i64 @llvm.llrint.i64.f64(double %28)
  store i64 %29, ptr %26, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load double, ptr %30, align 8, !tbaa !42
  %33 = fmul nsz double %32, 0x43E0000000000000
  %34 = tail call i64 @llvm.llrint.i64.f64(double %33)
  store i64 %34, ptr %31, align 8, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !96

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load double, ptr %.13640, align 8, !tbaa !42
  %40 = fmul nsz double %39, 0x43E0000000000000
  %41 = tail call i64 @llvm.llrint.i64.f64(double %40)
  store i64 %41, ptr %.141, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_U8(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %39, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %40, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %42

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %40, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %39, %16 ]
  %17 = load i64, ptr %.03537, align 8, !tbaa !46
  %18 = lshr i64 %17, 56
  %19 = trunc nuw i64 %18 to i8
  %20 = xor i8 %19, -128
  store i8 %20, ptr %.038, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %22 = getelementptr inbounds i8, ptr %.038, i64 %12
  %23 = load i64, ptr %21, align 8, !tbaa !46
  %24 = lshr i64 %23, 56
  %25 = trunc nuw i64 %24 to i8
  %26 = xor i8 %25, -128
  store i8 %26, ptr %22, align 1, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  %28 = getelementptr inbounds i8, ptr %22, i64 %12
  %29 = load i64, ptr %27, align 8, !tbaa !46
  %30 = lshr i64 %29, 56
  %31 = trunc nuw i64 %30 to i8
  %32 = xor i8 %31, -128
  store i8 %32, ptr %28, align 1, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %27, i64 %11
  %34 = getelementptr inbounds i8, ptr %28, i64 %12
  %35 = load i64, ptr %33, align 8, !tbaa !46
  %36 = lshr i64 %35, 56
  %37 = trunc nuw i64 %36 to i8
  %38 = xor i8 %37, -128
  store i8 %38, ptr %34, align 1, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %33, i64 %11
  %40 = getelementptr inbounds i8, ptr %34, i64 %12
  %41 = icmp ult ptr %40, %9
  br i1 %41, label %16, label %.preheader, !llvm.loop !98

42:                                               ; preds = %.lr.ph42, %42
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %48, %42 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %47, %42 ]
  %43 = load i64, ptr %.13640, align 8, !tbaa !46
  %44 = lshr i64 %43, 56
  %45 = trunc nuw i64 %44 to i8
  %46 = xor i8 %45, -128
  store i8 %46, ptr %.141, align 1, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %48 = getelementptr inbounds i8, ptr %.141, i64 %15
  %49 = icmp ult ptr %48, %4
  br i1 %49, label %42, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %42, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S16(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i64, ptr %.03537, align 8, !tbaa !46
  %18 = lshr i64 %17, 48
  %19 = trunc nuw i64 %18 to i16
  store i16 %19, ptr %.038, align 2, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i64, ptr %20, align 8, !tbaa !46
  %23 = lshr i64 %22, 48
  %24 = trunc nuw i64 %23 to i16
  store i16 %24, ptr %21, align 2, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i64, ptr %25, align 8, !tbaa !46
  %28 = lshr i64 %27, 48
  %29 = trunc nuw i64 %28 to i16
  store i16 %29, ptr %26, align 2, !tbaa !32
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i64, ptr %30, align 8, !tbaa !46
  %33 = lshr i64 %32, 48
  %34 = trunc nuw i64 %33 to i16
  store i16 %34, ptr %31, align 2, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !100

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i64, ptr %.13640, align 8, !tbaa !46
  %40 = lshr i64 %39, 48
  %41 = trunc nuw i64 %40 to i16
  store i16 %41, ptr %.141, align 2, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S32(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i64, ptr %.03537, align 8, !tbaa !46
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  store i32 %19, ptr %.038, align 4, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i64, ptr %20, align 8, !tbaa !46
  %23 = lshr i64 %22, 32
  %24 = trunc nuw i64 %23 to i32
  store i32 %24, ptr %21, align 4, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i64, ptr %25, align 8, !tbaa !46
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  store i32 %29, ptr %26, align 4, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i64, ptr %30, align 8, !tbaa !46
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  store i32 %34, ptr %31, align 4, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !102

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i64, ptr %.13640, align 8, !tbaa !46
  %40 = lshr i64 %39, 32
  %41 = trunc nuw i64 %40 to i32
  store i32 %41, ptr %.141, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_FLT(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i64, ptr %.03537, align 8, !tbaa !46
  %18 = sitofp i64 %17 to float
  %19 = fmul nnan nsz float %18, 0x3C00000000000000
  store float %19, ptr %.038, align 4, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i64, ptr %20, align 8, !tbaa !46
  %23 = sitofp i64 %22 to float
  %24 = fmul nnan nsz float %23, 0x3C00000000000000
  store float %24, ptr %21, align 4, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i64, ptr %25, align 8, !tbaa !46
  %28 = sitofp i64 %27 to float
  %29 = fmul nnan nsz float %28, 0x3C00000000000000
  store float %29, ptr %26, align 4, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i64, ptr %30, align 8, !tbaa !46
  %33 = sitofp i64 %32 to float
  %34 = fmul nnan nsz float %33, 0x3C00000000000000
  store float %34, ptr %31, align 4, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !104

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i64, ptr %.13640, align 8, !tbaa !46
  %40 = sitofp i64 %39 to float
  %41 = fmul nnan nsz float %40, 0x3C00000000000000
  store float %41, ptr %.141, align 4, !tbaa !38
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_DBL(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %35, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %36, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %38

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %36, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %35, %16 ]
  %17 = load i64, ptr %.03537, align 8, !tbaa !46
  %18 = sitofp i64 %17 to double
  %19 = fmul nnan nsz double %18, 0x3C00000000000000
  store double %19, ptr %.038, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %21 = getelementptr inbounds i8, ptr %.038, i64 %12
  %22 = load i64, ptr %20, align 8, !tbaa !46
  %23 = sitofp i64 %22 to double
  %24 = fmul nnan nsz double %23, 0x3C00000000000000
  store double %24, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %20, i64 %11
  %26 = getelementptr inbounds i8, ptr %21, i64 %12
  %27 = load i64, ptr %25, align 8, !tbaa !46
  %28 = sitofp i64 %27 to double
  %29 = fmul nnan nsz double %28, 0x3C00000000000000
  store double %29, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %25, i64 %11
  %31 = getelementptr inbounds i8, ptr %26, i64 %12
  %32 = load i64, ptr %30, align 8, !tbaa !46
  %33 = sitofp i64 %32 to double
  %34 = fmul nnan nsz double %33, 0x3C00000000000000
  store double %34, ptr %31, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %30, i64 %11
  %36 = getelementptr inbounds i8, ptr %31, i64 %12
  %37 = icmp ult ptr %36, %9
  br i1 %37, label %16, label %.preheader, !llvm.loop !106

38:                                               ; preds = %.lr.ph42, %38
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %43, %38 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %42, %38 ]
  %39 = load i64, ptr %.13640, align 8, !tbaa !46
  %40 = sitofp i64 %39 to double
  %41 = fmul nnan nsz double %40, 0x3C00000000000000
  store double %41, ptr %.141, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %43 = getelementptr inbounds i8, ptr %.141, i64 %15
  %44 = icmp ult ptr %43, %4
  br i1 %44, label %38, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %38, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @conv_AV_SAMPLE_FMT_S64_to_AV_SAMPLE_FMT_S64(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) #4 {
  %6 = mul nsw i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = icmp ult ptr %0, %9
  br i1 %10, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %16

.preheader:                                       ; preds = %16, %5
  %.035.lcssa = phi ptr [ %1, %5 ], [ %27, %16 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %16 ]
  %13 = icmp ult ptr %.0.lcssa, %4
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %14 = sext i32 %2 to i64
  %15 = sext i32 %3 to i64
  br label %30

16:                                               ; preds = %.lr.ph, %16
  %.038 = phi ptr [ %0, %.lr.ph ], [ %28, %16 ]
  %.03537 = phi ptr [ %1, %.lr.ph ], [ %27, %16 ]
  %17 = load i64, ptr %.03537, align 8, !tbaa !46
  store i64 %17, ptr %.038, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %.03537, i64 %11
  %19 = getelementptr inbounds i8, ptr %.038, i64 %12
  %20 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %20, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %18, i64 %11
  %22 = getelementptr inbounds i8, ptr %19, i64 %12
  %23 = load i64, ptr %21, align 8, !tbaa !46
  store i64 %23, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %21, i64 %11
  %25 = getelementptr inbounds i8, ptr %22, i64 %12
  %26 = load i64, ptr %24, align 8, !tbaa !46
  store i64 %26, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds i8, ptr %24, i64 %11
  %28 = getelementptr inbounds i8, ptr %25, i64 %12
  %29 = icmp ult ptr %28, %9
  br i1 %29, label %16, label %.preheader, !llvm.loop !108

30:                                               ; preds = %.lr.ph42, %30
  %.141 = phi ptr [ %.0.lcssa, %.lr.ph42 ], [ %33, %30 ]
  %.13640 = phi ptr [ %.035.lcssa, %.lr.ph42 ], [ %32, %30 ]
  %31 = load i64, ptr %.13640, align 8, !tbaa !46
  store i64 %31, ptr %.141, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %.13640, i64 %14
  %33 = getelementptr inbounds i8, ptr %.141, i64 %15
  %34 = icmp ult ptr %33, %4
  br i1 %34, label %30, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"AudioConvert", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !6, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!9, !5, i64 16}
!13 = !{!9, !11, i64 32}
!14 = !{!9, !5, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !10, i64 532}
!18 = !{!"AudioData", !6, i64 0, !16, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536}
!19 = !{!18, !10, i64 520}
!20 = !{!18, !10, i64 524}
!21 = !{!9, !10, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !10, i64 8}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
