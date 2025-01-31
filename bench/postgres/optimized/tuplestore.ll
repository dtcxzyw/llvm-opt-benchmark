; ModuleID = 'bench/postgres/original/tuplestore.ll'
source_filename = "bench/postgres/original/tuplestore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSReadPointer = type { i32, i8, i32, i32, i64 }

@.str = private unnamed_addr constant [39 x i8] c"too late to call tuplestore_set_eflags\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tuplestore.c\00", align 1
@__func__.tuplestore_set_eflags = private unnamed_addr constant [22 x i8] c"tuplestore_set_eflags\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"too late to require new tuplestore eflags\00", align 1
@__func__.tuplestore_alloc_read_pointer = private unnamed_addr constant [30 x i8] c"tuplestore_alloc_read_pointer\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"could not seek in tuplestore temporary file\00", align 1
@__func__.tuplestore_select_read_pointer = private unnamed_addr constant [31 x i8] c"tuplestore_select_read_pointer\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid tuplestore state\00", align 1
@InterruptPending = external global i32, align 4
@__func__.tuplestore_rescan = private unnamed_addr constant [18 x i8] c"tuplestore_rescan\00", align 1
@__func__.tuplestore_copy_read_pointer = private unnamed_addr constant [29 x i8] c"tuplestore_copy_read_pointer\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@__func__.tuplestore_puttuple_common = private unnamed_addr constant [27 x i8] c"tuplestore_puttuple_common\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"unexpected out-of-memory situation in tuplestore\00", align 1
@__func__.grow_memtuples = private unnamed_addr constant [15 x i8] c"grow_memtuples\00", align 1
@__func__.tuplestore_gettuple = private unnamed_addr constant [20 x i8] c"tuplestore_gettuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tuplestore_begin_heap(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = select i1 %0, i32 12, i32 4
  %5 = zext i1 %1 to i8
  %6 = tail call ptr @palloc0(i64 noundef 144) #9
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %5, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %9, align 2
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr @CurrentResourceOwner, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 2048, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 1, ptr %23, align 4
  %24 = tail call ptr @palloc(i64 noundef 16384) #9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %24, ptr %25, align 8
  %26 = tail call i64 @GetMemoryChunkSpace(ptr noundef %24) #9
  %27 = load i64, ptr %13, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 8, ptr %31, align 8
  %32 = tail call ptr @palloc(i64 noundef 192) #9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %32, ptr %33, align 8
  store i32 %4, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 0, ptr %35, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @copytup_heap, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @writetup_heap, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @readtup_heap, ptr %40, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copytup_heap(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @minimal_tuple_from_heap_tuple(ptr noundef %1) #9
  %4 = tail call i64 @GetMemoryChunkSpace(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @writetup_heap(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %1, i64 10
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, -10
  %7 = zext i32 %6 to i64
  %8 = add i32 %5, -6
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %10, ptr noundef nonnull %3, i64 noundef 4) #9
  %11 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %11, ptr noundef %4, i64 noundef %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4) #9
  br label %17

17:                                               ; preds = %15, %2
  %18 = call i64 @GetMemoryChunkSpace(ptr noundef nonnull %1) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  call void @heap_free_minimal_tuple(ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readtup_heap(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, -4
  %5 = zext i32 %4 to i64
  %6 = add i32 %1, 6
  store i32 %6, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @palloc(i64 noundef %7) #9
  %9 = getelementptr i8, ptr %8, i64 10
  %10 = tail call i64 @GetMemoryChunkSpace(ptr noundef %8) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  store i32 %6, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @BufFileReadExact(ptr noundef %15, ptr noundef %9, i64 noundef %5) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8
  call void @BufFileReadExact(ptr noundef %20, ptr noundef nonnull %3, i64 noundef 4) #9
  br label %21

21:                                               ; preds = %19, %2
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_set_eflags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.tuplestore_set_eflags) #9
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.01113 = phi i32 [ %1, %.lr.ph ], [ %20, %17 ]
  %18 = getelementptr %struct.TSReadPointer, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !5

._crit_edge:                                      ; preds = %17, %10
  %.011.lcssa = phi i32 [ %1, %10 ], [ %20, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.011.lcssa, ptr %21, align 4
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tuplestore_alloc_read_pointer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %14, label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %1
  %.not22 = icmp eq i32 %10, %9
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.tuplestore_alloc_read_pointer) #9
  unreachable

14:                                               ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  %.not23 = icmp slt i32 %16, %18
  br i1 %.not23, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

19:                                               ; preds = %14
  %20 = shl i32 %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %24) #9
  store ptr %25, ptr %21, align 8
  store i32 %20, ptr %17, align 8
  %.pre24 = load i32, ptr %15, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %19
  %27 = phi i32 [ %16, %._crit_edge ], [ %.pre24, %19 ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = sext i32 %27 to i64
  %31 = getelementptr %struct.TSReadPointer, ptr %28, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %32 = load ptr, ptr %29, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.TSReadPointer, ptr %32, i64 %34
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  ret i32 %39
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @BufFileClose(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @GetMemoryChunkSpace(ptr noundef %19) #9
  %21 = load i64, ptr %14, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void @pfree(ptr noundef %25) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %16, %8, %5
  store i32 0, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph30.preheader, label %._crit_edge

.lr.ph30.preheader:                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %.029 = phi ptr [ %40, %.lr.ph30 ], [ %37, %.lr.ph30.preheader ]
  %.128 = phi i32 [ %41, %.lr.ph30 ], [ 0, %.lr.ph30.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %.029, i64 24
  %41 = add nuw nsw i32 %.128, 1
  %42 = load i32, ptr %33, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph30, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph30, %.loopexit
  ret void
}

declare void @BufFileClose(ptr noundef) local_unnamed_addr #2

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @BufFileClose(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %14 = sext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  tail call void @pfree(ptr noundef %17) #9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  tail call void @pfree(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %._crit_edge, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @pfree(ptr noundef %24) #9
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_select_read_pointer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr %struct.TSReadPointer, ptr %8, i64 %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.TSReadPointer, ptr %8, i64 %11
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %49 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %14
  ]

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @BufFileTell(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @BufFileSeek(ptr noundef %28, i32 noundef %31, i64 noundef %33, i32 noundef 0) #9
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %52, label %35

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode_for_file_access() #9
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 518, ptr noundef nonnull @__func__.tuplestore_select_read_pointer) #9
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @BufFileSeek(ptr noundef %28, i32 noundef %41, i64 noundef %43, i32 noundef 0) #9
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %52, label %45

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode_for_file_access() #9
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.tuplestore_select_read_pointer) #9
  unreachable

49:                                               ; preds = %6
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__func__.tuplestore_select_read_pointer) #9
  unreachable

52:                                               ; preds = %29, %39, %6, %6
  store i32 %1, ptr %3, align 8
  br label %53

53:                                               ; preds = %2, %52
  ret void
}

