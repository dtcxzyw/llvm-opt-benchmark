; ModuleID = 'bench/nuttx/original/lib_wctype.c.ll'
source_filename = "bench/nuttx/original/lib_wctype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @wctype(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  switch i8 %2, label %27 [
    i8 97, label %3
    i8 98, label %7
    i8 99, label %9
    i8 100, label %11
    i8 103, label %13
    i8 108, label %15
    i8 112, label %17
    i8 115, label %21
    i8 117, label %23
    i8 120, label %25
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str) #2
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %28, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1) #2
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %28, label %27

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #2
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %28, label %27

9:                                                ; preds = %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.3) #2
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %28, label %27

11:                                               ; preds = %1
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.4) #2
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %28, label %27

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #2
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %28, label %27

15:                                               ; preds = %1
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6) #2
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %28, label %27

17:                                               ; preds = %1
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.7) #2
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %28, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.8) #2
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %28, label %27

21:                                               ; preds = %1
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.9) #2
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %28, label %27

23:                                               ; preds = %1
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.10) #2
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %28, label %27

25:                                               ; preds = %1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.11) #2
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25, %23, %21, %19, %15, %13, %11, %9, %7, %5, %1
  br label %28

28:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %3 ], [ 2, %5 ], [ 3, %7 ], [ 4, %9 ], [ 5, %11 ], [ 6, %13 ], [ 7, %15 ], [ 8, %17 ], [ 9, %19 ], [ 10, %21 ], [ 11, %23 ], [ 12, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
