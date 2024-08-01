; ModuleID = 'bench/slurm/original/write_labelled_message.ll'
source_filename = "bench/slurm/original/write_labelled_message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%*d: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"P%u %*d: \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"write_labelled_message.c\00", align 1
@__func__._write_line = private unnamed_addr constant [12 x i8] c"_write_line\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"  got EAGAIN in _write_line\00", align 1

; Function Attrs: nounwind uwtable
define i32 @write_labelled_message(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  br i1 %6, label %11, label %.thread

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq i32 %4, -2
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %11
  %.not11.i = icmp eq i32 %5, -2
  br i1 %.not11.i, label %15, label %13

13:                                               ; preds = %12
  %14 = add i32 %5, %3
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %14) #7
  br label %17

15:                                               ; preds = %12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %7, i32 noundef %3) #7
  br label %17

16:                                               ; preds = %11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %3) #7
  br label %17

17:                                               ; preds = %16, %15, %13
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %18, ptr %10, align 8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph, label %.sink.split

.thread:                                          ; preds = %8
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.split.preheader, label %.sink.split

.lr.ph:                                           ; preds = %17
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread, %.lr.ph
  %21 = phi ptr [ %18, %.lr.ph ], [ null, %.thread ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %38
  %.03751.us = phi i32 [ %.138.us, %38 ], [ 0, %.lr.ph ]
  %.03950.us = phi i32 [ %.140.us, %38 ], [ %2, %.lr.ph ]
  %.04149.us = phi ptr [ %.243.us, %38 ], [ null, %.lr.ph ]
  %22 = zext nneg i32 %.03751.us to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = zext nneg i32 %.03950.us to i64
  %25 = call ptr @memchr(ptr noundef %23, i32 noundef 10, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = call fastcc i32 @_write_line(i32 noundef %0, ptr noundef %18, ptr noundef %.04149.us, ptr noundef %23, i32 noundef %32)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %._crit_edge, label %38

35:                                               ; preds = %.lr.ph.split.us
  %36 = call fastcc i32 @_write_line(i32 noundef %0, ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %23, i32 noundef %.03950.us)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %35, %27
  %.243.us = phi ptr [ @.str, %35 ], [ %.04149.us, %27 ]
  %.2.us = phi i32 [ %36, %35 ], [ %33, %27 ]
  %.138.us = add nuw nsw i32 %.2.us, %.03751.us
  %.140.us = sub nsw i32 %.03950.us, %.2.us
  %39 = icmp sgt i32 %.140.us, 0
  br i1 %39, label %.lr.ph.split.us, label %.sink.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %56
  %.03751 = phi i32 [ %.138, %56 ], [ 0, %.lr.ph.split.preheader ]
  %.03950 = phi i32 [ %.140, %56 ], [ %2, %.lr.ph.split.preheader ]
  %40 = zext nneg i32 %.03751 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = zext nneg i32 %.03950 to i64
  %43 = call ptr @memchr(ptr noundef %41, i32 noundef 10, i64 noundef %42) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph.split
  %46 = call fastcc i32 @_write_line(i32 noundef %0, ptr noundef %21, ptr noundef null, ptr noundef %41, i32 noundef %.03950)
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %._crit_edge, label %56

48:                                               ; preds = %.lr.ph.split
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = call fastcc i32 @_write_line(i32 noundef %0, ptr noundef %21, ptr noundef null, ptr noundef %41, i32 noundef %53)
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %48, %45
  %.2 = phi i32 [ %46, %45 ], [ %54, %48 ]
  %.138 = add nuw nsw i32 %.2, %.03751
  %.140 = sub nsw i32 %.03950, %.2
  %57 = icmp sgt i32 %.140, 0
  br i1 %57, label %.lr.ph.split, label %.sink.split, !llvm.loop !6

._crit_edge:                                      ; preds = %45, %48, %35, %27
  %.037.lcssa = phi i32 [ %.03751.us, %27 ], [ %.03751.us, %35 ], [ %.03751, %48 ], [ %.03751, %45 ]
  %.1 = phi i32 [ %36, %35 ], [ %33, %27 ], [ %46, %45 ], [ %54, %48 ]
  %.037.lcssa.fr = freeze i32 %.037.lcssa
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %.037.lcssa.fr, 0
  %spec.select = select i1 %.not, i32 %.1, i32 %.037.lcssa.fr
  br label %58

.sink.split:                                      ; preds = %56, %38, %.thread, %17
  %.ph = phi i32 [ -1, %17 ], [ -1, %.thread ], [ %.138.us, %38 ], [ %.138, %56 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  br label %58

58:                                               ; preds = %._crit_edge, %.sink.split
  %59 = phi i32 [ %spec.select, %._crit_edge ], [ %.ph, %.sink.split ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @_write_line(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %29

9:                                                ; preds = %5
  br i1 %7, label %10, label %13

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %9
  %.035 = phi i32 [ %12, %10 ], [ 0, %9 ]
  br i1 %8, label %14, label %17

14:                                               ; preds = %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %13
  %.034 = phi i32 [ %16, %14 ], [ 0, %13 ]
  %18 = add nsw i32 %.035, %4
  %19 = add nsw i32 %18, %.034
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef nonnull @__func__._write_line) #7
  store ptr %21, ptr %6, align 8
  %22 = sext i32 %.035 to i64
  br i1 %7, label %23, label %._crit_edge55

23:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %22, i1 false)
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %17, %23
  %24 = getelementptr inbounds i8, ptr %21, i64 %22
  %25 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %3, i64 %25, i1 false)
  br i1 %8, label %26, label %29

26:                                               ; preds = %._crit_edge55
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = sext i32 %.034 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %2, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %._crit_edge55, %26, %5
  %.037 = phi i32 [ %4, %5 ], [ %19, %26 ], [ %19, %._crit_edge55 ]
  %.0 = phi ptr [ %3, %5 ], [ %21, %26 ], [ %21, %._crit_edge55 ]
  %30 = icmp sgt i32 %.037, 0
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %._crit_edge
  %.151 = phi ptr [ %47, %._crit_edge ], [ %.0, %29 ]
  %.13850 = phi i32 [ %45, %._crit_edge ], [ %.037, %29 ]
  %31 = zext nneg i32 %.13850 to i64
  %32 = tail call i64 @write(i32 noundef %0, ptr noundef %.151, i64 noundef %31) #7
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = tail call ptr @__errno_location() #9
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.loopexit [
    i32 4, label %.backedge
    i32 11, label %38
  ]

38:                                               ; preds = %36
  %39 = tail call i32 @get_log_level() #7
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.4) #7
  br label %.backedge

.backedge:                                        ; preds = %38, %41, %36
  %42 = tail call i64 @write(i32 noundef %0, ptr noundef %.151, i64 noundef %31) #7
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %.lcssa47 = phi i64 [ %32, %.preheader ], [ %42, %.backedge ]
  %.lcssa = phi i32 [ %33, %.preheader ], [ %43, %.backedge ]
  %45 = sub nsw i32 %.13850, %.lcssa
  %46 = and i64 %.lcssa47, 2147483647
  %47 = getelementptr inbounds i8, ptr %.151, i64 %46
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %36, %29
  %.036 = phi i32 [ %4, %29 ], [ -1, %36 ], [ %4, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  ret i32 %.036
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
