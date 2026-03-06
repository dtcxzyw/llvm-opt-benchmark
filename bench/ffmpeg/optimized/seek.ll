; ModuleID = 'bench/ffmpeg/original/seek.ll'
source_filename = "bench/ffmpeg/original/seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"index == 0 || ie[-1].timestamp < timestamp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"libavformat/seek.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"time_tolerance >= 0\00", align 1
@.str.4 = private unnamed_addr constant [175 x i8] c"Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Reconfiguring buffers to size %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Realloc buffer fail.\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"read_seek: %d %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"using cached pos_min=0x%lx dts_min=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"index < sti->nb_index_entries\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"using cached pos_max=0x%lx pos_limit=0x%lx dts_max=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"tmp_pos > pos_max\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"gen_seek: %d %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"pos_min=0x%lx pos_max=0x%lx dts_min=%s dts_max=%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pos_limit <= pos_max\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"%ld %ld %ld / %s %s %s target:%s limit:%ld start:%ld noc:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"read_timestamp() failed in the middle\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"sti->index_entries\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"seek_frame_generic failed as this stream seems to contain no keyframes after the target timestamp, %d non keyframes found\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @avpriv_update_cur_dts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %3
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %10, %20
  %22 = load i32, ptr %17, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %13, %23
  %25 = tail call i64 @av_rescale(i64 noundef %2, i64 noundef %21, i64 noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 840
  store i64 %25, ptr %26, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_reduce_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = udiv i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %.not = icmp ult i32 %12, %10
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 320
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv16 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next17, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv16
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !53
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %19 = shl nuw nsw i64 %indvars.iv.next17, 1
  %20 = load i32, ptr %11, align 8, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  br i1 %22, label %15, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %15
  %23 = trunc nuw nsw i64 %indvars.iv.next17 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %23, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %11, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ff_add_index_entry(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = load i32, ptr %1, align 4, !tbaa !56
  %10 = add i32 %9, -178956969
  %11 = icmp ult i32 %10, -178956970
  br i1 %11, label %104, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %4, -9223372036854775808
  %or.cond = icmp ugt i32 %5, 1073741823
  %or.cond68 = or i1 %13, %or.cond
  br i1 %or.cond68, label %104, label %14

14:                                               ; preds = %12
  %15 = icmp slt i64 %4, 9222809086901354496
  %16 = add nsw i64 %4, -9223090561878065151
  %spec.select = select i1 %15, i64 %4, i64 %16
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = add nsw i32 %9, 1
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call ptr @av_fast_realloc(ptr noundef %17, ptr noundef %2, i64 noundef %20) #18
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %104, label %22

22:                                               ; preds = %14
  store ptr %21, ptr %0, align 8, !tbaa !58
  %23 = load i32, ptr %1, align 4, !tbaa !56
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !59
  %30 = icmp slt i64 %29, %spec.select
  %spec.select.i = select i1 %30, i32 %25, i32 -1
  br label %31

31:                                               ; preds = %24, %22
  %.052.i = phi i32 [ -1, %22 ], [ %spec.select.i, %24 ]
  %32 = sub nsw i32 %23, %.052.i
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph77.i, label %ff_index_search_timestamp.exit.thread

.lr.ph77.i:                                       ; preds = %31
  %34 = add nsw i32 %23, -1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %.critedge.i, %.lr.ph77.i
  %.05076.i = phi i32 [ %23, %.lr.ph77.i ], [ %spec.select69.i, %.critedge.i ]
  %.15375.i = phi i32 [ %.052.i, %.lr.ph77.i ], [ %.254.i, %.critedge.i ]
  %37 = add nsw i32 %.15375.i, %.05076.i
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i8], ptr %21, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %.not6271.i = icmp ne i32 %43, 0
  %44 = icmp slt i32 %38, %.05076.i
  %or.cond6672.i = and i1 %44, %.not6271.i
  %45 = icmp slt i32 %38, %34
  %or.cond6873.i = select i1 %or.cond6672.i, i1 %45, i1 false
  br i1 %or.cond6873.i, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %36
  %46 = sext i32 %.05076.i to i64
  %47 = getelementptr inbounds [24 x i8], ptr %21, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %54 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %49 = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph.i
  %51 = load i64, ptr %48, align 8, !tbaa !59
  %.not63.i = icmp slt i64 %51, %spec.select
  br i1 %.not63.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.05076.i, -1
  br label %.critedge.i

54:                                               ; preds = %50, %.lr.ph.i
  %55 = getelementptr inbounds [24 x i8], ptr %21, i64 %indvars.iv.next.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 2
  %.not62.i = icmp ne i32 %58, 0
  %59 = icmp slt i64 %indvars.iv.next.i, %46
  %or.cond66.i = and i1 %59, %.not62.i
  %60 = icmp slt i64 %indvars.iv.next.i, %35
  %or.cond68.i = select i1 %or.cond66.i, i1 %60, i1 false
  br i1 %or.cond68.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !61

.critedge.loopexit.i:                             ; preds = %54
  %61 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %52, %36
  %.1.i = phi i32 [ %53, %52 ], [ %38, %36 ], [ %61, %.critedge.loopexit.i ]
  %62 = sext i32 %.1.i to i64
  %63 = getelementptr inbounds [24 x i8], ptr %21, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %.not64.i = icmp slt i64 %65, %spec.select
  %spec.select69.i = select i1 %.not64.i, i32 %.05076.i, i32 %.1.i
  %.not65.i = icmp sgt i64 %65, %spec.select
  %.254.i = select i1 %.not65.i, i32 %.15375.i, i32 %.1.i
  %66 = sub nsw i32 %spec.select69.i, %.254.i
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %36, label %ff_index_search_timestamp.exit, !llvm.loop !62

ff_index_search_timestamp.exit:                   ; preds = %.critedge.i
  %68 = icmp eq i32 %spec.select69.i, %23
  %..2.i = select i1 %68, i32 -1, i32 %spec.select69.i
  %69 = icmp slt i32 %..2.i, 0
  br i1 %69, label %ff_index_search_timestamp.exit.thread, label %78

ff_index_search_timestamp.exit.thread:            ; preds = %31, %ff_index_search_timestamp.exit
  %70 = add nsw i32 %23, 1
  store i32 %70, ptr %1, align 4, !tbaa !56
  %71 = sext i32 %23 to i64
  %72 = getelementptr inbounds [24 x i8], ptr %21, i64 %71
  br i1 %.not.i, label %97, label %73

73:                                               ; preds = %ff_index_search_timestamp.exit.thread
  %74 = getelementptr inbounds i8, ptr %72, i64 -16
  %75 = load i64, ptr %74, align 8, !tbaa !59
  %76 = icmp slt i64 %75, %spec.select
  br i1 %76, label %97, label %77

77:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 99) #18
  tail call void @abort() #19
  unreachable

78:                                               ; preds = %ff_index_search_timestamp.exit
  %79 = zext nneg i32 %..2.i to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %.not65 = icmp eq i64 %82, %spec.select
  br i1 %.not65, label %91, label %83

83:                                               ; preds = %78
  %.not66 = icmp sgt i64 %82, %spec.select
  br i1 %.not66, label %84, label %104

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = sub nsw i32 %23, %..2.i
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr nonnull align 8 %80, i64 %88, i1 false)
  %89 = load i32, ptr %1, align 4, !tbaa !56
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %1, align 4, !tbaa !56
  br label %97

91:                                               ; preds = %78
  %92 = load i64, ptr %80, align 8, !tbaa !63
  %93 = icmp eq i64 %92, %3
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %spec.select67 = tail call i32 @llvm.smax.i32(i32 %6, i32 %96)
  br label %97

97:                                               ; preds = %94, %84, %91, %ff_index_search_timestamp.exit.thread, %73
  %.055 = phi i32 [ %6, %ff_index_search_timestamp.exit.thread ], [ %6, %73 ], [ %6, %84 ], [ %6, %91 ], [ %spec.select67, %94 ]
  %.052 = phi ptr [ %72, %ff_index_search_timestamp.exit.thread ], [ %72, %73 ], [ %80, %84 ], [ %80, %91 ], [ %80, %94 ]
  %.0 = phi i32 [ 0, %ff_index_search_timestamp.exit.thread ], [ %23, %73 ], [ %spec.select69.i, %84 ], [ %spec.select69.i, %91 ], [ %spec.select69.i, %94 ]
  store i64 %3, ptr %.052, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store i64 %spec.select, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %.052, i64 20
  store i32 %.055, ptr %99, align 4, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %101 = shl nuw i32 %5, 2
  %102 = and i32 %7, 3
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %100, align 8
  br label %104