declare void @BufFileTell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @tuplestore_tuple_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @tuplestore_ateof(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.TSReadPointer, ptr %3, i64 %6, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttupleslot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #9
  %11 = tail call i64 @GetMemoryChunkSpace(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8
  tail call fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %10)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %219 [
    i32 0, label %7
    i32 1, label %143
    i32 2, label %169
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %15

15:                                               ; preds = %.lr.ph89, %25
  %16 = phi i32 [ %10, %.lr.ph89 ], [ %26, %25 ]
  %.087 = phi ptr [ %12, %.lr.ph89 ], [ %27, %25 ]
  %.07186 = phi i32 [ 0, %.lr.ph89 ], [ %28, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 8
  %.not77 = icmp eq i32 %.07186, %21
  br i1 %.not77, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr %17, align 4
  %23 = load i32, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  store i32 %23, ptr %24, align 8
  %.pre92 = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %15, %20, %22
  %26 = phi i32 [ %16, %15 ], [ %16, %20 ], [ %.pre92, %22 ]
  %27 = getelementptr i8, ptr %.087, i64 24
  %28 = add nuw nsw i32 %.07186, 1
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %15, label %._crit_edge90, !llvm.loop !10

._crit_edge90:                                    ; preds = %25, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %.not76 = icmp slt i32 %31, %34
  br i1 %.not76, label %grow_memtuples.exit, label %35

35:                                               ; preds = %._crit_edge90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %grow_memtuples.exit

44:                                               ; preds = %35
  %.not.i = icmp sgt i64 %40, %39
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %44
  %46 = icmp slt i32 %33, 1073741823
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %45
  %48 = shl i32 %33, 1
  br label %56

49:                                               ; preds = %44
  %50 = sitofp i64 %37 to double
  %51 = sitofp i64 %40 to double
  %52 = fdiv double %50, %51
  %53 = sitofp i32 %33 to double
  %54 = fmul double %52, %53
  %55 = fcmp olt double %54, 0x41DFFFFFFFC00000
  %.145.i = select i1 %55, double %54, double 0x41DFFFFFFFC00000
  %.1.i = fptosi double %.145.i to i32
  store i8 0, ptr %41, align 4
  br label %56

56:                                               ; preds = %49, %47
  %.034.i = phi i32 [ %48, %47 ], [ %.1.i, %49 ]
  %.not39.i = icmp sgt i32 %.034.i, %33
  br i1 %.not39.i, label %57, label %81

.thread.i:                                        ; preds = %45
  store i8 0, ptr %41, align 4
  %.not3941.not.i = icmp eq i32 %33, 2147483647
  br i1 %.not3941.not.i, label %81, label %.thread43.i

57:                                               ; preds = %56
  %58 = icmp slt i32 %.034.i, 0
  br i1 %58, label %59, label %.thread43.i

59:                                               ; preds = %57
  store i8 0, ptr %41, align 4
  br label %.thread43.i

.thread43.i:                                      ; preds = %59, %57, %.thread.i
  %.2.i = phi i32 [ -1, %59 ], [ %.034.i, %57 ], [ 2147483647, %.thread.i ]
  %60 = sub i32 %.2.i, %33
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = icmp slt i64 %39, %62
  br i1 %63, label %81, label %64

64:                                               ; preds = %.thread43.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @GetMemoryChunkSpace(ptr noundef %66) #9
  %68 = load i64, ptr %38, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %38, align 8
  store i32 %.2.i, ptr %32, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = sext i32 %.2.i to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call ptr @repalloc_huge(ptr noundef %70, i64 noundef %72) #9
  store ptr %73, ptr %65, align 8
  %74 = tail call i64 @GetMemoryChunkSpace(ptr noundef %73) #9
  %75 = load i64, ptr %38, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %38, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %.grow_memtuples.exit_crit_edge

.grow_memtuples.exit_crit_edge:                   ; preds = %64
  %.pre93 = load i32, ptr %30, align 4
  br label %grow_memtuples.exit

78:                                               ; preds = %64
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 682, ptr noundef nonnull @__func__.grow_memtuples) #9
  unreachable

81:                                               ; preds = %.thread43.i, %.thread.i, %56
  store i8 0, ptr %41, align 4
  br label %grow_memtuples.exit

grow_memtuples.exit:                              ; preds = %.grow_memtuples.exit_crit_edge, %81, %35, %._crit_edge90
  %82 = phi i32 [ %.pre93, %.grow_memtuples.exit_crit_edge ], [ %31, %81 ], [ %31, %35 ], [ %31, %._crit_edge90 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = add i32 %82, 1
  store i32 %85, ptr %30, align 4
  %86 = sext i32 %82 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  store ptr %1, ptr %87, align 8
  %88 = load i32, ptr %30, align 4
  %89 = load i32, ptr %32, align 8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %grow_memtuples.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %222

95:                                               ; preds = %91, %grow_memtuples.exit
  tail call void @PrepareTempTablespaces() #9
  %96 = load ptr, ptr @CurrentResourceOwner, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr @CurrentResourceOwner, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  store ptr %96, ptr @CurrentResourceOwner, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = trunc i32 %105 to i8
  %108 = lshr i8 %107, 3
  %109 = and i8 %108, 1
  store i8 %109, ptr %106, align 8
  store i32 1, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = sext i32 %111 to i64
  br label %114

114:                                              ; preds = %138, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %138 ], [ %113, %95 ]
  %115 = load i32, ptr %9, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = trunc nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.preheader.i
  %119 = phi i32 [ %132, %131 ], [ %115, %.lr.ph.preheader.i ]
  %.023.i = phi i32 [ %134, %131 ], [ 0, %.lr.ph.preheader.i ]
  %.02022.i = phi ptr [ %133, %131 ], [ %117, %.lr.ph.preheader.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.02022.i, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, %118
  br i1 %122, label %123, label %131

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds nuw i8, ptr %.02022.i, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %103, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.02022.i, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %.02022.i, i64 16
  tail call void @BufFileTell(ptr noundef %128, ptr noundef nonnull %129, ptr noundef nonnull %130) #9
  %.pre.i = load i32, ptr %9, align 4
  br label %131

131:                                              ; preds = %127, %123, %.lr.ph.i
  %132 = phi i32 [ %119, %.lr.ph.i ], [ %119, %123 ], [ %.pre.i, %127 ]
  %133 = getelementptr i8, ptr %.02022.i, i64 24
  %134 = add nuw nsw i32 %.023.i, 1
  %135 = icmp slt i32 %134, %132
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %131, %114
  %136 = load i32, ptr %30, align 4
  %137 = sext i32 %136 to i64
  %.not.i78 = icmp slt i64 %indvars.iv.i, %137
  br i1 %.not.i78, label %138, label %dumptuples.exit

138:                                              ; preds = %._crit_edge.i
  %139 = load ptr, ptr %112, align 8
  %140 = load ptr, ptr %83, align 8
  %141 = getelementptr ptr, ptr %140, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8
  tail call void %139(ptr noundef nonnull %0, ptr noundef %142) #9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %114

dumptuples.exit:                                  ; preds = %._crit_edge.i
  store i32 0, ptr %110, align 8
  store i32 0, ptr %30, align 4
  br label %222

143:                                              ; preds = %2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %151

151:                                              ; preds = %.lr.ph84, %162
  %152 = phi i32 [ %145, %.lr.ph84 ], [ %163, %162 ]
  %.182 = phi ptr [ %148, %.lr.ph84 ], [ %164, %162 ]
  %.17281 = phi i32 [ 0, %.lr.ph84 ], [ %165, %162 ]
  %153 = getelementptr inbounds nuw i8, ptr %.182, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load i32, ptr %149, align 8
  %.not75 = icmp eq i32 %.17281, %157
  br i1 %.not75, label %162, label %158

158:                                              ; preds = %156
  store i8 0, ptr %153, align 4
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.182, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %.182, i64 16
  tail call void @BufFileTell(ptr noundef %159, ptr noundef nonnull %160, ptr noundef nonnull %161) #9
  %.pre91 = load i32, ptr %144, align 4
  br label %162

162:                                              ; preds = %151, %156, %158
  %163 = phi i32 [ %152, %151 ], [ %152, %156 ], [ %.pre91, %158 ]
  %164 = getelementptr i8, ptr %.182, i64 24
  %165 = add nuw nsw i32 %.17281, 1
  %166 = icmp slt i32 %165, %163
  br i1 %166, label %151, label %._crit_edge85, !llvm.loop !12

._crit_edge85:                                    ; preds = %162, %143
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %222

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.TSReadPointer, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  br i1 %178, label %184, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 16
  tail call void @BufFileTell(ptr noundef %181, ptr noundef nonnull %182, ptr noundef nonnull %183) #9
  br label %184

184:                                              ; preds = %179, %169
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = load i64, ptr %189, align 8
  %191 = tail call i32 @BufFileSeek(ptr noundef %186, i32 noundef %188, i64 noundef %190, i32 noundef 0) #9
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %196, label %192

192:                                              ; preds = %184
  %193 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %193)
  %194 = tail call i32 @errcode_for_file_access() #9
  %195 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 869, ptr noundef nonnull @__func__.tuplestore_puttuple_common) #9
  unreachable

196:                                              ; preds = %184
  store i32 1, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %196
  %200 = load ptr, ptr %170, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %201 = phi i32 [ %213, %212 ], [ %198, %.lr.ph.preheader ]
  %.280 = phi ptr [ %214, %212 ], [ %200, %.lr.ph.preheader ]
  %.27379 = phi i32 [ %215, %212 ], [ 0, %.lr.ph.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.280, i64 4
  %203 = load i8, ptr %202, align 4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %.lr.ph
  %206 = load i32, ptr %172, align 8
  %.not74 = icmp eq i32 %.27379, %206
  br i1 %.not74, label %212, label %207

207:                                              ; preds = %205
  store i8 0, ptr %202, align 4
  %208 = load i32, ptr %187, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.280, i64 12
  store i32 %208, ptr %209, align 4
  %210 = load i64, ptr %189, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.280, i64 16
  store i64 %210, ptr %211, align 8
  %.pre = load i32, ptr %197, align 4
  br label %212

212:                                              ; preds = %.lr.ph, %205, %207
  %213 = phi i32 [ %201, %.lr.ph ], [ %201, %205 ], [ %.pre, %207 ]
  %214 = getelementptr i8, ptr %.280, i64 24
  %215 = add nuw nsw i32 %.27379, 1
  %216 = icmp slt i32 %215, %213
  br i1 %216, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %212, %196
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %222

219:                                              ; preds = %2
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 889, ptr noundef nonnull @__func__.tuplestore_puttuple_common) #9
  unreachable

222:                                              ; preds = %91, %._crit_edge, %._crit_edge85, %dumptuples.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, ptr noundef %1) #9
  tail call fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %8)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_putvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @heap_form_minimal_tuple(ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %9 = tail call i64 @GetMemoryChunkSpace(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  tail call fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %8)
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplestore_gettupleslot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = call fastcc ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %5)
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %.pre = load i8, ptr %5, align 1
  br i1 %2, label %8, label %12

