; ModuleID = 'bench/graphviz/original/gvtextlayout.c.ll'
source_filename = "bench/graphviz/original/gvtextlayout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"textlayout\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 300, 1000) i32 @gvtextlayout_select(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @gvplugin_load(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ 300, %3 ], [ 999, %1 ]
  ret i32 %.0
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gvtextlayout(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 %7(ptr noundef %1, ptr noundef %2) #2
  br label %10

10:                                               ; preds = %3, %6, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %6 ], [ false, %3 ]
  ret i1 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
