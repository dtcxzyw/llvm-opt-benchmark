; ModuleID = 'bench/postgres/original/logtape.ll'
source_filename = "bench/postgres/original/logtape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PGIOAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [42 x i8] c"cannot create new tapes in leader process\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"logtape.c\00", align 1
@__func__.LogicalTapeCreate = private unnamed_addr constant [18 x i8] c"LogicalTapeCreate\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"invalid logtape state: should be dirty\00", align 1
@__func__.LogicalTapeWrite = private unnamed_addr constant [17 x i8] c"LogicalTapeWrite\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of tape\00", align 1
@__func__.LogicalTapeBackspace = private unnamed_addr constant [21 x i8] c"LogicalTapeBackspace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"broken tape, next of block %lld is %lld, expected %lld\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid tape seek position\00", align 1
@__func__.LogicalTapeSeek = private unnamed_addr constant [16 x i8] c"LogicalTapeSeek\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"could not seek to block %lld of temporary file\00", align 1
@__func__.ltsWriteBlock = private unnamed_addr constant [14 x i8] c"ltsWriteBlock\00", align 1
@__func__.ltsReadBlock = private unnamed_addr constant [13 x i8] c"ltsReadBlock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @LogicalTapeSetCreate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = zext i1 %0 to i8
  %6 = tail call ptr @palloc(i64 noundef 88) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  store i64 32, ptr %8, align 8
  %9 = tail call ptr @palloc(i64 noundef 256) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %14, align 8
  %15 = icmp ne ptr %1, null
  %16 = icmp eq i32 %2, -1
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %25

18:                                               ; preds = %3
  br i1 %15, label %19, label %23

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = trunc i32 %2 to i16
  %21 = call i32 @pg_itoa(i16 noundef signext %20, ptr noundef nonnull %4) #9
  %22 = call ptr @BufFileCreateFileSet(ptr noundef nonnull %1, ptr noundef nonnull %4) #9
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