8:                                                ; preds = %7
  %9 = trunc i8 %.pre to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %6) #9
  br label %12

12:                                               ; preds = %10, %8, %7
  %13 = phi i8 [ %.pre, %8 ], [ 1, %10 ], [ %.pre, %7 ]
  %.0 = phi ptr [ %6, %8 ], [ %11, %10 ], [ %6, %7 ]
  %14 = trunc i8 %13 to i1
  %15 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %.0, ptr noundef %3, i1 noundef zeroext %14) #9
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %3) #9
  br label %21

21:                                               ; preds = %16, %12
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.TSReadPointer, ptr %8, i64 %11
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %132 [
    i32 0, label %14
    i32 1, label %56
    i32 2, label %79
  ]

14:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %1, label %18, label %33

18:                                               ; preds = %14
  br i1 %17, label %135, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %21, 1
  store i32 %28, ptr %20, align 8
  %29 = sext i32 %21 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %135

32:                                               ; preds = %19
  store i8 1, ptr %15, align 4
  br label %135

33:                                               ; preds = %14
  br i1 %17, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %36, ptr %37, align 8
  store i8 0, ptr %15, align 4
  br label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not66 = icmp sgt i32 %40, %42
  br i1 %.not66, label %43, label %135

43:                                               ; preds = %38
  %44 = add nsw i32 %40, -1
  store i32 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %36, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i32, ptr %47, align 8
  %.not67 = icmp sgt i32 %46, %48
  br i1 %.not67, label %49, label %135

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %46 to i64
  %53 = getelementptr ptr, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  br label %135

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %brmerge.demorgan = and i1 %1, %59
  br i1 %brmerge.demorgan, label %135, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @BufFileTell(ptr noundef %62, ptr noundef nonnull %63, ptr noundef nonnull %64) #9
  %65 = load i8, ptr %57, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 @BufFileSeek(ptr noundef %68, i32 noundef %70, i64 noundef %72, i32 noundef 0) #9
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %67
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode_for_file_access() #9
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 973, ptr noundef nonnull @__func__.tuplestore_gettuple) #9
  unreachable

