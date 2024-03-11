; ModuleID = 'bench/slurm/original/set_oomadj.ll'
source_filename = "bench/slurm/original/set_oomadj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"/proc/self/oom_score_adj\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s not found. Falling back to oom_adj\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"/proc/self/oom_adj\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s not found\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"failed to open %s: %m\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @set_oom_adj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #6
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #6
  br label %13

13:                                               ; preds = %12, %9
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #6
  br label %47

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #6
  br label %47

23:                                               ; preds = %13
  %24 = icmp slt i32 %0, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = mul nsw i32 %0, 17
  %27 = sdiv i32 %26, 1000
  br label %34

28:                                               ; preds = %23
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %28
  %30 = mul nsw i32 %0, 15
  %31 = udiv i32 %30, 1000
  br label %34

32:                                               ; preds = %5
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #6
  br label %47

34:                                               ; preds = %28, %29, %25, %1
  %.016 = phi i32 [ %27, %25 ], [ %31, %29 ], [ 0, %28 ], [ %0, %1 ]
  %.0 = phi i32 [ %14, %25 ], [ %14, %29 ], [ %14, %28 ], [ %3, %1 ]
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.016) #6
  %36 = icmp sgt i32 %35, 15
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %34
  %38 = tail call i32 @close(i32 noundef %.0) #6
  br label %47

.preheader:                                       ; preds = %34, %42
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %40 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %2, i64 noundef %39) #6
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.preheader
  %43 = tail call ptr @__errno_location() #7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %.preheader, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.preheader, %42
  %46 = tail call i32 @close(i32 noundef %.0) #6
  br label %47

47:                                               ; preds = %19, %21, %.critedge, %37, %32
  %.017 = phi i32 [ -1, %37 ], [ 0, %.critedge ], [ -1, %32 ], [ -1, %21 ], [ -1, %19 ]
  ret i32 %.017
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
