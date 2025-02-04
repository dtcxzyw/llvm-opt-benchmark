; ModuleID = 'bench/curl/original/tool_stderr.ll'
source_filename = "bench/curl/original/tool_stderr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@tool_stderr = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Warning: Failed to open %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @tool_init_stderr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !4
  store ptr %1, ptr @tool_stderr, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tool_set_stderr_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %sub_0

sub_0:                                            ; preds = %2
  %3 = load i8, ptr %1, align 1
  %.not13 = icmp eq i8 %3, 45
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %.tail
  %8 = load ptr, ptr @stdout, align 8, !tbaa !4
  store ptr %8, ptr @tool_stderr, align 8, !tbaa !4
  br label %17

.tail.thread:                                     ; preds = %sub_0, %.tail
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %11

10:                                               ; preds = %.tail.thread
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #4
  br label %17

11:                                               ; preds = %.tail.thread
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call ptr @freopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %13) #4
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  store ptr %16, ptr @tool_stderr, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %11, %2, %15, %10, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