78:                                               ; preds = %67, %60
  store i32 2, ptr %0, align 8
  br label %79

79:                                               ; preds = %78, %3
  store i8 1, ptr %2, align 1
  %80 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %80, align 8
  br i1 %1, label %81, label %91

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %82 = call i64 @BufFileReadMaybeEOF(ptr noundef %.val, ptr noundef nonnull %6, i64 noundef 4, i1 noundef zeroext true) #9
  %83 = icmp eq i64 %82, 0
  %84 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not6574 = icmp eq i32 %84, 0
  %.not65 = select i1 %83, i1 true, i1 %.not6574
  br i1 %.not65, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %0, i32 noundef %84) #9
  br label %135

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %90, align 4
  br label %135

91:                                               ; preds = %79
  %92 = tail call i32 @BufFileSeek(ptr noundef %.val, i32 noundef 0, i64 noundef -4, i32 noundef 1) #9
  %.not61 = icmp eq i32 %92, 0
  br i1 %.not61, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %94, align 4
  br label %135

95:                                               ; preds = %91
  %.val70 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %96 = call i64 @BufFileReadMaybeEOF(ptr noundef %.val70, ptr noundef nonnull %5, i64 noundef 4, i1 noundef zeroext false) #9
  %97 = icmp eq i64 %96, 0
  %98 = load i32, ptr %5, align 4
  %.0.i72 = select i1 %97, i32 0, i32 %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i8 0, ptr %99, align 4
  br label %119

