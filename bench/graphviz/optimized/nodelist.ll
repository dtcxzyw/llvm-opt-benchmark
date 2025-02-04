; ModuleID = 'bench/graphviz/original/nodelist.ll'
source_filename = "bench/graphviz/original/nodelist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @mkNodelist() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i64 noundef 24) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

gv_alloc.exit:                                    ; preds = %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freeNodelist(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %4) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @appendNodelist(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call fastcc void @nodelist_append(ptr noundef %0, ptr noundef null)
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8
  %5 = sub i64 %.val, %1
  %6 = shl i64 %5, 3
  %7 = add i64 %6, -16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %.val11 = load ptr, ptr %0, align 8
  %9 = getelementptr ptr, ptr %.val11, i64 %1
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr i8, ptr %9, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %7, i1 false)
  br label %12

12:                                               ; preds = %8, %3
  %.val13 = load ptr, ptr %0, align 8
  %13 = getelementptr ptr, ptr %.val13, i64 %1
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nodelist_append(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef %24) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @realignNodelist(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not17 = icmp eq i64 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %nodelist_resize.exit
  %.018 = phi i64 [ %1, %.lr.ph ], [ %41, %nodelist_resize.exit ]
  %.val16 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %.val16, align 8
  tail call fastcc void @nodelist_append(ptr noundef nonnull %0, ptr noundef %6)
  %.val13 = load i64, ptr %3, align 8
  %7 = shl i64 %.val13, 3
  %8 = add i64 %7, -8
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %5
  %.val15 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val15, ptr nonnull align 8 %10, i64 %8, i1 false)
  %.val.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.val = phi i64 [ %.val.pre, %9 ], [ %.val13, %5 ]
  %12 = add i64 %.val, -1
  %13 = icmp eq i64 %.val, 0
  br i1 %13, label %.lr.ph3.i, label %.lr.ph.preheader.i

.lr.ph3.i:                                        ; preds = %11, %nodelist_append.exit
  %14 = phi i64 [ %39, %nodelist_append.exit ], [ 0, %11 ]
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph3.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %nodelist_append.exit

17:                                               ; preds = %.lr.ph3.i
  %18 = icmp eq i64 %14, 0
  %19 = shl i64 %14, 1
  %spec.select.i.i = select i1 %18, i64 1, i64 %19
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %31, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = shl nuw i64 %spec.select.i.i, 3
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = shl i64 %26, 3
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = sub i64 %spec.select.i.i, %26
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %30, i1 false)
  store ptr %23, ptr %0, align 8
  store i64 %spec.select.i.i, ptr %4, align 8
  %.pre22.i.i = load i64, ptr %3, align 8
  br label %nodelist_append.exit

31:                                               ; preds = %20, %17
  %.0.i.ph.i = phi i32 [ 12, %20 ], [ 34, %17 ]
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #17
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef %33) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

nodelist_append.exit:                             ; preds = %._crit_edge.i.i, %25
  %35 = phi i64 [ %14, %._crit_edge.i.i ], [ %.pre22.i.i, %25 ]
  %36 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %23, %25 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  %40 = icmp ult i64 %39, %12
  br i1 %40, label %.lr.ph3.i, label %nodelist_resize.exit

.lr.ph.preheader.i:                               ; preds = %11
  store i64 %12, ptr %3, align 8
  br label %nodelist_resize.exit

nodelist_resize.exit:                             ; preds = %nodelist_append.exit, %.lr.ph.preheader.i
  %41 = add i64 %.018, -1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %nodelist_resize.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cloneNodelist(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %mkNodelist.exit.preheader

mkNodelist.exit.preheader:                        ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.val7, 0
  br i1 %.not, label %mkNodelist.exit._crit_edge, label %mkNodelist.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 24) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

mkNodelist.exit:                                  ; preds = %mkNodelist.exit.preheader, %mkNodelist.exit
  %.08 = phi i64 [ %10, %mkNodelist.exit ], [ 0, %mkNodelist.exit.preheader ]
  %.val6 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds ptr, ptr %.val6, i64 %.08
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @nodelist_append(ptr noundef nonnull %2, ptr noundef %9)
  %10 = add nuw i64 %.08, 1
  %.val = load i64, ptr %4, align 8
  %11 = icmp ult i64 %10, %.val
  br i1 %11, label %mkNodelist.exit, label %mkNodelist.exit._crit_edge

