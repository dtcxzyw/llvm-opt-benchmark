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
  br i1 %19, label %.lr.ph.split.us, label %.sink.split

.thread:                                          ; preds = %8
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.split, label %.sink.split

.lr.ph.split.us:                                  ; preds = %17, %37
  %.03751.us = phi i32 [ %.138.us, %37 ], [ 0, %17 ]
  %.03950.us = phi i32 [ %.140.us, %37 ], [ %2, %17 ]
  %.04149.us = phi ptr [ %.243.us, %37 ], [ null, %17 ]
  %21 = zext nneg i32 %.03751.us to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = zext nneg i32 %.03950.us to i64
  %24 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 10, i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 1
  %32 = call fastcc i32 @_write_line(i32 noundef %0, ptr noundef %18, ptr noundef %.04149.us, ptr noundef nonnull %22, i32 noundef %31)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %._crit_edge, label %37

34:                                               ; preds = %.lr.ph.split.us
  %35 = call fastcc i32 @_write_line(i32 noundef %0, ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %22, i32 noundef %.03950.us)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %34, %26
  %.243.us = phi ptr [ @.str, %34 ], [ %.04149.us, %26 ]
  %.2.us = phi i32 [ %35, %34 ], [ %32, %26 ]
  %.138.us = add nuw nsw i32 %.2.us, %.03751.us
  %.140.us = sub nsw i32 %.03950.us, %.2.us
  %38 = icmp sgt i32 %.140.us, 0
  br i1 %38, label %.lr.ph.split.us, label %.sink.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.thread, %55
  %.03751 = phi i32 [ %.138, %55 ], [ 0, %.thread ]
  %.03950 = phi i32 [ %.140, %55 ], [ %2, %.thread ]
  %39 = zext nneg i32 %.03751 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = zext nneg i32 %.03950 to i64
  %42 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 10, i64 noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph.split
  %45 = tail call fastcc i32 @_write_line(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %40, i32 noundef %.03950)
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %._crit_edge, label %55

47:                                               ; preds = %.lr.ph.split
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %40 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = tail call fastcc i32 @_write_line(i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %40, i32 noundef %52)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %47, %44
  %.2 = phi i32 [ %45, %44 ], [ %53, %47 ]
  %.138 = add nuw nsw i32 %.2, %.03751
  %.140 = sub nsw i32 %.03950, %.2
  %56 = icmp sgt i32 %.140, 0
  br i1 %56, label %.lr.ph.split, label %.sink.split, !llvm.loop !6

._crit_edge:                                      ; preds = %44, %47, %34, %26
  %.037.lcssa = phi i32 [ %.03751.us, %26 ], [ %.03751.us, %34 ], [ %.03751, %47 ], [ %.03751, %44 ]
  %.1 = phi i32 [ %35, %34 ], [ %32, %26 ], [ %45, %44 ], [ %53, %47 ]
  %.037.lcssa.fr = freeze i32 %.037.lcssa
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %.037.lcssa.fr, 0
  %spec.select = select i1 %.not, i32 %.1, i32 %.037.lcssa.fr
  br label %57

.sink.split:                                      ; preds = %55, %37, %.thread, %17
  %.ph = phi i32 [ -1, %17 ], [ -1, %.thread ], [ %.138.us, %37 ], [ %.138, %55 ]
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  br label %57

57:                                               ; preds = %._crit_edge, %.sink.split
  %58 = phi i32 [ %spec.select, %._crit_edge ], [ %.ph, %.sink.split ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @_write_line(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -2147483647, -2147483648) %4) unnamed_addr #0 {
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
  %47 = getelementptr inbounds nuw i8, ptr %.151, i64 %46
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