104:                                              ; preds = %83, %14, %12, %8, %97
  %.053 = phi i32 [ -1, %83 ], [ -1, %8 ], [ -22, %12 ], [ %.0, %97 ], [ -1, %14 ]
  ret i32 %.053
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ff_index_search_timestamp(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp slt i64 %10, %2
  %spec.select = select i1 %11, i32 %6, i32 -1
  br label %12

12:                                               ; preds = %5, %4
  %.052 = phi i32 [ -1, %4 ], [ %spec.select, %5 ]
  %13 = sub nsw i32 %1, %.052
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %12
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph77, %.critedge
  %.05076 = phi i32 [ %1, %.lr.ph77 ], [ %spec.select69, %.critedge ]
  %.15375 = phi i32 [ %.052, %.lr.ph77 ], [ %.254, %.critedge ]
  %18 = add nsw i32 %.05076, %.15375
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %.not6271 = icmp ne i32 %24, 0
  %25 = icmp slt i32 %19, %.05076
  %or.cond6672 = and i1 %25, %.not6271
  %26 = icmp slt i32 %19, %15
  %or.cond6873 = select i1 %or.cond6672, i1 %26, i1 false
  br i1 %or.cond6873, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %17
  %27 = sext i32 %.05076 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = icmp eq i64 %indvars.iv.next, %27
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr %29, align 8, !tbaa !59
  %.not63 = icmp slt i64 %32, %2
  br i1 %.not63, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.05076, -1
  br label %.critedge

35:                                               ; preds = %31, %.lr.ph
  %36 = getelementptr inbounds [24 x i8], ptr %0, i64 %indvars.iv.next
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %.not62 = icmp ne i32 %39, 0
  %40 = icmp slt i64 %indvars.iv.next, %27
  %or.cond66 = and i1 %40, %.not62
  %41 = icmp slt i64 %indvars.iv.next, %16
  %or.cond68 = select i1 %or.cond66, i1 %41, i1 false
  br i1 %or.cond68, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %35
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %17, %33
  %.1 = phi i32 [ %34, %33 ], [ %19, %17 ], [ %42, %.critedge.loopexit ]
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [24 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %.not64 = icmp slt i64 %46, %2
  %spec.select69 = select i1 %.not64, i32 %.05076, i32 %.1
  %.not65 = icmp sgt i64 %46, %2
  %.254 = select i1 %.not65, i32 %.15375, i32 %.1
  %47 = sub nsw i32 %spec.select69, %.254
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %17, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.critedge, %12
  %.153.lcssa = phi i32 [ %.052, %12 ], [ %.254, %.critedge ]
  %.050.lcssa = phi i32 [ %1, %12 ], [ %spec.select69, %.critedge ]
  %49 = and i32 %3, 1
  %.not60 = icmp eq i32 %49, 0
  %50 = select i1 %.not60, i32 %.050.lcssa, i32 %.153.lcssa
  %51 = and i32 %3, 4
  %52 = icmp eq i32 %51, 0
  %53 = icmp sgt i32 %50, -1
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %._crit_edge
  %54 = select i1 %.not60, i32 1, i32 -1
  br label %55

55:                                               ; preds = %.preheader, %63
  %.3 = phi i32 [ %64, %63 ], [ %50, %.preheader ]
  %56 = icmp slt i32 %.3, %1
  br i1 %56, label %57, label %.critedge2

57:                                               ; preds = %55
  %58 = zext nneg i32 %.3 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %63, label %.critedge2

63:                                               ; preds = %57
  %64 = add nsw i32 %.3, %54
  %.old3 = icmp sgt i32 %64, -1
  br i1 %.old3, label %55, label %.critedge2

.critedge2:                                       ; preds = %57, %63, %55, %._crit_edge
  %.2 = phi i32 [ %50, %._crit_edge ], [ %.3, %55 ], [ %.3, %57 ], [ -1, %63 ]
  %65 = icmp eq i32 %.2, %1
  %..2 = select i1 %65, i32 -1, i32 %.2
  ret i32 %..2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @av_add_index_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = tail call i64 @ff_wrap_timestamp(ptr noundef %0, i64 noundef %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %11 = tail call i32 @ff_add_index_entry(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %1, i64 noundef %7, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret i32 %11
}

declare i64 @ff_wrap_timestamp(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ff_configure_buffers_for_index(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call ptr @avio_find_protocol_name(ptr noundef %4) #18
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 183) #18
  tail call void @abort() #19
  unreachable

8:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.4) #18
  br label %15

.critedge:                                        ; preds = %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.5) #20
  %.not101 = icmp eq i32 %10, 0
  br i1 %.not101, label %94, label %11

11:                                               ; preds = %.critedge
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.6) #20
  %.not102 = icmp eq i32 %12, 0
  br i1 %.not102, label %94, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.7) #20
  %.not103 = icmp eq i32 %14, 0
  br i1 %.not103, label %94, label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %.not129 = icmp eq i32 %17, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %wide.trip.count146 = zext i32 %17 to i64
  br label %27

._crit_edge:                                      ; preds = %33, %15
  %.078.lcssa = phi i64 [ 0, %15 ], [ %.280, %33 ]
  %.0.lcssa = phi i64 [ 0, %15 ], [ %.2, %33 ]
  %20 = shl nuw nsw i64 %.0.lcssa, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %77, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 216
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %88

27:                                               ; preds = %.lr.ph126, %33
  %indvars.iv143 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next144, %33 ]
  %.0125 = phi i64 [ 0, %.lr.ph126 ], [ %.2, %33 ]
  %.078124 = phi i64 [ 0, %.lr.ph126 ], [ %.280, %33 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv143
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %34

33:                                               ; preds = %.loopexit109
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %27, !llvm.loop !71

34:                                               ; preds = %27, %.loopexit109
  %indvars.iv138 = phi i64 [ 0, %27 ], [ %indvars.iv.next139, %.loopexit109 ]
  %.1122 = phi i64 [ %.0125, %27 ], [ %.2, %.loopexit109 ]
  %.179121 = phi i64 [ %.078124, %27 ], [ %.280, %.loopexit109 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv138
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq i64 %indvars.iv143, %indvars.iv138
  br i1 %37, label %.loopexit109, label %.preheader

.preheader:                                       ; preds = %34
  %38 = load i32, ptr %30, align 8, !tbaa !51
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph117, label %.loopexit109

.lr.ph117:                                        ; preds = %.preheader
  %40 = load ptr, ptr %31, align 8, !tbaa !52
  %41 = load i64, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %46

46:                                               ; preds = %.lr.ph117, %.loopexit
  %indvars.iv134 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next135, %.loopexit ]
  %.3116 = phi i64 [ %.1122, %.lr.ph117 ], [ %.5, %.loopexit ]
  %.381115 = phi i64 [ %.179121, %.lr.ph117 ], [ %.482, %.loopexit ]
  %.087113 = phi i32 [ 0, %.lr.ph117 ], [ %.188111, %.loopexit ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv134
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = tail call i64 @av_rescale_q(i64 noundef %49, i64 %41, i64 4294967296000001) #17
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = ashr i32 %52, 2
  %54 = icmp slt i32 %53, 8388608
  %55 = sext i32 %53 to i64
  %.381. = tail call i64 @llvm.smax.i64(i64 %.381115, i64 %55)
  %.482 = select i1 %54, i64 %.381., i64 %.381115
  %56 = icmp slt i32 %.087113, %43
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46
  %57 = load ptr, ptr %44, align 8, !tbaa !52
  %58 = load i64, ptr %45, align 8
  %59 = sext i32 %.087113 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %61 = getelementptr inbounds [24 x i8], ptr %57, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !59
  %64 = tail call i64 @av_rescale_q(i64 noundef %63, i64 %58, i64 4294967296000001) #17
  %65 = icmp slt i64 %64, %50
  %66 = sub i64 %64, %50
  %67 = icmp ult i64 %66, %1
  %or.cond = or i1 %65, %67
  br i1 %or.cond, label %76, label %68

68:                                               ; preds = %60
  %69 = trunc nsw i64 %indvars.iv to i32
  %70 = load i64, ptr %47, align 8, !tbaa !63
  %71 = load i64, ptr %61, align 8, !tbaa !63
  %72 = sub nsw i64 %70, %71
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true)
  %74 = icmp samesign ult i64 %73, 8388608
  %75 = tail call i64 @llvm.smax.i64(i64 %.3116, i64 %73)
  %.7 = select i1 %74, i64 %75, i64 %.3116
  br label %.loopexit

76:                                               ; preds = %60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %60, !llvm.loop !72

.loopexit:                                        ; preds = %76, %46, %68
  %.188111 = phi i32 [ %69, %68 ], [ %.087113, %46 ], [ %43, %76 ]
  %.5 = phi i64 [ %.7, %68 ], [ %.3116, %46 ], [ %.3116, %76 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond137.not, label %.loopexit109, label %46, !llvm.loop !73

.loopexit109:                                     ; preds = %.loopexit, %.preheader, %34
  %.280 = phi i64 [ %.179121, %34 ], [ %.179121, %.preheader ], [ %.482, %.loopexit ]
  %.2 = phi i64 [ %.1122, %34 ], [ %.1122, %.preheader ], [ %.5, %.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count146
  br i1 %exitcond142.not, label %33, label %34, !llvm.loop !74

77:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.8, i64 noundef %20) #18
  %78 = load ptr, ptr %21, align 8, !tbaa !66
  %79 = trunc i64 %20 to i32
  %80 = tail call i32 @ffio_realloc_buf(ptr noundef %78, i32 noundef %79) #18
  %.not104 = icmp eq i32 %80, 0
  br i1 %.not104, label %82, label %81

81:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #18
  br label %94

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = sext i32 %84 to i64
  %86 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa, i64 %85)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %._crit_edge._crit_edge, %82
  %89 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %87, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %91 = sext i32 %89 to i64
  %92 = tail call i64 @llvm.smax.i64(i64 %.078.lcssa, i64 %91)
  %93 = trunc nuw nsw i64 %92 to i32
  store i32 %93, ptr %90, align 8, !tbaa !69
  br label %94

94:                                               ; preds = %.critedge, %11, %13, %88, %81
  ret void
}

declare ptr @avio_find_protocol_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #1

