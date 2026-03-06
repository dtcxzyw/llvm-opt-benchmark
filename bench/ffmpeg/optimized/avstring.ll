; ModuleID = 'bench/ffmpeg/original/avstring.ll'
source_filename = "bench/ffmpeg/original/avstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@__const.av_utf8_decode.overlong_encoding_mins = private unnamed_addr constant [6 x i32] [i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tail_len <= 5\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"libavutil/avstring.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @av_strstart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %.not20 = icmp eq i8 %4, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %5 = phi i8 [ %11, %8 ], [ %4, %3 ]
  %.022 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %.01121 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %6 = load i8, ptr %.022, align 1, !tbaa !4
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %8, label %.critedge.thread

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01121, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %8, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %9, %8 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %10, %8 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %.critedge.thread, label %12

12:                                               ; preds = %.critedge
  store ptr %.0.lcssa, ptr %2, align 8, !tbaa !9
  %.pre = load i8, ptr %.011.lcssa, align 1, !tbaa !4
  %13 = icmp eq i8 %.pre, 0
  %14 = zext i1 %13 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %12, %.critedge
  %.not14 = phi i32 [ 1, %.critedge ], [ %14, %12 ], [ 0, %.lr.ph ]
  ret i32 %.not14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @av_stristart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %.not22 = icmp eq i8 %4, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %5 = phi i8 [ %17, %14 ], [ %4, %3 ]
  %.024 = phi ptr [ %16, %14 ], [ %0, %3 ]
  %.01123 = phi ptr [ %15, %14 ], [ %1, %3 ]
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -97
  %or.cond.i = icmp ult i32 %7, 26
  %8 = and i32 %6, 95
  %spec.select.i = select i1 %or.cond.i, i32 %8, i32 %6
  %9 = load i8, ptr %.024, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -97
  %or.cond.i15 = icmp ult i32 %11, 26
  %12 = and i32 %10, 95
  %spec.select.i16 = select i1 %or.cond.i15, i32 %12, i32 %10
  %13 = icmp eq i32 %spec.select.i, %spec.select.i16
  br i1 %13, label %14, label %.critedge.thread

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01123, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %14, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %15, %14 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %16, %14 ]
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.critedge.thread, label %18

