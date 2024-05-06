; ModuleID = 'bench/graphviz/original/utils.c.ll'
source_filename = "bench/graphviz/original/utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Ag_dictop_G = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @agdictobjfree(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Ag_dictop_G, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @agfree(ptr noundef nonnull %3, ptr noundef %0) #3
  br label %6

5:                                                ; preds = %2
  tail call void @free(ptr noundef %0) #3
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @agdtopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @Ag_dictop_G, align 8
  %4 = tail call ptr @dtopen(ptr noundef %1, ptr noundef %2) #3
  store ptr null, ptr @Ag_dictop_G, align 8
  ret ptr %4
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agdtdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @Ag_dictop_G, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %1, ptr noundef %2, i32 noundef 2) #3
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agdtclose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dtdisc(ptr noundef %1, ptr noundef null) #3
  store ptr %0, ptr @Ag_dictop_G, align 8
  %4 = tail call i32 @dtclose(ptr noundef %1) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr @Ag_dictop_G, align 8
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @dtdisc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agdtdisc(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @dtdisc(ptr noundef %1, ptr noundef null) #3
  %.not5 = icmp eq ptr %5, %2
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dtdisc(ptr noundef %1, ptr noundef nonnull %2) #3
  br label %8

8:                                                ; preds = %6, %4, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