declare i32 @ffio_realloc_buf(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_index_search_timestamp(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = tail call i32 @ff_index_search_timestamp(ptr noundef %5, i32 noundef %7, i64 noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @avformat_index_get_entries_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @avformat_index_get_entry(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @avformat_index_get_entry_from_timestamp(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = tail call i32 @ff_index_search_timestamp(ptr noundef %5, i32 noundef %7, i64 noundef %1, i32 noundef %2)
  %9 = icmp slt i32 %8, 0
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %10
  %.0 = select i1 %9, ptr null, ptr %11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_seek_frame_binary(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %avpriv_update_cur_dts.exit, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %13 = icmp eq i64 %2, -9223372036854775808
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  br label %av_ts_make_string.exit

15:                                               ; preds = %12
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %2) #18
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %14, %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull %6) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %68, label %24

24:                                               ; preds = %av_ts_make_string.exit
  %25 = or i32 %3, 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = call i32 @ff_index_search_timestamp(ptr noundef nonnull %23, i32 noundef %27, i64 noundef %2, i32 noundef %25)
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %.not71 = icmp sgt i64 %33, %2
  %34 = load i64, ptr %31, align 8, !tbaa !63
  br i1 %.not71, label %35, label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %.thread, label %45

.thread:                                          ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %43

40:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %41 = icmp eq i64 %33, -9223372036854775808
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  br label %av_ts_make_string.exit72

43:                                               ; preds = %.thread, %40
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %33) #18
  br label %av_ts_make_string.exit72

av_ts_make_string.exit72:                         ; preds = %42, %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.11, i64 noundef %34, ptr noundef nonnull %7) #18
  %.pre = load ptr, ptr %22, align 8, !tbaa !52
  %.pre80 = load i32, ptr %26, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %35, %av_ts_make_string.exit72
  %46 = phi i32 [ %.pre80, %av_ts_make_string.exit72 ], [ %27, %35 ]
  %47 = phi ptr [ %.pre, %av_ts_make_string.exit72 ], [ %23, %35 ]
  %.164 = phi i64 [ %33, %av_ts_make_string.exit72 ], [ -9223372036854775808, %35 ]
  %.1 = phi i64 [ %34, %av_ts_make_string.exit72 ], [ 0, %35 ]
  %48 = and i32 %3, -2
  %49 = call i32 @ff_index_search_timestamp(ptr noundef %47, i32 noundef %46, i64 noundef %2, i32 noundef %48)
  %50 = icmp slt i32 %49, %46
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 333) #18
  call void @abort() #19
  unreachable

52:                                               ; preds = %45
  %53 = icmp sgt i32 %49, -1
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %57, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %64 = icmp eq i64 %59, -9223372036854775808
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  br label %av_ts_make_string.exit73

66:                                               ; preds = %54
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %59) #18
  br label %av_ts_make_string.exit73

av_ts_make_string.exit73:                         ; preds = %65, %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.13, i64 noundef %57, i64 noundef %63, ptr noundef nonnull %8) #18
  br label %68

68:                                               ; preds = %52, %av_ts_make_string.exit73, %av_ts_make_string.exit
  %.065 = phi i64 [ -1, %av_ts_make_string.exit ], [ %63, %av_ts_make_string.exit73 ], [ -1, %52 ]
  %.063 = phi i64 [ -9223372036854775808, %av_ts_make_string.exit ], [ %.164, %av_ts_make_string.exit73 ], [ %.164, %52 ]
  %.061 = phi i64 [ -9223372036854775808, %av_ts_make_string.exit ], [ %59, %av_ts_make_string.exit73 ], [ -9223372036854775808, %52 ]
  %.059 = phi i64 [ 0, %av_ts_make_string.exit ], [ %57, %av_ts_make_string.exit73 ], [ 0, %52 ]
  %.058 = phi i64 [ 0, %av_ts_make_string.exit ], [ %.1, %av_ts_make_string.exit73 ], [ %.1, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = call i64 @ff_gen_search(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %.058, i64 noundef %.059, i64 noundef %.065, i64 noundef %.063, i64 noundef %.061, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %70)
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %avpriv_update_cur_dts.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = call i64 @avio_seek(ptr noundef %75, i64 noundef %71, i32 noundef 0) #18
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = trunc i64 %76 to i32
  br label %avpriv_update_cur_dts.exit

80:                                               ; preds = %73
  call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %.not25.i = icmp eq i32 %82, 0
  br i1 %.not25.i, label %avpriv_update_cur_dts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %84

84:                                               ; preds = %101, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %101 ]
  %85 = load ptr, ptr %17, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv27.i
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 816
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %84
  call void @av_parser_close(ptr noundef nonnull %89) #18
  store ptr null, ptr %88, align 8, !tbaa !80
  br label %91

91:                                               ; preds = %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 792
  store i64 -9223372036854775808, ptr %92, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 728
  store i64 -9223372036854775808, ptr %93, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 832
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = icmp eq i64 %95, -9223372036854775808
  %spec.select.i = select i1 %96, i64 9223090561878065151, i64 -9223372036854775808
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 840
  store i64 %spec.select.i, ptr %97, align 8, !tbaa !35
  %98 = load i32, ptr %83, align 4, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 804
  store i32 %98, ptr %99, align 4, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 592
  br label %106

101:                                              ; preds = %106
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 360
  store i32 0, ptr %102, align 8, !tbaa !86
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %103 = load i32, ptr %81, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next28.i, %104
  br i1 %105, label %84, label %ff_read_frame_flush.exit, !llvm.loop !87

106:                                              ; preds = %106, %91
  %indvars.iv.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  store i64 -9223372036854775808, ptr %107, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %101, label %106, !llvm.loop !88

ff_read_frame_flush.exit:                         ; preds = %101
  %108 = load i64, ptr %5, align 8, !tbaa !54
  %.not.i74 = icmp eq i32 %103, 0
  br i1 %.not.i74, label %avpriv_update_cur_dts.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %ff_read_frame_flush.exit
  %109 = load ptr, ptr %17, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i76
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %112
  %124 = load i32, ptr %119, align 8, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %115
  %127 = call i64 @av_rescale(i64 noundef %108, i64 noundef %123, i64 noundef %126) #17
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 840
  store i64 %127, ptr %128, align 8, !tbaa !35
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %104
  br i1 %exitcond.not.i78, label %avpriv_update_cur_dts.exit, label %116, !llvm.loop !48

avpriv_update_cur_dts.exit:                       ; preds = %116, %80, %ff_read_frame_flush.exit, %68, %4, %78
  %.0 = phi i32 [ -1, %68 ], [ -1, %4 ], [ %79, %78 ], [ 0, %80 ], [ 0, %ff_read_frame_flush.exit ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define i64 @ff_gen_search(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #4 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca [32 x i8], align 1
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  store i64 %3, ptr %12, align 8, !tbaa !54
  store i64 %4, ptr %13, align 8, !tbaa !54
  store i64 %7, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %23 = icmp eq i64 %2, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  br label %av_ts_make_string.exit

25:                                               ; preds = %11
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %2) #18
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %24, %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull %16) #18
  %27 = icmp eq i64 %6, -9223372036854775808
  br i1 %27, label %28, label %41

28:                                               ; preds = %av_ts_make_string.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %30, ptr %12, align 8, !tbaa !54
  %31 = call i64 %10(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %12, i64 noundef 9223372036854775807) #18
  %32 = icmp sgt i32 %1, -1
  br i1 %32, label %33, label %read_timestamp.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = call i64 @ff_wrap_timestamp(ptr noundef %38, i64 noundef %31) #18
  br label %read_timestamp.exit

read_timestamp.exit:                              ; preds = %28, %33
  %.0.i = phi i64 [ %39, %33 ], [ %31, %28 ]
  %40 = icmp eq i64 %.0.i, -9223372036854775808
  br i1 %40, label %117, label %41

41:                                               ; preds = %read_timestamp.exit, %av_ts_make_string.exit
  %.063 = phi i64 [ %.0.i, %read_timestamp.exit ], [ %6, %av_ts_make_string.exit ]
  %.not = icmp slt i64 %.063, %2
  br i1 %.not, label %44, label %42

42:                                               ; preds = %41
  store i64 %.063, ptr %9, align 8, !tbaa !54
  %43 = load i64, ptr %12, align 8, !tbaa !54
  br label %117

44:                                               ; preds = %41
  %45 = icmp eq i64 %7, -9223372036854775808
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = call i32 @ff_find_last_ts(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %117, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !54
  %.pre = load i64, ptr %14, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %49, %44
  %.promoted = phi i64 [ %50, %49 ], [ %4, %44 ]
  %.promoted100 = phi i64 [ %.pre, %49 ], [ %7, %44 ]
  %.060 = phi i64 [ %50, %49 ], [ %5, %44 ]
  %.not78 = icmp sgt i64 %.promoted100, %2
  br i1 %.not78, label %.preheader, label %52

52:                                               ; preds = %51
  store i64 %.promoted100, ptr %9, align 8, !tbaa !54
  br label %117

.preheader:                                       ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !54
  %54 = icmp slt i64 %53, %.060
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = icmp sgt i32 %1, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = zext nneg i32 %1 to i64
  br label %av_ts_make_string.exit85

av_ts_make_string.exit85:                         ; preds = %.lr.ph, %111
  %58 = phi i64 [ %53, %.lr.ph ], [ %112, %111 ]
  %.1108 = phi i64 [ %.060, %.lr.ph ], [ %.2, %111 ]
  %.061107 = phi i32 [ 0, %.lr.ph ], [ %.162, %111 ]
  %.164106 = phi i64 [ %.063, %.lr.ph ], [ %.265, %111 ]
  %59 = phi i64 [ %.promoted, %.lr.ph ], [ %109, %111 ]
  %.0.i86102105 = phi i64 [ %.promoted100, %.lr.ph ], [ %.0.i86101, %111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %.164106) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %.0.i86102105) #18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.17, i64 noundef %58, i64 noundef %59, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %.not80 = icmp sgt i64 %.1108, %59
  br i1 %.not80, label %62, label %63

