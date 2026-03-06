; ModuleID = 'bench/postgres/original/tuplestore.ll'
source_filename = "bench/postgres/original/tuplestore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.5 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tuplestore tuples\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@__func__.tuplestore_puttuple_common = private unnamed_addr constant [27 x i8] c"tuplestore_puttuple_common\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unexpected out-of-memory situation in tuplestore\00", align 1
@__func__.grow_memtuples = private unnamed_addr constant [15 x i8] c"grow_memtuples\00", align 1
@__func__.tuplestore_gettuple = private unnamed_addr constant [20 x i8] c"tuplestore_gettuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tuplestore_begin_heap(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = select i1 %0, i32 12, i32 4
  %5 = zext i1 %1 to i8
  %6 = tail call ptr @palloc0(i64 noundef 152) #8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %5, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  %18 = tail call ptr @GenerationContextCreate(ptr noundef %17, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @CurrentResourceOwner, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 2048, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 1, ptr %26, align 4
  %27 = tail call ptr @palloc(i64 noundef 16384) #8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %27, ptr %28, align 8
  %29 = tail call i64 @GetMemoryChunkSpace(ptr noundef %27) #8
  %30 = load i64, ptr %15, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 8, ptr %34, align 8
  %35 = tail call ptr @palloc(i64 noundef 192) #8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %35, ptr %36, align 8
  store i32 %4, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @copytup_heap, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @writetup_heap, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @readtup_heap, ptr %43, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @copytup_heap(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @minimal_tuple_from_heap_tuple(ptr noundef %1) #8
  %4 = tail call i64 @GetMemoryChunkSpace(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @writetup_heap(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, -10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = zext i32 %6 to i64
  %8 = add i32 %5, -6
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %10, ptr noundef nonnull %3, i64 noundef 4) #8
  %11 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %11, ptr noundef nonnull %4, i64 noundef %7) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8
  call void @BufFileWrite(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4) #8
  br label %17

17:                                               ; preds = %15, %2
  %18 = call i64 @GetMemoryChunkSpace(ptr noundef nonnull %1) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  call void @heap_free_minimal_tuple(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readtup_heap(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i32 %4 to i64
  %6 = add i32 %1, 6
  store i32 %6, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @palloc(i64 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i32 %6, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @BufFileReadExact(ptr noundef %11, ptr noundef nonnull %9, i64 noundef %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8
  call void @BufFileReadExact(ptr noundef %16, ptr noundef nonnull %3, i64 noundef 4) #8
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_set_eflags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.tuplestore_set_eflags) #8
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !6

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.tuplestore_alloc_read_pointer) #8
  unreachable

14:                                               ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %.not23 = icmp slt i32 %16, %18
  br i1 %.not23, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

19:                                               ; preds = %14
  %20 = shl i32 %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = mul nsw i64 %23, 24
  %25 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %24) #8
  store ptr %25, ptr %21, align 8
  store i32 %20, ptr %17, align 8
  %.pre24 = load i32, ptr %15, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %19
  %27 = phi i32 [ %16, %._crit_edge ], [ %.pre24, %19 ]
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %28, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %32 = load ptr, ptr %29, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %32, i64 %34
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
define dso_local void @tuplestore_clear(ptr noundef captures(none) initializes((10, 11), (40, 48), (104, 112)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br i1 %3, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %..i = tail call i64 @llvm.smax.i64(i64 %5, i64 %11)
  store i64 %..i, ptr %4, align 8
  br label %tuplestore_updatemax.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @BufFileSize(ptr noundef %14) #8
  %16 = icmp sgt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i64 @BufFileSize(ptr noundef %20) #8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %24, align 1
  br label %tuplestore_updatemax.exit

tuplestore_updatemax.exit:                        ; preds = %6, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %tuplestore_updatemax.exit
  tail call void @BufFileClose(ptr noundef nonnull %26) #8
  br label %28

28:                                               ; preds = %27, %tuplestore_updatemax.exit
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void @MemoryContextReset(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @GetMemoryChunkSpace(ptr noundef %35) #8
  %37 = load i64, ptr %33, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %33, align 8
  store i32 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi ptr [ %50, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.02022 = phi i32 [ %51, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %51 = add nuw nsw i32 %.02022, 1
  %52 = load i32, ptr %43, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %28
  ret void
}

declare void @BufFileClose(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @BufFileClose(ptr noundef nonnull %3) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @MemoryContextDelete(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #8
  tail call void @pfree(ptr noundef nonnull %0) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_select_read_pointer(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %8, i64 %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [24 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %49 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %14
  ]

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @BufFileTell(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #8
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %39

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @BufFileSeek(ptr noundef %28, i32 noundef %31, i64 noundef %33, i32 noundef 0) #8
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %52, label %35

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %37 = tail call i32 @errcode_for_file_access() #8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__func__.tuplestore_select_read_pointer) #8
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 @BufFileSeek(ptr noundef %28, i32 noundef %41, i64 noundef %43, i32 noundef 0) #8
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %52, label %45

45:                                               ; preds = %39
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %47 = tail call i32 @errcode_for_file_access() #8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.tuplestore_select_read_pointer) #8
  unreachable

49:                                               ; preds = %6
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__func__.tuplestore_select_read_pointer) #8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @tuplestore_ateof(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttupleslot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #8
  %11 = tail call i64 @GetMemoryChunkSpace(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8
  tail call fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %10)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %245 [
    i32 0, label %7
    i32 1, label %169
    i32 2, label %195
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %15

15:                                               ; preds = %.lr.ph92, %25
  %16 = phi i32 [ %10, %.lr.ph92 ], [ %26, %25 ]
  %.090 = phi ptr [ %12, %.lr.ph92 ], [ %27, %25 ]
  %.07489 = phi i32 [ 0, %.lr.ph92 ], [ %28, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 8
  %.not80 = icmp eq i32 %.07489, %21
  br i1 %.not80, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr %17, align 4
  %23 = load i32, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  store i32 %23, ptr %24, align 8
  %.pre95 = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %15, %20, %22
  %26 = phi i32 [ %16, %15 ], [ %16, %20 ], [ %.pre95, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %28 = add nuw nsw i32 %.07489, 1
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %15, label %._crit_edge93, !llvm.loop !9

._crit_edge93:                                    ; preds = %25, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %.not79 = icmp slt i32 %31, %34
  br i1 %.not79, label %grow_memtuples.exit, label %35

35:                                               ; preds = %._crit_edge93
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @GetMemoryChunkSpace(ptr noundef %66) #8
  %68 = load i64, ptr %38, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %38, align 8
  store i32 %.2.i, ptr %32, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = sext i32 %.2.i to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call ptr @repalloc_huge(ptr noundef %70, i64 noundef %72) #8
  store ptr %73, ptr %65, align 8
  %74 = tail call i64 @GetMemoryChunkSpace(ptr noundef %73) #8
  %75 = load i64, ptr %38, align 8
  %76 = sub i64 %75, %74
  store i64 %76, ptr %38, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %.grow_memtuples.exit_crit_edge

.grow_memtuples.exit_crit_edge:                   ; preds = %64
  %.pre96 = load i32, ptr %30, align 4
  br label %grow_memtuples.exit

78:                                               ; preds = %64
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 716, ptr noundef nonnull @__func__.grow_memtuples) #8
  unreachable

81:                                               ; preds = %.thread43.i, %.thread.i, %56
  store i8 0, ptr %41, align 4
  br label %grow_memtuples.exit

grow_memtuples.exit:                              ; preds = %.grow_memtuples.exit_crit_edge, %81, %35, %._crit_edge93
  %82 = phi i32 [ %.pre96, %.grow_memtuples.exit_crit_edge ], [ %31, %81 ], [ %31, %35 ], [ %31, %._crit_edge93 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = add i32 %82, 1
  store i32 %85, ptr %30, align 4
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  store ptr %1, ptr %87, align 8
  %88 = load i32, ptr %30, align 4
  %89 = load i32, ptr %32, align 8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %grow_memtuples.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %248

95:                                               ; preds = %91, %grow_memtuples.exit
  tail call void @PrepareTempTablespaces() #8
  %96 = load ptr, ptr @CurrentResourceOwner, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr @CurrentResourceOwner, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %102, ptr @CurrentMemoryContext, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  %107 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext %106) #8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %107, ptr %108, align 8
  store ptr %103, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentResourceOwner, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = trunc i32 %110 to i8
  %113 = lshr i8 %112, 3
  %114 = and i8 %113, 1
  store i8 %114, ptr %111, align 8
  %115 = load i32, ptr %0, align 8
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i64, ptr %117, align 8
  br i1 %116, label %119, label %125

119:                                              ; preds = %95
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %..i = tail call i64 @llvm.smax.i64(i64 %118, i64 %124)
  store i64 %..i, ptr %117, align 8
  br label %tuplestore_updatemax.exit

125:                                              ; preds = %95
  %126 = tail call i64 @BufFileSize(ptr noundef %107) #8
  %127 = icmp sgt i64 %118, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr %117, align 8
  br label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %108, align 8
  %132 = tail call i64 @BufFileSize(ptr noundef %131) #8
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi i64 [ %129, %128 ], [ %132, %130 ]
  store i64 %134, ptr %117, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %135, align 1
  br label %tuplestore_updatemax.exit

tuplestore_updatemax.exit:                        ; preds = %119, %133
  store i32 1, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = sext i32 %137 to i64
  br label %140

140:                                              ; preds = %164, %tuplestore_updatemax.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %164 ], [ %139, %tuplestore_updatemax.exit ]
  %141 = load i32, ptr %9, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %140
  %143 = load ptr, ptr %8, align 8
  %144 = trunc nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.preheader.i
  %145 = phi i32 [ %158, %157 ], [ %141, %.lr.ph.preheader.i ]
  %.02126.i = phi i32 [ %160, %157 ], [ 0, %.lr.ph.preheader.i ]
  %.02225.i = phi ptr [ %159, %157 ], [ %143, %.lr.ph.preheader.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %144
  br i1 %148, label %149, label %157

149:                                              ; preds = %.lr.ph.i
  %150 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 4
  %151 = load i8, ptr %150, align 4, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %108, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 16
  tail call void @BufFileTell(ptr noundef %154, ptr noundef nonnull %155, ptr noundef nonnull %156) #8
  %.pre.i = load i32, ptr %9, align 4
  br label %157

157:                                              ; preds = %153, %149, %.lr.ph.i
  %158 = phi i32 [ %145, %.lr.ph.i ], [ %145, %149 ], [ %.pre.i, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 24
  %160 = add nuw nsw i32 %.02126.i, 1
  %161 = icmp slt i32 %160, %158
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %157, %140
  %162 = load i32, ptr %30, align 4
  %163 = sext i32 %162 to i64
  %.not.i81 = icmp slt i64 %indvars.iv.i, %163
  br i1 %.not.i81, label %164, label %dumptuples.exit

164:                                              ; preds = %._crit_edge.i
  %165 = load ptr, ptr %138, align 8
  %166 = load ptr, ptr %83, align 8
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %indvars.iv.i
  %168 = load ptr, ptr %167, align 8
  tail call void %165(ptr noundef nonnull %0, ptr noundef %168) #8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %140

dumptuples.exit:                                  ; preds = %._crit_edge.i
  store i32 0, ptr %136, align 8
  store i32 0, ptr %30, align 4
  br label %248

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %177

177:                                              ; preds = %.lr.ph87, %188
  %178 = phi i32 [ %171, %.lr.ph87 ], [ %189, %188 ]
  %.185 = phi ptr [ %174, %.lr.ph87 ], [ %190, %188 ]
  %.17584 = phi i32 [ 0, %.lr.ph87 ], [ %191, %188 ]
  %179 = getelementptr inbounds nuw i8, ptr %.185, i64 4
  %180 = load i8, ptr %179, align 4, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load i32, ptr %175, align 8
  %.not78 = icmp eq i32 %.17584, %183
  br i1 %.not78, label %188, label %184

184:                                              ; preds = %182
  store i8 0, ptr %179, align 4
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.185, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %.185, i64 16
  tail call void @BufFileTell(ptr noundef %185, ptr noundef nonnull %186, ptr noundef nonnull %187) #8
  %.pre94 = load i32, ptr %170, align 4
  br label %188

188:                                              ; preds = %177, %182, %184
  %189 = phi i32 [ %178, %177 ], [ %178, %182 ], [ %.pre94, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %.185, i64 24
  %191 = add nuw nsw i32 %.17584, 1
  %192 = icmp slt i32 %191, %189
  br i1 %192, label %177, label %._crit_edge88, !llvm.loop !11

._crit_edge88:                                    ; preds = %188, %169
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %248

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x i8], ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i8, ptr %202, align 4, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %210, label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 16
  tail call void @BufFileTell(ptr noundef %207, ptr noundef nonnull %208, ptr noundef nonnull %209) #8
  br label %210

210:                                              ; preds = %205, %195
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %216 = load i64, ptr %215, align 8
  %217 = tail call i32 @BufFileSeek(ptr noundef %212, i32 noundef %214, i64 noundef %216, i32 noundef 0) #8
  %.not = icmp eq i32 %217, 0
  br i1 %.not, label %222, label %218

218:                                              ; preds = %210
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %220 = tail call i32 @errcode_for_file_access() #8
  %221 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.tuplestore_puttuple_common) #8
  unreachable

222:                                              ; preds = %210
  store i32 1, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %222
  %226 = load ptr, ptr %196, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %238
  %227 = phi i32 [ %239, %238 ], [ %224, %.lr.ph.preheader ]
  %.283 = phi ptr [ %240, %238 ], [ %226, %.lr.ph.preheader ]
  %.27682 = phi i32 [ %241, %238 ], [ 0, %.lr.ph.preheader ]
  %228 = getelementptr inbounds nuw i8, ptr %.283, i64 4
  %229 = load i8, ptr %228, align 4, !range !4, !noundef !5
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %238

231:                                              ; preds = %.lr.ph
  %232 = load i32, ptr %198, align 8
  %.not77 = icmp eq i32 %.27682, %232
  br i1 %.not77, label %238, label %233

233:                                              ; preds = %231
  store i8 0, ptr %228, align 4
  %234 = load i32, ptr %213, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.283, i64 12
  store i32 %234, ptr %235, align 4
  %236 = load i64, ptr %215, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.283, i64 16
  store i64 %236, ptr %237, align 8
  %.pre = load i32, ptr %223, align 4
  br label %238

238:                                              ; preds = %.lr.ph, %231, %233
  %239 = phi i32 [ %227, %.lr.ph ], [ %227, %231 ], [ %.pre, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %.283, i64 24
  %241 = add nuw nsw i32 %.27682, 1
  %242 = icmp slt i32 %241, %239
  br i1 %242, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %238, %222
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %248

245:                                              ; preds = %2
  %246 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %247 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @__func__.tuplestore_puttuple_common) #8
  unreachable

248:                                              ; preds = %dumptuples.exit, %._crit_edge88, %._crit_edge, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_puttuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, ptr noundef %1) #8
  tail call fastcc void @tuplestore_puttuple_common(ptr noundef %0, ptr noundef %8)
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_putvalues(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @heap_form_minimal_tuple(ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %9 = tail call i64 @GetMemoryChunkSpace(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %5)
  %.not11 = icmp ne ptr %6, null
  br i1 %.not11, label %7, label %16

7:                                                ; preds = %4
  %.not = xor i1 %2, true
  %8 = load i8, ptr %5, align 1, !range !4
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %6) #8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i8 [ %8, %7 ], [ 1, %10 ]
  %.0 = phi ptr [ %6, %7 ], [ %11, %10 ]
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %.0, ptr noundef %3, i1 noundef zeroext %14) #8
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %3) #8
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %132 [
    i32 0, label %14
    i32 1, label %56
    i32 2, label %79
  ]

14:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %1, label %18, label %33

18:                                               ; preds = %14
  br i1 %17, label %135, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %21, 1
  store i32 %28, ptr %20, align 8
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %135

32:                                               ; preds = %19
  store i8 1, ptr %15, align 4
  br label %135

33:                                               ; preds = %14
  br i1 %17, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %36, ptr %37, align 8
  store i8 0, ptr %15, align 4
  br label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8
  %.not67 = icmp sgt i32 %40, %42
  br i1 %.not67, label %43, label %135

43:                                               ; preds = %38
  %44 = add nsw i32 %40, -1
  store i32 %44, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %36, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load i32, ptr %47, align 8
  %.not68 = icmp sgt i32 %46, %48
  br i1 %.not68, label %49, label %135

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %46 to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  br label %135

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %or.cond = and i1 %1, %59
  br i1 %or.cond, label %135, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @BufFileTell(ptr noundef %62, ptr noundef nonnull %63, ptr noundef nonnull %64) #8
  %65 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = tail call i32 @BufFileSeek(ptr noundef %68, i32 noundef %70, i64 noundef %72, i32 noundef 0) #8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %67
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %76 = tail call i32 @errcode_for_file_access() #8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.tuplestore_gettuple) #8
  unreachable

78:                                               ; preds = %67, %60
  store i32 2, ptr %0, align 8
  br label %79

79:                                               ; preds = %78, %3
  store i8 1, ptr %2, align 1
  %80 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %80, align 8
  br i1 %1, label %81, label %91

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = call i64 @BufFileReadMaybeEOF(ptr noundef %.val, ptr noundef nonnull %6, i64 noundef 4, i1 noundef zeroext true) #8
  %83 = icmp eq i64 %82, 0
  %84 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not6673 = icmp eq i32 %84, 0
  %.not66 = select i1 %83, i1 true, i1 %.not6673
  br i1 %.not66, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %0, i32 noundef %84) #8
  br label %135

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %90, align 4
  br label %135

91:                                               ; preds = %79
  %92 = tail call i32 @BufFileSeek(ptr noundef %.val, i32 noundef 0, i64 noundef -4, i32 noundef 1) #8
  %.not62 = icmp eq i32 %92, 0
  br i1 %.not62, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %94, align 4
  br label %135

95:                                               ; preds = %91
  %.val69 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = call i64 @BufFileReadMaybeEOF(ptr noundef %.val69, ptr noundef nonnull %5, i64 noundef 4, i1 noundef zeroext false) #8
  %97 = icmp eq i64 %96, 0
  %98 = load i32, ptr %5, align 4
  %.0.i71 = select i1 %97, i32 0, i32 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i8 0, ptr %99, align 4
  br label %119

103:                                              ; preds = %95
  %104 = load ptr, ptr %80, align 8
  %105 = zext i32 %.0.i71 to i64
  %106 = sub nuw nsw i64 -8, %105
  %107 = call i32 @BufFileSeek(ptr noundef %104, i32 noundef 0, i64 noundef %106, i32 noundef 1) #8
  %.not63 = icmp eq i32 %107, 0
  %.val70 = load ptr, ptr %80, align 8
  br i1 %.not63, label %115, label %108

108:                                              ; preds = %103
  %109 = sub nuw nsw i64 -4, %105
  %110 = call i32 @BufFileSeek(ptr noundef %.val70, i32 noundef 0, i64 noundef %109, i32 noundef 1) #8
  %.not64 = icmp eq i32 %110, 0
  br i1 %.not64, label %135, label %111

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %113 = call i32 @errcode_for_file_access() #8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.tuplestore_gettuple) #8
  unreachable

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = call i64 @BufFileReadMaybeEOF(ptr noundef %.val70, ptr noundef nonnull %4, i64 noundef 4, i1 noundef zeroext false) #8
  %117 = icmp eq i64 %116, 0
  %118 = load i32, ptr %4, align 4
  %.0.i72 = select i1 %117, i32 0, i32 %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %115, %102
  %.0 = phi i32 [ %.0.i71, %102 ], [ %.0.i72, %115 ]
  %120 = load ptr, ptr %80, align 8
  %121 = zext i32 %.0 to i64
  %122 = sub nsw i64 0, %121
  %123 = call i32 @BufFileSeek(ptr noundef %120, i32 noundef 0, i64 noundef %122, i32 noundef 1) #8
  %.not65 = icmp eq i32 %123, 0
  br i1 %.not65, label %128, label %124

124:                                              ; preds = %119
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %126 = call i32 @errcode_for_file_access() #8
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.tuplestore_gettuple) #8
  unreachable

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef nonnull %0, i32 noundef %.0) #8
  br label %135

132:                                              ; preds = %3
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1111, ptr noundef nonnull @__func__.tuplestore_gettuple) #8
  unreachable

135:                                              ; preds = %108, %56, %45, %38, %18, %128, %93, %89, %85, %49, %32, %25
  %.057 = phi ptr [ null, %56 ], [ %31, %25 ], [ null, %32 ], [ null, %38 ], [ %55, %49 ], [ null, %18 ], [ null, %45 ], [ %88, %85 ], [ null, %89 ], [ null, %93 ], [ %131, %128 ], [ null, %108 ]
  ret ptr %.057
}

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplestore_advance(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call fastcc ptr @tuplestore_gettuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %3)
  %.not = icmp ne ptr %4, null
  %5 = load i8, ptr %3, align 1, !range !4
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @pfree(ptr noundef nonnull %4) #8
  br label %8

8:                                                ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplestore_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %6, i64 %9
  %11 = icmp slt i64 %1, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %14, label %.lr.ph

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %2, label %18, label %30

18:                                               ; preds = %14
  br i1 %17, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = sext i32 %24 to i64
  %.not39 = icmp sgt i64 %1, %25
  br i1 %.not39, label %29, label %26

26:                                               ; preds = %19
  %27 = trunc nuw nsw i64 %1 to i32
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %34, align 8
  store i8 0, ptr %15, align 4
  %35 = add nsw i64 %1, -1
  br label %36

36:                                               ; preds = %._crit_edge, %31
  %37 = phi i32 [ %33, %31 ], [ %.pre, %._crit_edge ]
  %.034 = phi i64 [ %35, %31 ], [ %1, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %.034, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = trunc nuw nsw i64 %.034 to i32
  %46 = sub i32 %37, %45
  store i32 %46, ptr %38, align 8
  br label %.loopexit

47:                                               ; preds = %36
  store i32 %40, ptr %38, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %12, %57
  %.in = phi i64 [ %48, %57 ], [ %1, %12 ]
  %48 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call fastcc ptr @tuplestore_gettuple(ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %4)
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %.critedge, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %49) #8
  br label %54

54:                                               ; preds = %50, %53
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %56, !prof !13

56:                                               ; preds = %54
  tail call void @ProcessInterrupts() #8
  br label %57

57:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = icmp samesign ugt i64 %.in, 1
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.critedge, %18, %3, %47, %44, %29, %26
  %.0 = phi i1 [ false, %.critedge ], [ true, %3 ], [ true, %26 ], [ false, %29 ], [ true, %44 ], [ false, %47 ], [ false, %18 ], [ true, %57 ]
  ret i1 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_rescan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %6
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @BufFileSeek(ptr noundef %19, i32 noundef 0, i64 noundef 0, i32 noundef 0) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %23 = tail call i32 @errcode_for_file_access() #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.tuplestore_rescan) #8
  unreachable

25:                                               ; preds = %1
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.tuplestore_rescan) #8
  unreachable

28:                                               ; preds = %16, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_copy_read_pointer(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %70, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %7, align 8
  %13 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br i1 %.not, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03642 = phi i32 [ %16, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 @BufFileSeek(ptr noundef %35, i32 noundef %38, i64 noundef %40, i32 noundef 0) #8
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %70, label %42

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %44 = tail call i32 @errcode_for_file_access() #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1373, ptr noundef nonnull @__func__.tuplestore_copy_read_pointer) #8
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call i32 @BufFileSeek(ptr noundef %35, i32 noundef %48, i64 noundef %50, i32 noundef 0) #8
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %70, label %52

52:                                               ; preds = %46
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %54 = tail call i32 @errcode_for_file_access() #8
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1382, ptr noundef nonnull @__func__.tuplestore_copy_read_pointer) #8
  unreachable

56:                                               ; preds = %26
  %57 = icmp eq i32 %1, %28
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @BufFileTell(ptr noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #8
  br label %70

67:                                               ; preds = %24
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @__func__.tuplestore_copy_read_pointer) #8
  unreachable

70:                                               ; preds = %24, %24, %56, %62, %58, %36, %46, %3
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
  %.not58 = icmp eq i32 %6, 0
  br i1 %.not58, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.05359 = phi i32 [ %9, %.lr.ph ], [ %.154, %23 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8
  %.053. = tail call i32 @llvm.smin.i32(i32 %.05359, i32 %22)
  br label %23

23:                                               ; preds = %15, %20
  %.154 = phi i32 [ %.05359, %15 ], [ %.053., %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %7
  %.053.lcssa = phi i32 [ %9, %7 ], [ %.154, %23 ]
  %24 = add i32 %.053.lcssa, -1
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %tuplestore_updatemax.exit

tuplestore_updatemax.exit:                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %..i = tail call i64 @llvm.smax.i64(i64 %27, i64 %32)
  store i64 %..i, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, %24
  br i1 %35, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %tuplestore_updatemax.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = sext i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph62, %38
  %indvars.iv68 = phi i64 [ %37, %.lr.ph62 ], [ %indvars.iv.next69, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv68
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @GetMemoryChunkSpace(ptr noundef %41) #8
  %43 = load i64, ptr %30, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %30, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv68
  %47 = load ptr, ptr %46, align 8
  tail call void @pfree(ptr noundef %47) #8
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv68
  store ptr null, ptr %49, align 8
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond71.not, label %._crit_edge63.loopexit, label %38, !llvm.loop !17

._crit_edge63.loopexit:                           ; preds = %38
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %tuplestore_updatemax.exit
  %50 = phi i32 [ %.pre, %._crit_edge63.loopexit ], [ %9, %tuplestore_updatemax.exit ]
  store i32 %24, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %51, align 2
  %52 = sdiv i32 %50, 8
  %53 = icmp slt i32 %24, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge63
  %55 = icmp eq i32 %.053.lcssa, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = zext nneg i32 %24 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  br i1 %55, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %57, align 8
  br label %66

62:                                               ; preds = %54
  %63 = sub i32 %50, %24
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %59, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %60
  store i32 0, ptr %33, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sub i32 %67, %24
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %72

72:                                               ; preds = %.lr.ph66, %83
  %73 = phi i32 [ %69, %.lr.ph66 ], [ %84, %83 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next73, %83 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, %24
  store i32 %82, ptr %80, align 8
  %.pre75 = load i32, ptr %10, align 4
  br label %83

83:                                               ; preds = %72, %79
  %84 = phi i32 [ %73, %72 ], [ %.pre75, %79 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next73, %85
  br i1 %86, label %72, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %83, %66, %._crit_edge63, %._crit_edge, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplestore_get_stats(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br i1 %5, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %..i = tail call i64 @llvm.smax.i64(i64 %7, i64 %13)
  store i64 %..i, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 11
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !4
  %14 = trunc nuw i8 %.pre to i1
  %15 = select i1 %14, ptr @.str.5, ptr @.str.6
  br label %tuplestore_updatemax.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @BufFileSize(ptr noundef %18) #8
  %20 = icmp sgt i64 %7, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = tail call i64 @BufFileSize(ptr noundef %24) #8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i64 [ %22, %21 ], [ %25, %23 ]
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %28, align 1
  br label %tuplestore_updatemax.exit

tuplestore_updatemax.exit:                        ; preds = %8, %26
  %.str.5..str.6 = phi ptr [ %15, %8 ], [ @.str.5, %26 ]
  store ptr %.str.5..str.6, ptr %1, align 8
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tuplestore_in_memory(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @PrepareTempTablespaces() local_unnamed_addr #2

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #2

declare ptr @repalloc_huge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @BufFileSize(ptr noundef) local_unnamed_addr #2

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) local_unnamed_addr #2

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #2

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
