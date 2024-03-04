; ModuleID = 'bench/nuttx/original/lib_isalnum.c.ll'
source_filename = "bench/nuttx/original/lib_isalnum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @isalnum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isalpha(i32 noundef %0) #2
  %.not = icmp ne i32 %2, 0
  %isdigittmp = add i32 %0, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %narrow = or i1 %isdigit, %.not
  %3 = zext i1 %narrow to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @isalnum_l(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @isalpha(i32 noundef %0) #2
  %.not.i = icmp ne i32 %3, 0
  %isdigittmp.i = add i32 %0, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %narrow.i = or i1 %isdigit.i, %.not.i
  %4 = zext i1 %narrow.i to i32
  ret i32 %4
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