103:                                              ; preds = %95
  %104 = load ptr, ptr %80, align 8
  %105 = zext i32 %.0.i72 to i64
  %106 = sub nuw nsw i64 -8, %105
  %107 = call i32 @BufFileSeek(ptr noundef %104, i32 noundef 0, i64 noundef %106, i32 noundef 1) #9
  %.not62 = icmp eq i32 %107, 0
  %.val71 = load ptr, ptr %80, align 8
  br i1 %.not62, label %115, label %108

108:                                              ; preds = %103
  %109 = sub nuw nsw i64 -4, %105
  %110 = call i32 @BufFileSeek(ptr noundef %.val71, i32 noundef 0, i64 noundef %109, i32 noundef 1) #9
  %.not63 = icmp eq i32 %110, 0
  br i1 %.not63, label %135, label %111

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %112)
  %113 = call i32 @errcode_for_file_access() #9
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.tuplestore_gettuple) #9
  unreachable

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %116 = call i64 @BufFileReadMaybeEOF(ptr noundef %.val71, ptr noundef nonnull %4, i64 noundef 4, i1 noundef zeroext false) #9
  %117 = icmp eq i64 %116, 0
  %118 = load i32, ptr %4, align 4
  %.0.i73 = select i1 %117, i32 0, i32 %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %119

