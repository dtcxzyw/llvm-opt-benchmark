; ModuleID = 'bench/openmpi/original/pmix_argv.ll'
source_filename = "bench/openmpi/original/pmix_argv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_append(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %1, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = tail call i32 @PMIx_Argv_count(ptr noundef %6) #10
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %3, %5
  ret i32 %4
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_argv_append_unique_idx(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %7 = phi ptr [ %14, %12 ], [ %6, %.preheader ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.sink.split

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %12, %.preheader, %3
  %15 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef %2) #10
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %20

16:                                               ; preds = %.loopexit
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = tail call i32 @PMIx_Argv_count(ptr noundef %17) #10
  %19 = add nsw i32 %18, -1
  br label %.sink.split

.sink.split:                                      ; preds = %10, %16
  %.sink = phi i32 [ %19, %16 ], [ %11, %10 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %.sink.split, %.loopexit
  %.0 = phi i32 [ %15, %.loopexit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pmix_argv_join_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.sink.split, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %1 to i32
  %11 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %0) #10
  %.not = icmp sgt i32 %11, %10
  br i1 %.not, label %12, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  %16 = icmp ult i64 %1, %2
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %12, %.lr.ph
  %18 = phi ptr [ %24, %.lr.ph ], [ %14, %12 ]
  %.045 = phi i64 [ %23, %.lr.ph ], [ %1, %12 ]
  %.03444 = phi i64 [ %21, %.lr.ph ], [ 0, %12 ]
  %.03843 = phi ptr [ %22, %.lr.ph ], [ %13, %12 ]
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %20 = add i64 %.03444, 1
  %21 = add i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %.03843, i64 8
  %23 = add nuw i64 %.045, 1
  %24 = load ptr, ptr %22, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  %26 = icmp ult i64 %23, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = add i64 %.03444, %19
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !15
  %.not51 = icmp eq i64 %33, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %32
  %35 = trunc i32 %3 to i8
  br label %36

36:                                               ; preds = %.lr.ph50, %46
  %.148 = phi i64 [ 0, %.lr.ph50 ], [ %47, %46 ]
  %.03647 = phi ptr [ %14, %.lr.ph50 ], [ %.137, %46 ]
  %.13946 = phi ptr [ %13, %.lr.ph50 ], [ %.2, %46 ]
  %37 = load i8, ptr %.03647, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %.148
  store i8 %35, ptr %40, align 1, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %.13946, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.03647, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %.148
  store i8 %37, ptr %45, align 1, !tbaa !15
  br label %46

46:                                               ; preds = %39, %43
  %.2 = phi ptr [ %41, %39 ], [ %.13946, %43 ]
  %.137 = phi ptr [ %42, %39 ], [ %44, %43 ]
  %47 = add nuw i64 %.148, 1
  %exitcond.not = icmp eq i64 %47, %33
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %._crit_edge, %12, %4, %6, %9
  %48 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str) #10
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.loopexit.sink.split, %32, %29
  %.035 = phi ptr [ %30, %32 ], [ %48, %.loopexit.sink.split ], [ null, %29 ], [ %30, %46 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @pmix_argv_len(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %.013 = phi i64 [ %7, %.lr.ph ], [ 8, %.preheader ]
  %.0712 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %6 = add i64 %.013, 9
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0712, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.08 = phi i64 [ 0, %1 ], [ 8, %.preheader ], [ %7, %.lr.ph ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define noalias ptr @pmix_argv_copy_strip(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #12
  store ptr %5, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.thread33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread33 ], [ 0, %4 ]
  %7 = phi ptr [ %29, %.thread33 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %7, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 34
  %spec.select.idx = zext i1 %10 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.idx
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.lr.ph
  store i8 0, ptr %13, align 1, !tbaa !15
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %spec.select) #10
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %25, label %21

.thread:                                          ; preds = %.lr.ph
  %18 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef nonnull %spec.select) #10
  %.not3132 = icmp eq i32 %18, 0
  br i1 %.not3132, label %.thread33, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %20) #10
  br label %._crit_edge

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %22) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 34, ptr %24, align 1, !tbaa !15
  br label %._crit_edge

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %12
  store i8 34, ptr %27, align 1, !tbaa !15
  br label %.thread33

.thread33:                                        ; preds = %.thread, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.thread33
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %19, %21, %1
  %.0 = phi ptr [ null, %19 ], [ null, %1 ], [ null, %21 ], [ %.pre, %._crit_edge.loopexit ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_argv_delete(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = icmp eq i32 %3, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %40, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #10
  %12 = icmp sgt i32 %2, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  %14 = or i32 %3, %2
  %or.cond3.not = icmp sgt i32 %14, -1
  br i1 %or.cond3.not, label %15, label %40

15:                                               ; preds = %13
  %16 = add i32 %3, %2
  %17 = sub nsw i32 %11, %16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %11, i32 %16)
  %or.cond5051 = icmp slt i32 %2, %invariant.smin
  br i1 %or.cond5051, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %15
  %18 = zext i32 %2 to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %15
  %19 = add nsw i32 %spec.store.select, %2
  %.not55 = icmp slt i32 %17, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not55, label %.critedge._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %.critedge.preheader
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  tail call void @free(ptr noundef %24) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %or.cond50 = icmp sgt i32 %invariant.smin, %25
  br i1 %or.cond50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph54, %.critedge
  %indvars.iv58 = phi i64 [ %20, %.lr.ph54 ], [ %indvars.iv.next59, %.critedge ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv58
  %26 = load ptr, ptr %gep, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv58
  store ptr %26, ptr %27, align 8, !tbaa !10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %28 = trunc nuw i64 %indvars.iv.next59 to i32
  %29 = icmp sgt i32 %19, %28
  br i1 %29, label %.critedge, label %.critedge._crit_edge, !llvm.loop !20

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %2, %.critedge.preheader ], [ %28, %.critedge ]
  %30 = zext nneg i32 %.1.lcssa to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = add nuw nsw i32 %.1.lcssa, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %34) #13
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %.critedge._crit_edge
  store ptr %35, ptr %1, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %36, %.critedge._crit_edge
  %38 = load i32, ptr %0, align 4, !tbaa !8
  %39 = sub nsw i32 %38, %3
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %13, %10, %4, %6, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %4 ], [ 0, %10 ], [ 0, %6 ], [ -27, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_argv_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %6) #10
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %2) #10
  %14 = icmp sgt i32 %1, %12
  br i1 %14, label %.preheader, label %22