62:                                               ; preds = %av_ts_make_string.exit85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 443) #18
  call void @abort() #19
  unreachable

63:                                               ; preds = %av_ts_make_string.exit85
  switch i32 %.061107, label %.thread [
    i32 0, label %64
    i32 1, label %72
  ]

64:                                               ; preds = %63
  %65 = sub nsw i64 %2, %.164106
  %66 = load i64, ptr %12, align 8, !tbaa !54
  %67 = sub nsw i64 %59, %66
  %68 = sub nsw i64 %.0.i86102105, %.164106
  %69 = call i64 @av_rescale(i64 noundef %65, i64 noundef %67, i64 noundef %68) #17
  %70 = sub i64 %.1108, %59
  %.neg = add i64 %70, %66
  %71 = add i64 %.neg, %69
  br label %77

72:                                               ; preds = %63
  %73 = load i64, ptr %12, align 8, !tbaa !54
  %74 = add nsw i64 %73, %.1108
  %75 = ashr i64 %74, 1
  br label %77

.thread:                                          ; preds = %63
  %76 = load i64, ptr %12, align 8, !tbaa !54
  br label %79

77:                                               ; preds = %72, %64
  %.sink = phi i64 [ %75, %72 ], [ %71, %64 ]
  %78 = phi i64 [ %73, %72 ], [ %66, %64 ]
  store i64 %.sink, ptr %15, align 8, !tbaa !54
  %.not81 = icmp sgt i64 %.sink, %78
  br i1 %.not81, label %82, label %79

79:                                               ; preds = %.thread, %77
  %80 = phi i64 [ %76, %.thread ], [ %78, %77 ]
  %81 = add nsw i64 %80, 1
  br label %.sink.split

82:                                               ; preds = %77
  %83 = icmp sgt i64 %.sink, %.1108
  br i1 %83, label %.sink.split, label %84

.sink.split:                                      ; preds = %82, %79
  %.1108.sink = phi i64 [ %81, %79 ], [ %.1108, %82 ]
  store i64 %.1108.sink, ptr %15, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %.sink.split, %82
  %85 = phi i64 [ %.sink, %82 ], [ %.1108.sink, %.sink.split ]
  %86 = call i64 %10(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, i64 noundef 9223372036854775807) #18
  br i1 %55, label %87, label %av_ts_make_string.exit88

87:                                               ; preds = %84
  %88 = load ptr, ptr %56, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %57
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i64 @ff_wrap_timestamp(ptr noundef %90, i64 noundef %86) #18
  br label %av_ts_make_string.exit88

av_ts_make_string.exit88:                         ; preds = %84, %87
  %.0.i86 = phi i64 [ %91, %87 ], [ %86, %84 ]
  %92 = load i64, ptr %15, align 8, !tbaa !54
  %93 = icmp eq i64 %92, %59
  %94 = add nsw i32 %.061107, 1
  %.162 = select i1 %93, i32 %94, i32 0
  %95 = load i64, ptr %12, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %.164106) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %97 = icmp eq i64 %.0.i86, -9223372036854775808
  br i1 %97, label %98, label %99

98:                                               ; preds = %av_ts_make_string.exit88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  br label %av_ts_make_string.exit90

99:                                               ; preds = %av_ts_make_string.exit88
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %.0.i86) #18
  br label %av_ts_make_string.exit90

av_ts_make_string.exit90:                         ; preds = %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %.0.i86102105) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  br i1 %23, label %102, label %103

102:                                              ; preds = %av_ts_make_string.exit90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  br label %av_ts_make_string.exit91

103:                                              ; preds = %av_ts_make_string.exit90
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 32, ptr noundef nonnull @.str.22, i64 noundef %2) #18
  br label %av_ts_make_string.exit91

av_ts_make_string.exit91:                         ; preds = %102, %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.19, i64 noundef %95, i64 noundef %92, i64 noundef %59, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %.1108, i64 noundef %85, i32 noundef %.162) #18
  br i1 %97, label %105, label %106

105:                                              ; preds = %av_ts_make_string.exit91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #18
  br label %117

106:                                              ; preds = %av_ts_make_string.exit91
  %.not82 = icmp sgt i64 %2, %.0.i86
  %107 = add nsw i64 %85, -1
  %108 = load i64, ptr %15, align 8
  %.0.i86101 = select i1 %.not82, i64 %.0.i86102105, i64 %.0.i86
  %109 = select i1 %.not82, i64 %59, i64 %108
  %.2 = select i1 %.not82, i64 %.1108, i64 %107
  %.not83 = icmp slt i64 %2, %.0.i86
  br i1 %.not83, label %._crit_edge119, label %110

._crit_edge119:                                   ; preds = %106
  %.pre120 = load i64, ptr %12, align 8, !tbaa !54
  br label %111

110:                                              ; preds = %106
  store i64 %108, ptr %12, align 8, !tbaa !54
  br label %111

111:                                              ; preds = %._crit_edge119, %110
  %112 = phi i64 [ %108, %110 ], [ %.pre120, %._crit_edge119 ]
  %.265 = phi i64 [ %.0.i86, %110 ], [ %.164106, %._crit_edge119 ]
  %113 = icmp slt i64 %112, %.2
  br i1 %113, label %av_ts_make_string.exit85, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %111, %.preheader
  %.0.i86102.lcssa = phi i64 [ %.promoted100, %.preheader ], [ %.0.i86101, %111 ]
  %.lcssa97 = phi i64 [ %.promoted, %.preheader ], [ %109, %111 ]
  %.164.lcssa = phi i64 [ %.063, %.preheader ], [ %.265, %111 ]
  %.lcssa = phi i64 [ %53, %.preheader ], [ %112, %111 ]
  %114 = and i32 %8, 1
  %.not79 = icmp eq i32 %114, 0
  %115 = select i1 %.not79, i64 %.lcssa97, i64 %.lcssa
  %116 = select i1 %.not79, i64 %.0.i86102.lcssa, i64 %.164.lcssa
  store i64 %116, ptr %9, align 8, !tbaa !54
  br label %117

117:                                              ; preds = %46, %read_timestamp.exit, %._crit_edge, %105, %52, %42
  %.0 = phi i64 [ %115, %._crit_edge ], [ %43, %42 ], [ -1, %read_timestamp.exit ], [ %.promoted, %52 ], [ -1, %105 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i64 %.0
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @ff_read_frame_flush(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @ff_flush_packet_queue(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %6

._crit_edge:                                      ; preds = %23, %1
  ret void

6:                                                ; preds = %.lr.ph, %23
  %indvars.iv27 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next28, %23 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv27
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @av_parser_close(ptr noundef nonnull %11) #18
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 792
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 728
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i64 %17, -9223372036854775808
  %spec.select = select i1 %18, i64 9223090561878065151, i64 -9223372036854775808
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 840
  store i64 %spec.select, ptr %19, align 8, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 804
  store i32 %20, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 592
  br label %28

23:                                               ; preds = %28
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i32 0, ptr %24, align 8, !tbaa !86
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next28, %26
  br i1 %27, label %6, label %._crit_edge, !llvm.loop !87

28:                                               ; preds = %13, %28
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %23, label %28, !llvm.loop !88
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ff_find_last_ts(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = tail call i64 @avio_size(ptr noundef %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %6, align 8, !tbaa !54
  %12 = icmp sgt i32 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = zext nneg i32 %1 to i64
  br i1 %12, label %read_timestamp.exit.us, label %read_timestamp.exit

read_timestamp.exit.us:                           ; preds = %5, %read_timestamp.exit.us
  %.027.us = phi i64 [ %24, %read_timestamp.exit.us ], [ 1024, %5 ]
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = sub nsw i64 %15, %.027.us
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  store i64 %17, ptr %6, align 8, !tbaa !54
  %18 = call i64 %4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, i64 noundef %15) #18
  %19 = load ptr, ptr %13, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = call i64 @ff_wrap_timestamp(ptr noundef %21, i64 noundef %18) #18
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = shl nsw i64 %.027.us, 1
  %25 = icmp sgt i64 %15, %.027.us
  %or.cond.us = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.us, label %read_timestamp.exit.us, label %.critedge, !llvm.loop !94

read_timestamp.exit:                              ; preds = %5, %read_timestamp.exit
  %.027 = phi i64 [ %31, %read_timestamp.exit ], [ 1024, %5 ]
  %26 = load i64, ptr %6, align 8, !tbaa !54
  %27 = sub nsw i64 %26, %.027
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  store i64 %28, ptr %6, align 8, !tbaa !54
  %29 = call i64 %4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %6, i64 noundef %26) #18
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = shl nsw i64 %.027, 1
  %32 = icmp sgt i64 %26, %.027
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %read_timestamp.exit, label %.critedge.thread, !llvm.loop !94

.critedge:                                        ; preds = %read_timestamp.exit.us
  br i1 %23, label %69, label %.preheader.split.us

.critedge.thread:                                 ; preds = %read_timestamp.exit
  br i1 %30, label %69, label %.preheader.split

.preheader.split.us:                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i64, ptr %6, align 8, !tbaa !54
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !54
  %35 = call i64 %4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, i64 noundef 9223372036854775807) #18
  %36 = load ptr, ptr %13, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %14
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = call i64 @ff_wrap_timestamp(ptr noundef %38, i64 noundef %35) #18
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %.split47.us, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader.split.us, %read_timestamp.exit39.us
  %41 = phi i64 [ %51, %read_timestamp.exit39.us ], [ %39, %.preheader.split.us ]
  %42 = load i64, ptr %7, align 8, !tbaa !54
  %43 = load i64, ptr %6, align 8, !tbaa !54
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %.split50.us

45:                                               ; preds = %.lr.ph52
  store i64 %42, ptr %6, align 8, !tbaa !54
  %.not.us = icmp slt i64 %42, %10
  br i1 %.not.us, label %read_timestamp.exit39.us, label %.split47.us

read_timestamp.exit39.us:                         ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = add nsw i64 %42, 1
  store i64 %46, ptr %7, align 8, !tbaa !54
  %47 = call i64 %4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, i64 noundef 9223372036854775807) #18
  %48 = load ptr, ptr %13, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %14
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call i64 @ff_wrap_timestamp(ptr noundef %50, i64 noundef %47) #18
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %.split47.us, label %.lr.ph52

.preheader.split:                                 ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load i64, ptr %6, align 8, !tbaa !54
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !54
  %55 = call i64 %4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, i64 noundef 9223372036854775807) #18
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %.split47.us, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %read_timestamp.exit39
  %57 = phi i64 [ %63, %read_timestamp.exit39 ], [ %55, %.preheader.split ]
  %58 = load i64, ptr %7, align 8, !tbaa !54
  %59 = load i64, ptr %6, align 8, !tbaa !54
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %.split50.us