119:                                              ; preds = %115, %102
  %.0 = phi i32 [ %.0.i72, %102 ], [ %.0.i73, %115 ]
  %120 = load ptr, ptr %80, align 8
  %121 = zext i32 %.0 to i64
  %122 = sub nsw i64 0, %121
  %123 = call i32 @BufFileSeek(ptr noundef %120, i32 noundef 0, i64 noundef %122, i32 noundef 1) #9
  %.not64 = icmp eq i32 %123, 0
  br i1 %.not64, label %128, label %124

124:                                              ; preds = %119
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode_for_file_access() #9
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1054, ptr noundef nonnull @__func__.tuplestore_gettuple) #9
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef nonnull %0, i32 noundef %.0) #9
  br label %135

132:                                              ; preds = %3
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.tuplestore_gettuple) #9
  unreachable

135:                                              ; preds = %108, %56, %45, %38, %18, %128, %93, %89, %85, %49, %32, %25
  %.056 = phi ptr [ %88, %85 ], [ null, %89 ], [ null, %93 ], [ %131, %128 ], [ %31, %25 ], [ null, %32 ], [ %55, %49 ], [ null, %18 ], [ null, %38 ], [ null, %45 ], [ null, %56 ], [ null, %108 ]
  ret ptr %.056
}

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplestore_advance(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call fastcc ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %3)
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %4) #9
  br label %9