23:                                               ; preds = %18
  %24 = tail call ptr @BufFileCreateTemp(i1 noundef zeroext false) #9
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %23, %17
  ret ptr %6
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_itoa(i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BufFileCreateTemp(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @LogicalTapeImport(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @palloc(i64 noundef 88) #9
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 -1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i32 1073741823, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = trunc i32 %1 to i16
  %14 = call i32 @pg_itoa(i16 noundef signext %13, ptr noundef nonnull %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @BufFileOpenFileSet(ptr noundef %16, ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext false) #9
  %18 = call i64 @BufFileSize(ptr noundef %17) #9
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr %17, ptr %0, align 8
  br label %25

23:                                               ; preds = %3
  %24 = call i64 @BufFileAppend(ptr noundef nonnull %20, ptr noundef %17) #9
  br label %25

25:                                               ; preds = %23, %22
  %storemerge = phi i64 [ %24, %23 ], [ 0, %22 ]
  store i64 %storemerge, ptr %10, align 8
  %26 = call i64 @llvm.umin.i64(i64 %18, i64 1073741823)
  %27 = trunc nuw nsw i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = sdiv i64 %18, 8192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %storemerge, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %31, %33
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %35, %28
  store i64 %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @BufFileSize(ptr noundef) local_unnamed_addr #1

declare i64 @BufFileAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeSetClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @BufFileClose(ptr noundef %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @pfree(ptr noundef %4) #9
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

declare void @BufFileClose(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @LogicalTapeCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.LogicalTapeCreate) #9
  unreachable

11:                                               ; preds = %4, %1
  %12 = tail call ptr @palloc(i64 noundef 88) #9
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 -1, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store i32 1073741823, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret ptr %12
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeClose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  tail call void @pfree(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LogicalTapeSetForgetFreeSpace(ptr noundef writeonly captures(none) initializes((48, 49)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeWrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @palloc(i64 noundef 8192) #9
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8192, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call fastcc i64 @ltsGetBlock(ptr noundef %4, ptr noundef nonnull %0)
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8176
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %11
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %21, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %56
  %25 = phi i32 [ %.pre, %.lr.ph ], [ %52, %56 ]
  %.051 = phi ptr [ %1, %.lr.ph ], [ %57, %56 ]
  %.04650 = phi i64 [ %2, %.lr.ph ], [ %58, %56 ]
  %26 = icmp sgt i32 %25, 8175
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.LogicalTapeWrite) #9
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = tail call fastcc i64 @ltsGetBlock(ptr noundef %34, ptr noundef nonnull %0)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8184
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  tail call fastcc void @ltsWriteBlock(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %41 = load i64, ptr %12, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8176
  store i64 %41, ptr %43, align 8
  store i64 %35, ptr %12, align 8
  store i32 0, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %44

44:                                               ; preds = %33, %24
  %45 = phi i32 [ 0, %33 ], [ %25, %24 ]
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 8176, %46
  %spec.select = tail call i64 @llvm.umin.i64(i64 %47, i64 %.04650)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.051, i64 %spec.select, i1 false)
  store i8 1, ptr %22, align 2
  %50 = load i32, ptr %21, align 8
  %51 = trunc nuw i64 %spec.select to i32
  %52 = add i32 %50, %51
  store i32 %52, ptr %21, align 8
  %53 = load i32, ptr %23, align 4
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 %52, ptr %23, align 4
  br label %56

56:                                               ; preds = %55, %44
  %57 = getelementptr inbounds nuw i8, ptr %.051, i64 %spec.select
  %58 = sub i64 %.04650, %spec.select
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !6

._crit_edge:                                      ; preds = %56, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ltsGetBlock(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %16

12:                                               ; preds = %6
  %13 = add nsw i32 %8, -1
  store i32 %13, ptr %7, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  br label %ltsGetPreallocBlock.exit

16:                                               ; preds = %6
  %17 = icmp eq ptr %11, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  store i32 8, ptr %18, align 4
  %20 = tail call ptr @palloc(i64 noundef 64) #9
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 4
  %23 = icmp slt i32 %22, 128
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %21
  store i32 %22, ptr %7, align 8
  br label %.lr.ph.i

24:                                               ; preds = %21
  %25 = shl i32 %22, 1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %25, i32 128)
  store i32 %spec.select.i, ptr %18, align 4
  %26 = sext i32 %spec.select.i to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @repalloc(ptr noundef nonnull %11, i64 noundef %27) #9
  br label %29

29:                                               ; preds = %19, %24
  %.sink.i = phi ptr [ %28, %24 ], [ %20, %19 ]
  store ptr %.sink.i, ptr %10, align 8
  %.pr = load i32, ptr %18, align 4
  store i32 %.pr, ptr %7, align 8
  %30 = icmp sgt i32 %.pr, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %29
  %31 = phi i32 [ %22, %.thread ], [ %.pr, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = zext nneg i32 %31 to i64
  br label %41

._crit_edge.loopexit.i:                           ; preds = %ltsGetFreeBlock.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  %.pre29.i = load i32, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29
  %36 = phi i32 [ %.pre29.i, %._crit_edge.loopexit.i ], [ %.pr, %29 ]
  %37 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.sink.i, %29 ]
  %38 = add i32 %36, -1
  store i32 %38, ptr %7, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  br label %ltsGetPreallocBlock.exit

41:                                               ; preds = %ltsGetFreeBlock.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %ltsGetFreeBlock.exit.i ]
  %42 = load ptr, ptr %32, align 8
  %43 = load i64, ptr %33, align 8
  switch i64 %43, label %49 [
    i64 0, label %44
    i64 1, label %47
  ]

44:                                               ; preds = %41
  %45 = load i64, ptr %34, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %34, align 8
  br label %ltsGetFreeBlock.exit.i

47:                                               ; preds = %41
  store i64 0, ptr %33, align 8
  %48 = load i64, ptr %42, align 8
  br label %ltsGetFreeBlock.exit.i

49:                                               ; preds = %41
  %50 = load i64, ptr %42, align 8
  %51 = add i64 %43, -1
  store i64 %51, ptr %33, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %71, %49
  %.042.i.i = phi i64 [ 0, %49 ], [ %.0.i.i, %71 ]
  %55 = shl i64 %.042.i.i, 1
  %56 = or disjoint i64 %55, 1
  %57 = add i64 %55, 2
  %58 = icmp ult i64 %56, %51
  %59 = icmp ult i64 %57, %51
  %or.cond.i.i = and i1 %58, %59
  br i1 %or.cond.i.i, label %60, label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %56
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %57
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i64 %56, i64 %57
  br label %68

67:                                               ; preds = %54
  %brmerge.i.i = or i1 %58, %59
  %.mux.i.i = select i1 %58, i64 %56, i64 %57
  br i1 %brmerge.i.i, label %68, label %73

68:                                               ; preds = %67, %60
  %.0.i.i = phi i64 [ %66, %60 ], [ %.mux.i.i, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i.i
  %70 = load i64, ptr %69, align 8
  %.not.i.i = icmp slt i64 %70, %53
  br i1 %.not.i.i, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.042.i.i
  store i64 %70, ptr %72, align 8
  br label %54

73:                                               ; preds = %68, %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.042.i.i
  store i64 %53, ptr %74, align 8
  br label %ltsGetFreeBlock.exit.i

ltsGetFreeBlock.exit.i:                           ; preds = %73, %47, %44
  %.041.i.i = phi i64 [ %45, %44 ], [ %48, %47 ], [ %50, %73 ]
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = getelementptr i8, ptr %76, i64 -8
  store i64 %.041.i.i, ptr %77, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %78 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %78, label %41, label %._crit_edge.loopexit.i, !llvm.loop !8

ltsGetPreallocBlock.exit:                         ; preds = %12, %._crit_edge.i
  %.024.in.i = phi ptr [ %15, %12 ], [ %40, %._crit_edge.i ]
  %.024.i = load i64, ptr %.024.in.i, align 8
  br label %ltsGetFreeBlock.exit

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8
  switch i64 %83, label %90 [
    i64 0, label %84
    i64 1, label %88
  ]

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %ltsGetFreeBlock.exit

88:                                               ; preds = %79
  store i64 0, ptr %82, align 8
  %89 = load i64, ptr %81, align 8
  br label %ltsGetFreeBlock.exit

90:                                               ; preds = %79
  %91 = load i64, ptr %81, align 8
  %92 = add i64 %83, -1
  store i64 %92, ptr %82, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %81, i64 %92
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %112, %90
  %.042.i = phi i64 [ 0, %90 ], [ %.0.i, %112 ]
  %96 = shl i64 %.042.i, 1
  %97 = or disjoint i64 %96, 1
  %98 = add i64 %96, 2
  %99 = icmp ult i64 %97, %92
  %100 = icmp ult i64 %98, %92
  %or.cond.i = and i1 %99, %100
  br i1 %or.cond.i, label %101, label %108

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %97
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %98
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %103, %105
  %107 = select i1 %106, i64 %97, i64 %98
  br label %109

108:                                              ; preds = %95
  %brmerge.i = or i1 %99, %100
  %.mux.i = select i1 %99, i64 %97, i64 %98
  br i1 %brmerge.i, label %109, label %114

109:                                              ; preds = %108, %101
  %.0.i = phi i64 [ %107, %101 ], [ %.mux.i, %108 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0.i
  %111 = load i64, ptr %110, align 8
  %.not.i = icmp slt i64 %111, %94
  br i1 %.not.i, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.042.i
  store i64 %111, ptr %113, align 8
  br label %95

114:                                              ; preds = %109, %108
  %115 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.042.i
  store i64 %94, ptr %115, align 8
  br label %ltsGetFreeBlock.exit

ltsGetFreeBlock.exit:                             ; preds = %114, %88, %84, %ltsGetPreallocBlock.exit
  %.0 = phi i64 [ %.024.i, %ltsGetPreallocBlock.exit ], [ %86, %84 ], [ %89, %88 ], [ %91, %114 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ltsWriteBlock(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %union.PGIOAlignedBlock, align 4096
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi i64 [ %9, %.lr.ph ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  call fastcc void @ltsWriteBlock(ptr noundef nonnull %0, i64 noundef %8, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8
  %10 = icmp sgt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @BufFileSeekBlock(ptr noundef %11, i64 noundef %1) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = call i32 @errcode_for_file_access() #9
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %1) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.ltsWriteBlock) #9
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8
  call void @BufFileWrite(ptr noundef %18, ptr noundef %2, i64 noundef 8192) #9
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add i64 %1, 1
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeRewindForRead(ptr noundef captures(none) initializes((56, 60)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 8192)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 %10)
  %11 = trunc i64 %spec.select to i32
  %12 = and i32 %11, -8192
  br label %13

13:                                               ; preds = %2, %7
  %.031 = phi i32 [ %12, %7 ], [ 8192, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 0, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8184
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %26, align 8
  tail call fastcc void @ltsWriteBlock(ptr noundef %29, i64 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %17
  store i8 0, ptr %14, align 8
  br label %34

34:                                               ; preds = %13, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  tail call void @pfree(ptr noundef nonnull %36) #9
  br label %38

38:                                               ; preds = %37, %34
  store ptr null, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.031, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %83, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %52 = zext nneg i32 %44 to i64
  br label %.lr.ph.split

._crit_edge.loopexit36:                           ; preds = %ltsReleaseBlock.exit
  %.pre = load ptr, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.loopexit36, %42
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit36 ], [ %41, %42 ], [ %41, %.lr.ph ]
  tail call void @pfree(ptr noundef %53) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %83

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %ltsReleaseBlock.exit
  %indvars.iv = phi i64 [ %52, %.lr.ph.split.preheader ], [ %indvars.iv.next, %ltsReleaseBlock.exit ]
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %ltsReleaseBlock.exit, label %60

60:                                               ; preds = %.lr.ph.split
  %61 = load i64, ptr %47, align 8
  %62 = load i64, ptr %48, align 8
  %.not.i = icmp ult i64 %61, %62
  br i1 %.not.i, label %._crit_edge.i, label %63

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load ptr, ptr %49, align 8
  br label %70

63:                                               ; preds = %60
  %64 = shl i64 %62, 4
  %65 = icmp ugt i64 %64, 1073741823
  br i1 %65, label %ltsReleaseBlock.exit, label %66

66:                                               ; preds = %63
  %67 = shl i64 %62, 1
  store i64 %67, ptr %48, align 8
  %68 = load ptr, ptr %49, align 8
  %69 = tail call ptr @repalloc(ptr noundef %68, i64 noundef %64) #9
  store ptr %69, ptr %49, align 8
  %.pre35.i = load i64, ptr %47, align 8
  br label %70

70:                                               ; preds = %66, %._crit_edge.i
  %71 = phi i64 [ %61, %._crit_edge.i ], [ %.pre35.i, %66 ]
  %72 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %69, %66 ]
  %73 = add i64 %71, 1
  store i64 %73, ptr %47, align 8
  %.not2831.i = icmp eq i64 %71, 0
  br i1 %.not2831.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %79
  %.032.i = phi i64 [ %75, %79 ], [ %71, %70 ]
  %74 = add i64 %.032.i, -1
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %77, %57
  br i1 %78, label %.thread.i, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.032.i
  store i64 %77, ptr %80, align 8
  %.not28.i = icmp eq i64 %75, 0
  br i1 %.not28.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %79, %.lr.ph.i, %70
  %.0.lcssa.i = phi i64 [ 0, %70 ], [ 0, %79 ], [ %.032.i, %.lr.ph.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0.lcssa.i
  store i64 %57, ptr %81, align 8
  br label %ltsReleaseBlock.exit

ltsReleaseBlock.exit:                             ; preds = %.lr.ph.split, %63, %.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %82 = icmp sgt i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph.split, label %._crit_edge.loopexit36, !llvm.loop !10

83:                                               ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalTapeRead(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @ltsReadFillBuffer(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %7, %3
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %26
  %22 = phi i32 [ %.pre, %.lr.ph ], [ %36, %26 ]
  %.02331 = phi i64 [ 0, %.lr.ph ], [ %39, %26 ]
  %.02430 = phi i64 [ %2, %.lr.ph ], [ %38, %26 ]
  %.02529 = phi ptr [ %1, %.lr.ph ], [ %37, %26 ]
  %23 = load i32, ptr %20, align 4
  %.not27 = icmp slt i32 %22, %23
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc zeroext i1 @ltsReadFillBuffer(ptr noundef nonnull %0)
  br i1 %25, label %._crit_edge34, label %._crit_edge

._crit_edge34:                                    ; preds = %24
  %.pre35 = load i32, ptr %20, align 4
  %.pre36 = load i32, ptr %19, align 8
  br label %26

26:                                               ; preds = %._crit_edge34, %21
  %27 = phi i32 [ %.pre36, %._crit_edge34 ], [ %22, %21 ]
  %28 = phi i32 [ %.pre35, %._crit_edge34 ], [ %23, %21 ]
  %29 = sub i32 %28, %27
  %30 = sext i32 %29 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.02430, i64 %30)
  %31 = load ptr, ptr %4, align 8
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02529, ptr align 1 %33, i64 %spec.select, i1 false)
  %34 = load i32, ptr %19, align 8
  %35 = trunc i64 %spec.select to i32
  %36 = add i32 %34, %35
  store i32 %36, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02529, i64 %spec.select
  %38 = sub i64 %.02430, %spec.select
  %39 = add i64 %spec.select, %.02331
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !12

._crit_edge:                                      ; preds = %26, %24, %18
  %.023.lcssa = phi i64 [ 0, %18 ], [ %.02331, %24 ], [ %39, %26 ]
  ret i64 %.023.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ltsReadFillBuffer(ptr noundef captures(none) initializes((64, 72)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %5, align 8
  br label %10

10:                                               ; preds = %72, %1
  %11 = phi i64 [ %69, %72 ], [ %.pre, %1 ]
  %12 = phi i32 [ %68, %72 ], [ 0, %1 ]
  %13 = load ptr, ptr %4, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = icmp eq i64 %11, -1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %11
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @BufFileSeekBlock(ptr noundef %21, i64 noundef %19) #9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %ltsReadBlock.exit, label %23

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %25 = tail call i32 @errcode_for_file_access() #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %19) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.ltsReadBlock) #9
  unreachable

ltsReadBlock.exit:                                ; preds = %17
  %27 = load ptr, ptr %20, align 8
  tail call void @BufFileReadExact(ptr noundef %27, ptr noundef %15, i64 noundef 8192) #9
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %ltsReleaseBlock.exit, label %30

30:                                               ; preds = %ltsReadBlock.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %ltsReleaseBlock.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load i64, ptr %38, align 8
  %.not.i29 = icmp ult i64 %37, %39
  br i1 %.not.i29, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %48

40:                                               ; preds = %35
  %41 = shl i64 %39, 4
  %42 = icmp ugt i64 %41, 1073741823
  br i1 %42, label %ltsReleaseBlock.exit, label %43

43:                                               ; preds = %40
  %44 = shl i64 %39, 1
  store i64 %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @repalloc(ptr noundef %46, i64 noundef %41) #9
  store ptr %47, ptr %45, align 8
  %.pre35.i = load i64, ptr %36, align 8
  br label %48

48:                                               ; preds = %43, %._crit_edge.i
  %49 = phi i64 [ %37, %._crit_edge.i ], [ %.pre35.i, %43 ]
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %43 ]
  %51 = add i64 %49, 1
  store i64 %51, ptr %36, align 8
  %.not2831.i = icmp eq i64 %49, 0
  br i1 %.not2831.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %57
  %.032.i = phi i64 [ %53, %57 ], [ %49, %48 ]
  %52 = add i64 %.032.i, -1
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, %19
  br i1 %56, label %.thread.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.032.i
  store i64 %55, ptr %58, align 8
  %.not28.i = icmp eq i64 %53, 0
  br i1 %.not28.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %57, %.lr.ph.i, %48
  %.0.lcssa.i = phi i64 [ 0, %48 ], [ 0, %57 ], [ %.032.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0.lcssa.i
  store i64 %19, ptr %59, align 8
  br label %ltsReleaseBlock.exit

ltsReleaseBlock.exit:                             ; preds = %.thread.i, %40, %30, %ltsReadBlock.exit
  %60 = load i64, ptr %5, align 8
  store i64 %60, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8184
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %62, 0
  %64 = trunc i64 %62 to i32
  %65 = sub i32 0, %64
  %66 = select i1 %63, i32 %65, i32 8176
  %67 = load i32, ptr %3, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %3, align 4
  %69 = load i64, ptr %61, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %ltsReleaseBlock.exit
  store i64 -1, ptr %5, align 8
  br label %.thread

72:                                               ; preds = %ltsReleaseBlock.exit
  store i64 %69, ptr %5, align 8
  %73 = load i32, ptr %9, align 8
  %74 = sub i32 %73, %68
  %75 = icmp sgt i32 %74, 8192
  br i1 %75, label %10, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %10, %72, %71
  %76 = phi i32 [ %68, %71 ], [ %12, %10 ], [ %68, %72 ]
  %77 = icmp sgt i32 %76, 0
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeFreeze(ptr noundef captures(none) initializes((8, 10), (64, 68)) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8184
  store i64 %11, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  tail call fastcc void @ltsWriteBlock(ptr noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %7, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %.not38 = icmp eq i32 %26, 8192
  br i1 %.not38, label %30, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %23) #9
  br label %.thread

.thread:                                          ; preds = %19, %27
  %28 = tail call ptr @palloc(i64 noundef 8192) #9
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8192, ptr %29, align 8
  br label %30

30:                                               ; preds = %.thread, %24
  %31 = phi ptr [ %28, %.thread ], [ %23, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %36, align 4
  %37 = icmp eq i64 %33, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @BufFileSeekBlock(ptr noundef %42, i64 noundef %33) #9
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %ltsReadBlock.exit, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %46 = tail call i32 @errcode_for_file_access() #9
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %33) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.ltsReadBlock) #9
  unreachable

ltsReadBlock.exit:                                ; preds = %40
  %48 = load ptr, ptr %41, align 8
  tail call void @BufFileReadExact(ptr noundef %48, ptr noundef %31, i64 noundef 8192) #9
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8184
  %51 = load i64, ptr %50, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %51, i64 -1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select, ptr %52, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp slt i64 %53, 0
  %55 = trunc i64 %53 to i32
  %56 = sub i32 0, %55
  %57 = select i1 %54, i32 %56, i32 8176
  store i32 %57, ptr %36, align 4
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %61, label %58

58:                                               ; preds = %ltsReadBlock.exit
  %59 = load ptr, ptr %3, align 8
  tail call void @BufFileExportFileSet(ptr noundef %59) #9
  %60 = load i64, ptr %32, align 8
  store i64 %60, ptr %1, align 8
  br label %61

61:                                               ; preds = %58, %ltsReadBlock.exit
  ret void
}

declare void @BufFileExportFileSet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LogicalTapeBackspace(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4
  %16 = tail call fastcc zeroext i1 @ltsReadFillBuffer(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %6, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %.not = icmp ugt i64 %1, %20
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %3, align 8
  br label %27

24:                                               ; preds = %17
  %25 = trunc i64 %1 to i32
  %26 = sub i32 %19, %25
  br label %.thread

27:                                               ; preds = %.preheader, %58
  %28 = phi ptr [ %.pre, %.preheader ], [ %47, %58 ]
  %.03653 = phi i64 [ %20, %.preheader ], [ %60, %58 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8176
  %30 = load i64, ptr %29, align 8
  %.not44 = icmp eq i64 %30, -1
  br i1 %.not44, label %31, label %38

31:                                               ; preds = %27
  %32 = load i64, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %.not43 = icmp eq i64 %32, %34
  br i1 %.not43, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1095, ptr noundef nonnull @__func__.LogicalTapeBackspace) #9
  unreachable

38:                                               ; preds = %27
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @BufFileSeekBlock(ptr noundef %40, i64 noundef %30) #9
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %ltsReadBlock.exit, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %44 = tail call i32 @errcode_for_file_access() #9
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.ltsReadBlock) #9
  unreachable

ltsReadBlock.exit:                                ; preds = %38
  %46 = load ptr, ptr %39, align 8
  tail call void @BufFileReadExact(ptr noundef %46, ptr noundef nonnull %28, i64 noundef 8192) #9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8184
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %21, align 8
  %.not42 = icmp eq i64 %49, %50
  br i1 %.not42, label %58, label %51

51:                                               ; preds = %ltsReadBlock.exit
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8184
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %21, align 8
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i64 noundef %30, i64 noundef %55, i64 noundef %56) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.LogicalTapeBackspace) #9
  unreachable

58:                                               ; preds = %ltsReadBlock.exit
  store i32 8176, ptr %22, align 4
  store i64 %30, ptr %21, align 8
  %59 = load i64, ptr %48, align 8
  store i64 %59, ptr %23, align 8
  %60 = add i64 %.03653, 8176
  %61 = icmp ugt i64 %1, %60
  br i1 %61, label %27, label %62, !llvm.loop !14

62:                                               ; preds = %58
  %63 = sub nuw i64 %60, %1
  %64 = trunc i64 %63 to i32
  br label %.thread

.thread:                                          ; preds = %31, %62, %24
  %.sink = phi i32 [ %26, %24 ], [ %64, %62 ], [ 0, %31 ]
  %.0 = phi i64 [ %1, %24 ], [ %1, %62 ], [ %.03653, %31 ]
  store i32 %.sink, ptr %18, align 8
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeSeek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @ltsReadFillBuffer(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %1, %20
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call i32 @BufFileSeekBlock(ptr noundef %24, i64 noundef %1) #9
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %ltsReadBlock.exit, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %28 = tail call i32 @errcode_for_file_access() #9
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, i64 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.ltsReadBlock) #9
  unreachable

ltsReadBlock.exit:                                ; preds = %21
  %30 = load ptr, ptr %22, align 8
  tail call void @BufFileReadExact(ptr noundef %30, ptr noundef %23, i64 noundef 8192) #9
  store i64 %1, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 8176, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8184
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %ltsReadBlock.exit
  %37 = phi i32 [ %.pre, %._crit_edge ], [ 8176, %ltsReadBlock.exit ]
  %38 = icmp sgt i32 %2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.LogicalTapeSeek) #9
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogicalTapeTell(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #9
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %16, align 4
  %17 = tail call fastcc zeroext i1 @ltsReadFillBuffer(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %7, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @LogicalTapeSetBlocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @BufFileSeekBlock(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
