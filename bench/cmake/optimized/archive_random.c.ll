; ModuleID = 'bench/cmake/original/archive_random.c.ll'
source_filename = "bench/cmake/original/archive_random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.arc4_stream = type { i8, i8, [256 x i8] }
%struct.anon = type { %struct.timeval, i32, [128 x i8] }
%struct.timeval = type { i64, i64 }

@arc4random_mtx = internal global %union.pthread_mutex_t zeroinitializer, align 8
@arc4_count = internal unnamed_addr global i32 0, align 4
@rs_initialized = internal unnamed_addr global i1 false, align 4
@arc4_stir_pid = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@rs = internal unnamed_addr global %struct.arc4_stream zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @archive_random(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @arc4random_mtx) #5
  %4 = tail call i32 @getpid() #5
  %5 = load i32, ptr @arc4_count, align 4
  %6 = icmp sgt i32 %5, 0
  %.b.i.i = load i1, ptr @rs_initialized, align 4
  %or.cond.i.i = select i1 %6, i1 %.b.i.i, i1 false
  %7 = load i32, ptr @arc4_stir_pid, align 4
  %.not.i.i = icmp eq i32 %7, %4
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond3.i.i, label %arc4_stir_if_needed.exit.i, label %8

8:                                                ; preds = %2
  store i32 %4, ptr @arc4_stir_pid, align 4
  tail call fastcc void @arc4_stir()
  br label %arc4_stir_if_needed.exit.i

arc4_stir_if_needed.exit.i:                       ; preds = %8, %2
  %.not3.i = icmp eq i64 %1, 0
  br i1 %.not3.i, label %la_arc4random_buf.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %arc4_stir_if_needed.exit.i
  %.pre4.i = load i32, ptr @arc4_count, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %9 = phi i32 [ %15, %14 ], [ %.pre4.i, %.lr.ph.preheader.i ]
  %.in.i = phi i64 [ %10, %14 ], [ %1, %.lr.ph.preheader.i ]
  %10 = add i64 %.in.i, -1
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr @arc4_count, align 4
  %12 = icmp slt i32 %9, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph.i
  tail call fastcc void @arc4_stir()
  %.pre.i = load i32, ptr @arc4_count, align 4
  br label %14

14:                                               ; preds = %13, %.lr.ph.i
  %15 = phi i32 [ %.pre.i, %13 ], [ %11, %.lr.ph.i ]
  %16 = load i8, ptr @rs, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr @rs, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load i8, ptr getelementptr inbounds (i8, ptr @rs, i64 1), align 1
  %22 = add i8 %21, %20
  store i8 %22, ptr getelementptr inbounds (i8, ptr @rs, i64 1), align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %19, align 1
  store i8 %20, ptr %24, align 1
  %.narrow.i.i = add i8 %25, %20
  %26 = zext i8 %.narrow.i.i to i64
  %27 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 %10
  store i8 %28, ptr %29, align 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %la_arc4random_buf.exit, label %.lr.ph.i, !llvm.loop !5

la_arc4random_buf.exit:                           ; preds = %14, %arc4_stir_if_needed.exit.i
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @arc4random_mtx) #5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @arc4_stir() unnamed_addr #0 {
  %1 = alloca %struct.anon, align 8
  %.b = load i1, ptr @rs_initialized, align 4
  br i1 %.b, label %4, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %0 ]
  %2 = trunc i64 %indvars.iv.i to i8
  %3 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %indvars.iv.i
  store i8 %2, ptr %3, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %arc4_init.exit, label %.preheader, !llvm.loop !7

arc4_init.exit:                                   ; preds = %.preheader
  store i8 0, ptr @rs, align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @rs, i64 1), align 1
  store i1 true, ptr @rs_initialized, align 4
  br label %4

4:                                                ; preds = %arc4_init.exit, %0
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 524288, i32 noundef 0) #5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = call i64 @read(i32 noundef %5, ptr noundef nonnull %1, i64 noundef 128) #5
  %.not = icmp eq i64 %8, 128
  %9 = tail call i32 @close(i32 noundef %5) #5
  br i1 %.not, label %13, label %.critedge

.critedge:                                        ; preds = %4, %7
  %10 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #5
  %11 = tail call i32 @getpid() #5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge, %7
  %14 = load i8, ptr @rs, align 1
  %15 = add i8 %14, -1
  %.promoted.i = load i8, ptr getelementptr inbounds (i8, ptr @rs, i64 1), align 1
  br label %16

16:                                               ; preds = %16, %13
  %.07.i = phi i32 [ 0, %13 ], [ %32, %16 ]
  %17 = phi i8 [ %15, %13 ], [ %19, %16 ]
  %18 = phi i8 [ %.promoted.i, %13 ], [ %28, %16 ]
  %19 = add i8 %17, 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, %18
  %24 = and i32 %.07.i, 127
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %23, %27
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %21, align 1
  store i8 %22, ptr %30, align 1
  %32 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i8 = icmp eq i32 %32, 256
  br i1 %exitcond.not.i8, label %arc4_addrandom.exit, label %16, !llvm.loop !8

arc4_addrandom.exit:                              ; preds = %16, %arc4_addrandom.exit
  %.011 = phi i32 [ %43, %arc4_addrandom.exit ], [ 0, %16 ]
  %33 = phi i8 [ %35, %arc4_addrandom.exit ], [ %19, %16 ]
  %34 = phi i8 [ %39, %arc4_addrandom.exit ], [ %19, %16 ]
  %35 = add i8 %33, 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %34, %38
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @rs, i64 2), i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %37, align 1
  store i8 %38, ptr %41, align 1
  %43 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %43, 3072
  br i1 %exitcond.not, label %44, label %arc4_addrandom.exit, !llvm.loop !9

44:                                               ; preds = %arc4_addrandom.exit
  store i8 %35, ptr @rs, align 1
  store i8 %39, ptr getelementptr inbounds (i8, ptr @rs, i64 1), align 1
  store i32 1600000, ptr @arc4_count, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