mkNodelist.exit._crit_edge:                       ; preds = %mkNodelist.exit, %mkNodelist.exit.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @insertNodelist(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %nodelist_remove.exit.thread, label %.lr.ph.i

nodelist_remove.exit.thread:                      ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

.lr.ph.i:                                         ; preds = %4
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %12, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %.021.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %10, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %nodelist_remove.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i, label %nodelist_remove.exit.thread42, label %9

nodelist_remove.exit.thread42:                    ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph

nodelist_remove.exit:                             ; preds = %9
  %14 = xor i64 %.021.i, -1
  %15 = add i64 %7, %14
  %16 = shl i64 %15, 3
  %17 = getelementptr i8, ptr %10, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %17, i64 %16, i1 false)
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not35 = icmp eq i64 %19, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %nodelist_remove.exit.thread42, %nodelist_remove.exit
  %.val2545 = phi i64 [ %7, %nodelist_remove.exit.thread42 ], [ %19, %nodelist_remove.exit ]
  %.val29 = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %45
  %.034 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %21 = getelementptr inbounds ptr, ptr %.val29, i64 %.034
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = icmp eq i32 %3, 0
  tail call fastcc void @nodelist_append(ptr noundef nonnull %0, ptr noundef null)
  %.val = load i64, ptr %6, align 8
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = xor i64 %.034, -1
  %28 = add i64 %.val, %27
  %29 = shl i64 %28, 3
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %26
  %.val27 = load ptr, ptr %0, align 8
  %31 = getelementptr ptr, ptr %.val27, i64 %.034
  %32 = getelementptr i8, ptr %31, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %31, i64 %29, i1 false)
  br label %33

33:                                               ; preds = %30, %26
  %.val28 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %.val28, i64 %.034
  store ptr %1, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %24
  %36 = sub i64 %.val, %.034
  %37 = shl i64 %36, 3
  %38 = add i64 %37, -16
  %.not.i30 = icmp eq i64 %38, 0
  br i1 %.not.i30, label %appendNodelist.exit, label %39

39:                                               ; preds = %35
  %.val11.i = load ptr, ptr %0, align 8
  %40 = getelementptr ptr, ptr %.val11.i, i64 %.034
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = getelementptr i8, ptr %40, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %38, i1 false)
  br label %appendNodelist.exit

appendNodelist.exit:                              ; preds = %35, %39
  %.val13.i = load ptr, ptr %0, align 8
  %43 = getelementptr ptr, ptr %.val13.i, i64 %.034
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %1, ptr %44, align 8
  br label %.loopexit

45:                                               ; preds = %20
  %46 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %46, %.val2545
  br i1 %exitcond.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %45, %nodelist_remove.exit.thread, %nodelist_remove.exit, %33, %appendNodelist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @reverseAppend(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %or.cond.i = icmp ugt i64 %4, 1
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %nodelist_reverse.exit

.lr.ph.preheader.i:                               ; preds = %2
  %.01416.i = add i64 %4, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01418.i = phi i64 [ %.014.i, %.lr.ph.i ], [ %.01416.i, %.lr.ph.preheader.i ]
  %.017.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %.017.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %.01418.i
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.01418.i
  store ptr %7, ptr %11, align 8
  %12 = add nuw i64 %.017.i, 1
  %.014.i = add i64 %.01418.i, -1
  %13 = icmp ult i64 %12, %.014.i
  br i1 %13, label %.lr.ph.i, label %nodelist_reverse.exitthread-pre-split

nodelist_reverse.exitthread-pre-split:            ; preds = %.lr.ph.i
  %.val6.i.pr = load i64, ptr %3, align 8
  br label %nodelist_reverse.exit

nodelist_reverse.exit:                            ; preds = %nodelist_reverse.exitthread-pre-split, %2
  %.val6.i = phi i64 [ %.val6.i.pr, %nodelist_reverse.exitthread-pre-split ], [ %4, %2 ]
  %.not.i = icmp eq i64 %.val6.i, 0
  br i1 %.not.i, label %freeNodelist.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %nodelist_reverse.exit, %.lr.ph.i4
  %.07.i = phi i64 [ %16, %.lr.ph.i4 ], [ 0, %nodelist_reverse.exit ]
  %.val5.i = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds ptr, ptr %.val5.i, i64 %.07.i
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @nodelist_append(ptr noundef %0, ptr noundef %15)
  %16 = add nuw i64 %.07.i, 1
  %.val.i = load i64, ptr %3, align 8
  %17 = icmp ult i64 %16, %.val.i
  br i1 %17, label %.lr.ph.i4, label %freeNodelist.exit

freeNodelist.exit:                                ; preds = %.lr.ph.i4, %nodelist_reverse.exit
  store i64 0, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %18) #17
  tail call void @free(ptr noundef nonnull %1) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
