; ModuleID = 'bench/hwloc/original/lstopo-lstopo-xml.ll'
source_filename = "bench/hwloc/original/lstopo-lstopo-xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to export XML to %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @output_xml(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str) #7
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %7

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi ptr [ %1, %4 ], [ @.str.1, %6 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %14, label %9

9:                                                ; preds = %7
  %10 = call i32 @stat(ptr noundef nonnull %.0, ptr noundef nonnull %3) #8
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %.sink.split, label %14

14:                                               ; preds = %11, %9, %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @hwloc_topology_export_xml(ptr noundef %15, ptr noundef nonnull %.0, i64 noundef %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = tail call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %11, %20
  %.sink17 = phi i32 [ %22, %20 ], [ 17, %11 ]
  %.sink = load ptr, ptr @stderr, align 8
  %23 = tail call ptr @strerror(i32 noundef %.sink17) #8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull @.str.2, ptr noundef nonnull %.0, ptr noundef %23) #10
  br label %25

25:                                               ; preds = %.sink.split, %14
  %.010 = phi i32 [ 0, %14 ], [ -1, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
