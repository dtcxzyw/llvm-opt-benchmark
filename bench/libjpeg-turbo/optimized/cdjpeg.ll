; ModuleID = 'bench/libjpeg-turbo/original/cdjpeg.ll'
source_filename = "bench/libjpeg-turbo/original/cdjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"\0D                \0D\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Scan number %d exceeds maximum scans (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0DPass %d/%d: %3d%% \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\0D %3d%% \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @start_progress_monitor(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store ptr @progress_monitor, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @progress_monitor(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %5) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %9, %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %18 = load i32, ptr %17, align 4
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %50, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, 100
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = sdiv i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8
  %.not27 = icmp eq i32 %33, %31
  br i1 %.not27, label %50, label %34

34:                                               ; preds = %19
  store i32 %31, ptr %32, align 8
  %35 = icmp sgt i32 %24, 1
  %36 = load ptr, ptr @stderr, align 8
  br i1 %35, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %39, 1
  %43 = add i32 %42, %41
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef %43, i32 noundef %24, i32 noundef %31) #10
  br label %47

45:                                               ; preds = %34
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef %31) #10
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %19, %47, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @end_progress_monitor(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %7) #12
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @keymatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %5 = phi i8 [ %24, %22 ], [ %4, %3 ]
  %.pn = phi ptr [ %6, %22 ], [ %0, %3 ]
  %.020 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %.01219 = phi ptr [ %8, %22 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %7 = sext i8 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.01219, i64 1
  %9 = load i8, ptr %.01219, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @__ctype_b_loc() #13
  %14 = load ptr, ptr %13, align 8
  %15 = sext i8 %5 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 256
  %.not15 = icmp eq i16 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @tolower(i32 noundef %7) #14
  br label %21

21:                                               ; preds = %19, %12
  %.010 = phi i32 [ %20, %19 ], [ %7, %12 ]
  %.not16 = icmp eq i32 %.010, %10
  br i1 %.not16, label %22, label %.loopexit

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %.020, 1
  %24 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %23, %22 ]
  %25 = icmp sge i32 %.0.lcssa, %2
  %. = zext i1 %25 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %._crit_edge
  %.09 = phi i32 [ %., %._crit_edge ], [ 0, %.lr.ph ], [ 0, %21 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @read_stdin() local_unnamed_addr #6 {
  %1 = load ptr, ptr @stdin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @write_stdout() local_unnamed_addr #6 {
  %1 = load ptr, ptr @stdout, align 8
  ret ptr %1
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
