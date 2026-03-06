; ModuleID = 'bench/redis/original/ae.ll'
source_filename = "bench/redis/original/ae.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.pollfd = type { i32, i16, i16 }

@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"./ae_epoll.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"aeApiPoll: epoll_wait, %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @aeCreateEventLoop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @monotonicInit() #16
  %3 = tail call noalias dereferenceable_or_null(104) ptr @zmalloc(i64 noundef 104) #17
  %cond = icmp eq ptr %3, null
  br i1 %cond, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 1024)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 5
  %9 = tail call noalias ptr @zmalloc(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = shl nsw i64 %7, 3
  %12 = tail call noalias ptr @zmalloc(i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %9, null
  %15 = icmp eq ptr %12, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %aeApiCreate.exit.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %0, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %20, align 8, !tbaa !20
  store i32 -1, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %23 = tail call noalias dereferenceable_or_null(16) ptr @zmalloc(i64 noundef 16) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %aeApiCreate.exit.thread, label %24

24:                                               ; preds = %16
  %25 = sext i32 %0 to i64
  %26 = mul nsw i64 %25, 12
  %27 = tail call noalias ptr @zmalloc(i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !22
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %aeApiCreate.exit.thread.sink.split, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @epoll_create(i32 noundef 1024) #16
  store i32 %30, ptr %23, align 8, !tbaa !25
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %aeApiCreate.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !tbaa !22
  tail call void @zfree(ptr noundef %33) #16
  br label %aeApiCreate.exit.thread.sink.split

aeApiCreate.exit:                                 ; preds = %29
  %34 = tail call i32 @anetCloexec(i32 noundef %30) #16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %23, ptr %35, align 8, !tbaa !26
  %36 = icmp sgt i32 %0, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %aeApiCreate.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  store i32 0, ptr %38, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !29

aeApiCreate.exit.thread.sink.split:               ; preds = %24, %32
  tail call void @zfree(ptr noundef nonnull %23) #16
  br label %aeApiCreate.exit.thread

aeApiCreate.exit.thread:                          ; preds = %aeApiCreate.exit.thread.sink.split, %16, %4
  tail call void @zfree(ptr noundef %9) #16
  tail call void @zfree(ptr noundef %12) #16
  tail call void @zfree(ptr noundef nonnull %3) #16
  br label %.loopexit

.loopexit:                                        ; preds = %37, %aeApiCreate.exit, %1, %aeApiCreate.exit.thread
  %.030 = phi ptr [ null, %aeApiCreate.exit.thread ], [ null, %1 ], [ %3, %aeApiCreate.exit ], [ %3, %37 ]
  ret ptr %.030
}

declare ptr @monotonicInit() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @aeGetSetSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @aeSetDontWait(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, -5
  %masksel = select i1 %.not, i32 0, i32 4
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @aeResizeSetSize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %8, label %27

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = sext i32 %1 to i64
  %13 = mul nsw i64 %12, 12
  %14 = tail call ptr @zrealloc(ptr noundef %11, i64 noundef %13) #18
  store ptr %14, ptr %10, align 8, !tbaa !22
  store i32 %1, ptr %3, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = shl nsw i64 %12, 5
  %22 = tail call ptr @zrealloc(ptr noundef %20, i64 noundef %21) #18
  store ptr %22, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = shl nsw i64 %12, 3
  %26 = tail call ptr @zrealloc(ptr noundef %24, i64 noundef %25) #18
  store ptr %26, ptr %23, align 8, !tbaa !16
  store i32 %1, ptr %15, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %8, %18, %6, %2
  %.0 = phi i32 [ -1, %6 ], [ 0, %2 ], [ 0, %18 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteEventLoop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !26
  %3 = load i32, ptr %.val, align 8, !tbaa !25
  %4 = tail call i32 @close(i32 noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @zfree(ptr noundef %6) #16
  tail call void @zfree(ptr noundef nonnull %.val) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @zfree(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @zfree(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.016 = phi ptr [ %14, %20 ], [ %12, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  tail call void %16(ptr noundef %0, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %17, %.lr.ph
  tail call void @zfree(ptr noundef nonnull %.016) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %20, %1
  tail call void @zfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @aeStop(ptr noundef writeonly captures(none) initializes((48, 52)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @aeCreateFileEvent(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.epoll_event, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #19
  store i32 34, ptr %10, align 4, !tbaa !38
  br label %65

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %.not52 = icmp slt i32 %1, %13
  br i1 %.not52, label %33, label %14, !prof !39

14:                                               ; preds = %11
  %15 = shl nsw i32 %13, 1
  %16 = add nsw i32 %1, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %. = tail call i32 @llvm.smin.i32(i32 %17, i32 %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = sext i32 %. to i64
  %21 = shl nsw i64 %20, 5
  %22 = tail call ptr @zrealloc(ptr noundef %19, i64 noundef %21) #18
  store ptr %22, ptr %18, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = shl nsw i64 %20, 3
  %26 = tail call ptr @zrealloc(ptr noundef %24, i64 noundef %25) #18
  store ptr %26, ptr %23, align 8, !tbaa !16
  %27 = load i32, ptr %12, align 8, !tbaa !5
  %28 = icmp slt i32 %27, %.
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %29 = load ptr, ptr %18, align 8, !tbaa !15
  %30 = sext i32 %27 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %14
  store i32 %., ptr %12, align 8, !tbaa !5
  br label %33

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds [32 x i8], ptr %29, i64 %indvars.iv
  store i32 0, ptr %32, align 8, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !40

33:                                               ; preds = %._crit_edge, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [32 x i8], ptr %35, i64 %36
  %38 = getelementptr i8, ptr %0, i64 56
  %.val55 = load ptr, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %37, align 8, !tbaa !27
  %41 = or i32 %40, %2
  %spec.store.select.i = and i32 %41, 1
  %42 = shl i32 %41, 1
  %43 = and i32 %42, 4
  %spec.select.i = or disjoint i32 %43, %spec.store.select.i
  store i32 %spec.select.i, ptr %6, align 4
  %44 = icmp eq i32 %40, 0
  %45 = select i1 %44, i32 1, i32 3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %46, align 4, !tbaa !41
  %47 = load i32, ptr %.val55, align 8, !tbaa !25
  %48 = call i32 @epoll_ctl(i32 noundef %47, i32 noundef %45, i32 noundef %1, ptr noundef nonnull %6) #16
  %49 = icmp eq i32 %48, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %49, label %65, label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %37, align 8, !tbaa !27
  %52 = or i32 %51, %2
  store i32 %52, ptr %37, align 8, !tbaa !27
  %53 = and i32 %2, 1
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %3, ptr %55, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %54, %50
  %57 = and i32 %2, 2
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %3, ptr %59, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %4, ptr %61, align 8, !tbaa !44
  %62 = load i32, ptr %0, align 8, !tbaa !21
  %63 = icmp sgt i32 %1, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %1, ptr %0, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %33, %64, %60, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %33 ], [ 0, %64 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @aeDeleteFileEvent(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.epoll_event, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %7
  %15 = shl i32 %2, 1
  %16 = and i32 %15, 4
  %spec.select = or i32 %16, %2
  %17 = getelementptr i8, ptr %0, i64 56
  %.val27 = load ptr, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %18, align 4
  %19 = xor i32 %spec.select, -1
  %20 = and i32 %12, %19
  %spec.select.i = and i32 %20, 1
  store i32 %spec.select.i, ptr %4, align 4, !tbaa !45
  %21 = and i32 %20, 2
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %14
  %22 = or disjoint i32 %spec.select.i, 4
  store i32 %22, ptr %4, align 4, !tbaa !45
  br label %aeApiDelEvent.exit

23:                                               ; preds = %14
  %.not12.i = icmp eq i32 %20, 0
  %spec.select3.i = select i1 %.not12.i, i32 2, i32 3
  br label %aeApiDelEvent.exit

aeApiDelEvent.exit:                               ; preds = %.thread.i, %23
  %.sink2.i = phi i32 [ %spec.select3.i, %23 ], [ 3, %.thread.i ]
  store i32 %1, ptr %18, align 4, !tbaa !41
  %24 = load i32, ptr %.val27, align 8, !tbaa !25
  %25 = call i32 @epoll_ctl(i32 noundef %24, i32 noundef %.sink2.i, i32 noundef %1, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load i32, ptr %11, align 8, !tbaa !27
  %27 = and i32 %26, %19
  store i32 %27, ptr %11, align 8, !tbaa !27
  %28 = load i32, ptr %0, align 8, !tbaa !21
  %29 = icmp eq i32 %1, %28
  %30 = icmp eq i32 %27, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %40

.preheader.preheader:                             ; preds = %aeApiDelEvent.exit
  %31 = zext i32 %1 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %32 = add i32 %smin, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %35
  %indvars.iv = phi i64 [ %31, %.preheader.preheader ], [ %indvars.iv.next, %35 ]
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.split.loop.exit30

35:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = and i64 %indvars.iv.next, 4294967295
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %.preheader, label %.split.loop.exit, !llvm.loop !47

.split.loop.exit:                                 ; preds = %35
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit30

.split.loop.exit30:                               ; preds = %.preheader, %.split.loop.exit
  %.0.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %32, %.preheader ]
  store i32 %.0.lcssa, ptr %0, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %7, %.split.loop.exit30, %aeApiDelEvent.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @aeGetFileClientData(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %12, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %14, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @aeGetFileEvents(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [32 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @aeCreateTimeEvent(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !19
  %9 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  store i64 %7, ptr %9, align 8, !tbaa !48
  %12 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %13 = tail call i64 %12() #16
  %14 = mul nsw i64 %1, 1000
  %15 = add i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %24, align 8, !tbaa !53
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %9, ptr %26, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %25, %11
  store ptr %9, ptr %21, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %5, %27
  %.0 = phi i64 [ %7, %27 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @aeDeleteTimeEvent(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.08 = load ptr, ptr %3, align 8, !tbaa !54
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.010 = phi ptr [ %.0, %7 ], [ %.08, %2 ]
  %4 = load i64, ptr %.010, align 8, !tbaa !48
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph
  store i64 -1, ptr %.010, align 8, !tbaa !48
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %.0 = load ptr, ptr %8, align 8, !tbaa !54
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %7, %2, %6
  %.06 = phi i32 [ 0, %6 ], [ -1, %2 ], [ -1, %7 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeProcessEvents(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 2
  %.not.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 3
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %203, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !21
  %.not84 = icmp ne i32 %6, -1
  %7 = and i32 %1, 6
  %or.cond101 = icmp eq i32 %7, 2
  %or.cond134 = or i1 %or.cond101, %.not84
  br i1 %or.cond134, label %8, label %._crit_edge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not86 = icmp eq ptr %10, null
  %11 = and i32 %1, 8
  %.not87 = icmp eq i32 %11, 0
  %or.cond102 = or i1 %.not87, %.not86
  br i1 %or.cond102, label %13, label %12

12:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %0) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = and i32 %1, 4
  %.not88 = icmp eq i32 %14, 0
  br i1 %.not88, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = and i32 %17, 4
  %.not89 = icmp ne i32 %18, 0
  %brmerge = or i1 %.not89, %.not.not
  %not..not89 = xor i1 %.not89, true
  %.mux = sext i1 %not..not89 to i32
  br i1 %brmerge, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %20, align 8, !tbaa !18
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %19, %30
  %.0132.i = phi ptr [ %.1.i, %30 ], [ null, %19 ]
  %.0141.i = phi ptr [ %32, %30 ], [ %.val, %19 ]
  %.not19.i = icmp eq ptr %.0132.i, null
  br i1 %.not19.i, label %28, label %22

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %.preheader.i
  %29 = load i64, ptr %.0141.i, align 8, !tbaa !48
  %.not20.i = icmp eq i64 %29, -1
  %spec.select.i = select i1 %.not20.i, ptr %.0132.i, ptr %.0141.i
  br label %30

30:                                               ; preds = %28, %22
  %.1.i = phi ptr [ %.0132.i, %22 ], [ %spec.select.i, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %usUntilEarliestTimer.exit, label %.preheader.i, !llvm.loop !57

usUntilEarliestTimer.exit:                        ; preds = %30
  %33 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %34 = tail call i64 %33() #16
  %35 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %spec.select21.i = tail call i64 @llvm.usub.sat.i64(i64 %36, i64 %34)
  %37 = icmp sgt i64 %spec.select21.i, -1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %usUntilEarliestTimer.exit
  %39 = udiv i64 %spec.select21.i, 1000000
  %40 = urem i64 %spec.select21.i, 1000000
  %41 = trunc nuw nsw i64 %40 to i32
  %.lhs.trunc = add nuw nsw i32 %41, 999
  %42 = udiv i32 %.lhs.trunc, 1000
  %43 = trunc i64 %39 to i32
  %44 = mul i32 %43, 1000
  %45 = add i32 %44, %42
  br label %.thread

.thread:                                          ; preds = %15, %38, %13, %19, %usUntilEarliestTimer.exit
  %46 = phi i32 [ -1, %19 ], [ -1, %usUntilEarliestTimer.exit ], [ 0, %13 ], [ %45, %38 ], [ %.mux, %15 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !26
  %47 = load i32, ptr %.pn, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %.in, align 4, !tbaa !17
  %51 = tail call i32 @epoll_wait(i32 noundef %47, ptr noundef %49, i32 noundef %50, i32 noundef %46) #16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.i106, label %67

.preheader.i106:                                  ; preds = %.thread
  %53 = load ptr, ptr %48, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %56

56:                                               ; preds = %56, %.preheader.i106
  %indvars.iv.i = phi i64 [ 0, %.preheader.i106 ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 1, !tbaa !45
  %spec.select.i107 = and i32 %58, 1
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 2
  %.1.i108 = or disjoint i32 %60, %spec.select.i107
  %61 = and i32 %58, 24
  %62 = icmp eq i32 %61, 0
  %.3.i = select i1 %62, i32 %.1.i108, i32 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !41
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %.3.i, ptr %66, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %aeApiPoll.exit, label %56, !llvm.loop !61

67:                                               ; preds = %.thread
  %68 = icmp eq i32 %51, -1
  br i1 %68, label %69, label %aeApiPoll.exit

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #19
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %.not35.i = icmp eq i32 %71, 4
  br i1 %.not35.i, label %aeApiPoll.exit, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @strerror(i32 noundef %71) #16
  tail call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1, ptr noundef %73) #16
  tail call void @abort() #20
  unreachable

aeApiPoll.exit:                                   ; preds = %56, %67, %69
  %.0.i105 = phi i32 [ 0, %67 ], [ 0, %69 ], [ %51, %56 ]
  %.not90 = trunc i32 %1 to i1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %.not91 = icmp eq ptr %75, null
  %76 = and i32 %1, 16
  %.not92 = icmp eq i32 %76, 0
  %or.cond103 = or i1 %.not92, %.not91
  br i1 %or.cond103, label %78, label %77

77:                                               ; preds = %aeApiPoll.exit
  tail call void %75(ptr noundef nonnull %0) #16
  br label %78

78:                                               ; preds = %77, %aeApiPoll.exit
  %79 = icmp ne i32 %.0.i105, 0
  %80 = and i1 %79, %.not90
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = zext nneg i32 %.0.i105 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %.thread130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread130 ]
  %85 = load ptr, ptr %81, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = load ptr, ptr %82, align 8, !tbaa !15
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = load i32, ptr %90, align 8, !tbaa !27
  %94 = and i32 %93, 4
  %.not93 = icmp eq i32 %94, 0
  br i1 %.not93, label %95, label %98

95:                                               ; preds = %84
  %96 = and i32 %92, 1
  %97 = and i32 %96, %93
  %.not94 = icmp eq i32 %97, 0
  br i1 %.not94, label %98, label %.thread117

98:                                               ; preds = %95, %84
  %99 = and i32 %92, 2
  %100 = and i32 %99, %93
  %.not95 = icmp eq i32 %100, 0
  br i1 %.not95, label %121, label %._crit_edge140

._crit_edge140:                                   ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %115

.thread117:                                       ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  tail call void %102(ptr noundef nonnull %0, i32 noundef %87, ptr noundef %104, i32 noundef %92) #16
  %105 = load ptr, ptr %82, align 8, !tbaa !15
  %106 = getelementptr inbounds [32 x i8], ptr %105, i64 %89
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = and i32 %92, 2
  %109 = and i32 %108, %107
  %.not95121 = icmp eq i32 %109, 0
  br i1 %.not95121, label %.thread130, label %110

110:                                              ; preds = %.thread117
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %.not97 = icmp eq ptr %112, %114
  br i1 %.not97, label %.thread130, label %115

115:                                              ; preds = %._crit_edge140, %110
  %116 = phi ptr [ %112, %110 ], [ %.pre, %._crit_edge140 ]
  %117 = phi ptr [ %105, %110 ], [ %88, %._crit_edge140 ]
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 %89
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  tail call void %116(ptr noundef nonnull %0, i32 noundef %87, ptr noundef %120, i32 noundef %92) #16
  br label %121

121:                                              ; preds = %115, %98
  %.not99 = phi i1 [ false, %115 ], [ true, %98 ]
  br i1 %.not93, label %.thread130, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %82, align 8, !tbaa !15
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 %89
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = and i32 %92, 1
  %127 = and i32 %126, %125
  %.not98 = icmp eq i32 %127, 0
  br i1 %.not98, label %.thread130, label %128

128:                                              ; preds = %122
  br i1 %.not99, label %._crit_edge141, label %129

._crit_edge141:                                   ; preds = %128
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre143 = load ptr, ptr %.phi.trans.insert142, align 8, !tbaa !42
  br label %134

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %.not100 = icmp eq ptr %131, %133
  br i1 %.not100, label %.thread130, label %134

134:                                              ; preds = %._crit_edge141, %129
  %135 = phi ptr [ %.pre143, %._crit_edge141 ], [ %133, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  tail call void %135(ptr noundef nonnull %0, i32 noundef %87, ptr noundef %137, i32 noundef %92) #16
  br label %.thread130

.thread130:                                       ; preds = %110, %.thread117, %122, %129, %134, %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %138, label %84, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %.thread130
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %78, %._crit_edge.loopexit, %5
  %.075 = phi i32 [ 0, %5 ], [ 0, %78 ], [ %indvars, %._crit_edge.loopexit ]
  br i1 %.not.not, label %203, label %139

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %145 = tail call i64 %144() #16
  %.not58.i = icmp eq ptr %141, null
  br i1 %.not58.i, label %processTimeEvents.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %201
  %.061.i = phi i32 [ %.1.i110, %201 ], [ 0, %139 ]
  %.04060.i = phi ptr [ %.242.i, %201 ], [ %141, %139 ]
  %.04359.i = phi i64 [ %.3.i109, %201 ], [ %145, %139 ]
  %146 = load i64, ptr %.04060.i, align 8, !tbaa !48
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %172

148:                                              ; preds = %.lr.ph.i
  %149 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !53
  %.not54.i = icmp eq i32 %152, 0
  br i1 %.not54.i, label %153, label %201, !llvm.loop !64

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %.not55.i = icmp eq ptr %155, null
  br i1 %.not55.i, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 48
  store ptr %150, ptr %157, align 8, !tbaa !32
  %.pre.i = load ptr, ptr %149, align 8, !tbaa !32
  br label %159

158:                                              ; preds = %153
  store ptr %150, ptr %140, align 8, !tbaa !18
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi ptr [ %150, %158 ], [ %.pre.i, %156 ]
  %.not56.i = icmp eq ptr %160, null
  br i1 %.not56.i, label %163, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %155, ptr %162, align 8, !tbaa !52
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %.not57.i = icmp eq ptr %165, null
  br i1 %.not57.i, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  tail call void %165(ptr noundef nonnull %0, ptr noundef %168) #16
  %169 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %170 = tail call i64 %169() #16
  br label %171

171:                                              ; preds = %166, %163
  %.245.i = phi i64 [ %170, %166 ], [ %.04359.i, %163 ]
  tail call void @zfree(ptr noundef nonnull %.04060.i) #16
  br label %201, !llvm.loop !64

172:                                              ; preds = %.lr.ph.i
  %.not51.i = icmp slt i64 %146, %143
  br i1 %.not51.i, label %176, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  br label %201, !llvm.loop !64

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %.not52.i = icmp ugt i64 %178, %.04359.i
  br i1 %.not52.i, label %198, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 56
  %181 = load i32, ptr %180, align 8, !tbaa !53
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = tail call i32 %184(ptr noundef nonnull %0, i64 noundef %146, ptr noundef %186) #16
  %188 = load i32, ptr %180, align 8, !tbaa !53
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %180, align 8, !tbaa !53
  %190 = add nsw i32 %.061.i, 1
  %191 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !49
  %192 = tail call i64 %191() #16
  %.not53.i = icmp eq i32 %187, -1
  br i1 %.not53.i, label %197, label %193

193:                                              ; preds = %179
  %194 = sext i32 %187 to i64
  %195 = mul nsw i64 %194, 1000
  %196 = add i64 %192, %195
  store i64 %196, ptr %177, align 8, !tbaa !50
  br label %198

197:                                              ; preds = %179
  store i64 -1, ptr %.04060.i, align 8, !tbaa !48
  br label %198

198:                                              ; preds = %197, %193, %176
  %.4.i = phi i64 [ %.04359.i, %176 ], [ %192, %197 ], [ %192, %193 ]
  %.2.i = phi i32 [ %.061.i, %176 ], [ %190, %197 ], [ %190, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %.04060.i, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  br label %201

201:                                              ; preds = %198, %173, %171, %148
  %.3.i109 = phi i64 [ %.4.i, %198 ], [ %.04359.i, %173 ], [ %.245.i, %171 ], [ %.04359.i, %148 ]
  %.242.i = phi ptr [ %200, %198 ], [ %175, %173 ], [ %150, %171 ], [ %150, %148 ]
  %.1.i110 = phi i32 [ %.2.i, %198 ], [ %.061.i, %173 ], [ %.061.i, %171 ], [ %.061.i, %148 ]
  %.not.i111 = icmp eq ptr %.242.i, null
  br i1 %.not.i111, label %processTimeEvents.exit, label %.lr.ph.i

processTimeEvents.exit:                           ; preds = %201, %139
  %.0.lcssa.i = phi i32 [ 0, %139 ], [ %.1.i110, %201 ]
  %202 = add nsw i32 %.0.lcssa.i, %.075
  br label %203

203:                                              ; preds = %._crit_edge, %processTimeEvents.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %202, %processTimeEvents.exit ], [ %.075, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @aeWait(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store i32 %0, ptr %4, align 8, !tbaa !65
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %7, align 4, !tbaa !68
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i16 [ 5, %6 ], [ 4, %3 ]
  %10 = and i32 %1, 2
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %9, ptr %12, align 4, !tbaa !68
  br label %13

13:                                               ; preds = %11, %8
  %14 = trunc i64 %2 to i32
  %15 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %14) #16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !69
  %20 = and i16 %19, 1
  %21 = lshr i16 %19, 1
  %22 = and i16 %21, 2
  %.118 = or disjoint i16 %22, %20
  %.1 = zext nneg i16 %.118 to i32
  %23 = or i32 %.1, 2
  %24 = and i16 %19, 24
  %25 = icmp eq i16 %24, 0
  %.3 = select i1 %25, i32 %.1, i32 %23
  br label %26

26:                                               ; preds = %13, %17
  %.0 = phi i32 [ %.3, %17 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @aeMain(ptr noundef initializes((48, 52)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %1, %3
  %4 = tail call i32 @aeProcessEvents(ptr noundef nonnull %0, i32 noundef 27)
  %.pr = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %3, label %5, !llvm.loop !70

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @aeGetApiName() local_unnamed_addr #11 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @aeSetBeforeSleepProc(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @aeSetAfterSleepProc(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) local_unnamed_addr #12

declare i32 @anetCloexec(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 16}
!6 = !{!"aeEventLoop", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !7, i64 80, !8, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"p1 _ZTS11aeFileEvent", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS12aeFiredEvent", !12, i64 0}
!14 = !{!"p1 _ZTS11aeTimeEvent", !12, i64 0}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !13, i64 32}
!17 = !{!6, !7, i64 4}
!18 = !{!6, !14, i64 40}
!19 = !{!6, !10, i64 8}
!20 = !{!6, !7, i64 48}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"aeApiState", !7, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS11epoll_event", !12, i64 0}
!25 = !{!23, !7, i64 0}
!26 = !{!6, !12, i64 56}
!27 = !{!28, !7, i64 0}
!28 = !{!"aeFileEvent", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !7, i64 80}
!32 = !{!33, !14, i64 48}
!33 = !{!"aeTimeEvent", !10, i64 0, !34, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !7, i64 56}
!34 = !{!"long", !8, i64 0}
!35 = !{!33, !12, i64 24}
!36 = !{!33, !12, i64 32}
!37 = distinct !{!37, !30}
!38 = !{!7, !7, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = distinct !{!40, !30}
!41 = !{!8, !8, i64 0}
!42 = !{!28, !12, i64 8}
!43 = !{!28, !12, i64 16}
!44 = !{!28, !12, i64 24}
!45 = !{!46, !7, i64 0}
!46 = !{!"epoll_event", !7, i64 0, !8, i64 4}
!47 = distinct !{!47, !30}
!48 = !{!33, !10, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!33, !34, i64 8}
!51 = !{!33, !12, i64 16}
!52 = !{!33, !14, i64 40}
!53 = !{!33, !7, i64 56}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !30}
!56 = !{!6, !12, i64 64}
!57 = distinct !{!57, !30}
!58 = !{!59, !7, i64 0}
!59 = !{!"aeFiredEvent", !7, i64 0, !7, i64 4}
!60 = !{!59, !7, i64 4}
!61 = distinct !{!61, !30}
!62 = !{!6, !12, i64 72}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!66, !7, i64 0}
!66 = !{!"pollfd", !7, i64 0, !67, i64 4, !67, i64 6}
!67 = !{!"short", !8, i64 0}
!68 = !{!66, !67, i64 4}
!69 = !{!66, !67, i64 6}
!70 = distinct !{!70, !30}