18:                                               ; preds = %.critedge
  store ptr %.0.lcssa, ptr %2, align 8, !tbaa !9
  %.pre = load i8, ptr %.011.lcssa, align 1, !tbaa !4
  %19 = icmp eq i8 %.pre, 0
  %20 = zext i1 %19 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %18, %.critedge
  %.not14 = phi i32 [ 1, %.critedge ], [ %20, %18 ], [ 0, %.lr.ph ]
  ret i32 %.not14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @av_stristr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %av_stristart.exit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %.07 = phi ptr [ %18, %17 ], [ %0, %2 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %13
  %4 = phi i8 [ %16, %13 ], [ %3, %.preheader ]
  %.024.i = phi ptr [ %15, %13 ], [ %.07, %.preheader ]
  %.01123.i = phi ptr [ %14, %13 ], [ %1, %.preheader ]
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -97
  %or.cond.i.i = icmp ult i32 %6, 26
  %7 = and i32 %5, 95
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %7, i32 %5
  %8 = load i8, ptr %.024.i, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -97
  %or.cond.i15.i = icmp ult i32 %10, 26
  %11 = and i32 %9, 95
  %spec.select.i16.i = select i1 %or.cond.i15.i, i32 %11, i32 %9
  %12 = icmp eq i32 %spec.select.i.i, %spec.select.i16.i
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01123.i, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %16 = load i8, ptr %14, align 1, !tbaa !4
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %av_stristart.exit, label %.lr.ph.i, !llvm.loop !12

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %19 = load i8, ptr %.07, align 1, !tbaa !4
  %.not9 = icmp eq i8 %19, 0
  br i1 %.not9, label %av_stristart.exit, label %.preheader, !llvm.loop !13

av_stristart.exit:                                ; preds = %17, %13, %2
  %.0 = phi ptr [ %0, %2 ], [ %.07, %13 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define ptr @av_strnstr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not1416 = icmp ult i64 %2, %4
  br i1 %.not1416, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %5
  %.01118 = phi i64 [ %6, %5 ], [ %2, %.preheader ]
  %.01217 = phi ptr [ %7, %5 ], [ %0, %.preheader ]
  %bcmp = tail call i32 @bcmp(ptr %.01217, ptr nonnull %1, i64 %4)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %.loopexit, label %5

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.01118, -1
  %7 = getelementptr inbounds nuw i8, ptr %.01217, i64 1
  %.not14 = icmp ult i64 %6, %4
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %5, %.preheader, %3
  %.0 = phi ptr [ %0, %3 ], [ null, %.preheader ], [ %.01217, %.lr.ph ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i64 @av_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i64 %2, -1
  %6 = load i8, ptr %1, align 1, !tbaa !4
  %.not50 = icmp eq i8 %6, 0
  br i1 %.not50, label %.critedge, label %.lr.ph53

.lr.ph:                                           ; preds = %.lr.ph53
  %7 = load i8, ptr %10, align 1, !tbaa !4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge, label %.lr.ph53, !llvm.loop !15

.lr.ph53:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i8 [ %7, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.0101352 = phi ptr [ %10, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.091451 = phi ptr [ %11, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %9 = phi i64 [ %12, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0101352, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.091451, i64 1
  store i8 %8, ptr %.091451, align 1, !tbaa !4
  %12 = add nuw i64 %9, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %3
  %.010.lcssa = phi ptr [ %1, %3 ], [ %1, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %.09.lcssa = phi ptr [ %0, %3 ], [ %0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %.lcssa = phi i64 [ 1, %3 ], [ 1, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.not12 = icmp ugt i64 %.lcssa, %2
  br i1 %.not12, label %13, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph53, %.critedge
  %.0.lcssa34 = phi i64 [ %.0.lcssa, %.critedge ], [ %5, %.lr.ph53 ]
  %.09.lcssa33 = phi ptr [ %.09.lcssa, %.critedge ], [ %11, %.lr.ph53 ]
  %.010.lcssa31 = phi ptr [ %.010.lcssa, %.critedge ], [ %10, %.lr.ph53 ]
  store i8 0, ptr %.09.lcssa33, align 1, !tbaa !4
  br label %13

13:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa35 = phi i64 [ %.0.lcssa34, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  %.010.lcssa32 = phi ptr [ %.010.lcssa31, %.critedge.thread ], [ %.010.lcssa, %.critedge ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.010.lcssa32) #18
  %15 = add i64 %14, %.0.lcssa35
  ret i64 %15
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i64 @av_strlcat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %5 = add i64 %4, 1
  %.not = icmp ugt i64 %2, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %10 = sub i64 %2, %4
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %8
  %12 = add i64 %10, -1
  %13 = load i8, ptr %1, align 1, !tbaa !4
  %.not.i18 = icmp eq i8 %13, 0
  br i1 %.not.i18, label %.critedge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = load i8, ptr %17, align 1, !tbaa !4
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %15 = phi i8 [ %14, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %.01013.i20 = phi ptr [ %17, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.0914.i19 = phi ptr [ %18, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %16 = phi i64 [ %19, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.01013.i20, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.0914.i19, i64 1
  store i8 %15, ptr %.0914.i19, align 1, !tbaa !4
  %19 = add nuw i64 %16, 1
  %exitcond.not.i = icmp eq i64 %19, %10
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !15

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.preheader.i, %8
  %.010.lcssa.i = phi ptr [ %1, %8 ], [ %1, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %.09.lcssa.i = phi ptr [ %9, %8 ], [ %9, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 0, %8 ], [ 0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ 1, %8 ], [ 1, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %.not12.i = icmp ugt i64 %.lcssa.i, %10
  br i1 %.not12.i, label %av_strlcpy.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph, %.critedge.i
  %.0.lcssa34.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ %12, %.lr.ph ]
  %.09.lcssa33.i = phi ptr [ %.09.lcssa.i, %.critedge.i ], [ %18, %.lr.ph ]
  %.010.lcssa31.i = phi ptr [ %.010.lcssa.i, %.critedge.i ], [ %17, %.lr.ph ]
  store i8 0, ptr %.09.lcssa33.i, align 1, !tbaa !4
  br label %av_strlcpy.exit

av_strlcpy.exit:                                  ; preds = %.critedge.i, %.critedge.thread.i
  %.0.lcssa35.i = phi i64 [ %.0.lcssa34.i, %.critedge.thread.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.010.lcssa32.i = phi ptr [ %.010.lcssa31.i, %.critedge.thread.i ], [ %.010.lcssa.i, %.critedge.i ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.010.lcssa32.i) #18
  %21 = add i64 %20, %.0.lcssa35.i
  br label %22

22:                                               ; preds = %av_strlcpy.exit, %6
  %.pn = phi i64 [ %7, %6 ], [ %21, %av_strlcpy.exit ]
  %.0 = add i64 %.pn, %4
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define i64 @av_strlcatf(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #5 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %5)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %2, ptr noundef nonnull %4) #19
  %9 = sext i32 %8 to i64
  %10 = add i64 %5, %9
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define ptr @av_asprintf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #8 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  %8 = zext nneg i32 %7 to i64
  %9 = call noalias ptr @av_malloc(i64 noundef %8) #19
  store ptr %9, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = call i32 @vsnprintf(ptr noundef nonnull %9, i64 noundef %8, ptr noundef %0, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @av_freep(ptr noundef nonnull %2) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %10, %13, %6, %1
  %15 = phi ptr [ %9, %10 ], [ %.pre, %13 ], [ null, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #9

declare void @av_freep(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @av_get_token(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @av_malloc(i64 noundef %5) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = tail call i64 @strspn(ptr noundef %8, ptr noundef nonnull @.str) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not4756 = icmp eq i8 %11, 0
  br i1 %.not4756, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %27
  %12 = phi i8 [ %28, %27 ], [ %11, %7 ]
  %.03759 = phi ptr [ %.1, %27 ], [ %10, %7 ]
  %.03858 = phi ptr [ %.139, %27 ], [ %6, %7 ]
  %.04057 = phi ptr [ %.141, %27 ], [ %6, %7 ]
  %13 = tail call i64 @strspn(ptr noundef nonnull %.03759, ptr noundef %1) #18
  %.not48 = icmp eq i64 %13, 0
  br i1 %.not48, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03759, i64 1
  switch i8 %12, label %25 [
    i8 92, label %16
    i8 39, label %.preheader
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1, !tbaa !4
  %.not51 = icmp eq i8 %17, 0
  br i1 %.not51, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.03759, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.04057, i64 1
  store i8 %17, ptr %.04057, align 1, !tbaa !4
  br label %27

.preheader:                                       ; preds = %14, %22
  %.242 = phi ptr [ %24, %22 ], [ %.04057, %14 ]
  %.2 = phi ptr [ %23, %22 ], [ %15, %14 ]
  %21 = load i8, ptr %.2, align 1, !tbaa !4
  switch i8 %21, label %22 [
    i8 0, label %.critedge2
    i8 39, label %.critedge2
  ]

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 1
  store i8 %21, ptr %.242, align 1, !tbaa !4
  br label %.preheader, !llvm.loop !16

.critedge2:                                       ; preds = %.preheader, %.preheader
  %.not54 = icmp ne i8 %21, 0
  %spec.select = select i1 %.not54, ptr %.242, ptr %.03858
  %spec.select55.idx = zext i1 %.not54 to i64
  %spec.select55 = getelementptr inbounds nuw i8, ptr %.2, i64 %spec.select55.idx
  br label %27

25:                                               ; preds = %16, %14
  %26 = getelementptr inbounds nuw i8, ptr %.04057, i64 1
  store i8 %12, ptr %.04057, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %.critedge2, %25, %18
  %.141 = phi ptr [ %20, %18 ], [ %26, %25 ], [ %.242, %.critedge2 ]
  %.139 = phi ptr [ %20, %18 ], [ %.03858, %25 ], [ %spec.select, %.critedge2 ]
  %.1 = phi ptr [ %19, %18 ], [ %15, %25 ], [ %spec.select55, %.critedge2 ]
  %28 = load i8, ptr %.1, align 1, !tbaa !4
  %.not47 = icmp eq i8 %28, 0
  br i1 %.not47, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %27, %7
  %.040.lcssa = phi ptr [ %6, %7 ], [ %.141, %27 ], [ %.04057, %.lr.ph ]
  %.038.lcssa = phi ptr [ %6, %7 ], [ %.139, %27 ], [ %.03858, %.lr.ph ]
  %.037.lcssa = phi ptr [ %10, %7 ], [ %.1, %27 ], [ %.03759, %.lr.ph ]
  br label %29

29:                                               ; preds = %31, %.critedge
  %.3 = phi ptr [ %.040.lcssa, %.critedge ], [ %30, %31 ]
  %30 = getelementptr inbounds i8, ptr %.3, i64 -1
  store i8 0, ptr %.3, align 1, !tbaa !4
  %.not49 = icmp ult ptr %30, %.038.lcssa
  br i1 %.not49, label %.critedge4, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @strspn(ptr noundef nonnull %30, ptr noundef nonnull @.str) #18
  %.not50 = icmp eq i64 %32, 0
  br i1 %.not50, label %.critedge4, label %29, !llvm.loop !18

.critedge4:                                       ; preds = %29, %31
  store ptr %.037.lcssa, ptr %0, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %2, %.critedge4
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @av_strtok(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %17, label %6

6:                                                ; preds = %4, %3
  %.018 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %7 = tail call i64 @strspn(ptr noundef nonnull %.018, ptr noundef %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %.018, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = tail call i64 @strcspn(ptr noundef nonnull %11, ptr noundef %1) #18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %.sink.split, label %15

15:                                               ; preds = %10
  store i8 0, ptr %13, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %15, %10, %6
  %storemerge.sink = phi ptr [ null, %6 ], [ %16, %15 ], [ null, %10 ]
  %.0.ph = phi ptr [ null, %6 ], [ %8, %15 ], [ %8, %10 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @av_strcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %3, %2
  %.06 = phi ptr [ %1, %2 ], [ %9, %3 ]
  %.0 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %5 = load i8, ptr %.0, align 1, !tbaa !4
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -65
  %or.cond.i = icmp ult i32 %7, 26
  %8 = or disjoint i32 %6, 32
  %spec.select.i = select i1 %or.cond.i, i32 %8, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 1
  %10 = load i8, ptr %.06, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -65
  %or.cond.i7 = icmp ult i32 %12, 26
  %13 = or disjoint i32 %11, 32
  %spec.select.i8 = select i1 %or.cond.i7, i32 %13, i32 %11
  %14 = and i32 %spec.select.i, 255
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %spec.select.i8, 255
  %17 = icmp eq i32 %14, %16
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %3, label %19, !llvm.loop !19

19:                                               ; preds = %3
  %20 = sub nsw i32 %14, %16
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @av_strncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.013 = phi ptr [ %17, %.preheader ], [ %1, %3 ]
  %.012 = phi i64 [ %13, %.preheader ], [ %2, %3 ]
  %.011 = phi ptr [ %18, %.preheader ], [ %0, %3 ]
  %5 = load i8, ptr %.011, align 1, !tbaa !4
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -65
  %or.cond.i = icmp ult i32 %7, 26
  %8 = or disjoint i32 %6, 32
  %spec.select.i = select i1 %or.cond.i, i32 %8, i32 %6
  %9 = load i8, ptr %.013, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -65
  %or.cond.i21 = icmp ult i32 %11, 26
  %12 = or disjoint i32 %10, 32
  %spec.select.i22 = select i1 %or.cond.i21, i32 %12, i32 %10
  %13 = add i64 %.012, -1
  %14 = icmp ne i64 %13, 0
  %15 = and i32 %spec.select.i, 255
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %19 = and i32 %spec.select.i22, 255
  %20 = icmp eq i32 %15, %19
  %or.cond20 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond20, label %.preheader, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.preheader
  %21 = sub nsw i32 %15, %19
  br label %22

22:                                               ; preds = %3, %.critedge
  %.0 = phi i32 [ %21, %.critedge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @av_strireplace(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1) #19
  %8 = trunc i64 %6 to i32
  br label %9

9:                                                ; preds = %27, %3
  %.0 = phi ptr [ %0, %3 ], [ %32, %27 ]
  %10 = load i8, ptr %1, align 1, !tbaa !4
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %av_stristr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %24
  %.07.i = phi ptr [ %25, %24 ], [ %.0, %9 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.preheader.i
  %11 = phi i8 [ %23, %20 ], [ %10, %.preheader.i ]
  %.024.i.i = phi ptr [ %22, %20 ], [ %.07.i, %.preheader.i ]
  %.01123.i.i = phi ptr [ %21, %20 ], [ %1, %.preheader.i ]
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -97
  %or.cond.i.i.i = icmp ult i32 %13, 26
  %14 = and i32 %12, 95
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 %14, i32 %12
  %15 = load i8, ptr %.024.i.i, align 1, !tbaa !4
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -97
  %or.cond.i15.i.i = icmp ult i32 %17, 26
  %18 = and i32 %16, 95
  %spec.select.i16.i.i = select i1 %or.cond.i15.i.i, i32 %18, i32 %16
  %19 = icmp eq i32 %spec.select.i.i.i, %spec.select.i16.i.i
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01123.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %av_stristr.exit, label %.lr.ph.i.i, !llvm.loop !12

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %26 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.not9.i = icmp eq i8 %26, 0
  br i1 %.not9.i, label %av_stristr.exit.thread, label %.preheader.i, !llvm.loop !13

av_stristr.exit:                                  ; preds = %20, %9
  %.0.i = phi ptr [ %.0, %9 ], [ %.07.i, %20 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %av_stristr.exit.thread, label %27

27:                                               ; preds = %av_stristr.exit
  %28 = ptrtoint ptr %.0.i to i64
  %29 = ptrtoint ptr %.0 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  call void @av_bprint_append_data(ptr noundef nonnull %5, ptr noundef %.0, i32 noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %7
  call void @av_bprint_append_data(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %8) #19
  br label %9, !llvm.loop !21

av_stristr.exit.thread:                           ; preds = %av_stristr.exit, %24
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #18
  %34 = trunc i64 %33 to i32
  call void @av_bprint_append_data(ptr noundef nonnull %5, ptr noundef nonnull %.0, i32 noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load i32, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val15 = load i32, ptr %36, align 4, !tbaa !25
  %.not18 = icmp ult i32 %.val, %.val15
  %. = select i1 %.not18, ptr %4, ptr null
  %37 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef %.) #19
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %38
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @av_basename(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %.not9 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %spec.select = select i1 %.not9, ptr %0, ptr %7
  br label %8

8:                                                ; preds = %5, %1, %2
  %.0 = phi ptr [ @.str.1, %1 ], [ %spec.select, %5 ], [ @.str.1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @av_dirname(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %.thread, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %1, %2, %4
  %.0 = phi ptr [ %0, %4 ], [ @.str.1, %2 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_append_path_component(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noalias ptr @av_strdup(ptr noundef %1) #19
  br label %52

5:                                                ; preds = %2
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call noalias ptr @av_strdup(ptr noundef nonnull %0) #19
  br label %52

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %11 = xor i64 %10, -1
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = add i64 %10, %9
  %15 = icmp ugt i64 %14, -3
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %14, 2
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #19
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %52, label %19

19:                                               ; preds = %16
  %.not43 = icmp eq i64 %9, 0
  br i1 %.not43, label %39, label %20

20:                                               ; preds = %19
  %21 = add i64 %9, 1
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %20, %25
  %23 = phi i64 [ %28, %25 ], [ 1, %20 ]
  %.0914.i = phi ptr [ %27, %25 ], [ %18, %20 ]
  %.01013.i = phi ptr [ %26, %25 ], [ %0, %20 ]
  %24 = load i8, ptr %.01013.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.critedge.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 1
  store i8 %24, ptr %.0914.i, align 1, !tbaa !4
  %28 = add nuw i64 %23, 1
  %exitcond.not.i = icmp eq i64 %23, %9
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !15

.critedge.i:                                      ; preds = %.lr.ph.i, %20
  %.09.lcssa.i = phi ptr [ %18, %20 ], [ %.0914.i, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ 1, %20 ], [ %23, %.lr.ph.i ]
  %.not12.i = icmp ugt i64 %.lcssa.i, %21
  br i1 %.not12.i, label %av_strlcpy.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %25, %.critedge.i
  %.09.lcssa33.i = phi ptr [ %.09.lcssa.i, %.critedge.i ], [ %27, %25 ]
  store i8 0, ptr %.09.lcssa33.i, align 1, !tbaa !4
  br label %av_strlcpy.exit

av_strlcpy.exit:                                  ; preds = %.critedge.i, %.critedge.thread.i
  %.not44 = icmp eq i64 %10, 0
  %29 = getelementptr i8, ptr %18, i64 %9
  br i1 %.not44, label %.critedge.thread.i53, label %30

30:                                               ; preds = %av_strlcpy.exit
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %.not45 = icmp eq i8 %32, 47
  %33 = load i8, ptr %1, align 1, !tbaa !4
  %34 = icmp eq i8 %33, 47
  br i1 %.not45, label %37, label %35

35:                                               ; preds = %30
  br i1 %34, label %39, label %36

36:                                               ; preds = %35
  store i8 47, ptr %29, align 1, !tbaa !4
  br label %39

37:                                               ; preds = %30
  %38 = sext i1 %34 to i64
  %spec.select = add i64 %9, %38
  br label %39

39:                                               ; preds = %35, %37, %36, %19
  %.035 = phi i64 [ %21, %36 ], [ 0, %19 ], [ %spec.select, %37 ], [ %9, %35 ]
  %40 = getelementptr i8, ptr %18, i64 %.035
  %41 = add i64 %10, 1
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph.i60, label %.critedge.i47

.lr.ph.i60:                                       ; preds = %39, %45
  %43 = phi i64 [ %48, %45 ], [ 1, %39 ]
  %.0914.i62 = phi ptr [ %47, %45 ], [ %40, %39 ]
  %.01013.i63 = phi ptr [ %46, %45 ], [ %1, %39 ]
  %44 = load i8, ptr %.01013.i63, align 1, !tbaa !4
  %.not.i64 = icmp eq i8 %44, 0
  br i1 %.not.i64, label %.critedge.i47, label %45

45:                                               ; preds = %.lr.ph.i60
  %46 = getelementptr inbounds nuw i8, ptr %.01013.i63, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.0914.i62, i64 1
  store i8 %44, ptr %.0914.i62, align 1, !tbaa !4
  %48 = add nuw i64 %43, 1
  %exitcond.not.i65 = icmp eq i64 %43, %10
  br i1 %exitcond.not.i65, label %.critedge.thread.i53, label %.lr.ph.i60, !llvm.loop !15

.critedge.i47:                                    ; preds = %.lr.ph.i60, %39
  %.09.lcssa.i49 = phi ptr [ %40, %39 ], [ %.0914.i62, %.lr.ph.i60 ]
  %.lcssa.i51 = phi i64 [ 1, %39 ], [ %43, %.lr.ph.i60 ]
  %.not12.i52 = icmp ugt i64 %.lcssa.i51, %41
  br i1 %.not12.i52, label %av_strlcpy.exit66, label %.critedge.thread.i53

.critedge.thread.i53:                             ; preds = %45, %av_strlcpy.exit, %.critedge.i47
  %49 = phi ptr [ %40, %.critedge.i47 ], [ %29, %av_strlcpy.exit ], [ %40, %45 ]
  %.09.lcssa33.i55 = phi ptr [ %.09.lcssa.i49, %.critedge.i47 ], [ %29, %av_strlcpy.exit ], [ %47, %45 ]
  store i8 0, ptr %.09.lcssa33.i55, align 1, !tbaa !4
  br label %av_strlcpy.exit66

av_strlcpy.exit66:                                ; preds = %.critedge.i47, %.critedge.thread.i53
  %50 = phi ptr [ %49, %.critedge.thread.i53 ], [ %40, %.critedge.i47 ]
  %51 = getelementptr i8, ptr %50, i64 %10
  store i8 0, ptr %51, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %16, %av_strlcpy.exit66, %8, %13, %6, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %8 ], [ %7, %6 ], [ null, %13 ], [ %18, %av_strlcpy.exit66 ], [ null, %16 ]
  ret ptr %.0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @av_escape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 2147483647) #19
  call void @av_bprint_escape(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load i32, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.val7 = load i32, ptr %8, align 4, !tbaa !25
  %.not = icmp ult i32 %.val, %.val7
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #19
  br label %15

11:                                               ; preds = %5
  %12 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef %0) #19
  %13 = icmp slt i32 %12, 0
  %14 = load i32, ptr %7, align 8
  %spec.select = select i1 %13, i32 %12, i32 %14
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i32 [ -12, %9 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @av_match_name(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %.not48 = icmp eq i8 %7, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %43
  %8 = phi i8 [ %48, %43 ], [ %7, %5 ]
  %.03149 = phi ptr [ %47, %43 ], [ %1, %5 ]
  %9 = icmp eq i8 %8, 45
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03149, i32 noundef 44) #18
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03149) #18
  %13 = getelementptr inbounds nuw i8, ptr %.03149, i64 %12
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %.033 = phi ptr [ %10, %.lr.ph ], [ %13, %11 ]
  %15 = zext i1 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.03149, i64 %15
  %17 = ptrtoint ptr %.033 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 %6)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.013.i = phi ptr [ %34, %.preheader.i ], [ %16, %14 ]
  %.012.i = phi i64 [ %30, %.preheader.i ], [ %20, %14 ]
  %.011.i = phi ptr [ %35, %.preheader.i ], [ %0, %14 ]
  %22 = load i8, ptr %.011.i, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -65
  %or.cond.i.i = icmp ult i32 %24, 26
  %25 = or disjoint i32 %23, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %25, i32 %23
  %26 = load i8, ptr %.013.i, align 1, !tbaa !4
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -65
  %or.cond.i21.i = icmp ult i32 %28, 26
  %29 = or disjoint i32 %27, 32
  %spec.select.i22.i = select i1 %or.cond.i21.i, i32 %29, i32 %27
  %30 = add i64 %.012.i, -1
  %31 = icmp ne i64 %30, 0
  %32 = and i32 %spec.select.i.i, 255
  %33 = icmp ne i32 %32, 0
  %or.cond.i = select i1 %31, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %36 = and i32 %spec.select.i22.i, 255
  %37 = icmp eq i32 %32, %36
  %or.cond20.i = select i1 %or.cond.i, i1 %37, i1 false
  br i1 %or.cond20.i, label %.preheader.i, label %av_strncasecmp.exit, !llvm.loop !20

av_strncasecmp.exit:                              ; preds = %.preheader.i
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %av_strncasecmp.exit
  %39 = tail call i64 @llvm.smax.i64(i64 %19, i64 3)
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull dereferenceable(1) %16, i64 noundef %39) #18
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %.thread, label %43

.thread:                                          ; preds = %av_strncasecmp.exit, %38, %14
  %41 = xor i1 %9, true
  %42 = zext i1 %41 to i32
  br label %.loopexit

43:                                               ; preds = %38
  %44 = load i8, ptr %.033, align 1, !tbaa !4
  %45 = icmp eq i8 %44, 44
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !4
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %43, %5, %.thread, %2
  %.0 = phi i32 [ %42, %.thread ], [ 0, %2 ], [ 0, %5 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -84, 1) i32 @av_utf8_decode(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp ult ptr %5, %2
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = and i64 %9, 192
  %11 = icmp eq i64 %10, 128
  %12 = icmp ugt i8 %8, -3
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.critedge.sink.split, label %13

13:                                               ; preds = %6
  %14 = lshr i8 %8, 1
  %15 = and i8 %14, 64
  %16 = zext nneg i8 %15 to i32
  %17 = and i8 %8, %15
  %.not71101 = icmp eq i8 %17, 0
  br i1 %.not71101, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %13
  %18 = shl nuw nsw i32 %16, 1
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %9, %20
  br label %41

.lr.ph:                                           ; preds = %13, %27
  %.056105 = phi i32 [ %22, %27 ], [ 0, %13 ]
  %.060104 = phi i64 [ %31, %27 ], [ %9, %13 ]
  %.062103 = phi i32 [ %32, %27 ], [ %16, %13 ]
  %.165102 = phi ptr [ %28, %27 ], [ %7, %13 ]
  %22 = add nuw nsw i32 %.056105, 1
  %.not76 = icmp ult ptr %.165102, %2
  br i1 %.not76, label %23, label %.critedge.sink.split

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %.165102, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -128
  %.not77 = icmp ult i32 %26, 64
  br i1 %.not77, label %27, label %.critedge.sink.split

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.165102, i64 1
  %29 = shl i64 %.060104, 6
  %30 = zext nneg i32 %26 to i64
  %31 = or disjoint i64 %29, %30
  %32 = shl i32 %.062103, 5
  %33 = zext i32 %32 to i64
  %34 = and i64 %29, %33
  %.not71 = icmp eq i64 %34, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %27
  %35 = shl i32 %.062103, 6
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = and i64 %31, %37
  %39 = icmp samesign ult i32 %.056105, 5
  br i1 %39, label %41, label %40

40:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 413) #19
  tail call void @abort() #20
  unreachable

41:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %42 = phi i64 [ %21, %._crit_edge.thread ], [ %38, %._crit_edge ]
  %.056.lcssa124 = phi i32 [ 0, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %.165.lcssa123 = phi ptr [ %7, %._crit_edge.thread ], [ %28, %._crit_edge ]
  %43 = zext nneg i32 %.056.lcssa124 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @__const.av_utf8_decode.overlong_encoding_mins, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %42, %46
  %48 = icmp samesign ugt i64 %42, 2147483647
  %or.cond82 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond82, label %.critedge.sink.split, label %49

49:                                               ; preds = %41
  %50 = trunc nuw nsw i64 %42 to i32
  store i32 %50, ptr %0, align 4, !tbaa !28
  %51 = icmp samesign ult i64 %42, 1114112
  %.not72 = trunc i32 %3 to i1
  %or.cond78.not = or i1 %51, %.not72
  %52 = icmp samesign ugt i64 %42, 31
  %53 = add nsw i64 %42, -9
  %54 = icmp ult i64 %53, 2
  %or.cond5.not87 = or i1 %52, %54
  %55 = icmp eq i64 %42, 13
  %or.cond7.not84 = or i1 %55, %or.cond5.not87
  %56 = and i32 %3, 8
  %.not73 = icmp eq i32 %56, 0
  %or.cond79 = or i1 %.not73, %or.cond7.not84
  %57 = and i64 %42, 2147481600
  %or.cond9 = icmp ne i64 %57, 55296
  %58 = and i32 %3, 4
  %.not74 = icmp ne i32 %58, 0
  %or.cond80.not90 = or i1 %.not74, %or.cond9
  %59 = and i64 %42, 2147483646
  %or.cond11 = icmp ne i64 %59, 65534
  %60 = and i32 %3, 2
  %.not75 = icmp ne i32 %60, 0
  %or.cond81.not92 = or i1 %.not75, %or.cond11
  %61 = and i1 %or.cond81.not92, %or.cond80.not90
  %62 = select i1 %61, i1 %or.cond79, i1 false
  %.not91 = select i1 %62, i1 %or.cond78.not, i1 false
  %spec.select = select i1 %.not91, i32 0, i32 -84
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %23, %.lr.ph, %6, %41, %49
  %.sink = phi ptr [ %7, %6 ], [ %.165.lcssa123, %41 ], [ %.165.lcssa123, %49 ], [ %7, %.lr.ph ], [ %7, %23 ]
  %.0.ph = phi i32 [ -84, %6 ], [ -84, %41 ], [ %spec.select, %49 ], [ -84, %.lr.ph ], [ -84, %23 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.critedge.sink.split ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @av_match_list(ptr noundef readonly %0, ptr noundef readonly %1, i8 noundef signext %2) local_unnamed_addr #13 {
  %.not70 = icmp eq ptr %0, null
  br i1 %.not70, label %.critedge, label %.lr.ph72

.lr.ph72:                                         ; preds = %3
  %.not5668 = icmp eq ptr %1, null
  %4 = sext i8 %2 to i32
  br i1 %.not5668, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %select.unfold65.preheader.us
  %.04371.us = phi ptr [ %7, %select.unfold65.preheader.us ], [ %0, %.lr.ph72 ]
  %5 = load i8, ptr %.04371.us, align 1, !tbaa !4
  %.not55.us = icmp eq i8 %5, 0
  br i1 %.not55.us, label %.critedge, label %select.unfold65.preheader.us

select.unfold65.preheader.us:                     ; preds = %.lr.ph72.split.us
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04371.us, i32 noundef %4) #18
  %.not58.us = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %.not58.us, label %.critedge, label %.lr.ph72.split.us

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.critedge2
  %.04371 = phi ptr [ %27, %.critedge2 ], [ %0, %.lr.ph72 ]
  %8 = load i8, ptr %.04371, align 1, !tbaa !4
  %.not55 = icmp eq i8 %8, 0
  br i1 %.not55, label %.critedge, label %select.unfold65.preheader

select.unfold65.preheader:                        ; preds = %.lr.ph72.split, %.critedge6
  %.04269 = phi ptr [ %25, %.critedge6 ], [ %1, %.lr.ph72.split ]
  %9 = load i8, ptr %.04269, align 1, !tbaa !4
  %.not57 = icmp eq i8 %9, 0
  br i1 %.not57, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %select.unfold65.preheader, %23
  %10 = phi i8 [ %.pre, %23 ], [ %9, %select.unfold65.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %select.unfold65.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.04371, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %.critedge4, label %14

14:                                               ; preds = %.preheader
  %15 = sext i8 %10 to i32
  %16 = sext i8 %12 to i32
  %17 = mul nsw i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nsw i32 %15, %16
  %20 = icmp eq i32 %19, %4
  %or.cond74 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond74, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %14, %.preheader
  %.not60 = icmp eq i64 %indvars.iv, 0
  br i1 %.not60, label %23, label %21

21:                                               ; preds = %.critedge4
  %.not61 = icmp eq i8 %12, 0
  %22 = icmp eq i8 %12, %2
  %or.cond = or i1 %.not61, %22
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %21, %.critedge4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.04269, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %.preheader, !llvm.loop !29

.critedge6:                                       ; preds = %14
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04269, i32 noundef %4) #18
  %.not59 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  br i1 %.not59, label %.critedge2, label %select.unfold65.preheader

.critedge2:                                       ; preds = %select.unfold65.preheader, %.critedge6
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.04371, i32 noundef %4) #18
  %.not58 = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br i1 %.not58, label %.critedge, label %.lr.ph72.split

.critedge:                                        ; preds = %.critedge2, %.lr.ph72.split, %21, %select.unfold65.preheader.us, %.lr.ph72.split.us, %3
  %.3 = phi i32 [ 1, %21 ], [ 0, %3 ], [ 0, %select.unfold65.preheader.us ], [ 0, %.lr.ph72.split.us ], [ 0, %.lr.ph72.split ], [ 0, %.critedge2 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !24, i64 8}
!23 = !{!"AVBPrint", !10, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !5, i64 20, !5, i64 21}
!24 = !{!"int", !5, i64 0}
!25 = !{!23, !24, i64 12}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !8}
