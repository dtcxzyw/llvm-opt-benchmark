; ModuleID = 'bench/ruby/original/setproctitle.ll'
source_filename = "bench/ruby/original/setproctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external local_unnamed_addr global ptr, align 8
@orig_environ = internal unnamed_addr global ptr null, align 8
@argv1_addr = internal unnamed_addr global ptr null, align 8
@argv_start = internal unnamed_addr global ptr null, align 8
@argv_len = internal unnamed_addr global i64 0, align 8
@argv_env_len = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init_setproctitle(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @environ, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %.preheader50

.preheader50:                                     ; preds = %5, %.preheader50
  %.0 = phi i32 [ %11, %.preheader50 ], [ 0, %5 ]
  %8 = sext i32 %.0 to i64
  %9 = getelementptr ptr, ptr %3, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = add i32 %.0, 1
  br i1 %.not, label %12, label %.preheader50, !llvm.loop !7

12:                                               ; preds = %.preheader50
  %13 = sext i32 %11 to i64
  %14 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %13, i64 noundef 8) #7
  store ptr %14, ptr @environ, align 8
  store ptr %14, ptr @orig_environ, align 8
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %27, %12
  %.041.lcssa = phi ptr [ null, %12 ], [ %.142, %27 ]
  %16 = load ptr, ptr %3, align 8
  %.not4853 = icmp eq ptr %16, null
  br i1 %.not4853, label %._crit_edge, label %.lr.ph56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.04151 = phi ptr [ null, %.lr.ph.preheader ], [ %.142, %27 ]
  %17 = icmp eq ptr %.04151, null
  br i1 %17, label %.lr.ph._crit_edge, label %18

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.04151, i64 1
  %20 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph._crit_edge, %18
  %24 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %21, %18 ]
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #8
  %26 = getelementptr i8, ptr %24, i64 %25
  br label %27

27:                                               ; preds = %18, %23
  %.142 = phi ptr [ %26, %23 ], [ %.04151, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph56:                                         ; preds = %.preheader, %34
  %28 = phi ptr [ %38, %34 ], [ %16, %.preheader ]
  %.255 = phi i32 [ %35, %34 ], [ 0, %.preheader ]
  %.04354 = phi ptr [ %.144, %34 ], [ %.041.lcssa, %.preheader ]
  %29 = getelementptr i8, ptr %.04354, i64 1
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph56
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #8
  %33 = getelementptr i8, ptr %28, i64 %32
  br label %34

34:                                               ; preds = %.lr.ph56, %31
  %.144 = phi ptr [ %33, %31 ], [ %.04354, %.lr.ph56 ]
  %35 = add i32 %.255, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %3, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph56, !llvm.loop !10

._crit_edge:                                      ; preds = %34, %.preheader
  %.043.lcssa = phi ptr [ %.041.lcssa, %.preheader ], [ %.144, %34 ]
  %39 = getelementptr i8, ptr %1, i64 8
  store ptr %39, ptr @argv1_addr, align 8
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr @argv_start, align 8
  %41 = ptrtoint ptr %.041.lcssa to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr @argv_len, align 8
  %44 = ptrtoint ptr %.043.lcssa to i64
  %45 = sub i64 %44, %42
  store i64 %45, ptr @argv_env_len, align 8
  br i1 %.not4853, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge, %.lr.ph61
  %46 = phi ptr [ %54, %.lr.ph61 ], [ %16, %._crit_edge ]
  %47 = phi i64 [ %52, %.lr.ph61 ], [ 0, %._crit_edge ]
  %.359 = phi i32 [ %51, %.lr.ph61 ], [ 0, %._crit_edge ]
  %48 = tail call noalias nonnull ptr @ruby_strdup(ptr noundef nonnull %46) #9
  %49 = load ptr, ptr @environ, align 8
  %50 = getelementptr ptr, ptr %49, i64 %47
  store ptr %48, ptr %50, align 8
  %51 = add i32 %.359, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %3, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %._crit_edge62.loopexit, label %.lr.ph61, !llvm.loop !11

._crit_edge62.loopexit:                           ; preds = %.lr.ph61
  %.pre66 = load ptr, ptr @environ, align 8
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %._crit_edge
  %55 = phi ptr [ %14, %._crit_edge ], [ %.pre66, %._crit_edge62.loopexit ]
  %.lcssa = phi i64 [ 0, %._crit_edge ], [ %52, %._crit_edge62.loopexit ]
  %56 = getelementptr ptr, ptr %55, i64 %.lcssa
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %2, %5, %._crit_edge62
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias nonnull ptr @ruby_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_free_proctitle() local_unnamed_addr #0 {
  %1 = load ptr, ptr @orig_environ, align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @environ, align 8
  %.not5 = icmp eq ptr %2, %1
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %10, label %.preheader

.preheader:                                       ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %.08 = phi i32 [ %5, %.lr.ph ], [ 0, %.preheader ]
  tail call void @ruby_xfree(ptr noundef nonnull %4) #9
  %5 = add i32 %.08, 1
  %6 = load ptr, ptr @orig_environ, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %1, %.preheader ], [ %6, %.lr.ph ]
  tail call void @ruby_xfree(ptr noundef nonnull %.lcssa) #9
  store ptr null, ptr @orig_environ, align 8
  br label %10

10:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setproctitle(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = load i64, ptr @argv_env_len, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = call i32 @ruby_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = load ptr, ptr @argv_start, align 8
  %9 = load i64, ptr @argv_env_len, align 8
  %10 = call i64 @strlcpy(ptr noundef %8, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %9) #9
  %11 = load i64, ptr @argv_len, align 8
  %12 = icmp ugt i64 %10, %11
  %13 = load i64, ptr @argv_env_len, align 8
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %16 = load ptr, ptr @argv_start, align 8
  %scevgep = getelementptr i8, ptr %16, i64 %10
  %17 = sub nuw i64 %14, %10
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  %18 = load ptr, ptr @argv1_addr, align 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %._crit_edge
  ret void
}

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
