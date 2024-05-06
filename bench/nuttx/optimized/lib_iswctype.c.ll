; ModuleID = 'bench/nuttx/original/lib_iswctype.c.ll'
source_filename = "bench/nuttx/original/lib_iswctype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 0, 2) i32 @iswalnum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %iswalpha.exit, label %iswalpha.exit.thread

iswalpha.exit:                                    ; preds = %1
  %3 = tail call i32 @isalpha(i32 noundef %0) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %iswalpha.exit.thread, label %7

iswalpha.exit.thread:                             ; preds = %1, %iswalpha.exit
  %4 = add i32 %0, -48
  %5 = icmp ult i32 %4, 10
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %iswalpha.exit.thread, %iswalpha.exit
  %8 = phi i32 [ 1, %iswalpha.exit ], [ %6, %iswalpha.exit.thread ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @iswalpha(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @isalpha(i32 noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @iswdigit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @iswblank(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @isblank(i32 noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isblank(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @iswcntrl(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @iscntrl(i32 noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 0, 2) i32 @iswgraph(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %iswprint.exit, label %iswprint.exit.thread

iswprint.exit:                                    ; preds = %1
  %3 = tail call i32 @isprint(i32 noundef %0) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %iswprint.exit.thread, label %iswspace.exit

iswspace.exit:                                    ; preds = %iswprint.exit
  %4 = tail call i32 @isspace(i32 noundef %0) #5
  %.not2 = icmp eq i32 %4, 0
  %5 = zext i1 %.not2 to i32
  br label %iswprint.exit.thread

iswprint.exit.thread:                             ; preds = %1, %iswspace.exit, %iswprint.exit
  %6 = phi i32 [ 0, %iswprint.exit ], [ %5, %iswspace.exit ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @iswprint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @isprint(i32 noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @iswspace(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @isspace(i32 noundef %0) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @iswlower(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @towupper(i32 noundef %0) #6
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @towupper(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 0, 2) i32 @iswpunct(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 256
  br i1 %2, label %iswalpha.exit.i, label %iswgraph.exit

iswalpha.exit.i:                                  ; preds = %1
  %3 = tail call i32 @isalpha(i32 noundef %0) #5
  %.not.i = icmp eq i32 %3, 0
  %4 = add i32 %0, -58
  %5 = icmp ult i32 %4, -10
  %or.cond = and i1 %5, %.not.i
  br i1 %or.cond, label %iswprint.exit.i, label %iswgraph.exit

iswprint.exit.i:                                  ; preds = %iswalpha.exit.i
  %6 = tail call i32 @isprint(i32 noundef %0) #5
  %.not.i2 = icmp eq i32 %6, 0
  br i1 %.not.i2, label %iswgraph.exit, label %iswspace.exit.i

iswspace.exit.i:                                  ; preds = %iswprint.exit.i
  %7 = tail call i32 @isspace(i32 noundef %0) #5
  %.not2.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not2.i to i32
  br label %iswgraph.exit

iswgraph.exit:                                    ; preds = %iswalpha.exit.i, %iswspace.exit.i, %iswprint.exit.i, %1
  %9 = phi i32 [ 0, %iswprint.exit.i ], [ %8, %iswspace.exit.i ], [ 0, %1 ], [ 0, %iswalpha.exit.i ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @iswupper(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @towlower(i32 noundef %0) #6
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @towlower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @iswxdigit(i32 noundef %0) local_unnamed_addr #1 {
  %2 = add i32 %0, -48
  %or.cond = icmp ult i32 %2, 10
  %3 = and i32 %0, -33
  %4 = add i32 %3, -65
  %5 = icmp ult i32 %4, 6
  %narrow = or i1 %or.cond, %5
  %6 = zext i1 %narrow to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @iswctype(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %iswalnum.exit [
    i32 1, label %3
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
    i32 5, label %21
    i32 6, label %25
    i32 7, label %30
    i32 8, label %34
    i32 9, label %38
    i32 10, label %46
    i32 11, label %50
    i32 12, label %54
  ]

3:                                                ; preds = %2
  %4 = icmp slt i32 %0, 256
  br i1 %4, label %iswalpha.exit.i, label %iswalpha.exit.thread.i

iswalpha.exit.i:                                  ; preds = %3
  %5 = tail call i32 @isalpha(i32 noundef %0) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %iswalpha.exit.thread.i, label %iswalnum.exit

iswalpha.exit.thread.i:                           ; preds = %iswalpha.exit.i, %3
  %6 = add i32 %0, -48
  %7 = icmp ult i32 %6, 10
  %8 = zext i1 %7 to i32
  br label %iswalnum.exit

9:                                                ; preds = %2
  %10 = icmp slt i32 %0, 256
  br i1 %10, label %11, label %iswalnum.exit

11:                                               ; preds = %9
  %12 = tail call i32 @isalpha(i32 noundef %0) #5
  br label %iswalnum.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %0, 256
  br i1 %14, label %15, label %iswalnum.exit

15:                                               ; preds = %13
  %16 = tail call i32 @isblank(i32 noundef %0) #5
  br label %iswalnum.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %0, 256
  br i1 %18, label %19, label %iswalnum.exit

19:                                               ; preds = %17
  %20 = tail call i32 @iscntrl(i32 noundef %0) #5
  br label %iswalnum.exit

21:                                               ; preds = %2
  %22 = add i32 %0, -48
  %23 = icmp ult i32 %22, 10
  %24 = zext i1 %23 to i32
  br label %iswalnum.exit

25:                                               ; preds = %2
  %26 = icmp slt i32 %0, 256
  br i1 %26, label %iswprint.exit.i, label %iswalnum.exit

iswprint.exit.i:                                  ; preds = %25
  %27 = tail call i32 @isprint(i32 noundef %0) #5
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %iswalnum.exit, label %iswspace.exit.i

iswspace.exit.i:                                  ; preds = %iswprint.exit.i
  %28 = tail call i32 @isspace(i32 noundef %0) #5
  %.not2.i = icmp eq i32 %28, 0
  %29 = zext i1 %.not2.i to i32
  br label %iswalnum.exit

30:                                               ; preds = %2
  %31 = tail call i32 @towupper(i32 noundef %0) #6
  %32 = icmp ne i32 %31, %0
  %33 = zext i1 %32 to i32
  br label %iswalnum.exit

34:                                               ; preds = %2
  %35 = icmp slt i32 %0, 256
  br i1 %35, label %36, label %iswalnum.exit

36:                                               ; preds = %34
  %37 = tail call i32 @isprint(i32 noundef %0) #5
  br label %iswalnum.exit

38:                                               ; preds = %2
  %39 = icmp slt i32 %0, 256
  br i1 %39, label %iswalpha.exit.i.i, label %iswalnum.exit

iswalpha.exit.i.i:                                ; preds = %38
  %40 = tail call i32 @isalpha(i32 noundef %0) #5
  %.not.i.i = icmp eq i32 %40, 0
  %41 = add i32 %0, -58
  %42 = icmp ult i32 %41, -10
  %or.cond.i = and i1 %42, %.not.i.i
  br i1 %or.cond.i, label %iswprint.exit.i.i, label %iswalnum.exit

iswprint.exit.i.i:                                ; preds = %iswalpha.exit.i.i
  %43 = tail call i32 @isprint(i32 noundef %0) #5
  %.not.i2.i = icmp eq i32 %43, 0
  br i1 %.not.i2.i, label %iswalnum.exit, label %iswspace.exit.i.i

iswspace.exit.i.i:                                ; preds = %iswprint.exit.i.i
  %44 = tail call i32 @isspace(i32 noundef %0) #5
  %.not2.i.i = icmp eq i32 %44, 0
  %45 = zext i1 %.not2.i.i to i32
  br label %iswalnum.exit

46:                                               ; preds = %2
  %47 = icmp slt i32 %0, 256
  br i1 %47, label %48, label %iswalnum.exit

48:                                               ; preds = %46
  %49 = tail call i32 @isspace(i32 noundef %0) #5
  br label %iswalnum.exit

50:                                               ; preds = %2
  %51 = tail call i32 @towlower(i32 noundef %0) #6
  %52 = icmp ne i32 %51, %0
  %53 = zext i1 %52 to i32
  br label %iswalnum.exit

54:                                               ; preds = %2
  %55 = add i32 %0, -48
  %or.cond.i15 = icmp ult i32 %55, 10
  %56 = and i32 %0, -33
  %57 = add i32 %56, -65
  %58 = icmp ult i32 %57, 6
  %narrow.i = or i1 %or.cond.i15, %58
  %59 = zext i1 %narrow.i to i32
  br label %iswalnum.exit

iswalnum.exit:                                    ; preds = %48, %46, %iswspace.exit.i.i, %iswprint.exit.i.i, %iswalpha.exit.i.i, %38, %36, %34, %iswspace.exit.i, %iswprint.exit.i, %25, %19, %17, %15, %13, %11, %9, %iswalpha.exit.thread.i, %iswalpha.exit.i, %2, %54, %50, %30, %21
  %.0 = phi i32 [ %59, %54 ], [ %53, %50 ], [ %33, %30 ], [ %24, %21 ], [ 0, %2 ], [ 1, %iswalpha.exit.i ], [ %8, %iswalpha.exit.thread.i ], [ %12, %11 ], [ 0, %9 ], [ %16, %15 ], [ 0, %13 ], [ %20, %19 ], [ 0, %17 ], [ 0, %iswprint.exit.i ], [ %29, %iswspace.exit.i ], [ 0, %25 ], [ %37, %36 ], [ 0, %34 ], [ 0, %iswprint.exit.i.i ], [ %45, %iswspace.exit.i.i ], [ 0, %38 ], [ 0, %iswalpha.exit.i.i ], [ %49, %48 ], [ 0, %46 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