9:                                                ; preds = %2, %5, %8
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplestore_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr %struct.TSReadPointer, ptr %6, i64 %9
  %11 = icmp slt i64 %1, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %14, label %.lr.ph

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %2, label %18, label %30

18:                                               ; preds = %14
  br i1 %17, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = sext i32 %24 to i64
  %.not34 = icmp sgt i64 %1, %25
  br i1 %.not34, label %29, label %26

26:                                               ; preds = %19
  %27 = trunc i64 %1 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %22, align 8
  br label %.loopexit

29:                                               ; preds = %19
  store i32 %21, ptr %22, align 8
  store i8 1, ptr %15, align 4
  br label %.loopexit

30:                                               ; preds = %14
  br i1 %17, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %36

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %34, align 8
  store i8 0, ptr %15, align 4
  %35 = add nsw i64 %1, -1
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %33, %31 ], [ %.pre, %._crit_edge ]
  %.031 = phi i64 [ %35, %31 ], [ %1, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %.031, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = trunc i64 %.031 to i32
  %46 = sub i32 %37, %45
  store i32 %46, ptr %38, align 8
  br label %.loopexit

47:                                               ; preds = %36
  store i32 %40, ptr %38, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %12, %57
  %.in = phi i64 [ %48, %57 ], [ %1, %12 ]
  %48 = add nsw i64 %.in, -1
  %49 = call fastcc ptr @tuplestore_gettuple(ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %4)
  %.not37.not = icmp ne ptr %49, null
  br i1 %.not37.not, label %50, label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %49) #9
  br label %54

54:                                               ; preds = %50, %53
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %54
  tail call void @ProcessInterrupts() #9
  br label %57

57:                                               ; preds = %54, %56
  %58 = icmp samesign ugt i64 %.in, 1
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %57, %18, %3, %47, %44, %29, %26
  %.0 = phi i1 [ true, %26 ], [ false, %29 ], [ true, %44 ], [ false, %47 ], [ true, %3 ], [ false, %18 ], [ %.not37.not, %57 ], [ %.not37.not, %.lr.ph ]
  ret i1 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_rescan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.TSReadPointer, ptr %3, i64 %6
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %25 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @BufFileSeek(ptr noundef %19, i32 noundef 0, i64 noundef 0, i32 noundef 0) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode_for_file_access() #9
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.tuplestore_rescan) #9
  unreachable

25:                                               ; preds = %1
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__func__.tuplestore_rescan) #9
  unreachable

