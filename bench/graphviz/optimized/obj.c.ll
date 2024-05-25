; ModuleID = 'bench/graphviz/original/obj.c.ll'
source_filename = "bench/graphviz/original/obj.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"agdelete on wrong graph\00", align 1

; Function Attrs: nounwind uwtable
define i32 @agdelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @agparent(ptr noundef nonnull %1) #4
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %1, align 8
  br label %10

8:                                                ; preds = %6
  %9 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str) #4
  br label %19

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i32 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %12 = and i32 %11, 3
  switch i32 %12, label %default.unreachable9 [
    i32 1, label %13
    i32 3, label %15
    i32 2, label %15
    i32 0, label %17
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @agdelnode(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %19

15:                                               ; preds = %10, %10
  %16 = tail call i32 @agdeledge(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %19

17:                                               ; preds = %10
  %18 = tail call i32 @agclose(ptr noundef nonnull %1) #4
  br label %19

default.unreachable9:                             ; preds = %10
  unreachable

19:                                               ; preds = %17, %15, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ]
  ret i32 %.0
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @agrename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  switch i32 %5, label %default.unreachable26 [
    i32 0, label %agroot.exit
    i32 1, label %37
    i32 3, label %39
    i32 2, label %39
  ]

agroot.exit:                                      ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @agmapnametoid(ptr noundef %9, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %agroot.exit
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 3
  switch i32 %17, label %default.unreachable26 [
    i32 3, label %18
    i32 2, label %18
    i32 1, label %22
    i32 0, label %24
  ]

18:                                               ; preds = %15, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  br label %agroot.exit25

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  br label %agroot.exit25

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  br label %agroot.exit25

agroot.exit25:                                    ; preds = %18, %22, %24
  %.sink.i22 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %18 ]
  %26 = load ptr, ptr %.sink.i22, align 8
  %27 = call i32 @agmapnametoid(ptr noundef %26, i32 noundef %17, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext true) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %agroot.exit25
  %30 = call ptr @agparent(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = call ptr @agparent(ptr noundef nonnull %0) #4
  %33 = load i64, ptr %3, align 8
  %34 = call ptr @agidsubg(ptr noundef %32, i64 noundef %33, i32 noundef 0) #4
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %35, label %39

35:                                               ; preds = %31, %29
  call void @agfreeid(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %7) #4
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %6, align 8
  br label %39

37:                                               ; preds = %2
  %38 = tail call i32 @agrelabel_node(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %39

default.unreachable26:                            ; preds = %15, %2
  unreachable

39:                                               ; preds = %2, %2, %31, %agroot.exit25, %12, %agroot.exit, %35, %37
  %.0 = phi i32 [ %38, %37 ], [ 0, %35 ], [ -1, %agroot.exit ], [ 0, %12 ], [ -1, %agroot.exit25 ], [ -1, %31 ], [ -1, %2 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @agraphof(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  switch i32 %3, label %default.unreachable5 [
    i32 3, label %4
    i32 2, label %4
    i32 1, label %.sink.split
    i32 0, label %9
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  br label %.sink.split

default.unreachable5:                             ; preds = %1
  unreachable

.sink.split:                                      ; preds = %1, %4
  %.sink6 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sink6, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.sink.split, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %.sink.split ]
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @agroot(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  switch i32 %5, label %default.unreachable7 [
    i32 3, label %6
    i32 2, label %6
    i32 1, label %10
    i32 0, label %12
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  br label %.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  br label %.sink.split

default.unreachable7:                             ; preds = %3
  unreachable

.sink.split:                                      ; preds = %6, %10, %12
  %.sink = phi ptr [ %13, %12 ], [ %11, %10 ], [ %9, %6 ]
  %14 = load ptr, ptr %.sink, align 8
  br label %15

15:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %14, %.sink.split ]
  ret ptr %.0
}

declare ptr @agidsubg(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agrelabel_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @agmethod_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable16 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %15
    i32 3, label %.thread
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  br label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  br label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  br label %18

default.unreachable16:                            ; preds = %5
  unreachable

18:                                               ; preds = %15, %12, %10
  %.0.in = phi ptr [ %17, %15 ], [ %14, %12 ], [ %11, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %.0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21) #4
  br label %.thread

.thread:                                          ; preds = %5, %3, %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @agmethod_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable18 [
    i32 0, label %13
    i32 1, label %11
    i32 2, label %12
    i32 3, label %.thread
  ]

11:                                               ; preds = %6
  br label %13

12:                                               ; preds = %6
  br label %13

default.unreachable18:                            ; preds = %6
  unreachable

13:                                               ; preds = %6, %12, %11
  %.sink19 = phi i64 [ 56, %12 ], [ 32, %11 ], [ 8, %6 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.sink19
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %.0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %2) #4
  br label %.thread

.thread:                                          ; preds = %6, %4, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @agmethod_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable16 [
    i32 0, label %12
    i32 1, label %10
    i32 2, label %11
    i32 3, label %.thread
  ]

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  br label %12

default.unreachable16:                            ; preds = %5
  unreachable

12:                                               ; preds = %5, %11, %10
  %.sink17 = phi i64 [ 64, %11 ], [ 40, %10 ], [ 16, %5 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %.sink17
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %.0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17) #4
  br label %.thread

.thread:                                          ; preds = %5, %3, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @agpushdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agalloc(ptr noundef %0, i64 noundef 24) #4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %4, ptr %12, align 8
  ret void
}

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @agpopdisc(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.0 = phi ptr [ %11, %.preheader ], [ %6, %7 ]
  %10 = getelementptr inbounds i8, ptr %.0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, %1
  br i1 %.not20, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %.0, i64 16
  br label %14

14:                                               ; preds = %7, %.critedge
  %.sink = phi ptr [ %11, %.critedge ], [ %6, %7 ]
  %.sink26 = phi ptr [ %13, %.critedge ], [ %5, %7 ]
  %.1 = phi ptr [ %.0, %.critedge ], [ %6, %7 ]
  %15 = getelementptr inbounds i8, ptr %.sink, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.sink26, align 8
  tail call void @agfree(ptr noundef %0, ptr noundef nonnull %.1) #4
  br label %17

17:                                               ; preds = %2, %14
  %.017 = phi i32 [ 0, %14 ], [ -1, %2 ]
  ret i32 %.017
}

declare void @agfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agcontains(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %agroot.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 3
  switch i32 %6, label %default.unreachable [
    i32 3, label %7
    i32 2, label %7
    i32 1, label %11
    i32 0, label %13
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  br label %.sink.split.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.sink.split.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  br label %.sink.split.i

default.unreachable:                              ; preds = %17, %4
  unreachable

.sink.split.i:                                    ; preds = %13, %11, %7
  %.sink.i = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %7 ]
  %15 = load ptr, ptr %.sink.i, align 8
  br label %agroot.exit

agroot.exit:                                      ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %15, %.sink.split.i ]
  %16 = icmp eq ptr %1, null
  br i1 %16, label %agroot.exit18, label %17

17:                                               ; preds = %agroot.exit
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 3
  switch i32 %19, label %default.unreachable [
    i32 3, label %20
    i32 2, label %20
    i32 1, label %24
    i32 0, label %26
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  br label %.sink.split.i14

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.sink.split.i14

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  br label %.sink.split.i14

.sink.split.i14:                                  ; preds = %26, %24, %20
  %.sink.i15 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %23, %20 ]
  %28 = load ptr, ptr %.sink.i15, align 8
  br label %agroot.exit18

agroot.exit18:                                    ; preds = %agroot.exit, %.sink.split.i14
  %.0.i16 = phi ptr [ null, %agroot.exit ], [ %28, %.sink.split.i14 ]
  %.not = icmp eq ptr %.0.i, %.0.i16
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %agroot.exit18
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 3
  switch i32 %31, label %40 [
    i32 0, label %.preheader
    i32 1, label %35
  ]

.preheader:                                       ; preds = %29, %33
  %.0 = phi ptr [ %34, %33 ], [ %1, %29 ]
  %32 = icmp eq ptr %.0, %0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader
  %34 = tail call ptr @agparent(ptr noundef nonnull %.0) #4
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %.loopexit, label %.preheader

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call ptr @agidnode(ptr noundef %0, i64 noundef %37, i32 noundef 0) #4
  %39 = icmp ne ptr %38, null
  br label %.loopexit

40:                                               ; preds = %29
  %41 = tail call ptr @agsubedge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #4
  %42 = icmp ne ptr %41, null
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.preheader, %agroot.exit18, %40, %35
  %.011.shrunk = phi i1 [ %42, %40 ], [ %39, %35 ], [ false, %agroot.exit18 ], [ %32, %.preheader ], [ %32, %33 ]
  %.011 = zext i1 %.011.shrunk to i32
  ret i32 %.011
}

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @agobjkind(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