.preheader:                                       ; preds = %11
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph55.preheader, label %.loopexit

.lr.ph55.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %pmix_argv_append.exit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next62, %pmix_argv_append.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv61
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef nonnull %17) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %pmix_argv_append.exit

19:                                               ; preds = %.lr.ph55
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call i32 @PMIx_Argv_count(ptr noundef %20) #10
  br label %pmix_argv_append.exit

pmix_argv_append.exit:                            ; preds = %.lr.ph55, %19
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph55, !llvm.loop !21

22:                                               ; preds = %11
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = add nsw i32 %13, %12
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @realloc(ptr noundef %23, i64 noundef %27) #13
  store ptr %28, ptr %0, align 8, !tbaa !3
  %29 = xor i32 %1, -1
  %30 = add nsw i32 %12, %29
  %31 = icmp sgt i32 %30, -1
  %32 = add nsw i32 %13, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %33 = zext nneg i32 %30 to i64
  %34 = zext nneg i32 %1 to i64
  %35 = sext i32 %32 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %28, i64 %34
  %invariant.gep72 = getelementptr [8 x i8], ptr %28, i64 %35
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %37 = load ptr, ptr %gep, align 8, !tbaa !10
  %gep73 = getelementptr [8 x i8], ptr %invariant.gep72, i64 %indvars.iv
  store ptr %37, ptr %gep73, align 8, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !22

._crit_edge:                                      ; preds = %36, %22
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %28, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !10
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %._crit_edge
  %41 = zext nneg i32 %1 to i64
  %42 = zext nneg i32 %32 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv58 = phi i64 [ %41, %.lr.ph53.preheader ], [ %indvars.iv.next59, %.lr.ph53 ]
  %43 = sub nuw nsw i64 %indvars.iv58, %41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = tail call noalias ptr @strdup(ptr noundef %45) #10
  %47 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv58
  store ptr %46, ptr %47, align 8, !tbaa !10
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %48 = icmp samesign ult i64 %indvars.iv.next59, %42
  br i1 %48, label %.lr.ph53, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph53, %pmix_argv_append.exit, %._crit_edge, %.preheader, %9, %3, %5
  %.0 = phi i32 [ 0, %9 ], [ -27, %3 ], [ -27, %5 ], [ 0, %.preheader ], [ 0, %._crit_edge ], [ 0, %pmix_argv_append.exit ], [ 0, %.lr.ph53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_argv_insert_element(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %pmix_argv_append.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %pmix_argv_append.exit, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %pmix_argv_append.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %6) #10
  %13 = icmp sgt i32 %1, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %pmix_argv_append.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call i32 @PMIx_Argv_count(ptr noundef %17) #10
  br label %pmix_argv_append.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = add nuw nsw i32 %12, 2
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #13
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = xor i32 %1, -1
  %26 = add nsw i32 %12, %25
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %19
  %.pre = zext nneg i32 %1 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %19
  %28 = zext nneg i32 %26 to i64
  %29 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %24, i64 %29
  %30 = zext nneg i32 %1 to i64
  %invariant.gep41 = getelementptr [8 x i8], ptr %24, i64 %30
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %32 = load ptr, ptr %gep, align 8, !tbaa !10
  %gep42 = getelementptr [8 x i8], ptr %invariant.gep41, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %gep42, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !24

._crit_edge:                                      ; preds = %31, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %29, %31 ]
  %34 = zext nneg i32 %12 to i64
  %35 = getelementptr [8 x i8], ptr %24, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !10
  %37 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #10
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi
  store ptr %37, ptr %38, align 8, !tbaa !10
  br label %pmix_argv_append.exit

pmix_argv_append.exit:                            ; preds = %16, %14, %9, %3, %5, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -27, %3 ], [ 0, %9 ], [ -27, %5 ], [ 0, %14 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