28:                                               ; preds = %16, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_copy_read_pointer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.TSReadPointer, ptr %5, i64 %6
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %70, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr %struct.TSReadPointer, ptr %5, i64 %10
  %12 = load i32, ptr %7, align 8
  %13 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br i1 %.not, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03642 = phi i32 [ %16, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %20 = getelementptr %struct.TSReadPointer, ptr %15, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, %.03642
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.036.lcssa = phi i32 [ %16, %14 ], [ %22, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.036.lcssa, ptr %23, align 4
  br label %24

24:                                               ; preds = %9, %._crit_edge
  %25 = load i32, ptr %0, align 8
  switch i32 %25, label %67 [
    i32 0, label %70
    i32 1, label %70
    i32 2, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 @BufFileSeek(ptr noundef %35, i32 noundef %38, i64 noundef %40, i32 noundef 0) #9
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %70, label %42

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode_for_file_access() #9
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1321, ptr noundef nonnull @__func__.tuplestore_copy_read_pointer) #9
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @BufFileSeek(ptr noundef %35, i32 noundef %48, i64 noundef %50, i32 noundef 0) #9
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %70, label %52

52:                                               ; preds = %46
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode_for_file_access() #9
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.tuplestore_copy_read_pointer) #9
  unreachable

56:                                               ; preds = %26
  %57 = icmp eq i32 %1, %28
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @BufFileTell(ptr noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #9
  br label %70

67:                                               ; preds = %24
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.tuplestore_copy_read_pointer) #9
  unreachable

70:                                               ; preds = %46, %36, %58, %62, %56, %24, %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_trim(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %.not57 = icmp eq i32 %6, 0
  br i1 %.not57, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.05258 = phi i32 [ %9, %.lr.ph ], [ %.153, %23 ]
  %16 = getelementptr %struct.TSReadPointer, ptr %14, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8
  %.052. = tail call i32 @llvm.smin.i32(i32 %.05258, i32 %22)
  br label %23

23:                                               ; preds = %15, %20
  %.153 = phi i32 [ %.05258, %15 ], [ %.052., %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %7
  %.052.lcssa = phi i32 [ %9, %7 ], [ %.153, %23 ]
  %24 = add i32 %.052.lcssa, -1
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, %24
  br i1 %29, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph62, %33
  %indvars.iv68 = phi i64 [ %32, %.lr.ph62 ], [ %indvars.iv.next69, %33 ]
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr ptr, ptr %34, i64 %indvars.iv68
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @GetMemoryChunkSpace(ptr noundef %36) #9
  %38 = load i64, ptr %31, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %31, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr ptr, ptr %40, i64 %indvars.iv68
  %42 = load ptr, ptr %41, align 8
  tail call void @pfree(ptr noundef %42) #9
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr ptr, ptr %43, i64 %indvars.iv68
  store ptr null, ptr %44, align 8
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond71.not, label %._crit_edge63.loopexit, label %33, !llvm.loop !17

._crit_edge63.loopexit:                           ; preds = %33
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %26
  %45 = phi i32 [ %.pre, %._crit_edge63.loopexit ], [ %9, %26 ]
  store i32 %24, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %46, align 2
  %47 = sdiv i32 %45, 8
  %48 = icmp slt i32 %24, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge63
  %50 = icmp eq i32 %.052.lcssa, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %24 to i64
  %54 = getelementptr ptr, ptr %52, i64 %53
  br i1 %50, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %52, align 8
  br label %61

57:                                               ; preds = %49
  %58 = sub i32 %45, %24
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %55
  store i32 0, ptr %27, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %62, %24
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %67

67:                                               ; preds = %.lr.ph66, %78
  %68 = phi i32 [ %64, %.lr.ph66 ], [ %79, %78 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next73, %78 ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %struct.TSReadPointer, ptr %69, i64 %indvars.iv72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, %24
  store i32 %77, ptr %75, align 8
  %.pre75 = load i32, ptr %10, align 4
  br label %78

78:                                               ; preds = %67, %74
  %79 = phi i32 [ %68, %67 ], [ %.pre75, %74 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next73, %80
  br i1 %81, label %67, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %78, %61, %._crit_edge63, %._crit_edge, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tuplestore_in_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PrepareTempTablespaces() local_unnamed_addr #2

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @repalloc_huge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) local_unnamed_addr #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #2

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
