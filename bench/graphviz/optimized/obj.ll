; ModuleID = 'bench/graphviz/original/obj.ll'
source_filename = "bench/graphviz/original/obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"agdelete on wrong graph\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @agdelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @agparent(ptr noundef nonnull %1) #12
  %.not = icmp eq ptr %0, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %1, align 8
  br label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str) #12
  br label %18

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable9 [
    i32 1, label %12
    i32 3, label %14
    i32 2, label %14
    i32 0, label %16
  ]

12:                                               ; preds = %9
  %13 = tail call i32 @agdelnode(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %18

14:                                               ; preds = %9, %9
  %15 = tail call i32 @agdeledge(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %18

16:                                               ; preds = %9
  %17 = tail call i32 @agclose(ptr noundef nonnull %1) #12
  br label %18

default.unreachable9:                             ; preds = %9
  unreachable

18:                                               ; preds = %16, %14, %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %.0
}

declare ptr @agparent(ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @agrename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  switch i32 %5, label %default.unreachable24 [
    i32 0, label %agroot.exit
    i32 1, label %35
    i32 3, label %37
    i32 2, label %37
  ]

agroot.exit:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.i19 = load ptr, ptr %8, align 8, !tbaa !12
  %9 = call i32 @agmapnametoid(ptr noundef %.0.i19, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %agroot.exit
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 3
  switch i32 %16, label %default.unreachable24 [
    i32 3, label %17
    i32 2, label %17
    i32 1, label %21
    i32 0, label %23
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %agroot.exit22

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %agroot.exit22

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %agroot.exit22

agroot.exit22:                                    ; preds = %17, %21, %23
  %.0.i20.in = phi ptr [ %24, %23 ], [ %20, %17 ], [ %22, %21 ]
  %.0.i20 = load ptr, ptr %.0.i20.in, align 8, !tbaa !12
  %25 = call i32 @agmapnametoid(ptr noundef %.0.i20, i32 noundef %16, ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext true) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %agroot.exit22
  %28 = call ptr @agparent(ptr noundef nonnull %0) #12
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = call ptr @agparent(ptr noundef nonnull %0) #12
  %31 = load i64, ptr %3, align 8, !tbaa !14
  %32 = call ptr @agidsubg(ptr noundef %30, i64 noundef %31) #12
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %33, label %37

33:                                               ; preds = %29, %27
  call void @agfreeid(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %7) #12
  %34 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %34, ptr %6, align 8, !tbaa !3
  br label %37

35:                                               ; preds = %2
  %36 = tail call i32 @agrelabel_node(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %37

default.unreachable24:                            ; preds = %14, %2
  unreachable

37:                                               ; preds = %2, %2, %29, %agroot.exit22, %11, %agroot.exit, %33, %35
  %.0 = phi i32 [ -1, %29 ], [ -1, %agroot.exit ], [ 0, %11 ], [ -1, %agroot.exit22 ], [ 0, %33 ], [ %36, %35 ], [ -1, %2 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @agraphof(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  switch i32 %3, label %default.unreachable5 [
    i32 3, label %4
    i32 2, label %4
    i32 1, label %.sink.split
    i32 0, label %9
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %.sink.split

default.unreachable5:                             ; preds = %1
  unreachable

.sink.split:                                      ; preds = %1, %4
  %.sink6 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sink6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %.sink.split, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %.sink.split ]
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @agroot(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 3
  switch i32 %5, label %default.unreachable8 [
    i32 3, label %6
    i32 2, label %6
    i32 1, label %11
    i32 0, label %14
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  br label %17

default.unreachable8:                             ; preds = %3
  unreachable

17:                                               ; preds = %1, %14, %11, %6
  %.0 = phi ptr [ %16, %14 ], [ %10, %6 ], [ %13, %11 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @agidsubg(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @agrelabel_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @agmethod_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @aginitcb(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable17 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %15
    i32 3, label %.thread
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  br label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %18

default.unreachable17:                            ; preds = %5
  unreachable

18:                                               ; preds = %15, %12, %10
  %.0.in = phi ptr [ %11, %10 ], [ %14, %12 ], [ %17, %15 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !41
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  tail call void %.0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21) #12
  br label %.thread

.thread:                                          ; preds = %5, %18, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @agmethod_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @agupdcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 3
  switch i32 %10, label %default.unreachable19 [
    i32 0, label %13
    i32 1, label %11
    i32 2, label %12
    i32 3, label %.thread
  ]

11:                                               ; preds = %6
  br label %13

12:                                               ; preds = %6
  br label %13

default.unreachable19:                            ; preds = %6
  unreachable

13:                                               ; preds = %6, %12, %11
  %.sink20 = phi i64 [ 56, %12 ], [ 32, %11 ], [ 8, %6 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink20
  %.0 = load ptr, ptr %15, align 8, !tbaa !41
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  tail call void %.0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef %2) #12
  br label %.thread

.thread:                                          ; preds = %6, %13, %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @agmethod_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @agdelcb(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 3
  switch i32 %9, label %default.unreachable17 [
    i32 0, label %12
    i32 1, label %10
    i32 2, label %11
    i32 3, label %.thread
  ]

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  br label %12

default.unreachable17:                            ; preds = %5
  unreachable

12:                                               ; preds = %5, %11, %10
  %.sink18 = phi i64 [ 64, %11 ], [ 40, %10 ], [ 16, %5 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink18
  %.0 = load ptr, ptr %14, align 8, !tbaa !41
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void %.0(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17) #12
  br label %.thread

.thread:                                          ; preds = %5, %12, %15, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @agpushdisc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %gv_alloc.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !43
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, i64 noundef 24) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @agpopdisc(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %5, align 8, !tbaa !30
  br label %19

.preheader:                                       ; preds = %7, %.preheader
  %.1 = phi ptr [ %14, %.preheader ], [ %6, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not19 = icmp eq ptr %15, %1
  br i1 %.not19, label %.critedge, label %.preheader, !llvm.loop !45

.critedge:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %16, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %10, %.critedge
  %.0 = phi ptr [ %6, %10 ], [ %.1, %.critedge ]
  tail call void @free(ptr noundef nonnull %.0) #12
  br label %20

20:                                               ; preds = %2, %19
  %.016 = phi i32 [ 0, %19 ], [ -1, %2 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
    i32 1, label %12
    i32 0, label %15
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %agroot.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %agroot.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %agroot.exit

default.unreachable:                              ; preds = %19, %4
  unreachable

agroot.exit:                                      ; preds = %2, %7, %12, %15
  %.0.i = phi ptr [ %17, %15 ], [ %11, %7 ], [ %14, %12 ], [ null, %2 ]
  %18 = icmp eq ptr %1, null
  br i1 %18, label %agroot.exit16, label %19

19:                                               ; preds = %agroot.exit
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 3
  switch i32 %21, label %default.unreachable [
    i32 3, label %22
    i32 2, label %22
    i32 1, label %27
    i32 0, label %30
  ]

22:                                               ; preds = %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  br label %agroot.exit16

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  br label %agroot.exit16

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  br label %agroot.exit16

agroot.exit16:                                    ; preds = %agroot.exit, %22, %27, %30
  %.0.i14 = phi ptr [ %32, %30 ], [ %26, %22 ], [ %29, %27 ], [ null, %agroot.exit ]
  %.not = icmp eq ptr %.0.i, %.0.i14
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %agroot.exit16
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 3
  switch i32 %35, label %44 [
    i32 0, label %.preheader
    i32 1, label %39
  ]

.preheader:                                       ; preds = %33, %37
  %.0 = phi ptr [ %38, %37 ], [ %1, %33 ]
  %36 = icmp eq ptr %.0, %0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.preheader
  %38 = tail call ptr @agparent(ptr noundef nonnull %.0) #12
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %.loopexit, label %.preheader, !llvm.loop !47

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = tail call ptr @agidnode(ptr noundef %0, i64 noundef %41, i32 noundef 0) #12
  %43 = icmp ne ptr %42, null
  br label %.loopexit

44:                                               ; preds = %33
  %45 = tail call ptr @agsubedge(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #12
  %46 = icmp ne ptr %45, null
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.preheader, %agroot.exit16, %44, %39
  %.011.shrunk = phi i1 [ %43, %39 ], [ %46, %44 ], [ false, %agroot.exit16 ], [ %36, %.preheader ], [ %36, %37 ]
  %.011 = zext i1 %.011.shrunk to i32
  ret i32 %.011
}

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @agobjkind(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  ret i32 %3
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !19, i64 56}
!16 = !{!"Agedge_s", !4, i64 0, !17, i64 24, !17, i64 40, !19, i64 56}
!17 = !{!"dtlink_s_", !18, i64 0, !7, i64 8}
!18 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!19 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!20 = !{!21, !13, i64 24}
!21 = !{!"Agnode_s", !4, i64 0, !13, i64 24, !22, i64 32}
!22 = !{!"Agsubnode_s", !17, i64 0, !17, i64 16, !19, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!23 = !{!24, !13, i64 120}
!24 = !{!"Agraph_s", !4, i64 0, !25, i64 24, !17, i64 32, !17, i64 48, !26, i64 64, !27, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !13, i64 112, !13, i64 120, !28, i64 128}
!25 = !{!"Agdesc_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0}
!26 = !{!"p1 _ZTS5dt_s_", !11, i64 0}
!27 = !{!"p1 _ZTS17graphviz_node_set", !11, i64 0}
!28 = !{!"p1 _ZTS8Agclos_s", !11, i64 0}
!29 = !{!24, !28, i64 128}
!30 = !{!31, !36, i64 56}
!31 = !{!"Agclos_s", !32, i64 0, !35, i64 16, !11, i64 24, !7, i64 32, !36, i64 56, !7, i64 64, !7, i64 88}
!32 = !{!"Agdisc_s", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS10Agiddisc_s", !11, i64 0}
!34 = !{!"p1 _ZTS10Agiodisc_s", !11, i64 0}
!35 = !{!"Agdstate_s", !11, i64 0}
!36 = !{!"p1 _ZTS11Agcbstack_s", !11, i64 0}
!37 = !{!38, !36, i64 16}
!38 = !{!"Agcbstack_s", !39, i64 0, !11, i64 8, !36, i64 16}
!39 = !{!"p1 _ZTS10Agcbdisc_s", !11, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!38, !11, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