.split50.us:                                      ; preds = %.lr.ph, %.lr.ph52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 383) #18
  call void @abort() #19
  unreachable

61:                                               ; preds = %.lr.ph
  store i64 %58, ptr %6, align 8, !tbaa !54
  %.not = icmp slt i64 %58, %10
  br i1 %.not, label %read_timestamp.exit39, label %.split47.us

read_timestamp.exit39:                            ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = add nsw i64 %58, 1
  store i64 %62, ptr %7, align 8, !tbaa !54
  %63 = call i64 %4(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, i64 noundef 9223372036854775807) #18
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %.split47.us, label %.lr.ph

.split47.us:                                      ; preds = %read_timestamp.exit39, %61, %45, %read_timestamp.exit39.us, %.preheader.split, %.preheader.split.us
  %.us-phi48 = phi i64 [ %29, %.preheader.split ], [ %22, %.preheader.split.us ], [ %41, %45 ], [ %41, %read_timestamp.exit39.us ], [ %57, %61 ], [ %57, %read_timestamp.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %66, label %65

65:                                               ; preds = %.split47.us
  store i64 %.us-phi48, ptr %2, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %65, %.split47.us
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %69, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %68, ptr %3, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %.critedge.thread, %66, %67, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %67 ], [ 0, %66 ], [ -1, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @av_seek_frame(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %16

12:                                               ; preds = %9
  %13 = and i32 %3, 1
  %.not23 = icmp eq i32 %13, 0
  %. = select i1 %.not23, i64 %2, i64 -9223372036854775808
  %.24 = select i1 %.not23, i64 9223372036854775807, i64 %2
  %14 = and i32 %3, -2
  %15 = tail call i32 @avformat_seek_file(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %., i64 noundef %2, i64 noundef %.24, i32 noundef %14)
  br label %seek_frame_internal.exit.thread27

16:                                               ; preds = %9, %4
  %17 = and i32 %3, 2
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %61, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = and i32 %20, 32768
  %.not45.i = icmp eq i32 %21, 0
  br i1 %.not45.i, label %22, label %seek_frame_internal.exit.thread27

22:                                               ; preds = %18
  tail call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %.not25.i.i = icmp eq i32 %24, 0
  br i1 %.not25.i.i, label %ff_read_frame_flush.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %27

27:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %44 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv27.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 816
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %27
  tail call void @av_parser_close(ptr noundef nonnull %32) #18
  store ptr null, ptr %31, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 792
  store i64 -9223372036854775808, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 728
  store i64 -9223372036854775808, ptr %36, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 832
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = icmp eq i64 %38, -9223372036854775808
  %spec.select.i.i = select i1 %39, i64 9223090561878065151, i64 -9223372036854775808
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 840
  store i64 %spec.select.i.i, ptr %40, align 8, !tbaa !35
  %41 = load i32, ptr %26, align 4, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 804
  store i32 %41, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 592
  br label %49

44:                                               ; preds = %49
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store i32 0, ptr %45, align 8, !tbaa !86
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %46 = load i32, ptr %23, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next28.i.i, %47
  br i1 %48, label %27, label %ff_read_frame_flush.exit.i, !llvm.loop !87

49:                                               ; preds = %49, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  store i64 -9223372036854775808, ptr %50, align 8, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 17
  br i1 %exitcond.not.i.i, label %44, label %49, !llvm.loop !88

ff_read_frame_flush.exit.i:                       ; preds = %44, %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %52 = load i64, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = tail call i64 @avio_size(ptr noundef %54) #18
  %56 = add nsw i64 %55, -1
  %57 = icmp slt i64 %2, %52
  %spec.select.i46.i = tail call i64 @llvm.smin.i64(i64 %2, i64 %56)
  %.0.i.i = select i1 %57, i64 %52, i64 %spec.select.i46.i
  %58 = load ptr, ptr %53, align 8, !tbaa !66
  %59 = tail call i64 @avio_seek(ptr noundef %58, i64 noundef %.0.i.i, i32 noundef 0) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %60, align 8, !tbaa !98
  br label %seek_frame_internal.exit.thread

61:                                               ; preds = %16
  %62 = icmp slt i32 %1, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = tail call i32 @av_find_default_stream_index(ptr noundef nonnull %0) #18
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %seek_frame_internal.exit.thread27, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = zext nneg i32 %64 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %72, align 8, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, 1000000
  %79 = tail call i64 @av_rescale(i64 noundef %2, i64 noundef %75, i64 noundef %78) #17
  %.pre = load ptr, ptr %5, align 8, !tbaa !75
  br label %80

80:                                               ; preds = %66, %61
  %81 = phi ptr [ %.pre, %66 ], [ %6, %61 ]
  %.038.i = phi i64 [ %79, %66 ], [ %2, %61 ]
  %.037.i = phi i32 [ %64, %66 ], [ %1, %61 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %.not41.i = icmp eq ptr %83, null
  br i1 %.not41.i, label %.critedge.i, label %84

84:                                               ; preds = %80
  tail call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %.not25.i47.i = icmp eq i32 %86, 0
  br i1 %.not25.i47.i, label %ff_read_frame_flush.exit56.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %89

89:                                               ; preds = %106, %.lr.ph.i48.i
  %indvars.iv27.i49.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next28.i55.i, %106 ]
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv27.i49.i
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 816
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %.not.i50.i = icmp eq ptr %94, null
  br i1 %.not.i50.i, label %96, label %95

95:                                               ; preds = %89
  tail call void @av_parser_close(ptr noundef nonnull %94) #18
  store ptr null, ptr %93, align 8, !tbaa !80
  br label %96

96:                                               ; preds = %95, %89
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 792
  store i64 -9223372036854775808, ptr %97, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 728
  store i64 -9223372036854775808, ptr %98, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 832
  %100 = load i64, ptr %99, align 8, !tbaa !83
  %101 = icmp eq i64 %100, -9223372036854775808
  %spec.select.i51.i = select i1 %101, i64 9223090561878065151, i64 -9223372036854775808
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 840
  store i64 %spec.select.i51.i, ptr %102, align 8, !tbaa !35
  %103 = load i32, ptr %88, align 4, !tbaa !84
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 804
  store i32 %103, ptr %104, align 4, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 592
  br label %111

106:                                              ; preds = %111
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 360
  store i32 0, ptr %107, align 8, !tbaa !86
  %indvars.iv.next28.i55.i = add nuw nsw i64 %indvars.iv27.i49.i, 1
  %108 = load i32, ptr %85, align 4, !tbaa !4
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next28.i55.i, %109
  br i1 %110, label %89, label %ff_read_frame_flush.exit56.i, !llvm.loop !87

111:                                              ; preds = %111, %96
  %indvars.iv.i52.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i53.i, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i52.i
  store i64 -9223372036854775808, ptr %112, align 8, !tbaa !54
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 17
  br i1 %exitcond.not.i54.i, label %106, label %111, !llvm.loop !88

ff_read_frame_flush.exit56.i:                     ; preds = %106, %84
  %113 = load ptr, ptr %5, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = tail call i32 %115(ptr noundef nonnull %0, i32 noundef %.037.i, i64 noundef %.038.i, i32 noundef %3) #18
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %seek_frame_internal.exit.thread, label %ff_read_frame_flush.exit56..critedge_crit_edge.i

ff_read_frame_flush.exit56..critedge_crit_edge.i: ; preds = %ff_read_frame_flush.exit56.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !75
  br label %.critedge.i

.critedge.i:                                      ; preds = %ff_read_frame_flush.exit56..critedge_crit_edge.i, %80
  %118 = phi ptr [ %.pre.i, %ff_read_frame_flush.exit56..critedge_crit_edge.i ], [ %81, %80 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %.not42.i = icmp ne ptr %120, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.pre81.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  %121 = and i32 %.pre81.i, 8192
  %.not43.i = icmp eq i32 %121, 0
  %or.cond.i = select i1 %.not42.i, i1 %.not43.i, i1 false
  br i1 %or.cond.i, label %122, label %.critedge._crit_edge.i

122:                                              ; preds = %.critedge.i
  tail call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %.not25.i57.i = icmp eq i32 %124, 0
  br i1 %.not25.i57.i, label %ff_read_frame_flush.exit66.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %127

127:                                              ; preds = %144, %.lr.ph.i58.i
  %indvars.iv27.i59.i = phi i64 [ 0, %.lr.ph.i58.i ], [ %indvars.iv.next28.i65.i, %144 ]
  %128 = load ptr, ptr %125, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv27.i59.i
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 816
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %.not.i60.i = icmp eq ptr %132, null
  br i1 %.not.i60.i, label %134, label %133

133:                                              ; preds = %127
  tail call void @av_parser_close(ptr noundef nonnull %132) #18
  store ptr null, ptr %131, align 8, !tbaa !80
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 792
  store i64 -9223372036854775808, ptr %135, align 8, !tbaa !81
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 728
  store i64 -9223372036854775808, ptr %136, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 832
  %138 = load i64, ptr %137, align 8, !tbaa !83
  %139 = icmp eq i64 %138, -9223372036854775808
  %spec.select.i61.i = select i1 %139, i64 9223090561878065151, i64 -9223372036854775808
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 840
  store i64 %spec.select.i61.i, ptr %140, align 8, !tbaa !35
  %141 = load i32, ptr %126, align 4, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 804
  store i32 %141, ptr %142, align 4, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 592
  br label %149

144:                                              ; preds = %149
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 360
  store i32 0, ptr %145, align 8, !tbaa !86
  %indvars.iv.next28.i65.i = add nuw nsw i64 %indvars.iv27.i59.i, 1
  %146 = load i32, ptr %123, align 4, !tbaa !4
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next28.i65.i, %147
  br i1 %148, label %127, label %ff_read_frame_flush.exit66.i, !llvm.loop !87

149:                                              ; preds = %149, %134
  %indvars.iv.i62.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i63.i, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i62.i
  store i64 -9223372036854775808, ptr %150, align 8, !tbaa !54
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 17
  br i1 %exitcond.not.i64.i, label %144, label %149, !llvm.loop !88

ff_read_frame_flush.exit66.i:                     ; preds = %144, %122
  %151 = tail call i32 @ff_seek_frame_binary(ptr noundef nonnull %0, i32 noundef %.037.i, i64 noundef %.038.i, i32 noundef %3)
  br label %seek_frame_internal.exit

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %152 = and i32 %.pre81.i, 16384
  %.not44.i = icmp eq i32 %152, 0
  br i1 %.not44.i, label %153, label %seek_frame_internal.exit.thread27

153:                                              ; preds = %.critedge._crit_edge.i
  tail call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %.not25.i67.i = icmp eq i32 %155, 0
  br i1 %.not25.i67.i, label %ff_read_frame_flush.exit76.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %158

158:                                              ; preds = %175, %.lr.ph.i68.i
  %indvars.iv27.i69.i = phi i64 [ 0, %.lr.ph.i68.i ], [ %indvars.iv.next28.i75.i, %175 ]
  %159 = load ptr, ptr %156, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv27.i69.i
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 816
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %.not.i70.i = icmp eq ptr %163, null
  br i1 %.not.i70.i, label %165, label %164

164:                                              ; preds = %158
  tail call void @av_parser_close(ptr noundef nonnull %163) #18
  store ptr null, ptr %162, align 8, !tbaa !80
  br label %165

165:                                              ; preds = %164, %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 792
  store i64 -9223372036854775808, ptr %166, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 728
  store i64 -9223372036854775808, ptr %167, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 832
  %169 = load i64, ptr %168, align 8, !tbaa !83
  %170 = icmp eq i64 %169, -9223372036854775808
  %spec.select.i71.i = select i1 %170, i64 9223090561878065151, i64 -9223372036854775808
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 840
  store i64 %spec.select.i71.i, ptr %171, align 8, !tbaa !35
  %172 = load i32, ptr %157, align 4, !tbaa !84
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 804
  store i32 %172, ptr %173, align 4, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 592
  br label %180

175:                                              ; preds = %180
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 360
  store i32 0, ptr %176, align 8, !tbaa !86
  %indvars.iv.next28.i75.i = add nuw nsw i64 %indvars.iv27.i69.i, 1
  %177 = load i32, ptr %154, align 4, !tbaa !4
  %178 = zext i32 %177 to i64
  %179 = icmp samesign ult i64 %indvars.iv.next28.i75.i, %178
  br i1 %179, label %158, label %ff_read_frame_flush.exit76.i, !llvm.loop !87

180:                                              ; preds = %180, %165
  %indvars.iv.i72.i = phi i64 [ 0, %165 ], [ %indvars.iv.next.i73.i, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i72.i
  store i64 -9223372036854775808, ptr %181, align 8, !tbaa !54
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 17
  br i1 %exitcond.not.i74.i, label %175, label %180, !llvm.loop !88

ff_read_frame_flush.exit76.i:                     ; preds = %175, %153
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = zext nneg i32 %.037.i to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 320
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 328
  %190 = load i32, ptr %189, align 8, !tbaa !51
  %191 = tail call i32 @ff_index_search_timestamp(ptr noundef %188, i32 noundef %190, i64 noundef %.038.i, i32 noundef %3)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %.critedge.i.i

193:                                              ; preds = %ff_read_frame_flush.exit76.i
  %.not.i78.i = icmp eq i32 %190, 0
  br i1 %.not.i78.i, label %238, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !59
  %197 = icmp slt i64 %.038.i, %196
  br i1 %197, label %seek_frame_internal.exit.thread27, label %.thread100.i.i

.critedge.i.i:                                    ; preds = %ff_read_frame_flush.exit76.i
  %198 = add nsw i32 %190, -1
  %199 = icmp eq i32 %191, %198
  br i1 %199, label %200, label %.thread111.i.i

200:                                              ; preds = %.critedge.i.i
  %.not83.i.i = icmp eq ptr %188, null
  br i1 %.not83.i.i, label %201, label %.thread100.i.i

201:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 547) #18
  tail call void @abort() #19
  unreachable

.thread100.i.i:                                   ; preds = %200, %194
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %202 = load ptr, ptr %.in.i.i, align 8, !tbaa !99
  %203 = sext i32 %190 to i64
  %204 = getelementptr [24 x i8], ptr %188, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = load i64, ptr %205, align 8, !tbaa !63
  %209 = tail call i64 @avio_seek(ptr noundef %207, i64 noundef %208, i32 noundef 0) #18
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %.thread100.i.i
  %212 = trunc i64 %209 to i32
  br label %seek_frame_internal.exit

213:                                              ; preds = %.thread100.i.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %214, align 8, !tbaa !98
  %215 = getelementptr i8, ptr %204, i64 -16
  %216 = load i64, ptr %215, align 8, !tbaa !59
  %217 = load i32, ptr %154, align 4, !tbaa !4
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %avpriv_update_cur_dts.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %213
  %218 = load ptr, ptr %182, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %wide.trip.count.i.i.i = zext i32 %217 to i64
  br label %225

225:                                              ; preds = %225, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i.i.i
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 36
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %221
  %233 = load i32, ptr %228, align 8, !tbaa !25
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %224
  %236 = tail call i64 @av_rescale(i64 noundef %216, i64 noundef %232, i64 noundef %235) #17
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 840
  store i64 %236, ptr %237, align 8, !tbaa !35
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %avpriv_update_cur_dts.exit.i.i, label %225, !llvm.loop !48

238:                                              ; preds = %193
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %240 = load ptr, ptr %239, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %244 = load i64, ptr %243, align 8, !tbaa !89
  %245 = tail call i64 @avio_seek(ptr noundef %242, i64 noundef %244, i32 noundef 0) #18
  %246 = icmp slt i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = trunc i64 %245 to i32
  br label %seek_frame_internal.exit

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %250, align 8, !tbaa !98
  br label %avpriv_update_cur_dts.exit.i.i

avpriv_update_cur_dts.exit.i.i:                   ; preds = %225, %249, %213
  %251 = phi ptr [ %240, %249 ], [ %202, %213 ], [ %202, %225 ]
  tail call void @av_packet_unref(ptr noundef %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %186, i64 16
  br label %256

256:                                              ; preds = %279, %avpriv_update_cur_dts.exit.i.i
  %.069.i.i = phi i32 [ 0, %avpriv_update_cur_dts.exit.i.i ], [ %.2.i.i, %279 ]
  br label %257

257:                                              ; preds = %257, %256
  %258 = tail call i32 @av_read_frame(ptr noundef nonnull %0, ptr noundef %251) #18
  %259 = icmp eq i32 %258, -11
  br i1 %259, label %257, label %260, !llvm.loop !100

260:                                              ; preds = %257
  %261 = icmp slt i32 %258, 0
  br i1 %261, label %.loopexit.i.i, label %262

262:                                              ; preds = %260
  %263 = load i32, ptr %252, align 4, !tbaa !101
  %264 = icmp eq i32 %.037.i, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %262
  %266 = load i64, ptr %253, align 8, !tbaa !102
  %267 = icmp sgt i64 %266, %.038.i
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load i32, ptr %254, align 8, !tbaa !103
  %270 = and i32 %269, 1
  %.not84.i.i = icmp eq i32 %270, 0
  br i1 %.not84.i.i, label %271, label %.loopexit.sink.split.i.i

271:                                              ; preds = %268
  %272 = add nsw i32 %.069.i.i, 1
  %273 = icmp sgt i32 %.069.i.i, 1000
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %255, align 8, !tbaa !104
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !105
  %.not85.i.i = icmp eq i32 %277, 132
  br i1 %.not85.i.i, label %279, label %278

278:                                              ; preds = %274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %272) #18
  br label %.loopexit.sink.split.i.i

279:                                              ; preds = %274, %271, %265, %262
  %.2.i.i = phi i32 [ %272, %274 ], [ %272, %271 ], [ %.069.i.i, %265 ], [ %.069.i.i, %262 ]
  tail call void @av_packet_unref(ptr noundef nonnull %251) #18
  br label %256

.loopexit.sink.split.i.i:                         ; preds = %268, %278
  tail call void @av_packet_unref(ptr noundef nonnull %251) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %260, %.loopexit.sink.split.i.i
  %280 = load ptr, ptr %187, align 8, !tbaa !52
  %281 = load i32, ptr %189, align 8, !tbaa !51
  %282 = tail call i32 @ff_index_search_timestamp(ptr noundef %280, i32 noundef %281, i64 noundef %.038.i, i32 noundef %3)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %seek_frame_internal.exit.thread27, label %.thread111.i.i

.thread111.i.i:                                   ; preds = %.loopexit.i.i, %.critedge.i.i
  %.073113.i.i = phi i32 [ %282, %.loopexit.i.i ], [ %191, %.critedge.i.i ]
  tail call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %284 = load i32, ptr %154, align 4, !tbaa !4
  %.not25.i.i.i = icmp eq i32 %284, 0
  br i1 %.not25.i.i.i, label %ff_read_frame_flush.exit.i.i, label %.lr.ph.i87.i.i

.lr.ph.i87.i.i:                                   ; preds = %.thread111.i.i
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %286

286:                                              ; preds = %303, %.lr.ph.i87.i.i
  %indvars.iv27.i.i.i = phi i64 [ 0, %.lr.ph.i87.i.i ], [ %indvars.iv.next28.i.i.i, %303 ]
  %287 = load ptr, ptr %182, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv27.i.i.i
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 816
  %291 = load ptr, ptr %290, align 8, !tbaa !80
  %.not.i88.i.i = icmp eq ptr %291, null
  br i1 %.not.i88.i.i, label %293, label %292

292:                                              ; preds = %286
  tail call void @av_parser_close(ptr noundef nonnull %291) #18
  store ptr null, ptr %290, align 8, !tbaa !80
  br label %293

293:                                              ; preds = %292, %286
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 792
  store i64 -9223372036854775808, ptr %294, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 728
  store i64 -9223372036854775808, ptr %295, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 832
  %297 = load i64, ptr %296, align 8, !tbaa !83
  %298 = icmp eq i64 %297, -9223372036854775808
  %spec.select.i.i.i = select i1 %298, i64 9223090561878065151, i64 -9223372036854775808
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 840
  store i64 %spec.select.i.i.i, ptr %299, align 8, !tbaa !35
  %300 = load i32, ptr %285, align 4, !tbaa !84
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 804
  store i32 %300, ptr %301, align 4, !tbaa !85
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 592
  br label %308

303:                                              ; preds = %308
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 360
  store i32 0, ptr %304, align 8, !tbaa !86
  %indvars.iv.next28.i.i.i = add nuw nsw i64 %indvars.iv27.i.i.i, 1
  %305 = load i32, ptr %154, align 4, !tbaa !4
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next28.i.i.i, %306
  br i1 %307, label %286, label %ff_read_frame_flush.exit.i.i, !llvm.loop !87

308:                                              ; preds = %308, %293
  %indvars.iv.i89.i.i = phi i64 [ 0, %293 ], [ %indvars.iv.next.i90.i.i, %308 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i89.i.i
  store i64 -9223372036854775808, ptr %309, align 8, !tbaa !54
  %indvars.iv.next.i90.i.i = add nuw nsw i64 %indvars.iv.i89.i.i, 1
  %exitcond.not.i91.i.i = icmp eq i64 %indvars.iv.next.i90.i.i, 17
  br i1 %exitcond.not.i91.i.i, label %303, label %308, !llvm.loop !88

ff_read_frame_flush.exit.i.i:                     ; preds = %303, %.thread111.i.i
  %310 = load ptr, ptr %5, align 8, !tbaa !75
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %312 = load ptr, ptr %311, align 8, !tbaa !96
  %.not86.i.i = icmp eq ptr %312, null
  br i1 %.not86.i.i, label %316, label %313

313:                                              ; preds = %ff_read_frame_flush.exit.i.i
  %314 = tail call i32 %312(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %.037.i, i64 noundef %.038.i, i32 noundef %3) #18
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %seek_frame_internal.exit.thread, label %316

316:                                              ; preds = %313, %ff_read_frame_flush.exit.i.i
  %317 = load ptr, ptr %187, align 8, !tbaa !52
  %318 = zext nneg i32 %.073113.i.i to i64
  %319 = getelementptr inbounds nuw [24 x i8], ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !66
  %322 = load i64, ptr %319, align 8, !tbaa !63
  %323 = tail call i64 @avio_seek(ptr noundef %321, i64 noundef %322, i32 noundef 0) #18
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  %326 = trunc i64 %323 to i32
  br label %seek_frame_internal.exit

327:                                              ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %328, align 8, !tbaa !98
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !59
  %331 = load i32, ptr %154, align 4, !tbaa !4
  %.not.i92.i.i = icmp eq i32 %331, 0
  br i1 %.not.i92.i.i, label %seek_frame_internal.exit.thread, label %.lr.ph.i93.i.i

.lr.ph.i93.i.i:                                   ; preds = %327
  %332 = load ptr, ptr %182, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %334 = load i32, ptr %333, align 8, !tbaa !25
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = sext i32 %337 to i64
  %wide.trip.count.i94.i.i = zext i32 %331 to i64
  br label %339

339:                                              ; preds = %339, %.lr.ph.i93.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i93.i.i ], [ %indvars.iv.next.i96.i.i, %339 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.i95.i.i
  %341 = load ptr, ptr %340, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %344 = load i32, ptr %343, align 4, !tbaa !32
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %335
  %347 = load i32, ptr %342, align 8, !tbaa !25
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %338
  %350 = tail call i64 @av_rescale(i64 noundef %330, i64 noundef %346, i64 noundef %349) #17
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 840
  store i64 %350, ptr %351, align 8, !tbaa !35
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %seek_frame_internal.exit.thread, label %339, !llvm.loop !48

seek_frame_internal.exit:                         ; preds = %ff_read_frame_flush.exit66.i, %211, %247, %325
  %.036.i = phi i32 [ %151, %ff_read_frame_flush.exit66.i ], [ %326, %325 ], [ %248, %247 ], [ %212, %211 ]
  %352 = icmp sgt i32 %.036.i, -1
  br i1 %352, label %seek_frame_internal.exit.thread, label %seek_frame_internal.exit.thread27

seek_frame_internal.exit.thread:                  ; preds = %339, %327, %313, %ff_read_frame_flush.exit56.i, %ff_read_frame_flush.exit.i, %seek_frame_internal.exit
  %353 = tail call i32 @avformat_queue_attached_pictures(ptr noundef nonnull %0) #18
  br label %seek_frame_internal.exit.thread27

seek_frame_internal.exit.thread27:                ; preds = %.loopexit.i.i, %194, %.critedge._crit_edge.i, %63, %18, %seek_frame_internal.exit, %seek_frame_internal.exit.thread, %12
  %.020 = phi i32 [ %15, %12 ], [ %353, %seek_frame_internal.exit.thread ], [ %.036.i, %seek_frame_internal.exit ], [ -1, %18 ], [ -1, %63 ], [ -1, %.critedge._crit_edge.i ], [ -1, %194 ], [ -1, %.loopexit.i.i ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @avformat_seek_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp sgt i64 %2, %3
  %8 = icmp slt i64 %4, %3
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %88, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, -1
  br i1 %10, label %88, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %14, label %88

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp sgt i32 %16, 0
  %18 = or i32 %5, 4
  %spec.select = select i1 %17, i32 %18, i32 %5
  %19 = and i32 %spec.select, -2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %.not74 = icmp eq ptr %23, null
  br i1 %.not74, label %73, label %24

24:                                               ; preds = %14
  tail call void @ff_flush_packet_queue(ptr noundef nonnull %0) #18
  %25 = load i32, ptr %12, align 4, !tbaa !4
  %.not25.i = icmp eq i32 %25, 0
  br i1 %.not25.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %28

28:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %45 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv27.i
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 816
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %28
  tail call void @av_parser_close(ptr noundef nonnull %33) #18
  store ptr null, ptr %32, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 792
  store i64 -9223372036854775808, ptr %36, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 728
  store i64 -9223372036854775808, ptr %37, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %39 = load i64, ptr %38, align 8, !tbaa !83
  %40 = icmp eq i64 %39, -9223372036854775808
  %spec.select.i = select i1 %40, i64 9223090561878065151, i64 -9223372036854775808
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 840
  store i64 %spec.select.i, ptr %41, align 8, !tbaa !35
  %42 = load i32, ptr %27, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 804
  store i32 %42, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 592
  br label %50

45:                                               ; preds = %50
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 360
  store i32 0, ptr %46, align 8, !tbaa !86
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %47 = load i32, ptr %12, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next28.i, %48
  br i1 %49, label %28, label %ff_read_frame_flush.exit, !llvm.loop !87

50:                                               ; preds = %50, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store i64 -9223372036854775808, ptr %51, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %45, label %50, !llvm.loop !88

ff_read_frame_flush.exit:                         ; preds = %45
  %52 = icmp eq i32 %1, -1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %ff_read_frame_flush.exit
  %54 = icmp eq i32 %47, 1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.01.0.copyload = load i64, ptr %59, align 8
  %60 = tail call i64 @av_rescale_q(i64 noundef %3, i64 4294967296000001, i64 %.sroa.01.0.copyload) #17
  %61 = ashr i64 %.sroa.01.0.copyload, 32
  %sext = shl i64 %.sroa.01.0.copyload, 32
  %62 = ashr exact i64 %sext, 32
  %63 = mul nsw i64 %62, 1000000
  %64 = tail call i64 @av_rescale_rnd(i64 noundef %2, i64 noundef %61, i64 noundef %63, i32 noundef 8195) #17
  %65 = tail call i64 @av_rescale_rnd(i64 noundef %4, i64 noundef %61, i64 noundef %63, i32 noundef 8194) #17
  br label %.thread

.thread:                                          ; preds = %24, %55, %53, %ff_read_frame_flush.exit
  %.065 = phi i64 [ %65, %55 ], [ %4, %53 ], [ %4, %ff_read_frame_flush.exit ], [ %4, %24 ]
  %.062 = phi i64 [ %60, %55 ], [ %3, %53 ], [ %3, %ff_read_frame_flush.exit ], [ %3, %24 ]
  %.061 = phi i64 [ %64, %55 ], [ %2, %53 ], [ %2, %ff_read_frame_flush.exit ], [ %2, %24 ]
  %.060 = phi i32 [ 0, %55 ], [ -1, %53 ], [ %1, %ff_read_frame_flush.exit ], [ %1, %24 ]
  %66 = load ptr, ptr %20, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = tail call i32 %68(ptr noundef nonnull %0, i32 noundef %.060, i64 noundef %.061, i64 noundef %.062, i64 noundef %.065, i32 noundef %19) #18
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %88

71:                                               ; preds = %.thread
  %72 = tail call i32 @avformat_queue_attached_pictures(ptr noundef nonnull %0) #18
  br label %88

73:                                               ; preds = %14
  %74 = sub i64 %3, %2
  %75 = sub i64 %4, %3
  %76 = icmp ugt i64 %74, %75
  %77 = zext i1 %76 to i32
  %78 = or disjoint i32 %19, %77
  %79 = tail call i32 @av_seek_frame(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %3, i32 noundef %78)
  %80 = icmp sgt i32 %79, -1
  %.not75 = icmp eq i64 %3, %2
  %or.cond77 = or i1 %.not75, %80
  %.not76 = icmp eq i64 %4, %3
  %or.cond78 = or i1 %.not76, %or.cond77
  br i1 %or.cond78, label %88, label %81

81:                                               ; preds = %73
  %82 = select i1 %76, i64 %4, i64 %2
  %83 = tail call i32 @av_seek_frame(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %82, i32 noundef %78)
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = xor i32 %78, 1
  %87 = tail call i32 @av_seek_frame(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %3, i32 noundef %86)
  br label %88

88:                                               ; preds = %73, %85, %81, %.thread, %71, %9, %11, %6
  %.0 = phi i32 [ %69, %.thread ], [ -1, %6 ], [ -22, %9 ], [ -22, %11 ], [ %72, %71 ], [ %87, %85 ], [ %83, %81 ], [ %79, %73 ]
  ret i32 %.0
}

declare i32 @avformat_queue_attached_pictures(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_flush_packet_queue(ptr noundef) local_unnamed_addr #5

declare void @av_parser_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @avformat_flush(ptr noundef %0) local_unnamed_addr #4 {
  tail call void @ff_flush_packet_queue(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %.not25.i = icmp eq i32 %3, 0
  br i1 %.not25.i, label %ff_read_frame_flush.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %23 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv27.i
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 816
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %6
  tail call void @av_parser_close(ptr noundef nonnull %11) #18
  store ptr null, ptr %10, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 792
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 728
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i64 %17, -9223372036854775808
  %spec.select.i = select i1 %18, i64 9223090561878065151, i64 -9223372036854775808
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 840
  store i64 %spec.select.i, ptr %19, align 8, !tbaa !35
  %20 = load i32, ptr %5, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 804
  store i32 %20, ptr %21, align 4, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 592
  br label %28

23:                                               ; preds = %28
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i32 0, ptr %24, align 8, !tbaa !86
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next28.i, %26
  br i1 %27, label %6, label %ff_read_frame_flush.exit, !llvm.loop !87

28:                                               ; preds = %28, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %23, label %28, !llvm.loop !88

ff_read_frame_flush.exit:                         ; preds = %23, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_rescale_interval(i64 %0, i64 %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #12 {
  %6 = load i64, ptr %3, align 8, !tbaa !54
  %7 = tail call i64 @av_rescale_q(i64 noundef %6, i64 %0, i64 %1) #17
  store i64 %7, ptr %3, align 8, !tbaa !54
  %8 = load i64, ptr %2, align 8, !tbaa !54
  %9 = tail call i64 @av_rescale_q_rnd(i64 noundef %8, i64 %0, i64 %1, i32 noundef 8195) #17
  store i64 %9, ptr %2, align 8, !tbaa !54
  %10 = load i64, ptr %4, align 8, !tbaa !54
  %11 = tail call i64 @av_rescale_q_rnd(i64 noundef %10, i64 %0, i64 %1, i32 noundef 8194) #17
  store i64 %11, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @av_find_default_stream_index(ptr noundef) local_unnamed_addr #5

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #5

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 44}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !14, i64 48}
!25 = !{!26, !13, i64 32}
!26 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !27, i64 16, !7, i64 24, !28, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !28, i64 72, !21, i64 80, !28, i64 88, !29, i64 96, !13, i64 200, !28, i64 204, !13, i64 212}
!27 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!28 = !{!"AVRational", !13, i64 0, !13, i64 4}
!29 = !{!"AVPacket", !30, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !31, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !30, i64 88, !28, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!26, !13, i64 36}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!35 = !{!36, !19, i64 840}
!36 = !{!"FFStream", !26, i64 0, !37, i64 216, !13, i64 224, !38, i64 232, !13, i64 240, !39, i64 248, !13, i64 256, !40, i64 264, !13, i64 280, !13, i64 284, !41, i64 288, !42, i64 312, !43, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !28, i64 740, !44, i64 752, !45, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !46, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !47, i64 848, !28, i64 856}
!37 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!38 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!39 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!40 = !{!"", !38, i64 0, !13, i64 8}
!41 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!43 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!44 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!45 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!46 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!47 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!5, !13, i64 240}
!51 = !{!36, !13, i64 328}
!52 = !{!36, !43, i64 320}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 4, !55, i64 20, i64 4, !56}
!54 = !{!19, !19, i64 0}
!55 = !{!8, !8, i64 0}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !49}
!58 = !{!43, !43, i64 0}
!59 = !{!60, !19, i64 8}
!60 = !{!"AVIndexEntry", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 16, !13, i64 20}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = !{!60, !19, i64 0}
!64 = !{!60, !13, i64 20}
!65 = !{!5, !18, i64 88}
!66 = !{!5, !12, i64 32}
!67 = !{!68, !13, i64 16}
!68 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!69 = !{!70, !13, i64 216}
!70 = !{!"FFIOContext", !68, i64 0, !7, i64 208, !13, i64 216, !13, i64 220, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !19, i64 272}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!5, !10, i64 8}
!76 = !{!77, !7, i64 112}
!77 = !{!"FFInputFormat", !78, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!78 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !79, i64 32, !6, i64 40, !18, i64 48}
!79 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!80 = !{!36, !46, i64 816}
!81 = !{!36, !19, i64 792}
!82 = !{!36, !19, i64 728}
!83 = !{!36, !19, i64 832}
!84 = !{!5, !13, i64 268}
!85 = !{!36, !13, i64 804}
!86 = !{!36, !13, i64 360}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = !{!90, !19, i64 496}
!90 = !{!"FFFormatContext", !5, i64 0, !13, i64 472, !91, i64 480, !19, i64 496, !92, i64 504, !92, i64 512, !13, i64 520, !21, i64 528, !13, i64 536}
!91 = !{!"PacketList", !45, i64 0, !45, i64 8}
!92 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = !{!77, !7, i64 136}
!96 = !{!77, !7, i64 104}
!97 = !{!78, !13, i64 16}
!98 = !{!5, !13, i64 368}
!99 = !{!90, !92, i64 512}
!100 = distinct !{!100, !49}
!101 = !{!29, !13, i64 36}
!102 = !{!29, !19, i64 16}
!103 = !{!29, !13, i64 40}
!104 = !{!26, !27, i64 16}
!105 = !{!106, !13, i64 4}
!106 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !28, i64 80, !28, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !107, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!107 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!108 = !{!5, !13, i64 316}
