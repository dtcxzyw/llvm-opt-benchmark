; ModuleID = 'bench/sundials/original/sundials_futils.ll'
source_filename = "bench/sundials/original/sundials_futils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define range(i32 -9991, 1) i32 @SUNDIALSFileOpen(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #3
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8, !tbaa !3
  br label %15

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #3
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !3
  br label %15

13:                                               ; preds = %9
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %7, %13, %11, %3
  %.0 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %8, %7 ], [ %4, %3 ]
  %.not13 = icmp eq ptr %.0, null
  %spec.select = select i1 %.not13, i32 -9991, i32 0
  store ptr %.0, ptr %2, align 8, !tbaa !3
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @SUNDIALSFileClose(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not7 = icmp eq ptr %3, null
  %4 = load ptr, ptr @stdout, align 8
  %.not8 = icmp eq ptr %3, %4
  %or.cond = select i1 %.not7, i1 true, i1 %.not8
  %5 = load ptr, ptr @stderr, align 8
  %.not9 = icmp eq ptr %3, %5
  %or.cond10 = select i1 %or.cond, i1 true, i1 %.not9
  br i1 %or.cond10, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %2, %6, %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
