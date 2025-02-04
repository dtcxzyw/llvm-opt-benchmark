; ModuleID = 'bench/flac/original/seektable.ll'
source_filename = "bench/flac/original/seektable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %6
  %.not84108 = icmp eq ptr %0, null
  br i1 %.not84108, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = icmp ne i64 %2, 0
  %11 = icmp ne i32 %3, 0
  %or.cond = and i1 %10, %11
  %.not89 = icmp eq i32 %1, 0
  %12 = uitofp i32 %3 to double
  %13 = lshr i32 %3, 1
  %.not92 = icmp eq i64 %2, 0
  %14 = add i64 %2, -1
  %15 = load i8, ptr %0, align 1, !tbaa !8
  %.not85112 = icmp eq i8 %15, 0
  br i1 %.not85112, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph, %.critedge101
  %16 = phi i8 [ %66, %.critedge101 ], [ %15, %.lr.ph ]
  %.063109113 = phi ptr [ %65, %.critedge101 ], [ %0, %.lr.ph ]
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.063109113, i32 noundef 59) #6
  %18 = icmp ugt ptr %17, %.063109113
  br i1 %18, label %sub_0, label %.critedge101

sub_0:                                            ; preds = %.lr.ph114
  %.not111 = icmp eq i8 %16, 88
  br i1 %.not111, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %.063109113, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 59
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %.tail
  %23 = tail call i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef %4, i32 noundef 1) #7
  %.not95 = icmp eq i32 %23, 0
  br i1 %.not95, label %.critedge101.thread, label %.critedge101

.tail.thread:                                     ; preds = %sub_0, %.tail
  %24 = getelementptr inbounds i8, ptr %17, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !8
  switch i8 %25, label %49 [
    i8 120, label %26
    i8 115, label %36
  ]

26:                                               ; preds = %.tail.thread
  br i1 %.not92, label %.critedge101, label %27

27:                                               ; preds = %26
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %28, %27
  br i1 %.not89, label %30, label %.critedge101

30:                                               ; preds = %29
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.063109113, ptr noundef null, i32 noundef 10) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.critedge101

34:                                               ; preds = %30
  %35 = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef %4, i32 noundef %32, i64 noundef %2) #7
  %.not94 = icmp eq i32 %35, 0
  br i1 %.not94, label %.critedge101.thread, label %.critedge101

36:                                               ; preds = %.tail.thread
  br i1 %or.cond, label %37, label %.critedge101

37:                                               ; preds = %36
  br i1 %.not, label %39, label %38

38:                                               ; preds = %37
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %37
  br i1 %.not89, label %40, label %.critedge101

40:                                               ; preds = %39
  %41 = tail call double @strtod(ptr noundef nonnull captures(none) %.063109113, ptr noundef null) #7
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %.critedge101

43:                                               ; preds = %40
  %44 = fmul double %41, %12
  %45 = fptoui double %44 to i32
  %46 = tail call i32 @llvm.umax.i32(i32 %13, i32 %45)
  %.not90 = icmp eq i32 %46, 0
  br i1 %.not90, label %.critedge101, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef %4, i32 noundef %46, i64 noundef %2) #7
  %.not91 = icmp eq i32 %48, 0
  br i1 %.not91, label %.critedge101.thread, label %.critedge101

49:                                               ; preds = %.tail.thread
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %49
  br i1 %.not89, label %52, label %.critedge101

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %53 = call i64 @strtoll(ptr noundef nonnull %.063109113, ptr noundef nonnull %7, i32 noundef 10) #7
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = icmp ugt ptr %56, %.063109113
  br i1 %57, label %58, label %.critedge104

58:                                               ; preds = %55
  %59 = load i8, ptr %56, align 1, !tbaa !8
  %60 = icmp ne i8 %59, 59
  %or.cond102.not = icmp ult i64 %14, %53
  %or.cond107 = or i1 %or.cond102.not, %60
  br i1 %or.cond107, label %.critedge104, label %62

61:                                               ; preds = %52
  %or.cond102.not.old = icmp ult i64 %14, %53
  br i1 %or.cond102.not.old, label %.critedge104, label %62

62:                                               ; preds = %58, %61
  %63 = tail call i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef %4, i64 noundef %53) #7
  %.not88 = icmp eq i32 %63, 0
  br i1 %.not88, label %64, label %.critedge104

.critedge104:                                     ; preds = %61, %62, %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.critedge101

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %.critedge101.thread

.critedge101:                                     ; preds = %.lr.ph114, %29, %26, %51, %36, %39, %22, %40, %.critedge104, %34, %30, %47, %43
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %.not85 = icmp eq i8 %66, 0
  br i1 %.not85, label %.critedge, label %.lr.ph114

.critedge:                                        ; preds = %.critedge101, %.lr.ph, %9
  %67 = tail call i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef %4, i32 noundef 1) #7
  %.not86 = icmp ne i32 %67, 0
  %. = zext i1 %.not86 to i32
  br label %.critedge101.thread

.critedge101.thread:                              ; preds = %47, %34, %22, %64, %.critedge
  %.8 = phi i32 [ %., %.critedge ], [ 0, %64 ], [ 0, %22 ], [ 0, %34 ], [ 0, %47 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_object_seektable_template_append_placeholders(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @FLAC__metadata_object_seektable_template_append_point(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @FLAC__metadata_object_seektable_template_sort(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
