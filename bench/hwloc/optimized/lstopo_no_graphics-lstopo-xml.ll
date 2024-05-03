; ModuleID = 'bench/hwloc/original/lstopo_no_graphics-lstopo-xml.ll'
source_filename = "bench/hwloc/original/lstopo_no_graphics-lstopo-xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to export XML to %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_xml(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %sub_0

6:                                                ; preds = %4, %2
  br label %sub_0

sub_0:                                            ; preds = %4, %6
  %.0 = phi ptr [ %1, %4 ], [ @.str.1, %6 ]
  %7 = load i8, ptr %.0, align 1
  %.not16 = icmp eq i8 %7, 45
  br i1 %.not16, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %11 = call i32 @stat(ptr noundef nonnull %.0, ptr noundef nonnull %3) #7
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %.tail.thread
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.sink.split, label %15

15:                                               ; preds = %12, %.tail.thread, %.tail
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @hwloc_topology_export_xml(ptr noundef %16, ptr noundef nonnull %.0, i64 noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %12, %21
  %.sink19 = phi i32 [ %23, %21 ], [ 17, %12 ]
  %.sink = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.sink19) #7
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0, ptr noundef %24) #9
  br label %26

26:                                               ; preds = %.sink.split, %15
  %.010 = phi i32 [ 0, %15 ], [ -1, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
