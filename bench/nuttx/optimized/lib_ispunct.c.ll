; ModuleID = 'bench/nuttx/original/lib_ispunct.c.ll'
source_filename = "bench/nuttx/original/lib_ispunct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @ispunct(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isgraph(i32 noundef %0) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @isalnum(i32 noundef %0) #2
  %.not2 = icmp eq i32 %4, 0
  %5 = zext i1 %.not2 to i32
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ 0, %1 ], [ %5, %3 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @ispunct_l(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @isgraph(i32 noundef %0) #2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %ispunct.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @isalnum(i32 noundef %0) #2
  %.not2.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not2.i to i32
  br label %ispunct.exit

ispunct.exit:                                     ; preds = %2, %4
  %7 = phi i32 [ 0, %2 ], [ %6, %4 ]
  ret i32 %7
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
