; ModuleID = 'bench/abc/original/cbaBlast.ll'
source_filename = "bench/abc/original/cbaBlast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkPrepareBits(ptr noundef captures(none) initializes((252, 256)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load i32, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #22
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !10
  store i32 %.val.i, ptr %2, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %19 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false), !tbaa !11
  br label %Cba_NtkCleanFonCopies.exit

Cba_NtkCleanFonCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i, ptr %20, align 4, !tbaa !12
  %21 = getelementptr i8, ptr %0, i64 156
  %.val12 = load i32, ptr %21, align 4, !tbaa !12
  %22 = icmp sgt i32 %.val12, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %23 = getelementptr i8, ptr %0, i64 256
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %28, %24 ]
  %.val11 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  store i32 %.014, ptr %25, align 4, !tbaa !11
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %26)
  %28 = add nsw i32 %27, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %21, align 4, !tbaa !12
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %Cba_NtkCleanFonCopies.exit
  %.0.lcssa = phi i32 [ 0, %Cba_NtkCleanFonCopies.exit ], [ %28, %24 ]
  ret i32 %.0.lcssa
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_FonRangeSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #24
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #24
  %8 = trunc i64 %7 to i32
  br label %Cba_NtkRangeSize.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !12
  %11 = icmp slt i32 %.val.i.i, 1
  br i1 %11, label %Cba_NtkRangeSize.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_FonRange.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !3
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %1, %17
  br i1 %.not.i.i.i, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %20, null
  %21 = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

29:                                               ; preds = %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %17 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #22
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %39, %27
  %.sink.i.i.i.i = phi i32 [ %17, %39 ], [ %14, %27 ]
  store i32 %.sink.i.i.i.i, ptr %13, align 8, !tbaa !3
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %29
  %41 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %29 ]
  %.not3.i.i.i = icmp sgt i32 %41, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = sext i32 %41 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %14 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub nsw i64 %wide.trip.count.i.i.i.i, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %47, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %14, ptr %10, align 4, !tbaa !12
  br label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %12, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !10
  %49 = zext nneg i32 %1 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = ashr i32 %51, 1
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %53

53:                                               ; preds = %Cba_FonRange.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = shl nsw i32 %52, 2
  %60 = getelementptr i8, ptr %58, i64 8
  %.val.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sub nsw i32 %63, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, 1
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %9, %53, %Cba_FonRange.exit, %3
  %69 = phi i32 [ %8, %3 ], [ %68, %53 ], [ 1, %Cba_FonRange.exit ], [ 1, %9 ]
  ret i32 %69
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Cba_VecCopy(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %2, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 8
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.val.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %thread-pre-split, %.lr.ph
  %7 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %7, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #23
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %22, ptr %0, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !12
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %9, ptr %36, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.._crit_edge_crit_edge
  %.val = phi ptr [ %.val.pre, %.._crit_edge_crit_edge ], [ %32, %Vec_IntPush.exit ]
  ret ptr %.val
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #22
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !3
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !10
  store i32 %18, ptr %0, align 8, !tbaa !3
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !12
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 16) i32 @Cba_ReadHexDigit(i8 noundef signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -48
  br label %13

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %or.cond5 = icmp ult i8 %7, 6
  br i1 %or.cond5, label %8, label %10

8:                                                ; preds = %6
  %9 = add nsw i32 %2, -55
  br label %13

10:                                               ; preds = %6
  %11 = add i8 %0, -97
  %or.cond8 = icmp ult i8 %11, 6
  %12 = add nsw i32 %2, -87
  %spec.select = select i1 %or.cond8, i32 %12, i32 -1
  br label %13

13:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %8 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastConst(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, -1
  %.val60 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %.val60, i64 24
  %.val60.val = load ptr, ptr %7, align 8, !tbaa !21
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val60.val, i32 noundef range(i32 -2147483648, 2147483647) %6) #24
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  br label %10

10:                                               ; preds = %10, %5
  %.0 = phi ptr [ %8, %5 ], [ %13, %10 ]
  %11 = load i8, ptr %.0, align 1, !tbaa !34
  %12 = add i8 %11, -48
  %or.cond = icmp ult i8 %12, 10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %15 = load i8, ptr %13, align 1, !tbaa !34
  %16 = icmp eq i8 %15, 115
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %spec.select = select i1 %16, ptr %17, ptr %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = load i8, ptr %spec.select, align 1, !tbaa !34
  switch i8 %19, label %.loopexit [
    i8 98, label %.preheader
    i8 104, label %.preheader80
    i8 100, label %108
  ]

.preheader80:                                     ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %14, i64 -1
  %21 = icmp ugt ptr %20, %spec.select
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader80
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %61

.preheader:                                       ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %14, i64 -1
  %23 = icmp ugt ptr %22, %spec.select
  br i1 %23, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph83, %Vec_IntPush.exit
  %25 = phi ptr [ %22, %.lr.ph83 ], [ %57, %Vec_IntPush.exit ]
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = icmp ne i8 %26, 48
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %18, align 4, !tbaa !12
  %30 = load i32, ptr %1, align 8, !tbaa !3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

32:                                               ; preds = %24
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #22
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %42, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %18, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !12
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %28, ptr %56, align 4, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %25, i64 -1
  %58 = icmp ugt ptr %57, %spec.select
  br i1 %58, label %24, label %.loopexit, !llvm.loop !36

.loopexit79:                                      ; preds = %Vec_IntPush.exit69
  %59 = getelementptr inbounds i8, ptr %62, i64 -1
  %60 = icmp ugt ptr %59, %spec.select
  br i1 %60, label %61, label %._crit_edge.loopexit, !llvm.loop !37

61:                                               ; preds = %.lr.ph, %.loopexit79
  %62 = phi ptr [ %20, %.lr.ph ], [ %59, %.loopexit79 ]
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = sext i8 %63 to i32
  %65 = add i8 %63, -48
  %or.cond.i = icmp ult i8 %65, 10
  br i1 %or.cond.i, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %64, -48
  br label %Cba_ReadHexDigit.exit

68:                                               ; preds = %61
  %69 = add i8 %63, -65
  %or.cond5.i = icmp ult i8 %69, 6
  br i1 %or.cond5.i, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %64, -55
  br label %Cba_ReadHexDigit.exit

72:                                               ; preds = %68
  %73 = add i8 %63, -97
  %or.cond8.i = icmp ult i8 %73, 6
  %74 = add nsw i32 %64, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %74, i32 -1
  br label %Cba_ReadHexDigit.exit

Cba_ReadHexDigit.exit:                            ; preds = %66, %70, %72
  %.0.i = phi i32 [ %67, %66 ], [ %71, %70 ], [ %spec.select.i, %72 ]
  br label %75

75:                                               ; preds = %Cba_ReadHexDigit.exit, %Vec_IntPush.exit69
  %.04782 = phi i32 [ 0, %Cba_ReadHexDigit.exit ], [ %106, %Vec_IntPush.exit69 ]
  %76 = lshr i32 %.0.i, %.04782
  %77 = and i32 %76, 1
  %78 = load i32, ptr %18, align 4, !tbaa !12
  %79 = load i32, ptr %1, align 8, !tbaa !3
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %75
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !10
  br label %Vec_IntPush.exit69

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !10
  %.not9.i.i67 = icmp eq ptr %84, null
  br i1 %.not9.i.i67, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i68

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i64, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit69

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i64, align 8, !tbaa !10
  %.not9.i9.i66 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i66, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #22
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #23
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i64, align 8, !tbaa !10
  store i32 %91, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %99
  %101 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i68 ]
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !12
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !11
  %106 = add nuw nsw i32 %.04782, 1
  %exitcond84.not = icmp eq i32 %106, 4
  br i1 %exitcond84.not, label %.loopexit79, label %75, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.loopexit79
  %.val59.pre = load i32, ptr %18, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader80
  %.val59 = phi i32 [ %.val59.pre, %._crit_edge.loopexit ], [ 0, %.preheader80 ]
  %107 = icmp sgt i32 %.val59, %3
  br i1 %107, label %.loopexit.sink.split, label %.loopexit

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %110 = tail call i64 @strtol(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 10) #24
  %111 = trunc i64 %110 to i32
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %112

112:                                              ; preds = %108, %Vec_IntPush.exit76
  %.14881 = phi i32 [ 0, %108 ], [ %143, %Vec_IntPush.exit76 ]
  %113 = lshr i32 %111, %.14881
  %114 = and i32 %113, 1
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = load i32, ptr %1, align 8, !tbaa !3
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %112
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !10
  br label %Vec_IntPush.exit76

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !10
  %.not9.i.i74 = icmp eq ptr %121, null
  br i1 %.not9.i.i74, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i75

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i71, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit76

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !10
  %.not9.i9.i73 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i73, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #23
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i71, align 8, !tbaa !10
  store i32 %128, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %136
  %138 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i75 ]
  %139 = load i32, ptr %18, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !12
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !11
  %143 = add nuw nsw i32 %.14881, 1
  %exitcond.not = icmp eq i32 %143, 32
  br i1 %exitcond.not, label %144, label %112, !llvm.loop !39

144:                                              ; preds = %Vec_IntPush.exit76
  %.val58 = load i32, ptr %18, align 4, !tbaa !12
  %145 = icmp sgt i32 %.val58, %3
  br i1 %145, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %144, %._crit_edge
  store i32 %3, ptr %18, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit, %.loopexit.sink.split, %.preheader, %.critedge, %._crit_edge, %144
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Vec_IntFillExtra.exit, label %146

146:                                              ; preds = %.loopexit
  %.val57 = load i32, ptr %18, align 4, !tbaa !12
  %147 = icmp slt i32 %.val57, %3
  br i1 %147, label %148, label %Vec_IntFillExtra.exit

148:                                              ; preds = %146
  %149 = sub nsw i32 %3, %.val57
  %150 = getelementptr i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %150, align 8, !tbaa !10
  %151 = sext i32 %.val57 to i64
  %152 = getelementptr [4 x i8], ptr %.val62, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %.not.i = icmp sgt i32 %149, %.val57
  br i1 %.not.i, label %155, label %Vec_IntFillExtra.exit

155:                                              ; preds = %148
  %156 = load i32, ptr %1, align 8, !tbaa !3
  %157 = shl nsw i32 %156, 1
  %158 = icmp sgt i32 %149, %157
  br i1 %158, label %Vec_IntGrow.exit.sink.split.i, label %159

159:                                              ; preds = %155
  %.not.i.i = icmp slt i32 %156, %149
  br i1 %.not.i.i, label %Vec_IntGrow.exit.sink.split.i, label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.sink.split.i:                    ; preds = %159, %155
  %.sink = phi i32 [ %149, %155 ], [ %157, %159 ]
  %160 = sext i32 %.sink to i64
  %161 = shl nsw i64 %160, 2
  %162 = tail call ptr @realloc(ptr noundef nonnull %.val62, i64 noundef %161) #22
  store ptr %162, ptr %150, align 8, !tbaa !10
  store i32 %.sink, ptr %1, align 8, !tbaa !3
  %.pre = load i32, ptr %18, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %159
  %163 = phi ptr [ %162, %Vec_IntGrow.exit.sink.split.i ], [ %.val62, %159 ]
  %164 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val57, %159 ]
  %165 = icmp slt i32 %164, %149
  br i1 %165, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i77
  %166 = sext i32 %164 to i64
  %wide.trip.count.i = sext i32 %149 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %166, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %168 = getelementptr inbounds [4 x i8], ptr %163, i64 %indvars.iv.i
  store i32 %154, ptr %168, align 4, !tbaa !11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %167, !llvm.loop !40

._crit_edge.i:                                    ; preds = %167, %Vec_IntGrow.exit.i77
  store i32 %149, ptr %18, align 4, !tbaa !12
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %148, %146, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !3
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv
  store i32 %2, ptr %40, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !40

._crit_edge:                                      ; preds = %39, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_VecLoadFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %55, label %9

9:                                                ; preds = %7
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %15, label %10

10:                                               ; preds = %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr [4 x i8], ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %9, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %21 = icmp slt i64 %indvars.iv, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i32 [ %24, %22 ], [ %16, %20 ]
  %27 = load i32, ptr %17, align 4, !tbaa !12
  %28 = load i32, ptr %1, align 8, !tbaa !3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #22
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #23
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %40, ptr %1, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !12
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %26, ptr %54, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !41

55:                                               ; preds = %7
  %.not23 = icmp sgt i32 %2, -1
  br i1 %.not23, label %57, label %56

56:                                               ; preds = %55
  tail call void @Cba_BlastConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %6)
  br label %.loopexit

57:                                               ; preds = %55
  %58 = load i32, ptr %1, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %58, %5
  br i1 %.not.i.i, label %59, label %Vec_IntGrow.exit.i25

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %.not9.i.i26 = icmp eq ptr %61, null
  %62 = sext i32 %5 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i26, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #22
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #23
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !10
  store i32 %5, ptr %1, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %68, %57
  %70 = icmp sgt i32 %5, 0
  br i1 %70, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i25
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %73 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %74, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit, %15, %56, %Vec_IntFill.exit
  %75 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %75, align 8, !tbaa !10
  ret ptr %.val
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %Vec_IntGrow.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %7, null
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #22
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #23
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %0, align 8, !tbaa !3
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %3, %14
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %2, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !42

._crit_edge:                                      ; preds = %19, %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %21, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !10
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  br label %common.ret20

common.ret20:                                     ; preds = %11, %common.ret
  %common.ret20.op = phi i32 [ %10, %common.ret ], [ %20, %11 ]
  ret i32 %common.ret20.op

11:                                               ; preds = %5
  %12 = add nsw i32 %2, -1
  %13 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %14 = shl nuw i32 1, %12
  %15 = add nsw i32 %4, %14
  %16 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #24
  br label %common.ret20
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftRight(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr [4 x i8], ptr %1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %7, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 32)
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %14
  %17 = sub nsw i32 %2, %5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %19 = sext i32 %2 to i64
  %wide.trip.count66 = zext nneg i32 %spec.store.select to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count61 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.045.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %20 = trunc nuw nsw i64 %indvars.iv63 to i32
  %21 = shl nuw i32 1, %20
  %.fr = freeze i32 %21
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv63
  %23 = icmp sgt i32 %.fr, %2
  %24 = sext i32 %.fr to i64
  br i1 %23, label %.lr.ph.split.us.us, label %.lr.ph.split.us54.preheader

.lr.ph.split.us54.preheader:                      ; preds = %.preheader.us
  %.not40.us49 = icmp eq i32 %.045.us, 0
  br label %.lr.ph.split.us54

.lr.ph.split.us54:                                ; preds = %.lr.ph.split.us54.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us54.preheader ], [ %indvars.iv.next, %39 ]
  br i1 %.not40.us49, label %25, label %27

25:                                               ; preds = %.lr.ph.split.us54
  %26 = add nuw nsw i64 %indvars.iv, %24
  %.not41.us50 = icmp slt i64 %26, %19
  br i1 %.not41.us50, label %32, label %27

27:                                               ; preds = %25, %.lr.ph.split.us54
  %28 = load i32, ptr %22, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %28, i32 noundef %15, i32 noundef %30) #24
  store i32 %31, ptr %29, align 4, !tbaa !11
  br label %39

32:                                               ; preds = %25
  %33 = load i32, ptr %22, align 4, !tbaa !11
  %34 = getelementptr inbounds [4 x i8], ptr %8, i64 %26
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef %37) #24
  store i32 %38, ptr %36, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %32, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us54, !llvm.loop !43

._crit_edge.us:                                   ; preds = %39, %54
  %.us-phi.us = phi i32 [ %.2.us.us, %54 ], [ %.045.us, %39 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !44

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %54
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %54 ], [ 0, %.preheader.us ]
  %.143.us.us = phi i32 [ %.2.us.us, %54 ], [ %.045.us, %.preheader.us ]
  %.not40.us.us = icmp eq i32 %.143.us.us, 0
  br i1 %.not40.us.us, label %40, label %42

40:                                               ; preds = %.lr.ph.split.us.us
  %41 = add nuw nsw i64 %indvars.iv58, %24
  %.not41.us.us = icmp slt i64 %41, %19
  br i1 %.not41.us.us, label %47, label %42

42:                                               ; preds = %40, %.lr.ph.split.us.us
  %43 = load i32, ptr %22, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv58
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %43, i32 noundef %15, i32 noundef %45) #24
  store i32 %46, ptr %44, align 4, !tbaa !11
  br label %54

47:                                               ; preds = %40
  %48 = load i32, ptr %22, align 4, !tbaa !11
  %49 = getelementptr inbounds [4 x i8], ptr %8, i64 %41
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv58
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef %52) #24
  store i32 %53, ptr %51, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %47, %42
  %.2.us.us = phi i32 [ 0, %47 ], [ 1, %42 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !43

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftLeft(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %7 ]
  %13 = icmp sgt i32 %4, 0
  %.not38.not42 = icmp sgt i32 %2, %5
  %or.cond72 = and i1 %13, %.not38.not42
  br i1 %or.cond72, label %.preheader.us.preheader, label %._crit_edge48

.preheader.us.preheader:                          ; preds = %11
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 32)
  %14 = sext i32 %2 to i64
  %15 = add nsw i64 %14, -1
  %16 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.047.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %17 = trunc nuw nsw i64 %indvars.iv67 to i32
  %18 = shl nuw i32 1, %17
  %.fr = freeze i32 %18
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv67
  %20 = icmp sgt i32 %.fr, %2
  %21 = sext i32 %.fr to i64
  br i1 %20, label %.lr.ph.split.us.us, label %.lr.ph.split.us59.preheader

.lr.ph.split.us59.preheader:                      ; preds = %.preheader.us
  %.not39.us52 = icmp eq i32 %.047.us, 0
  br label %.lr.ph.split.us59

.lr.ph.split.us59:                                ; preds = %.lr.ph.split.us59.preheader, %27
  %indvars.iv = phi i64 [ %15, %.lr.ph.split.us59.preheader ], [ %indvars.iv.next, %27 ]
  %.035.in43.us51 = phi i32 [ %2, %.lr.ph.split.us59.preheader ], [ %31, %27 ]
  %.not40.us53 = icmp slt i32 %.fr, %.035.in43.us51
  %or.cond = select i1 %.not39.us52, i1 %.not40.us53, i1 false
  %22 = load i32, ptr %19, align 4, !tbaa !11
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %.lr.ph.split.us59
  %24 = sub nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds [4 x i8], ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %.lr.ph.split.us59, %23
  %.sink74 = phi i32 [ %26, %23 ], [ %12, %.lr.ph.split.us59 ]
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %22, i32 noundef %.sink74, i32 noundef %29) #24
  store i32 %30, ptr %28, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not38.not.us56 = icmp sgt i64 %indvars.iv, %16
  %31 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not38.not.us56, label %.lr.ph.split.us59, label %._crit_edge.us, !llvm.loop !45

._crit_edge.us:                                   ; preds = %27, %37
  %.us-phi.us = phi i32 [ %.2.us.us, %37 ], [ %.047.us, %27 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !46

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %37
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %37 ], [ %15, %.preheader.us ]
  %.144.us.us = phi i32 [ %.2.us.us, %37 ], [ %.047.us, %.preheader.us ]
  %.035.in43.us.us = phi i32 [ %41, %37 ], [ %2, %.preheader.us ]
  %.not39.us.us = icmp eq i32 %.144.us.us, 0
  %.not40.us.us = icmp slt i32 %.fr, %.035.in43.us.us
  %or.cond60 = select i1 %.not39.us.us, i1 %.not40.us.us, i1 false
  %32 = load i32, ptr %19, align 4, !tbaa !11
  br i1 %or.cond60, label %33, label %37

33:                                               ; preds = %.lr.ph.split.us.us
  %34 = sub nsw i64 %indvars.iv64, %21
  %35 = getelementptr inbounds [4 x i8], ptr %8, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %.lr.ph.split.us.us, %33
  %.sink77 = phi i32 [ %36, %33 ], [ %12, %.lr.ph.split.us.us ]
  %.2.us.us = phi i32 [ 0, %33 ], [ 1, %.lr.ph.split.us.us ]
  %38 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv64
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %32, i32 noundef %.sink77, i32 noundef %39) #24
  store i32 %40, ptr %38, align 4, !tbaa !11
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %.not38.not.us.us = icmp sgt i64 %indvars.iv64, %16
  %41 = trunc nsw i64 %indvars.iv64 to i32
  br i1 %.not38.not.us.us, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !45

._crit_edge48:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateRight(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %6
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.02630.us = phi ptr [ %7, %.preheader.us.preheader ], [ %28, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv36
  %14 = trunc nuw nsw i64 %indvars.iv36 to i32
  %15 = shl nuw i32 1, %14
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %15, %18
  %20 = srem i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.02630.us, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.02630.us, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef %25) #24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.us, label %16, !llvm.loop !47

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %28 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef nonnull %10, i32 noundef %2)
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge32.thread, label %.preheader.us, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02531 = phi i32 [ %29, %.preheader ], [ 0, %.preheader.lr.ph ]
  %29 = add nuw nsw i32 %.02531, 1
  %30 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %10, i32 noundef %2)
  %exitcond.not = icmp eq i32 %29, %4
  br i1 %exitcond.not, label %._crit_edge32, label %.preheader, !llvm.loop !48

._crit_edge32:                                    ; preds = %.preheader, %6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %._crit_edge32.thread

._crit_edge32.thread:                             ; preds = %._crit_edge.us, %._crit_edge32
  tail call void @free(ptr noundef nonnull %10) #24
  br label %31

31:                                               ; preds = %._crit_edge32, %._crit_edge32.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateLeft(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %6
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count50 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %.042.us = phi ptr [ %7, %.preheader.us.preheader ], [ %35, %._crit_edge.us ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv47
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %.not39.us = icmp slt i64 %indvars.iv, %16
  %18 = trunc i64 %indvars.iv to i32
  br i1 %.not39.us, label %21, label %19

19:                                               ; preds = %17
  %20 = sub i32 %18, %14
  br label %25

21:                                               ; preds = %17
  %22 = sub i32 %14, %18
  %23 = urem i32 %22, %2
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %21, %19
  %.pn.us = phi i32 [ %20, %19 ], [ %24, %21 ]
  %26 = srem i32 %.pn.us, %2
  %27 = load i32, ptr %15, align 4, !tbaa !11
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.042.us, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef %32) #24
  %34 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge.us, label %17, !llvm.loop !49

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %35 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef nonnull %10, i32 noundef %2)
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge43.thread, label %.preheader.us, !llvm.loop !50

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03441 = phi i32 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add nuw nsw i32 %.03441, 1
  %37 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %10, i32 noundef %2)
  %exitcond.not = icmp eq i32 %36, %4
  br i1 %exitcond.not, label %._crit_edge43, label %.preheader, !llvm.loop !50

._crit_edge43:                                    ; preds = %.preheader, %6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %38, label %._crit_edge43.thread

._crit_edge43.thread:                             ; preds = %._crit_edge.us, %._crit_edge43
  tail call void @free(ptr noundef nonnull %10) #24
  br label %38

38:                                               ; preds = %._crit_edge43, %._crit_edge43.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastReduction(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %.loopexit [
    i32 27, label %.preheader
    i32 29, label %.preheader34
    i32 31, label %.preheader36
  ]

.preheader36:                                     ; preds = %4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader36
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %.preheader34
  %wide.trip.count56 = zext nneg i32 %2 to i64
  br label %.lr.ph42

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %2 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv58 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next59, %.lr.ph46 ]
  %.03045 = phi i32 [ 1, %.lr.ph46.preheader ], [ %10, %.lr.ph46 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv58
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.03045, i32 noundef %9) #24
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph46, !llvm.loop !51

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %.lr.ph42 ]
  %.02841 = phi i32 [ 0, %.lr.ph42.preheader ], [ %13, %.lr.ph42 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841, i32 noundef %12) #24
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph42, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.039 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.039, i32 noundef %15) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %.lr.ph46, %.preheader36, %.preheader34, %.preheader, %4
  %.032 = phi i32 [ %10, %.lr.ph46 ], [ -1, %4 ], [ %13, %.lr.ph42 ], [ 1, %.preheader ], [ 0, %.preheader34 ], [ 0, %.preheader36 ], [ %16, %.lr.ph ]
  ret i32 %.032
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %9, %4
  %indvars.iv = phi i64 [ %10, %9 ], [ %5, %4 ]
  %.019 = phi i32 [ %21, %9 ], [ 0, %4 ]
  %.0 = phi i32 [ %17, %9 ], [ 0, %4 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %13, i32 noundef %15) #24
  %17 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %.0, i32 noundef %16) #24
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %14, align 4, !tbaa !11
  %20 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %18, i32 noundef %19) #24
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019, i32 noundef %20) #24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %6, !llvm.loop !54

23:                                               ; preds = %9, %6
  %.1 = phi i32 [ %17, %9 ], [ %.0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %6
  %11 = add nsw i32 %3, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = xor i32 %14, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %15, i32 noundef %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr %16, align 4, !tbaa !11
  %20 = xor i32 %19, 1
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %21) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = icmp eq i32 %18, 1
  %24 = icmp eq i32 %22, 1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %10
  store i32 %18, ptr %4, align 4, !tbaa !11
  br label %35

26:                                               ; preds = %10
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %27 = xor i32 %22, 1
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %27, i32 noundef %28) #24
  %30 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %18, i32 noundef %29) #24
  store i32 %30, ptr %4, align 4, !tbaa !11
  %31 = xor i32 %18, 1
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %31, i32 noundef %32) #24
  %34 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %22, i32 noundef %33) #24
  br label %35

35:                                               ; preds = %26, %25
  %storemerge = phi i32 [ %34, %26 ], [ %22, %25 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

36:                                               ; preds = %6
  %37 = load i32, ptr %1, align 4, !tbaa !11
  %38 = xor i32 %37, 1
  %39 = load i32, ptr %2, align 4, !tbaa !11
  %40 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %38, i32 noundef %39) #24
  store i32 %40, ptr %4, align 4, !tbaa !11
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = xor i32 %41, 1
  %43 = load i32, ptr %1, align 4, !tbaa !11
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %42, i32 noundef %43) #24
  store i32 %44, ptr %5, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = load i32, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLessSigned(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add nsw i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %10, i32 noundef %12) #24
  %14 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %Cba_BlastLess.exit, label %16

16:                                               ; preds = %4
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load i32, ptr %5, align 4, !tbaa !11
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %4, %16
  %.0.i = phi i32 [ %17, %16 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %.0.i) #24
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  %8 = xor i32 %1, 1
  %9 = xor i32 %2, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %9) #24
  %11 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %7, i32 noundef %10) #24
  %12 = xor i32 %11, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %12) #24
  %14 = xor i32 %3, 1
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %11) #24
  %16 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %15) #24
  %17 = xor i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %7, i32 noundef %13) #24
  store i32 %18, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastAdder(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %10) #24
  %12 = xor i32 %8, 1
  %13 = xor i32 %10, 1
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %13) #24
  %15 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %14) #24
  %16 = xor i32 %15, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.01011, i32 noundef %16) #24
  %18 = xor i32 %.01011, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %15) #24
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %17, i32 noundef %19) #24
  %21 = xor i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %17) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.010.lcssa = phi i32 [ %1, %5 ], [ %22, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastSubtract(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i32 [ 1, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = xor i32 %9, 1
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %7, i32 noundef %10) #24
  %12 = xor i32 %7, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %9) #24
  %14 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %13) #24
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0910, i32 noundef %15) #24
  %17 = xor i32 %.0910, 1
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %17, i32 noundef %14) #24
  %19 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %16, i32 noundef %18) #24
  %20 = xor i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %16) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMinus(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cba_VecCopy(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = xor i32 %8, 1
  %10 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %9, i32 noundef %8) #24
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019, i32 noundef %12) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %7, %3
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #22
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %5, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph37, label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %20, align 4, !tbaa !12
  br label %._crit_edge38

.lr.ph37:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %24, align 4, !tbaa !12
  %25 = getelementptr i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %28

28:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvar = phi i64 [ 0, %.lr.ph37 ], [ %indvar.next, %._crit_edge ]
  %29 = shl nuw nsw i64 %indvar, 2
  %30 = load i32, ptr %4, align 8, !tbaa !3
  %31 = sext i32 %30 to i64
  %.not.i.i23 = icmp sgt i64 %indvar, %31
  br i1 %.not.i.i23, label %32, label %Vec_IntGrow.exit.i24

32:                                               ; preds = %28
  %33 = load ptr, ptr %25, align 8, !tbaa !10
  %.not9.i.i30 = icmp eq ptr %33, null
  br i1 %.not9.i.i30, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %29) #22
  br label %38

36:                                               ; preds = %32
  %37 = tail call noalias ptr @malloc(i64 noundef %29) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %25, align 8, !tbaa !10
  %40 = trunc nuw nsw i64 %indvar to i32
  store i32 %40, ptr %4, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %38, %28
  %.not = icmp eq i64 %indvar, 0
  br i1 %.not, label %.lr.ph, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %Vec_IntGrow.exit.i24
  %41 = load ptr, ptr %25, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %29, i1 false), !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntGrow.exit.i24, %.lr.ph.i25
  %42 = trunc nuw nsw i64 %indvar to i32
  store i32 %42, ptr %26, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvar
  br label %44

44:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %43, align 4, !tbaa !11
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %46, i32 noundef %47) #24
  %49 = load i32, ptr %26, align 4, !tbaa !12
  %50 = load i32, ptr %4, align 8, !tbaa !3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !10
  br label %Vec_IntPush.exit

52:                                               ; preds = %44
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %25, align 8, !tbaa !10
  %.not9.i.i32 = icmp eq ptr %55, null
  br i1 %.not9.i.i32, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i33

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %25, align 8, !tbaa !10
  store i32 16, ptr %4, align 8, !tbaa !3
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %25, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #22
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #23
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %25, align 8, !tbaa !10
  store i32 %62, ptr %4, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i33, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i33 ]
  %73 = load i32, ptr %26, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %26, align 4, !tbaa !12
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %48, ptr %76, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %26, align 4, !tbaa !12
  %77 = icmp slt i32 %.val, %3
  br i1 %77, label %44, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.val22 = load ptr, ptr %27, align 8, !tbaa !10
  %78 = tail call i32 @Cba_BlastAdder(ptr noundef %0, i32 noundef 0, ptr noundef %.val22, ptr noundef nonnull %72, i32 noundef %3)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %28, !llvm.loop !59

._crit_edge38:                                    ; preds = %._crit_edge, %Vec_IntFill.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderCtrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  %10 = icmp sgt i32 %7, 0
  %11 = zext i1 %10 to i32
  %12 = xor i32 %9, %11
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %3) #24
  %14 = xor i32 %12, 1
  %15 = xor i32 %3, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %15) #24
  %17 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %16) #24
  %18 = xor i32 %17, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %4, i32 noundef %18) #24
  %20 = xor i32 %4, 1
  %21 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %17) #24
  %22 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %19, i32 noundef %21) #24
  %23 = xor i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %19) #24
  store i32 %24, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %6) #24
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %2) #24
  %10 = xor i32 %8, 1
  %11 = xor i32 %2, 1
  %12 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %10, i32 noundef %11) #24
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %12) #24
  %14 = xor i32 %13, 1
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %14) #24
  %16 = xor i32 %3, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %16, i32 noundef %13) #24
  %18 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %15, i32 noundef %17) #24
  %19 = xor i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %15) #24
  store i32 %20, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMultiplier(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((4, 8)) %5, ptr noundef captures(none) initializes((4, 8)) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add nsw i32 %4, %3
  %10 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  store i32 %9, ptr %6, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %8
  %22 = icmp sgt i32 %9, 0
  %23 = getelementptr i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %25, i1 false), !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %26, align 4, !tbaa !12
  %27 = shl nsw i32 %3, 1
  %28 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i56 = icmp slt i32 %28, %27
  br i1 %.not.i.i56, label %29, label %Vec_IntGrow.exit.i57

29:                                               ; preds = %Vec_IntFill.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i.i63 = icmp eq ptr %31, null
  %32 = sext i32 %27 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i63, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #22
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #23
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !10
  store i32 %27, ptr %5, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %38, %Vec_IntFill.exit
  %40 = icmp sgt i32 %3, 0
  %41 = getelementptr i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  br i1 %40, label %Vec_IntFill.exit64, label %Vec_IntFill.exit64.thread

Vec_IntFill.exit64:                               ; preds = %Vec_IntGrow.exit.i57
  %wide.trip.count.i59 = zext nneg i32 %27 to i64
  %43 = shl nuw nsw i64 %wide.trip.count.i59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false), !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %44, align 4, !tbaa !12
  %45 = zext nneg i32 %3 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.preheader.us.preheader, label %._crit_edge68

Vec_IntFill.exit64.thread:                        ; preds = %Vec_IntGrow.exit.i57
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %48, align 4, !tbaa !12
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %42, i64 %49
  %51 = getelementptr [4 x i8], ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -4
  store i32 %7, ptr %52, align 4, !tbaa !11
  br label %._crit_edge

.preheader.us.preheader:                          ; preds = %Vec_IntFill.exit64
  %.not54 = icmp ne i32 %7, 0
  %53 = zext nneg i32 %3 to i64
  %54 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv73
  %56 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %57 = icmp eq i64 %indvars.iv.next74, %54
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %55, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %.not.us = icmp eq i64 %indvars.iv, 0
  %66 = getelementptr i8, ptr %62, i64 -4
  %67 = select i1 %.not.us, ptr %56, ptr %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp eq i64 %indvars.iv.next, %53
  %69 = xor i1 %57, %68
  %narrow = select i1 %.not54, i1 %69, i1 false
  %70 = zext i1 %narrow to i32
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %60, i32 noundef %61) #24
  %72 = xor i32 %71, %70
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %72, i32 noundef %63) #24
  %74 = xor i32 %72, 1
  %75 = xor i32 %63, 1
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %74, i32 noundef %75) #24
  %77 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %76) #24
  %78 = xor i32 %77, 1
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %65, i32 noundef %78) #24
  %80 = xor i32 %65, 1
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %80, i32 noundef %77) #24
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %79, i32 noundef %81) #24
  %83 = xor i32 %82, 1
  store i32 %83, ptr %67, align 4, !tbaa !11
  %84 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %79) #24
  store i32 %84, ptr %64, align 4, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !60

._crit_edge.us:                                   ; preds = %58
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %54
  br i1 %exitcond77.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !61

._crit_edge68:                                    ; preds = %._crit_edge.us, %Vec_IntFill.exit64
  %85 = getelementptr [4 x i8], ptr %46, i64 %45
  %86 = getelementptr i8, ptr %85, i64 -4
  store i32 %7, ptr %86, align 4, !tbaa !11
  %87 = sext i32 %4 to i64
  %wide.trip.count81 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %24, i64 %87
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge68, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next79, %.lr.ph ]
  %.06569 = phi i32 [ %7, %._crit_edge68 ], [ %104, %.lr.ph ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv78
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv78
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv78
  %92 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %89) #24
  %93 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %92, i32 noundef %91) #24
  %94 = xor i32 %92, 1
  %95 = xor i32 %91, 1
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %94, i32 noundef %95) #24
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %93, i32 noundef %96) #24
  %98 = xor i32 %97, 1
  %99 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.06569, i32 noundef %98) #24
  %100 = xor i32 %.06569, 1
  %101 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %100, i32 noundef %97) #24
  %102 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %99, i32 noundef %101) #24
  %103 = xor i32 %102, 1
  store i32 %103, ptr %gep, align 4, !tbaa !11
  %104 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %93, i32 noundef %99) #24
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntFill.exit64.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDivider(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 %4, i32 noundef %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.preheader120.lr.ph, label %._crit_edge139

.preheader120.lr.ph:                              ; preds = %7
  %14 = add nsw i32 %2, -1
  %15 = add nsw i64 %9, -1
  %16 = zext nneg i32 %14 to i64
  %17 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %.loopexit
  %indvars.iv152 = phi i64 [ %15, %.preheader120.lr.ph ], [ %indvars.iv.next153, %.loopexit ]
  %18 = sub nuw nsw i64 %17, %indvars.iv152
  %.not163 = icmp eq i64 %indvars.iv152, 0
  br i1 %.not163, label %.lr.ph129, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv.next, %18
  br i1 %20, label %.lr.ph, label %.lr.ph129, !llvm.loop !63

.lr.ph:                                           ; preds = %.preheader120, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %15, %.preheader120 ]
  %.0105122 = phi i32 [ %23, %19 ], [ 0, %.preheader120 ]
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0105122, i32 noundef %22) #24
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.thread, label %19

.thread:                                          ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv152
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %.loopexit

.lr.ph129:                                        ; preds = %19, %.preheader120
  %.promoted.ph = phi i32 [ 0, %.preheader120 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv152
  br label %27

27:                                               ; preds = %.lr.ph129, %33
  %indvars.iv141 = phi i64 [ %16, %.lr.ph129 ], [ %indvars.iv.next142, %33 ]
  %28 = phi i32 [ %.promoted.ph, %.lr.ph129 ], [ %39, %33 ]
  %.2127 = phi i32 [ %.promoted.ph, %.lr.ph129 ], [ %42, %33 ]
  %.not117 = icmp slt i64 %indvars.iv141, %indvars.iv152
  br i1 %.not117, label %33, label %29

29:                                               ; preds = %27
  %30 = sub nsw i64 %indvars.iv141, %indvars.iv152
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv141
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = xor i32 %36, 1
  %38 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %34, i32 noundef %37) #24
  %39 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.2127, i32 noundef %28, i32 noundef %38) #24
  %40 = load i32, ptr %35, align 4, !tbaa !11
  %41 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %34, i32 noundef %40) #24
  %42 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.2127, i32 noundef %41) #24
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %43 = icmp slt i64 %indvars.iv141, 1
  %44 = icmp eq i32 %42, 1
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %27, !llvm.loop !64

45:                                               ; preds = %33
  %46 = xor i32 %39, 1
  store i32 %46, ptr %26, align 4, !tbaa !11
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %45, %56
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %56 ], [ 0, %45 ]
  %.0132 = phi i32 [ %61, %56 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv144
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = xor i32 %49, 1
  %51 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0132, i32 noundef %50, i32 noundef %49) #24
  %.not118 = icmp slt i64 %indvars.iv144, %indvars.iv152
  br i1 %.not118, label %56, label %52

52:                                               ; preds = %.lr.ph133
  %53 = sub nsw i64 %indvars.iv144, %indvars.iv152
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %.lr.ph133, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %.lr.ph133 ]
  %58 = load i32, ptr %48, align 4, !tbaa !11
  %59 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0132, i32 noundef %57) #24
  %60 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0132, i32 noundef %57) #24
  %61 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef %60) #24
  %62 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %51, i32 noundef %57) #24
  %63 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv144
  store i32 %62, ptr %63, align 4, !tbaa !11
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !65

._crit_edge134:                                   ; preds = %56
  %64 = icmp eq i32 %39, 0
  br i1 %64, label %65, label %.lr.ph136

65:                                               ; preds = %._crit_edge134
  %66 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef nonnull %12, i32 noundef %2)
  br label %.loopexit

.lr.ph136:                                        ; preds = %._crit_edge134, %.lr.ph136
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph136 ], [ 0, %._crit_edge134 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv147
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv147
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %46, i32 noundef %68, i32 noundef %70) #24
  store i32 %71, ptr %69, align 4, !tbaa !11
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph136, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph136, %.thread, %65, %45
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  br i1 %.not163, label %._crit_edge139, label %.preheader120, !llvm.loop !67

._crit_edge139:                                   ; preds = %.loopexit, %7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %72

72:                                               ; preds = %._crit_edge139
  tail call void @free(ptr noundef nonnull %12) #24
  br label %73

73:                                               ; preds = %._crit_edge139, %72
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %11, i32 noundef %2)
  br label %76

76:                                               ; preds = %74, %73
  %.not116 = icmp eq ptr %11, null
  br i1 %.not116, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %11) #24
  br label %78

78:                                               ; preds = %76, %77
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDivider2(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = add nsw i32 %4, %2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %14 = icmp slt i64 %indvars.iv, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %18, %7
  %21 = add nsw i32 %2, -1
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %.not6773 = icmp slt i32 %4, 0
  br i1 %.not6773, label %.lr.ph81.split.us.preheader, label %.lr.ph81.split.preheader

.lr.ph81.split.preheader:                         ; preds = %.lr.ph81
  %23 = zext nneg i32 %4 to i64
  %24 = add nuw i32 %4, 1
  %25 = zext nneg i32 %21 to i64
  %wide.trip.count92 = zext i32 %24 to i64
  %invariant.gep108 = getelementptr [4 x i8], ptr %.val, i64 %23
  br label %.lr.ph81.split

.lr.ph81.split.us.preheader:                      ; preds = %.lr.ph81
  %26 = sext i32 %4 to i64
  %invariant.gep110 = getelementptr [4 x i8], ptr %.val, i64 %26
  br label %.lr.ph81.split.us

.lr.ph81.split.us:                                ; preds = %.lr.ph81.split.us.preheader, %.lr.ph81.split.us
  %indvars.iv97.in = phi i64 [ %9, %.lr.ph81.split.us.preheader ], [ %indvars.iv97, %.lr.ph81.split.us ]
  %indvars.iv97 = add nsw i64 %indvars.iv97.in, -1
  %gep111 = getelementptr [4 x i8], ptr %invariant.gep110, i64 %indvars.iv97
  %27 = load i32, ptr %gep111, align 4, !tbaa !11
  %28 = xor i32 %27, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv97
  store i32 %28, ptr %29, align 4, !tbaa !11
  %30 = icmp samesign ugt i64 %indvars.iv97.in, 1
  br i1 %30, label %.lr.ph81.split.us, label %._crit_edge82, !llvm.loop !69

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %._crit_edge78
  %indvars.iv94.in = phi i64 [ %9, %.lr.ph81.split.preheader ], [ %indvars.iv94, %._crit_edge78 ]
  %indvars.iv94 = add nsw i64 %indvars.iv94.in, -1
  %31 = icmp eq i64 %indvars.iv94, %25
  br i1 %31, label %.lr.ph77, label %32

32:                                               ; preds = %.lr.ph81.split
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv94
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !11
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph81.split, %32
  %36 = phi i32 [ %35, %32 ], [ 1, %.lr.ph81.split ]
  %invariant.gep = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv94
  br label %37

37:                                               ; preds = %.lr.ph77, %42
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next90, %42 ]
  %.07074 = phi i32 [ %36, %.lr.ph77 ], [ %57, %42 ]
  %38 = icmp samesign ult i64 %indvars.iv89, %23
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv89
  %41 = load i32, ptr %40, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %39
  %43 = phi i32 [ %41, %39 ], [ 0, %37 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv89
  %44 = load i32, ptr %gep, align 4, !tbaa !11
  %45 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %43, i32 noundef %36) #24
  %46 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %45, i32 noundef %44) #24
  %47 = xor i32 %45, 1
  %48 = xor i32 %44, 1
  %49 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %47, i32 noundef %48) #24
  %50 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %46, i32 noundef %49) #24
  %51 = xor i32 %50, 1
  %52 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.07074, i32 noundef %51) #24
  %53 = xor i32 %.07074, 1
  %54 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %53, i32 noundef %50) #24
  %55 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %52, i32 noundef %54) #24
  %56 = xor i32 %55, 1
  store i32 %56, ptr %gep, align 4, !tbaa !11
  %57 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %46, i32 noundef %52) #24
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge78, label %37, !llvm.loop !70

._crit_edge78:                                    ; preds = %42
  %gep109 = getelementptr [4 x i8], ptr %invariant.gep108, i64 %indvars.iv94
  %58 = load i32, ptr %gep109, align 4, !tbaa !11
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv94
  store i32 %59, ptr %60, align 4, !tbaa !11
  %61 = icmp sgt i64 %indvars.iv94.in, 1
  br i1 %61, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !69

._crit_edge82:                                    ; preds = %._crit_edge78, %.lr.ph81.split.us, %._crit_edge
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %63

.preheader:                                       ; preds = %._crit_edge82
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %.preheader
  %wide.trip.count103 = zext nneg i32 %4 to i64
  br label %.lr.ph85

63:                                               ; preds = %._crit_edge82
  %64 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %11, i32 noundef %2)
  br label %85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next101, %.lr.ph85 ]
  %.07183 = phi i32 [ 0, %.lr.ph85.preheader ], [ %80, %.lr.ph85 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv100
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv100
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %66, i32 noundef %68) #24
  %70 = xor i32 %66, 1
  %71 = xor i32 %68, 1
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %70, i32 noundef %71) #24
  %73 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %69, i32 noundef %72) #24
  %74 = xor i32 %73, 1
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.07183, i32 noundef %74) #24
  %76 = xor i32 %.07183, 1
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %76, i32 noundef %73) #24
  %78 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %75, i32 noundef %77) #24
  %79 = xor i32 %78, 1
  %80 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %69, i32 noundef %75) #24
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = load i32, ptr %67, align 4, !tbaa !11
  %83 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef %79) #24
  store i32 %83, ptr %67, align 4, !tbaa !11
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !71

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %._crit_edge86, %63
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %87, label %86

86:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %11) #24
  br label %87

87:                                               ; preds = %85, %86
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDividerSigned(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %7
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %11
  %15 = phi ptr [ %14, %11 ], [ null, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %18 = add i32 %4, -1
  %or.cond.i112 = icmp ult i32 %18, 15
  %spec.store.select.i113 = select i1 %or.cond.i112, i32 16, i32 %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 %spec.store.select.i113, ptr %17, align 8, !tbaa !3
  %.not.i114 = icmp eq i32 %spec.store.select.i113, 0
  br i1 %.not.i114, label %Vec_IntAlloc.exit115, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i113 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %Vec_IntAlloc.exit115

Vec_IntAlloc.exit115:                             ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = add nsw i32 %4, %2
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = add i32 %26, -1
  %or.cond.i116 = icmp ult i32 %28, 15
  %spec.store.select.i117 = select i1 %or.cond.i116, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %27, align 8, !tbaa !3
  %.not.i118 = icmp eq i32 %spec.store.select.i117, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit119, label %30

30:                                               ; preds = %Vec_IntAlloc.exit115
  %31 = sext i32 %spec.store.select.i117 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  br label %Vec_IntAlloc.exit119

Vec_IntAlloc.exit119:                             ; preds = %Vec_IntAlloc.exit115, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_IntAlloc.exit115 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %36, align 8, !tbaa !3
  br i1 %.not.i118, label %Vec_IntAlloc.exit123, label %38

38:                                               ; preds = %Vec_IntAlloc.exit119
  %39 = sext i32 %spec.store.select.i117 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #23
  br label %Vec_IntAlloc.exit123

Vec_IntAlloc.exit123:                             ; preds = %Vec_IntAlloc.exit119, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit119 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !10
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %44, align 8, !tbaa !3
  br i1 %.not.i118, label %Vec_IntAlloc.exit127, label %46

46:                                               ; preds = %Vec_IntAlloc.exit123
  %47 = sext i32 %spec.store.select.i117 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %Vec_IntAlloc.exit127

Vec_IntAlloc.exit127:                             ; preds = %Vec_IntAlloc.exit123, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit123 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !10
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %52, align 8, !tbaa !3
  br i1 %.not.i118, label %Vec_IntAlloc.exit131, label %54

54:                                               ; preds = %Vec_IntAlloc.exit127
  %55 = sext i32 %spec.store.select.i117 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #23
  br label %Vec_IntAlloc.exit131

Vec_IntAlloc.exit131:                             ; preds = %Vec_IntAlloc.exit127, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit127 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !10
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %60, align 8, !tbaa !3
  br i1 %.not.i, label %Vec_IntAlloc.exit135, label %62

62:                                               ; preds = %Vec_IntAlloc.exit131
  %63 = sext i32 %spec.store.select.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #23
  br label %Vec_IntAlloc.exit135

Vec_IntAlloc.exit135:                             ; preds = %Vec_IntAlloc.exit131, %62
  %66 = phi ptr [ %65, %62 ], [ null, %Vec_IntAlloc.exit131 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !10
  %68 = sext i32 %2 to i64
  %69 = getelementptr [4 x i8], ptr %1, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %4 to i64
  %73 = getelementptr [4 x i8], ptr %3, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %71, i32 noundef %75) #24
  %77 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %8, ptr noundef readonly %1, i32 noundef %2)
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph.preheader.i, label %Cba_BlastMinus.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit135
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = xor i32 %80, 1
  %82 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i, i32 noundef %81, i32 noundef %80) #24
  store i32 %82, ptr %79, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i, i32 noundef %84) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cba_BlastMinus.exit, label %.lr.ph.i, !llvm.loop !57

Cba_BlastMinus.exit:                              ; preds = %.lr.ph.i, %Vec_IntAlloc.exit135
  %86 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %17, ptr noundef nonnull readonly %3, i32 noundef %4)
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.lr.ph.preheader.i136, label %Cba_BlastMinus.exit143

.lr.ph.preheader.i136:                            ; preds = %Cba_BlastMinus.exit
  %wide.trip.count.i137 = zext nneg i32 %4 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i141, %.lr.ph.i138 ]
  %.019.i140 = phi i32 [ 0, %.lr.ph.preheader.i136 ], [ %94, %.lr.ph.i138 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i139
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = xor i32 %89, 1
  %91 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %90, i32 noundef %89) #24
  store i32 %91, ptr %88, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i139
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %93) #24
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %Cba_BlastMinus.exit143, label %.lr.ph.i138, !llvm.loop !57

Cba_BlastMinus.exit143:                           ; preds = %.lr.ph.i138, %Cba_BlastMinus.exit
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 poison, i32 noundef %5, ptr noundef nonnull %27)
  %.val111 = load ptr, ptr %25, align 8, !tbaa !10
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.val111, i32 poison, i32 noundef %5, ptr noundef nonnull %36)
  %.val110 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %.val110, i32 noundef %2, ptr noundef nonnull %3, i32 poison, i32 noundef %5, ptr noundef nonnull %44)
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %.val110, i32 noundef %2, ptr noundef %.val111, i32 poison, i32 noundef %5, ptr noundef nonnull %52)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %95, align 4, !tbaa !12
  br i1 %78, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Cba_BlastMinus.exit143
  %.phi.trans.insert = getelementptr i8, ptr %6, i64 8
  %.val107.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %96 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %60, ptr noundef readonly %.val107.pre, i32 noundef %2)
  br label %._crit_edge168

.lr.ph:                                           ; preds = %Cba_BlastMinus.exit143
  %.val106 = load ptr, ptr %43, align 8, !tbaa !10
  %.val105 = load ptr, ptr %35, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %98 = load i32, ptr %74, align 4, !tbaa !11
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef %102) #24
  %104 = load i32, ptr %74, align 4, !tbaa !11
  %.val104 = load ptr, ptr %59, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %.val103 = load ptr, ptr %51, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #24
  %110 = load i32, ptr %70, align 4, !tbaa !11
  %111 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %110, i32 noundef %109, i32 noundef %103) #24
  %112 = load i32, ptr %95, align 4, !tbaa !12
  %113 = load i32, ptr %6, align 8, !tbaa !3
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %97
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

115:                                              ; preds = %97
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %6, align 8, !tbaa !3
  br label %Vec_IntPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #22
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #23
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %125, ptr %6, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i ]
  %136 = load i32, ptr %95, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %95, align 4, !tbaa !12
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store i32 %111, ptr %139, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !72

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %140 = getelementptr i8, ptr %6, i64 8
  %141 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %60, ptr noundef nonnull readonly %135, i32 noundef %2)
  %wide.trip.count.i145 = zext nneg i32 %2 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %._crit_edge
  %indvars.iv.i147 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i149, %.lr.ph.i146 ]
  %.019.i148 = phi i32 [ 0, %._crit_edge ], [ %148, %.lr.ph.i146 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i147
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = xor i32 %143, 1
  %145 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %144, i32 noundef %143) #24
  store i32 %145, ptr %142, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i147
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %147) #24
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i145
  br i1 %exitcond.not.i150, label %.lr.ph167, label %.lr.ph.i146, !llvm.loop !57

.lr.ph167:                                        ; preds = %.lr.ph.i146
  %.not = icmp eq i32 %5, 0
  %.val102 = load ptr, ptr %67, align 8, !tbaa !10
  %wide.trip.count179 = zext nneg i32 %2 to i64
  %.val101.us.pre = load ptr, ptr %140, align 8, !tbaa !10
  br i1 %.not, label %.lr.ph167.split.us, label %.lr.ph167.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167, %.lr.ph167.split.us
  %.val101.us = phi ptr [ %.val.us, %.lr.ph167.split.us ], [ %.val101.us.pre, %.lr.ph167 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph167.split.us ], [ 0, %.lr.ph167 ]
  %149 = load i32, ptr %70, align 4, !tbaa !11
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv176
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val101.us, i64 %indvars.iv176
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef %153) #24
  %.val.us = load ptr, ptr %140, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %indvars.iv176
  store i32 %154, ptr %155, align 4, !tbaa !11
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge168, label %.lr.ph167.split.us, !llvm.loop !73

.lr.ph167.split:                                  ; preds = %.lr.ph167, %.lr.ph167.split
  %.val101 = phi ptr [ %.val, %.lr.ph167.split ], [ %.val101.us.pre, %.lr.ph167 ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph167.split ], [ 0, %.lr.ph167 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv171
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv171
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %76, i32 noundef %157, i32 noundef %159) #24
  %.val = load ptr, ptr %140, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv171
  store i32 %160, ptr %161, align 4, !tbaa !11
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count179
  br i1 %exitcond175.not, label %._crit_edge168, label %.lr.ph167.split, !llvm.loop !73

._crit_edge168:                                   ; preds = %.lr.ph167.split, %.lr.ph167.split.us, %._crit_edge.thread
  %.not.i152 = icmp eq ptr %.val110, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %162

162:                                              ; preds = %._crit_edge168
  tail call void @free(ptr noundef nonnull %.val110) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge168, %162
  tail call void @free(ptr noundef nonnull %8) #24
  %.not.i153 = icmp eq ptr %.val111, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %163

163:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val111) #24
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %Vec_IntFree.exit, %163
  tail call void @free(ptr noundef nonnull %17) #24
  %164 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i155 = icmp eq ptr %164, null
  br i1 %.not.i155, label %Vec_IntFree.exit156, label %165

165:                                              ; preds = %Vec_IntFree.exit154
  tail call void @free(ptr noundef nonnull %164) #24
  br label %Vec_IntFree.exit156

Vec_IntFree.exit156:                              ; preds = %Vec_IntFree.exit154, %165
  tail call void @free(ptr noundef nonnull %27) #24
  %166 = load ptr, ptr %43, align 8, !tbaa !10
  %.not.i157 = icmp eq ptr %166, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %167

167:                                              ; preds = %Vec_IntFree.exit156
  tail call void @free(ptr noundef nonnull %166) #24
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit156, %167
  tail call void @free(ptr noundef nonnull %36) #24
  %168 = load ptr, ptr %51, align 8, !tbaa !10
  %.not.i159 = icmp eq ptr %168, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %169

169:                                              ; preds = %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %168) #24
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit158, %169
  tail call void @free(ptr noundef nonnull %44) #24
  %170 = load ptr, ptr %59, align 8, !tbaa !10
  %.not.i161 = icmp eq ptr %170, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %171

171:                                              ; preds = %Vec_IntFree.exit160
  tail call void @free(ptr noundef nonnull %170) #24
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %Vec_IntFree.exit160, %171
  tail call void @free(ptr noundef nonnull %52) #24
  %172 = load ptr, ptr %67, align 8, !tbaa !10
  %.not.i163 = icmp eq ptr %172, null
  br i1 %.not.i163, label %Vec_IntFree.exit164, label %173

173:                                              ; preds = %Vec_IntFree.exit162
  tail call void @free(ptr noundef nonnull %172) #24
  br label %Vec_IntFree.exit164

Vec_IntFree.exit164:                              ; preds = %Vec_IntFree.exit162, %173
  tail call void @free(ptr noundef nonnull %60) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastZeroCondition(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %4
  %wide.trip.count56.i = zext nneg i32 %2 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %8, %.lr.ph42.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841.i, i32 noundef %7) #24
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit, label %.lr.ph42.i, !llvm.loop !52

Cba_BlastReduction.exit:                          ; preds = %.lr.ph42.i, %4
  %.032.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph42.i ]
  %9 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %9, align 4, !tbaa !12
  %10 = icmp sgt i32 %.val14, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_BlastReduction.exit
  %11 = getelementptr i8, ptr %3, i64 8
  %.val13.pre = load ptr, ptr %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.val13 = phi ptr [ %.val13.pre, %.lr.ph ], [ %.val12, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.032.i, i32 noundef %14) #24
  %.val12 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4, !tbaa !12
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %12, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %12, %Cba_BlastReduction.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastTable(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Vec_Int_t_, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !10
  %11 = icmp slt i32 %3, 7
  %12 = add nsw i32 %3, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %6
  %20 = shl nuw i32 1, %3
  %.not44 = icmp eq i32 %3, 31
  %21 = icmp sgt i32 %3, 0
  %22 = icmp slt i32 %3, 6
  %23 = icmp eq i32 %3, 0
  %24 = icmp ult i32 %3, 2
  %25 = icmp ult i32 %3, 3
  %26 = icmp ult i32 %3, 4
  %27 = icmp ult i32 %3, 5
  %28 = icmp ult i32 %3, 6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.043 = phi i32 [ 0, %.lr.ph ], [ %96, %Vec_IntPush.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  br i1 %.not44, label %._crit_edge42.thread57, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %29
  br i1 %21, label %.preheader.us, label %._crit_edge42.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03541.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %30 = mul nuw nsw i32 %.03541.us, %3
  %31 = and i32 %.03541.us, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = lshr i32 %.03541.us, 6
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %35
  br label %37

37:                                               ; preds = %.preheader.us, %50
  %.03640.us = phi i32 [ 0, %.preheader.us ], [ %51, %50 ]
  %38 = add nuw nsw i32 %.03640.us, %30
  %39 = lshr i32 %38, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = and i32 %38, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %42, %45
  %.not39.us = icmp eq i64 %46, 0
  br i1 %.not39.us, label %50, label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %36, align 8, !tbaa !75
  %49 = or i64 %48, %33
  store i64 %49, ptr %36, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %47, %37
  %51 = add nuw nsw i32 %.03640.us, 1
  %exitcond.not = icmp eq i32 %51, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !77

._crit_edge.us:                                   ; preds = %50
  %52 = add nuw nsw i32 %.03541.us, 1
  %exitcond46.not = icmp eq i32 %52, %smax
  br i1 %exitcond46.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !78

._crit_edge42:                                    ; preds = %._crit_edge.us
  br i1 %22, label %._crit_edge42.thread, label %._crit_edge42.thread57

._crit_edge42.thread:                             ; preds = %.preheader.lr.ph, %._crit_edge42
  %53 = load i64, ptr %17, align 8, !tbaa !75
  %54 = trunc i64 %53 to i1
  %55 = select i1 %54, i64 3, i64 0
  %56 = and i64 %53, 3
  %57 = select i1 %23, i64 %55, i64 %56
  %58 = mul nuw nsw i64 %57, 5
  %.126.i = select i1 %24, i64 %58, i64 %53
  %59 = and i64 %.126.i, 15
  %60 = mul nuw nsw i64 %59, 17
  %.227.i = select i1 %25, i64 %60, i64 %53
  %61 = and i64 %.227.i, 255
  %62 = mul nuw nsw i64 %61, 257
  %.328.i = select i1 %26, i64 %62, i64 %53
  %63 = and i64 %.328.i, 65535
  %64 = mul nuw nsw i64 %63, 65537
  %.429.i = select i1 %27, i64 %64, i64 %53
  %65 = and i64 %.429.i, 4294967295
  %66 = mul nuw i64 %65, 4294967297
  %.5.i = select i1 %28, i64 %66, i64 %53
  store i64 %.5.i, ptr %17, align 8, !tbaa !75
  br label %._crit_edge42.thread57

._crit_edge42.thread57:                           ; preds = %29, %._crit_edge42.thread, %._crit_edge42
  %67 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %calloc, ptr noundef nonnull %7, i32 noundef 1) #24
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = load i32, ptr %5, align 8, !tbaa !3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge42.thread57
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

71:                                               ; preds = %._crit_edge42.thread57
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #22
  br label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %81, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %18, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !12
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !11
  %96 = add nuw nsw i32 %.043, 1
  %exitcond47.not = icmp eq i32 %96, %4
  br i1 %exitcond47.not, label %._crit_edge, label %29, !llvm.loop !79

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit.thread, label %97

97:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #24
  br label %Vec_IntFree.exit.thread

Vec_IntFree.exit.thread:                          ; preds = %._crit_edge, %97
  call void @free(ptr noundef nonnull %calloc) #24
  br label %98

Vec_IntFree.exit:                                 ; preds = %6
  tail call void @free(ptr noundef nonnull %calloc) #24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %99, label %98

98:                                               ; preds = %Vec_IntFree.exit.thread, %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #24
  br label %99

99:                                               ; preds = %Vec_IntFree.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Cba_BlastPower(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %2, 1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !3
  br i1 %.not.i, label %Vec_IntAlloc.exit49, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %6, i64 8
  %.val45 = load ptr, ptr %26, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %27, %2
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %Vec_IntAlloc.exit49
  %.not9.i.i = icmp eq ptr %.val45, null
  %29 = sext i32 %2 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @realloc(ptr noundef nonnull %.val45, i64 noundef %30) #22
  br label %35

33:                                               ; preds = %28
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #23
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %26, align 8, !tbaa !10
  store i32 %2, ptr %6, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %Vec_IntAlloc.exit49
  %.val = phi ptr [ %36, %35 ], [ %.val45, %Vec_IntAlloc.exit49 ]
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val, i8 0, i64 %38, i1 false), !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !12
  store i32 1, ptr %.val, align 4, !tbaa !11
  %40 = icmp sgt i32 %4, 0
  br i1 %40, label %.lr.ph56.split.us.preheader, label %._crit_edge57

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %41, align 4, !tbaa !12
  store i32 1, ptr %.val, align 4, !tbaa !11
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %.lr.ph56.split, label %._crit_edge57

.lr.ph56.split.us.preheader:                      ; preds = %Vec_IntFill.exit
  %wide.trip.count64 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph56.split.us

.lr.ph56.split.us:                                ; preds = %.lr.ph56.split.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.split.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %.04354.us = phi ptr [ null, %.lr.ph56.split.us.preheader ], [ %45, %._crit_edge.us ]
  %43 = icmp eq i64 %indvars.iv61, 0
  br i1 %43, label %.lr.ph.us, label %44

44:                                               ; preds = %.lr.ph56.split.us
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.04354.us, ptr noundef %.04354.us, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph56.split.us, %44
  %.sink = phi ptr [ %24, %44 ], [ %1, %.lr.ph56.split.us ]
  %45 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %9, ptr noundef %.sink, i32 noundef %2)
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.val45, ptr noundef %45, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv61
  br label %47

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %48 = load i32, ptr %46, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef %52) #24
  store i32 %53, ptr %51, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge.us, label %47, !llvm.loop !80

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge57, label %.lr.ph56.split.us, !llvm.loop !81

.lr.ph56.split:                                   ; preds = %Vec_IntFill.exit.thread, %56
  %.055 = phi i32 [ %58, %56 ], [ 0, %Vec_IntFill.exit.thread ]
  %.04354 = phi ptr [ %57, %56 ], [ null, %Vec_IntFill.exit.thread ]
  %54 = icmp eq i32 %.055, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph56.split
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.04354, ptr noundef %.04354, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  br label %56

56:                                               ; preds = %.lr.ph56.split, %55
  %.sink72 = phi ptr [ %24, %55 ], [ %1, %.lr.ph56.split ]
  %57 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %9, ptr noundef %.sink72, i32 noundef %2)
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.val45, ptr noundef %57, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  %58 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56.split, !llvm.loop !81

._crit_edge57:                                    ; preds = %56, %._crit_edge.us, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %59 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i50 = icmp eq ptr %59, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %._crit_edge57
  tail call void @free(ptr noundef nonnull %59) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge57, %60
  tail call void @free(ptr noundef nonnull %18) #24
  %61 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i51 = icmp eq ptr %61, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %62

62:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %61) #24
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %62
  tail call void @free(ptr noundef nonnull %9) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastSqrt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = sdiv i32 %2, 2
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp slt i32 %7, %6
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #22
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #23
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %5
  %19 = icmp sgt i32 %2, 1
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = shl nuw i32 %6, 2
  %23 = zext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %23, i1 false), !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %24, align 4, !tbaa !12
  %25 = shl nsw i32 %2, 1
  %26 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i.i70 = icmp slt i32 %26, %25
  br i1 %.not.i.i70, label %27, label %Vec_IntGrow.exit.i71

27:                                               ; preds = %Vec_IntFill.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not9.i.i77 = icmp eq ptr %29, null
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i77, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #22
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #23
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !10
  store i32 %25, ptr %3, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %36, %Vec_IntFill.exit
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %Vec_IntFill.exit78, label %Vec_IntFill.exit78.thread

Vec_IntFill.exit78.thread:                        ; preds = %Vec_IntGrow.exit.i71
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %39, align 4, !tbaa !12
  %40 = getelementptr i8, ptr %4, i64 8
  br label %._crit_edge

Vec_IntFill.exit78:                               ; preds = %Vec_IntGrow.exit.i71
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %wide.trip.count.i73 = zext nneg i32 %25 to i64
  %43 = shl nuw nsw i64 %wide.trip.count.i73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false), !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %44, align 4, !tbaa !12
  %45 = getelementptr i8, ptr %4, i64 8
  %.val69 = load ptr, ptr %45, align 8, !tbaa !10
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %46
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %wide.trip.count121 = zext nneg i32 %6 to i64
  br label %49

.loopexit:                                        ; preds = %107
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge, label %49, !llvm.loop !82

49:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %.loopexit ]
  %indvars.iv112 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next113, %.loopexit ]
  %indvars.iv110 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next111, %.loopexit ]
  %.08593 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %.loopexit ]
  %50 = shl nuw nsw i64 %indvars.iv114, 1
  %51 = sub nsw i64 %46, %50
  %52 = getelementptr [4 x i8], ptr %1, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %47, align 4, !tbaa !11
  %55 = getelementptr i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %48, align 4, !tbaa !11
  br label %58

.preheader:                                       ; preds = %58
  %57 = add nuw nsw i64 %indvars.iv114, 2
  br label %63

58:                                               ; preds = %49, %58
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %60, ptr %62, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv112
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !83

63:                                               ; preds = %.preheader, %100
  %indvars.iv98 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next99, %100 ]
  %.18690 = phi i32 [ %.08593, %.preheader ], [ %spec.select, %100 ]
  %64 = icmp samesign ugt i64 %indvars.iv98, 1
  %65 = icmp samesign ult i64 %indvars.iv98, %57
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv98
  %67 = load i32, ptr %66, align 4, !tbaa !11
  br i1 %or.cond, label %68, label %86

68:                                               ; preds = %63
  %69 = sub nsw i64 %indvars.iv114, %indvars.iv98
  %70 = getelementptr [4 x i8], ptr %.val69, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = xor i32 %72, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv98
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %67, i32 noundef %73) #24
  %76 = xor i32 %67, 1
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %76, i32 noundef %72) #24
  %78 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %75, i32 noundef %77) #24
  %79 = xor i32 %78, 1
  %80 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.18690, i32 noundef %79) #24
  %81 = xor i32 %.18690, 1
  %82 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %81, i32 noundef %78) #24
  %83 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %80, i32 noundef %82) #24
  %84 = xor i32 %83, 1
  store i32 %84, ptr %74, align 4, !tbaa !11
  %85 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %75, i32 noundef %80) #24
  br label %100

86:                                               ; preds = %63
  %.not66 = icmp eq i64 %indvars.iv98, 0
  %87 = select i1 %.not66, i32 1, i32 %.18690
  %88 = xor i32 %87, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv98
  %90 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %67, i32 noundef %88) #24
  %91 = xor i32 %67, 1
  %92 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %91, i32 noundef %87) #24
  %93 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %90, i32 noundef %92) #24
  %94 = xor i32 %93, 1
  %95 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %94) #24
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 0, i32 noundef %93) #24
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %95, i32 noundef %96) #24
  %98 = xor i32 %97, 1
  store i32 %98, ptr %89, align 4, !tbaa !11
  %99 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %90, i32 noundef %95) #24
  br label %100

100:                                              ; preds = %86, %68
  %.287 = phi i32 [ %85, %68 ], [ %99, %86 ]
  %101 = add nuw i64 %indvars.iv98, 4294967295
  %102 = and i64 %101, 4294967295
  %or.cond68.not = icmp samesign uge i64 %102, %indvars.iv114
  %103 = zext i1 %or.cond68.not to i32
  %spec.select = xor i32 %.287, %103
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next99, %indvars.iv110
  br i1 %exitcond104.not, label %104, label %63, !llvm.loop !84

104:                                              ; preds = %100
  %105 = xor i32 %spec.select, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv114
  store i32 %105, ptr %106, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %107
  %indvars.iv105 = phi i64 [ 0, %104 ], [ %indvars.iv.next106, %107 ]
  %108 = load i32, ptr %106, align 4, !tbaa !11
  %109 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv105
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv105
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %108, i32 noundef %110, i32 noundef %112) #24
  store i32 %113, ptr %109, align 4, !tbaa !11
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %indvars.iv110
  br i1 %exitcond109.not, label %.loopexit, label %107, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %Vec_IntFill.exit78.thread, %Vec_IntFill.exit78
  %114 = phi ptr [ %40, %Vec_IntFill.exit78.thread ], [ %45, %Vec_IntFill.exit78 ], [ %45, %.loopexit ]
  %115 = load i32, ptr %24, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %.lr.ph.i79, label %Vec_IntReverseOrder.exit

.lr.ph.i79:                                       ; preds = %._crit_edge
  %117 = load ptr, ptr %114, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %118, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %118 ]
  %119 = phi i32 [ %115, %.lr.ph.i79 ], [ %132, %118 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i80
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %117, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !11
  store i32 %127, ptr %120, align 4, !tbaa !11
  %128 = load i32, ptr %24, align 4, !tbaa !12
  %129 = add i32 %128, %123
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %117, i64 %130
  store i32 %121, ptr %131, align 4, !tbaa !11
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %132 = load i32, ptr %24, align 4, !tbaa !12
  %133 = sdiv i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i81, %134
  br i1 %135, label %118, label %Vec_IntReverseOrder.exit, !llvm.loop !86

Vec_IntReverseOrder.exit:                         ; preds = %118, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkBlast(ptr noundef initializes((252, 256)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !87
  store i32 100, ptr %6, align 8, !tbaa !88
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %6, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i.i = load i32, ptr %14, align 8, !tbaa !3
  %15 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i.i.i.i = icmp slt i32 %15, %.val.i.i
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %.val.i.i to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #22
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !10
  store i32 %.val.i.i, ptr %13, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %25, %10
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Cba_NtkCleanFonCopies.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %30 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !11
  br label %Cba_NtkCleanFonCopies.exit.i

Cba_NtkCleanFonCopies.exit.i:                     ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i.i, ptr %31, align 4, !tbaa !12
  %32 = getelementptr i8, ptr %0, i64 156
  %.val12.i = load i32, ptr %32, align 4, !tbaa !12
  %33 = icmp sgt i32 %.val12.i, 1
  br i1 %33, label %.lr.ph.i, label %Cba_NtkPrepareBits.exit

.lr.ph.i:                                         ; preds = %Cba_NtkCleanFonCopies.exit.i
  %34 = getelementptr i8, ptr %0, i64 256
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %35 ]
  %.val11.i = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  store i32 %.014.i, ptr %36, align 4, !tbaa !11
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %37)
  %39 = add nsw i32 %38, %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %32, align 4, !tbaa !12
  %40 = sext i32 %.val.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %35, label %Cba_NtkPrepareBits.exit, !llvm.loop !13

Cba_NtkPrepareBits.exit:                          ; preds = %35, %Cba_NtkCleanFonCopies.exit.i
  %.0.lcssa.i = phi i32 [ 0, %Cba_NtkCleanFonCopies.exit.i ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %42, align 4, !tbaa !12
  %43 = load i32, ptr %12, align 8, !tbaa !3
  %.not.i = icmp slt i32 %43, %.0.lcssa.i
  br i1 %.not.i, label %44, label %Vec_IntGrow.exit

44:                                               ; preds = %Cba_NtkPrepareBits.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %46, null
  %47 = sext i32 %.0.lcssa.i to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #22
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !10
  store i32 %.0.lcssa.i, ptr %12, align 8, !tbaa !3
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Cba_NtkPrepareBits.exit, %53
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !12
  store i32 1000, ptr %55, align 8, !tbaa !3
  %57 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !10
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !12
  store i32 1000, ptr %59, align 8, !tbaa !3
  %61 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !10
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !12
  store i32 1000, ptr %63, align 8, !tbaa !3
  %65 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !10
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !12
  store i32 1000, ptr %67, align 8, !tbaa !3
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %72, i8 0, i64 360, i1 false)
  %73 = getelementptr i8, ptr %0, i64 92
  %.val986 = load i32, ptr %73, align 4, !tbaa !87
  %74 = mul i32 %.val986, 5
  %75 = add i32 %74, 995
  %76 = tail call ptr @Gia_ManStart(i32 noundef %75) #24
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %.val987 = load ptr, ptr %77, align 8, !tbaa !90
  %.not.i1038 = icmp eq ptr %.val987, null
  br i1 %.not.i1038, label %Abc_UtilStrsav.exit, label %78

78:                                               ; preds = %Vec_IntGrow.exit
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val987) #25
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #23
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %.val987) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntGrow.exit, %78
  %83 = phi ptr [ %81, %78 ], [ null, %Vec_IntGrow.exit ]
  store ptr %83, ptr %76, align 8, !tbaa !91
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %76) #24
  %.val9841652 = load i32, ptr %73, align 4, !tbaa !87
  %84 = icmp sgt i32 %.val9841652, 1
  br i1 %84, label %.lr.ph1659, label %._crit_edge1660

.lr.ph1659:                                       ; preds = %Abc_UtilStrsav.exit
  %85 = getelementptr i8, ptr %0, i64 96
  %86 = getelementptr i8, ptr %0, i64 128
  %87 = getelementptr i8, ptr %0, i64 188
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %89 = getelementptr i8, ptr %0, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %91 = getelementptr i8, ptr %76, i64 32
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 384
  %92 = getelementptr i8, ptr %0, i64 112
  %93 = getelementptr i8, ptr %0, i64 144
  %94 = getelementptr i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %97 = getelementptr i8, ptr %0, i64 284
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = getelementptr i8, ptr %0, i64 288
  br label %100

100:                                              ; preds = %.lr.ph1659, %.loopexit1577
  %indvars.iv1780 = phi i64 [ 1, %.lr.ph1659 ], [ %indvars.iv.next1781, %.loopexit1577 ]
  %.val988 = load ptr, ptr %85, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %.val988, i64 %indvars.iv1780
  %102 = load i8, ptr %101, align 1, !tbaa !34
  %103 = zext i8 %102 to i32
  switch i8 %102, label %104 [
    i8 0, label %.loopexit1577
    i8 2, label %.loopexit1577
  ]

104:                                              ; preds = %100
  %.val.i1039 = load ptr, ptr %86, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1039, i64 %indvars.iv1780
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %106)
  %.val990 = load ptr, ptr %85, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %.val990, i64 %indvars.iv1780
  %109 = load i8, ptr %108, align 1, !tbaa !34
  switch i8 %109, label %Cba_ObjIsSeq.exit [
    i8 1, label %161
    i8 3, label %110
  ]

110:                                              ; preds = %104
  %.val5.i.i.i = load i32, ptr %87, align 4, !tbaa !12
  %111 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %indvars.iv1780, 1
  %113 = zext nneg i32 %.val5.i.i.i to i64
  %.not.i.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv1780, %113
  br i1 %.not.i.not.i.i.i.i.i, label %Cba_ObjNtkId.exit.i.i, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %88, align 8, !tbaa !3
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %.not.i.i.i.i.i = icmp slt i64 %indvars.iv1780, %117
  br i1 %.not.i.i.i.i.i, label %128, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %89, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %119, null
  %120 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %120) #22
  br label %125

123:                                              ; preds = %118
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #23
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %89, align 8, !tbaa !10
  %127 = trunc nuw nsw i64 %112 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

128:                                              ; preds = %114
  %129 = sext i32 %115 to i64
  %.not.i.i.not.i.i.i.i.i = icmp slt i64 %indvars.iv1780, %129
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %89, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %116 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #22
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #23
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %89, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %138, %125
  %.sink.i.i.i.i.i.i = phi i32 [ %116, %138 ], [ %127, %125 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %88, align 8, !tbaa !3
  %.pre.i.i.i.i.i = load i32, ptr %87, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %128
  %140 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %.val5.i.i.i, %128 ]
  %141 = sext i32 %140 to i64
  %.not3.i.i.i.i.i = icmp slt i64 %indvars.iv1780, %141
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %142 = load ptr, ptr %89, align 8, !tbaa !10
  %143 = shl nsw i64 %141, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %142, i64 %143
  %144 = sub nsw i64 %112, %141
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i.i, i8 0, i64 %145, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  %146 = trunc nuw nsw i64 %112 to i32
  store i32 %146, ptr %87, align 4, !tbaa !12
  br label %Cba_ObjNtkId.exit.i.i

Cba_ObjNtkId.exit.i.i:                            ; preds = %._crit_edge.i.i.i.i.i.i, %110
  %.val.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i.i, i64 %indvars.iv1780
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %.val.i.i1040 = load ptr, ptr %0, align 8, !tbaa !15
  %149 = icmp sgt i32 %148, 0
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr i8, ptr %.val.i.i1040, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %150, align 4, !tbaa !106
  %.not.i.i.i.i1041 = icmp slt i32 %148, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i1041)
  %151 = getelementptr i8, ptr %.val.i.i1040, i64 1568
  %.val.i.i.i.i = load ptr, ptr %151, align 8, !tbaa !107
  %152 = zext nneg i32 %148 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 4
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %244, label %161

Cba_ObjIsSeq.exit:                                ; preds = %104
  %159 = add i8 %109, -88
  %160 = icmp ult i8 %159, -12
  br i1 %160, label %244, label %161

161:                                              ; preds = %Cba_ObjNtkId.exit.i.i, %104, %Cba_ObjIsSeq.exit
  %162 = icmp sgt i32 %107, 0
  br i1 %162, label %.lr.ph, label %.loopexit1577

.lr.ph:                                           ; preds = %161, %Vec_IntPush.exit
  %.09201587 = phi i32 [ %243, %Vec_IntPush.exit ], [ 0, %161 ]
  %163 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %164 = load i64, ptr %163, align 4
  %165 = or i64 %164, 2684354559
  store i64 %165, ptr %163, align 4
  %166 = load ptr, ptr %90, align 8, !tbaa !109
  %167 = getelementptr i8, ptr %166, i64 4
  %.val.i1042 = load i32, ptr %167, align 4, !tbaa !12
  %168 = and i32 %.val.i1042, 536870911
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = and i64 %165, -2305843004918726657
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %163, align 4
  %173 = load ptr, ptr %90, align 8, !tbaa !109
  %.val10.i = load ptr, ptr %91, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = load i32, ptr %173, align 8, !tbaa !3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

178:                                              ; preds = %.lr.ph
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %182, null
  br i1 %.not9.i.i.i, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8, !tbaa !10
  store i32 16, ptr %173, align 8, !tbaa !3
  br label %Gia_ManAppendCi.exit

188:                                              ; preds = %178
  %189 = shl nuw nsw i32 %175, 1
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %.not9.i9.i.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i.i, label %196, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #22
  br label %198

196:                                              ; preds = %188
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #23
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !10
  store i32 %189, ptr %173, align 8, !tbaa !3
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %198
  %200 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %199, %198 ], [ %187, %Vec_IntGrow.exit.i.i ]
  %201 = ptrtoint ptr %163 to i64
  %202 = ptrtoint ptr %.val10.i to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 12
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %174, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %174, align 4, !tbaa !12
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %200, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !11
  %.val11.i1043 = load ptr, ptr %91, align 8, !tbaa !110
  %210 = ptrtoint ptr %.val11.i1043 to i64
  %211 = sub i64 %201, %210
  %212 = sdiv exact i64 %211, 12
  %213 = trunc i64 %212 to i32
  %214 = shl i32 %213, 1
  %215 = load i32, ptr %42, align 4, !tbaa !12
  %216 = load i32, ptr %12, align 8, !tbaa !3
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendCi.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

218:                                              ; preds = %Gia_ManAppendCi.exit
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %221, null
  br i1 %.not9.i.i, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

224:                                              ; preds = %220
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %12, align 8, !tbaa !3
  br label %Vec_IntPush.exit

227:                                              ; preds = %218
  %228 = shl nuw nsw i32 %215, 1
  %229 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %229, null
  %230 = zext nneg i32 %228 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #22
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #23
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %228, ptr %12, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %236
  %238 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %237, %236 ], [ %226, %Vec_IntGrow.exit.i ]
  %239 = load i32, ptr %42, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %42, align 4, !tbaa !12
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %238, i64 %241
  store i32 %214, ptr %242, align 4, !tbaa !11
  %243 = add nuw nsw i32 %.09201587, 1
  %exitcond.not = icmp eq i32 %243, %107
  br i1 %exitcond.not, label %.loopexit1577, label %.lr.ph, !llvm.loop !111

244:                                              ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjIsSeq.exit
  %.val1005 = load ptr, ptr %92, align 8, !tbaa !10
  %245 = getelementptr [4 x i8], ptr %.val1005, i64 %indvars.iv1780
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = load i32, ptr %245, align 4, !tbaa !11
  %249 = sub nsw i32 %247, %248
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.thread1501

251:                                              ; preds = %244
  %.val1024 = load ptr, ptr %93, align 8, !tbaa !10
  %252 = sext i32 %248 to i64
  %253 = getelementptr [4 x i8], ptr %.val1024, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %.not1551 = icmp eq i32 %249, 1
  br i1 %.not1551, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = icmp samesign ugt i32 %249, 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %253, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %251, %255, %259
  %263 = phi i32 [ -1, %251 ], [ -1, %255 ], [ %261, %259 ]
  %264 = phi i32 [ -1, %251 ], [ %257, %255 ], [ %257, %259 ]
  %265 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %254)
  %.val1009.pre = load ptr, ptr %92, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr [4 x i8], ptr %.val1009.pre, i64 %indvars.iv1780
  %.phi.trans.insert1822 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.pre = load i32, ptr %.phi.trans.insert1822, align 4, !tbaa !11
  %.pre1823 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.pre1862 = sub nsw i32 %.pre, %.pre1823
  %266 = icmp sgt i32 %.pre1862, 1
  br i1 %266, label %267, label %.thread2068

267:                                              ; preds = %262
  %268 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %264)
  %.val1010.pre = load ptr, ptr %92, align 8, !tbaa !10
  %.phi.trans.insert1825 = getelementptr [4 x i8], ptr %.val1010.pre, i64 %indvars.iv1780
  %.phi.trans.insert1826 = getelementptr i8, ptr %.phi.trans.insert1825, i64 4
  %.pre1827 = load i32, ptr %.phi.trans.insert1826, align 4, !tbaa !11
  %.pre1828 = load i32, ptr %.phi.trans.insert1825, align 4, !tbaa !11
  %.pre1863 = sub nsw i32 %.pre1827, %.pre1828
  %269 = icmp sgt i32 %.pre1863, 2
  br i1 %269, label %270, label %.thread2068

270:                                              ; preds = %267
  %271 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %263)
  %.val1011.pre = load ptr, ptr %92, align 8, !tbaa !10
  %.phi.trans.insert1830 = getelementptr [4 x i8], ptr %.val1011.pre, i64 %indvars.iv1780
  %.phi.trans.insert1831 = getelementptr i8, ptr %.phi.trans.insert1830, i64 4
  %.pre1832 = load i32, ptr %.phi.trans.insert1831, align 4, !tbaa !11
  %.pre1833 = load i32, ptr %.phi.trans.insert1830, align 4, !tbaa !11
  %.pre1865 = sub nsw i32 %.pre1832, %.pre1833
  br label %.thread2068

.thread2068:                                      ; preds = %262, %267, %270
  %272 = phi i32 [ %268, %267 ], [ %268, %270 ], [ -1, %262 ]
  %.pre-phi1866 = phi i32 [ %.pre1863, %267 ], [ %.pre1865, %270 ], [ %.pre1862, %262 ]
  %273 = phi i32 [ -1, %267 ], [ %271, %270 ], [ -1, %262 ]
  %274 = icmp sgt i32 %.pre-phi1866, 0
  br i1 %274, label %275, label %.thread1501

275:                                              ; preds = %.thread2068
  %276 = icmp slt i32 %254, 1
  br i1 %276, label %282, label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %275
  %.val.i1044 = load ptr, ptr %94, align 8, !tbaa !10
  %277 = zext nneg i32 %254 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1044, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %.val974 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %281 = getelementptr inbounds [4 x i8], ptr %.val974, i64 %280
  br label %282

282:                                              ; preds = %275, %Cba_FonCopy.exit
  %283 = phi ptr [ %281, %Cba_FonCopy.exit ], [ null, %275 ]
  %.not1552 = icmp eq i32 %.pre-phi1866, 1
  br i1 %.not1552, label %.thread1501, label %284

284:                                              ; preds = %282
  %285 = icmp slt i32 %264, 1
  br i1 %285, label %291, label %Cba_FonCopy.exit1046

Cba_FonCopy.exit1046:                             ; preds = %284
  %.val.i1045 = load ptr, ptr %94, align 8, !tbaa !10
  %286 = zext nneg i32 %264 to i64
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1045, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %.val975 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %290 = getelementptr inbounds [4 x i8], ptr %.val975, i64 %289
  br label %291

291:                                              ; preds = %284, %Cba_FonCopy.exit1046
  %292 = phi ptr [ %290, %Cba_FonCopy.exit1046 ], [ null, %284 ]
  %293 = icmp samesign ult i32 %.pre-phi1866, 3
  %294 = icmp slt i32 %263, 1
  %or.cond1554 = select i1 %293, i1 true, i1 %294
  br i1 %or.cond1554, label %300, label %Cba_FonCopy.exit1048

Cba_FonCopy.exit1048:                             ; preds = %291
  %.val.i1047 = load ptr, ptr %94, align 8, !tbaa !10
  %295 = zext nneg i32 %263 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1047, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %.val976 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %299 = getelementptr inbounds [4 x i8], ptr %.val976, i64 %298
  br label %300

300:                                              ; preds = %Cba_FonCopy.exit1048, %291
  %.ph1506 = phi ptr [ null, %291 ], [ %299, %Cba_FonCopy.exit1048 ]
  %301 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %254)
  %.not964 = icmp eq i32 %301, 0
  br i1 %.not964, label %.thread1501, label %302

302:                                              ; preds = %300
  %303 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %264)
  %304 = icmp ne i32 %303, 0
  br label %.thread1501

.thread1501:                                      ; preds = %244, %.thread2068, %282, %302, %300
  %305 = phi i32 [ %273, %300 ], [ %273, %302 ], [ %273, %282 ], [ %273, %.thread2068 ], [ -1, %244 ]
  %306 = phi i32 [ %265, %300 ], [ %265, %302 ], [ %265, %282 ], [ %265, %.thread2068 ], [ -1, %244 ]
  %307 = phi i32 [ %264, %300 ], [ %264, %302 ], [ %264, %282 ], [ %264, %.thread2068 ], [ -1, %244 ]
  %308 = phi i32 [ %254, %300 ], [ %254, %302 ], [ %254, %282 ], [ %254, %.thread2068 ], [ -1, %244 ]
  %309 = phi i32 [ %263, %300 ], [ %263, %302 ], [ %263, %282 ], [ %263, %.thread2068 ], [ -1, %244 ]
  %310 = phi i32 [ %272, %300 ], [ %272, %302 ], [ %272, %282 ], [ %272, %.thread2068 ], [ -1, %244 ]
  %311 = phi ptr [ %.ph1506, %300 ], [ %.ph1506, %302 ], [ null, %282 ], [ null, %.thread2068 ], [ null, %244 ]
  %312 = phi ptr [ %283, %300 ], [ %283, %302 ], [ %283, %282 ], [ null, %.thread2068 ], [ null, %244 ]
  %313 = phi ptr [ %292, %300 ], [ %292, %302 ], [ null, %282 ], [ null, %.thread2068 ], [ null, %244 ]
  %314 = phi i1 [ false, %300 ], [ %304, %302 ], [ false, %282 ], [ false, %.thread2068 ], [ false, %244 ]
  %315 = zext i1 %314 to i32
  %316 = load i32, ptr %95, align 8, !tbaa !112
  %317 = load ptr, ptr %90, align 8, !tbaa !109
  %318 = getelementptr i8, ptr %317, i64 4
  %.val3.i = load i32, ptr %318, align 4, !tbaa !12
  %319 = load ptr, ptr %96, align 8, !tbaa !113
  %320 = getelementptr i8, ptr %319, i64 4
  %.val.i1049 = load i32, ptr %320, align 4, !tbaa !12
  store i32 0, ptr %68, align 4, !tbaa !12
  switch i8 %102, label %497 [
    i8 88, label %321
    i8 89, label %397
    i8 8, label %462
  ]

321:                                              ; preds = %.thread1501
  %.val.i1050 = load ptr, ptr %86, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1050, i64 %indvars.iv1780
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = tail call fastcc i32 @Cba_FonLeft(ptr noundef nonnull %0, i32 noundef %323)
  %.val.i1051 = load ptr, ptr %86, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1051, i64 %indvars.iv1780
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %327 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %326)
  %328 = tail call fastcc i32 @Cba_FonLeft(ptr noundef nonnull %0, i32 noundef %308)
  %329 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %308)
  %330 = icmp sgt i32 %324, %327
  %331 = sext i32 %327 to i64
  %332 = sext i32 %329 to i64
  br i1 %330, label %.preheader1571.preheader, label %.preheader1573.preheader

.preheader1573.preheader:                         ; preds = %321
  %333 = sext i32 %324 to i64
  br label %.preheader1573

.preheader1571.preheader:                         ; preds = %321
  %334 = add i32 %324, 1
  br label %.preheader1571

.preheader1571:                                   ; preds = %.preheader1571.preheader, %Vec_IntPush.exit1058
  %indvars.iv1733 = phi i64 [ %331, %.preheader1571.preheader ], [ %indvars.iv.next1734, %Vec_IntPush.exit1058 ]
  %335 = sub nsw i64 %indvars.iv1733, %332
  %336 = getelementptr inbounds [4 x i8], ptr %312, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !11
  %338 = load i32, ptr %68, align 4, !tbaa !12
  %339 = load i32, ptr %67, align 8, !tbaa !3
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i1052

.Vec_IntGrow.exit10_crit_edge.i1052:              ; preds = %.preheader1571
  %.pre.i1054 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1058

341:                                              ; preds = %.preheader1571
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %350

343:                                              ; preds = %341
  %344 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1056 = icmp eq ptr %344, null
  br i1 %.not9.i.i1056, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1057

347:                                              ; preds = %343
  %348 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1057

Vec_IntGrow.exit.i1057:                           ; preds = %347, %345
  %349 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %349, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1058

350:                                              ; preds = %341
  %351 = shl nuw nsw i32 %338, 1
  %352 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1055 = icmp eq ptr %352, null
  %353 = zext nneg i32 %351 to i64
  %354 = shl nuw nsw i64 %353, 2
  br i1 %.not9.i9.i1055, label %357, label %355

355:                                              ; preds = %350
  %356 = tail call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #22
  br label %359

357:                                              ; preds = %350
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #23
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %70, align 8, !tbaa !10
  store i32 %351, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1058

Vec_IntPush.exit1058:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1052, %Vec_IntGrow.exit.i1057, %359
  %361 = phi ptr [ %.pre.i1054, %.Vec_IntGrow.exit10_crit_edge.i1052 ], [ %360, %359 ], [ %349, %Vec_IntGrow.exit.i1057 ]
  %362 = load i32, ptr %68, align 4, !tbaa !12
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %68, align 4, !tbaa !12
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %361, i64 %364
  store i32 %337, ptr %365, align 4, !tbaa !11
  %indvars.iv.next1734 = add nsw i64 %indvars.iv1733, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1734 to i32
  %exitcond1736.not = icmp eq i32 %334, %lftr.wideiv
  br i1 %exitcond1736.not, label %.critedge2thread-pre-split, label %.preheader1571, !llvm.loop !114

.preheader1573:                                   ; preds = %.preheader1573.preheader, %Vec_IntPush.exit1065
  %indvars.iv1730 = phi i64 [ %331, %.preheader1573.preheader ], [ %indvars.iv.next1731, %Vec_IntPush.exit1065 ]
  %366 = sub nsw i64 %indvars.iv1730, %332
  %367 = getelementptr inbounds [4 x i8], ptr %312, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = load i32, ptr %68, align 4, !tbaa !12
  %370 = load i32, ptr %67, align 8, !tbaa !3
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i1059

.Vec_IntGrow.exit10_crit_edge.i1059:              ; preds = %.preheader1573
  %.pre.i1061 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1065

372:                                              ; preds = %.preheader1573
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %381

374:                                              ; preds = %372
  %375 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1063 = icmp eq ptr %375, null
  br i1 %.not9.i.i1063, label %378, label %376

376:                                              ; preds = %374
  %377 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %375, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1064

378:                                              ; preds = %374
  %379 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1064

Vec_IntGrow.exit.i1064:                           ; preds = %378, %376
  %380 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %380, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1065

381:                                              ; preds = %372
  %382 = shl nuw nsw i32 %369, 1
  %383 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1062 = icmp eq ptr %383, null
  %384 = zext nneg i32 %382 to i64
  %385 = shl nuw nsw i64 %384, 2
  br i1 %.not9.i9.i1062, label %388, label %386

386:                                              ; preds = %381
  %387 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #22
  br label %390

388:                                              ; preds = %381
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #23
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %391, ptr %70, align 8, !tbaa !10
  store i32 %382, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1065

Vec_IntPush.exit1065:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1059, %Vec_IntGrow.exit.i1064, %390
  %392 = phi ptr [ %.pre.i1061, %.Vec_IntGrow.exit10_crit_edge.i1059 ], [ %391, %390 ], [ %380, %Vec_IntGrow.exit.i1064 ]
  %393 = load i32, ptr %68, align 4, !tbaa !12
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %68, align 4, !tbaa !12
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %392, i64 %395
  store i32 %368, ptr %396, align 4, !tbaa !11
  %indvars.iv.next1731 = add nsw i64 %indvars.iv1730, -1
  %.not971.not = icmp sgt i64 %indvars.iv1730, %333
  br i1 %.not971.not, label %.preheader1573, label %.critedge2thread-pre-split, !llvm.loop !115

397:                                              ; preds = %.thread1501
  %.val991 = load ptr, ptr %92, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.val991, i64 %indvars.iv1780
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = add nuw nsw i64 %indvars.iv1780, 1
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.val991, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %.lr.ph1592.preheader, label %.critedge2thread-pre-split

.lr.ph1592.preheader:                             ; preds = %397
  %404 = sext i32 %399 to i64
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %.lr.ph1592.preheader, %.lr.ph1592
  %indvars.iv1719 = phi i64 [ %404, %.lr.ph1592.preheader ], [ %indvars.iv.next1720, %.lr.ph1592 ]
  %.val1016 = load ptr, ptr %93, align 8, !tbaa !10
  %405 = getelementptr inbounds [4 x i8], ptr %.val1016, i64 %indvars.iv1719
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %406)
  %indvars.iv.next1720 = add nsw i64 %indvars.iv1719, 1
  %.val992 = load ptr, ptr %92, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.val992, i64 %400
  %409 = load i32, ptr %408, align 4, !tbaa !11
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next1720, %410
  br i1 %411, label %.lr.ph1592, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph1592
  %.phi.trans.insert1834 = getelementptr inbounds nuw [4 x i8], ptr %.val992, i64 %indvars.iv1780
  %.pre1835 = load i32, ptr %.phi.trans.insert1834, align 4, !tbaa !11
  %412 = icmp slt i32 %.pre1835, %409
  br i1 %412, label %.lr.ph1598.preheader, label %.critedge2thread-pre-split

.lr.ph1598.preheader:                             ; preds = %.critedge
  %413 = sext i32 %.pre1835 to i64
  br label %.lr.ph1598

.lr.ph1598:                                       ; preds = %.lr.ph1598.preheader, %._crit_edge
  %indvars.iv1727 = phi i64 [ %413, %.lr.ph1598.preheader ], [ %indvars.iv.next1728, %._crit_edge ]
  %.val1017 = load ptr, ptr %93, align 8, !tbaa !10
  %414 = getelementptr inbounds [4 x i8], ptr %.val1017, i64 %indvars.iv1727
  %415 = load i32, ptr %414, align 4, !tbaa !11
  %416 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %415)
  %417 = icmp slt i32 %415, 1
  br i1 %417, label %423, label %Cba_FonCopy.exit1067

Cba_FonCopy.exit1067:                             ; preds = %.lr.ph1598
  %.val.i1066 = load ptr, ptr %94, align 8, !tbaa !10
  %418 = zext nneg i32 %415 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1066, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %.val977 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %422 = getelementptr inbounds [4 x i8], ptr %.val977, i64 %421
  br label %423

423:                                              ; preds = %.lr.ph1598, %Cba_FonCopy.exit1067
  %424 = phi ptr [ %422, %Cba_FonCopy.exit1067 ], [ null, %.lr.ph1598 ]
  %425 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %415)
  %426 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %415, ptr noundef %424, i32 noundef %416, i32 noundef %416, i32 noundef %425)
  %427 = icmp sgt i32 %416, 0
  br i1 %427, label %.lr.ph1595.preheader, label %._crit_edge

.lr.ph1595.preheader:                             ; preds = %423
  %wide.trip.count1725 = zext nneg i32 %416 to i64
  br label %.lr.ph1595

.lr.ph1595:                                       ; preds = %.lr.ph1595.preheader, %Vec_IntPush.exit1074
  %indvars.iv1722 = phi i64 [ 0, %.lr.ph1595.preheader ], [ %indvars.iv.next1723, %Vec_IntPush.exit1074 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv1722
  %429 = load i32, ptr %428, align 4, !tbaa !11
  %430 = load i32, ptr %68, align 4, !tbaa !12
  %431 = load i32, ptr %67, align 8, !tbaa !3
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %.Vec_IntGrow.exit10_crit_edge.i1068

.Vec_IntGrow.exit10_crit_edge.i1068:              ; preds = %.lr.ph1595
  %.pre.i1070 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1074

433:                                              ; preds = %.lr.ph1595
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1072 = icmp eq ptr %436, null
  br i1 %.not9.i.i1072, label %439, label %437

437:                                              ; preds = %435
  %438 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %436, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1073

439:                                              ; preds = %435
  %440 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1073

Vec_IntGrow.exit.i1073:                           ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1074

442:                                              ; preds = %433
  %443 = shl nuw nsw i32 %430, 1
  %444 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1071 = icmp eq ptr %444, null
  %445 = zext nneg i32 %443 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i1071, label %449, label %447

447:                                              ; preds = %442
  %448 = tail call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #22
  br label %451

449:                                              ; preds = %442
  %450 = tail call noalias ptr @malloc(i64 noundef %446) #23
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %70, align 8, !tbaa !10
  store i32 %443, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1074

Vec_IntPush.exit1074:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1068, %Vec_IntGrow.exit.i1073, %451
  %453 = phi ptr [ %.pre.i1070, %.Vec_IntGrow.exit10_crit_edge.i1068 ], [ %452, %451 ], [ %441, %Vec_IntGrow.exit.i1073 ]
  %454 = load i32, ptr %68, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %68, align 4, !tbaa !12
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %453, i64 %456
  store i32 %429, ptr %457, align 4, !tbaa !11
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %exitcond1726.not = icmp eq i64 %indvars.iv.next1723, %wide.trip.count1725
  br i1 %exitcond1726.not, label %._crit_edge, label %.lr.ph1595, !llvm.loop !117

._crit_edge:                                      ; preds = %Vec_IntPush.exit1074, %423
  %indvars.iv.next1728 = add nsw i64 %indvars.iv1727, 1
  %.val994 = load ptr, ptr %92, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.val994, i64 %400
  %459 = load i32, ptr %458, align 4, !tbaa !11
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next1728, %460
  br i1 %461, label %.lr.ph1598, label %.critedge2thread-pre-split, !llvm.loop !118

462:                                              ; preds = %.thread1501
  %463 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %107)
  %464 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %465 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %463, i32 noundef %464)
  %466 = icmp sgt i32 %107, 0
  br i1 %466, label %.lr.ph1589.preheader, label %.critedge2thread-pre-split

.lr.ph1589.preheader:                             ; preds = %462
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph1589

.lr.ph1589:                                       ; preds = %.lr.ph1589.preheader, %Vec_IntPush.exit1081
  %indvars.iv = phi i64 [ 0, %.lr.ph1589.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit1081 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv
  %468 = load i32, ptr %467, align 4, !tbaa !11
  %469 = load i32, ptr %68, align 4, !tbaa !12
  %470 = load i32, ptr %67, align 8, !tbaa !3
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_IntGrow.exit10_crit_edge.i1075

.Vec_IntGrow.exit10_crit_edge.i1075:              ; preds = %.lr.ph1589
  %.pre.i1077 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1081

472:                                              ; preds = %.lr.ph1589
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %481

474:                                              ; preds = %472
  %475 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1079 = icmp eq ptr %475, null
  br i1 %.not9.i.i1079, label %478, label %476

476:                                              ; preds = %474
  %477 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %475, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1080

478:                                              ; preds = %474
  %479 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1080

Vec_IntGrow.exit.i1080:                           ; preds = %478, %476
  %480 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %480, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1081

481:                                              ; preds = %472
  %482 = shl nuw nsw i32 %469, 1
  %483 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1078 = icmp eq ptr %483, null
  %484 = zext nneg i32 %482 to i64
  %485 = shl nuw nsw i64 %484, 2
  br i1 %.not9.i9.i1078, label %488, label %486

486:                                              ; preds = %481
  %487 = tail call ptr @realloc(ptr noundef nonnull %483, i64 noundef %485) #22
  br label %490

488:                                              ; preds = %481
  %489 = tail call noalias ptr @malloc(i64 noundef %485) #23
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %491, ptr %70, align 8, !tbaa !10
  store i32 %482, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1081

Vec_IntPush.exit1081:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1075, %Vec_IntGrow.exit.i1080, %490
  %492 = phi ptr [ %.pre.i1077, %.Vec_IntGrow.exit10_crit_edge.i1075 ], [ %491, %490 ], [ %480, %Vec_IntGrow.exit.i1080 ]
  %493 = load i32, ptr %68, align 4, !tbaa !12
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %68, align 4, !tbaa !12
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %492, i64 %495
  store i32 %468, ptr %496, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1718.not, label %.critedge2thread-pre-split, label %.lr.ph1589, !llvm.loop !119

497:                                              ; preds = %.thread1501
  %498 = and i32 %103, 252
  %or.cond = icmp eq i32 %498, 4
  br i1 %or.cond, label %Vec_IntAppend.exit, label %499

499:                                              ; preds = %497
  switch i8 %102, label %710 [
    i8 40, label %500
    i8 18, label %500
  ]

500:                                              ; preds = %499, %499
  %.val995 = load ptr, ptr %92, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.val995, i64 %indvars.iv1780
  %502 = load i32, ptr %501, align 4, !tbaa !11
  %503 = add nuw nsw i64 %indvars.iv1780, 1
  %504 = getelementptr inbounds nuw [4 x i8], ptr %.val995, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = icmp slt i32 %502, %505
  br i1 %506, label %.lr.ph1606.preheader, label %.critedge7.preheader

.lr.ph1606.preheader:                             ; preds = %500
  %507 = sext i32 %502 to i64
  br label %.lr.ph1606

.critedge7.preheader.loopexit:                    ; preds = %515
  %508 = icmp eq i32 %.1939, 0
  br label %.critedge7.preheader

.critedge7.preheader:                             ; preds = %.critedge7.preheader.loopexit, %500
  %.0938.lcssa = phi i1 [ false, %500 ], [ %508, %.critedge7.preheader.loopexit ]
  %509 = icmp sgt i32 %107, 0
  br i1 %509, label %.lr.ph1616, label %.critedge2thread-pre-split

.lr.ph1606:                                       ; preds = %.lr.ph1606.preheader, %515
  %.val9961836 = phi ptr [ %.val995, %.lr.ph1606.preheader ], [ %.val996, %515 ]
  %indvars.iv1737 = phi i64 [ %507, %.lr.ph1606.preheader ], [ %indvars.iv.next1738, %515 ]
  %.61604 = phi i32 [ 0, %.lr.ph1606.preheader ], [ %516, %515 ]
  %.09381602 = phi i32 [ 1, %.lr.ph1606.preheader ], [ %.1939, %515 ]
  %.not969 = icmp eq i32 %.61604, 0
  br i1 %.not969, label %515, label %510

510:                                              ; preds = %.lr.ph1606
  %.val1018 = load ptr, ptr %93, align 8, !tbaa !10
  %511 = getelementptr inbounds [4 x i8], ptr %.val1018, i64 %indvars.iv1737
  %512 = load i32, ptr %511, align 4, !tbaa !11
  %513 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %512)
  %514 = and i32 %513, %.09381602
  %.val996.pre = load ptr, ptr %92, align 8, !tbaa !10
  br label %515

515:                                              ; preds = %.lr.ph1606, %510
  %.val996 = phi ptr [ %.val996.pre, %510 ], [ %.val9961836, %.lr.ph1606 ]
  %.1939 = phi i32 [ %514, %510 ], [ %.09381602, %.lr.ph1606 ]
  %indvars.iv.next1738 = add nsw i64 %indvars.iv1737, 1
  %516 = add nuw nsw i32 %.61604, 1
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val996, i64 %503
  %518 = load i32, ptr %517, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next1738, %519
  br i1 %520, label %.lr.ph1606, label %.critedge7.preheader.loopexit, !llvm.loop !120

.lr.ph1616:                                       ; preds = %.critedge7.preheader, %Vec_IntPush.exit1109
  %.19241615 = phi i32 [ %709, %Vec_IntPush.exit1109 ], [ 0, %.critedge7.preheader ]
  store i32 0, ptr %56, align 4, !tbaa !12
  %.val997 = load ptr, ptr %92, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.val997, i64 %indvars.iv1780
  %522 = load i32, ptr %521, align 4, !tbaa !11
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.val997, i64 %503
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = icmp slt i32 %522, %524
  br i1 %525, label %.lr.ph1614.preheader, label %.critedge9

.lr.ph1614.preheader:                             ; preds = %.lr.ph1616
  %526 = sext i32 %522 to i64
  br label %.lr.ph1614

.lr.ph1614:                                       ; preds = %.lr.ph1614.preheader, %675
  %indvars.iv1742 = phi i64 [ %526, %.lr.ph1614.preheader ], [ %indvars.iv.next1743, %675 ]
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1614.preheader ], [ %indvars.iv.next1741, %675 ]
  %.val1019 = load ptr, ptr %93, align 8, !tbaa !10
  %527 = getelementptr inbounds [4 x i8], ptr %.val1019, i64 %indvars.iv1742
  %528 = load i32, ptr %527, align 4, !tbaa !11
  %.not965 = icmp eq i64 %indvars.iv1740, 0
  br i1 %.not965, label %675, label %529

529:                                              ; preds = %.lr.ph1614
  %.not.i1082 = icmp sgt i32 %528, -1
  br i1 %.not.i1082, label %535, label %Cba_FonRangeSize.exit.thread

Cba_FonRangeSize.exit.thread:                     ; preds = %529
  %.val.i1083 = load ptr, ptr %0, align 8, !tbaa !15
  %530 = getelementptr i8, ptr %.val.i1083, i64 24
  %.val.val.i = load ptr, ptr %530, align 8, !tbaa !21
  %531 = xor i32 %528, -1
  %532 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %531) #24
  %533 = tail call i64 @strtol(ptr noundef nonnull captures(none) %532, ptr noundef null, i32 noundef 10) #24
  %534 = trunc i64 %533 to i32
  br label %591

535:                                              ; preds = %529
  %.val.i.i.i = load i32, ptr %97, align 4, !tbaa !12
  %536 = icmp slt i32 %.val.i.i.i, 1
  br i1 %536, label %Cba_FonRangeSize.exit, label %537

537:                                              ; preds = %535
  %538 = add nuw nsw i32 %528, 1
  %.not.i.not.i.i.i.i = icmp samesign ult i32 %528, %.val.i.i.i
  br i1 %.not.i.not.i.i.i.i, label %Cba_FonRange.exit.i, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr %98, align 8, !tbaa !3
  %541 = shl nsw i32 %540, 1
  %.not.i.i.i.i1084 = icmp slt i32 %528, %541
  br i1 %.not.i.i.i.i1084, label %550, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %99, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i = icmp eq ptr %543, null
  %544 = zext nneg i32 %538 to i64
  %545 = shl nuw nsw i64 %544, 2
  br i1 %.not9.i.i.i.i.i.i, label %548, label %546

546:                                              ; preds = %542
  %547 = tail call ptr @realloc(ptr noundef nonnull %543, i64 noundef %545) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

548:                                              ; preds = %542
  %549 = tail call noalias ptr @malloc(i64 noundef %545) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

550:                                              ; preds = %539
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %540, %528
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %99, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i = icmp eq ptr %552, null
  %553 = zext nneg i32 %541 to i64
  %554 = shl nuw nsw i64 %553, 2
  br i1 %.not9.i21.i.i.i.i.i, label %557, label %555

555:                                              ; preds = %551
  %556 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

557:                                              ; preds = %551
  %558 = tail call noalias ptr @malloc(i64 noundef %554) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %555, %557, %546, %548
  %storemerge = phi ptr [ %549, %548 ], [ %547, %546 ], [ %556, %555 ], [ %558, %557 ]
  %.sink.i.i.i.i.i = phi i32 [ %538, %548 ], [ %538, %546 ], [ %541, %555 ], [ %541, %557 ]
  store ptr %storemerge, ptr %99, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i, ptr %98, align 8, !tbaa !3
  %.pre.i.i.i.i = load i32, ptr %97, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %550
  %559 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val.i.i.i, %550 ]
  %.not3.i.i.i.i = icmp sgt i32 %559, %528
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %560 = load ptr, ptr %99, align 8, !tbaa !10
  %561 = sext i32 %559 to i64
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %538 to i64
  %562 = shl nsw i64 %561, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %560, i64 %562
  %563 = sub nsw i64 %wide.trip.count.i.i.i.i.i, %561
  %564 = shl nsw i64 %563, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %564, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %538, ptr %97, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %537
  %.val.i.i.i.i1085 = load ptr, ptr %99, align 8, !tbaa !10
  %565 = zext nneg i32 %528 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i1085, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !11
  %568 = ashr i32 %567, 1
  %.not.i.i.i = icmp eq i32 %568, 0
  br i1 %.not.i.i.i, label %Cba_FonRangeSize.exit, label %569

569:                                              ; preds = %Cba_FonRange.exit.i
  %570 = load ptr, ptr %0, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !27
  %575 = shl nsw i32 %568, 2
  %576 = getelementptr i8, ptr %574, i64 8
  %.val.i.i.i.i.i1086 = load ptr, ptr %576, align 8, !tbaa !10
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i1086, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !30
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !32
  %582 = sub nsw i32 %579, %581
  %583 = tail call i32 @llvm.abs.i32(i32 %582, i1 true)
  %584 = add nuw nsw i32 %583, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %535, %Cba_FonRange.exit.i, %569
  %585 = phi i32 [ 1, %535 ], [ %584, %569 ], [ 1, %Cba_FonRange.exit.i ]
  %.not1553 = icmp eq i32 %528, 0
  br i1 %.not1553, label %591, label %Cba_FonCopy.exit1088

Cba_FonCopy.exit1088:                             ; preds = %Cba_FonRangeSize.exit
  %.val.i1087 = load ptr, ptr %94, align 8, !tbaa !10
  %586 = zext nneg i32 %528 to i64
  %587 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1087, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !11
  %589 = sext i32 %588 to i64
  %.val978 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %590 = getelementptr inbounds [4 x i8], ptr %.val978, i64 %589
  br label %591

591:                                              ; preds = %Cba_FonRangeSize.exit.thread, %Cba_FonRangeSize.exit, %Cba_FonCopy.exit1088
  %592 = phi i32 [ %585, %Cba_FonCopy.exit1088 ], [ %585, %Cba_FonRangeSize.exit ], [ %534, %Cba_FonRangeSize.exit.thread ]
  %593 = phi ptr [ %590, %Cba_FonCopy.exit1088 ], [ null, %Cba_FonRangeSize.exit ], [ null, %Cba_FonRangeSize.exit.thread ]
  %.val1015 = load ptr, ptr %92, align 8, !tbaa !10
  %594 = getelementptr [4 x i8], ptr %.val1015, i64 %indvars.iv1780
  %595 = getelementptr i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !11
  %597 = load i32, ptr %594, align 4, !tbaa !11
  %598 = sub nsw i32 %596, %597
  %599 = icmp eq i32 %598, 3
  %600 = sext i32 %592 to i64
  %601 = icmp slt i64 %indvars.iv1740, %600
  br i1 %599, label %602, label %636

602:                                              ; preds = %591
  br i1 %601, label %603, label %606

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv1740
  %605 = load i32, ptr %604, align 4, !tbaa !11
  br label %611

606:                                              ; preds = %602
  br i1 %.0938.lcssa, label %611, label %607

607:                                              ; preds = %606
  %608 = getelementptr [4 x i8], ptr %593, i64 %600
  %609 = getelementptr i8, ptr %608, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !11
  br label %611

611:                                              ; preds = %607, %606, %603
  %612 = phi i32 [ %605, %603 ], [ %610, %607 ], [ 0, %606 ]
  %613 = load i32, ptr %56, align 4, !tbaa !12
  %614 = load i32, ptr %55, align 8, !tbaa !3
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %.Vec_IntGrow.exit10_crit_edge.i1089

.Vec_IntGrow.exit10_crit_edge.i1089:              ; preds = %611
  %.pre.i1091 = load ptr, ptr %58, align 8, !tbaa !10
  br label %.sink.split

616:                                              ; preds = %611
  %617 = icmp slt i32 %613, 16
  br i1 %617, label %618, label %625

618:                                              ; preds = %616
  %619 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i1093 = icmp eq ptr %619, null
  br i1 %.not9.i.i1093, label %622, label %620

620:                                              ; preds = %618
  %621 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %619, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1094

622:                                              ; preds = %618
  %623 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1094

Vec_IntGrow.exit.i1094:                           ; preds = %622, %620
  %624 = phi ptr [ %621, %620 ], [ %623, %622 ]
  store ptr %624, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %.sink.split

625:                                              ; preds = %616
  %626 = shl nuw nsw i32 %613, 1
  %627 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i1092 = icmp eq ptr %627, null
  %628 = zext nneg i32 %626 to i64
  %629 = shl nuw nsw i64 %628, 2
  br i1 %.not9.i9.i1092, label %632, label %630

630:                                              ; preds = %625
  %631 = tail call ptr @realloc(ptr noundef nonnull %627, i64 noundef %629) #22
  br label %634

632:                                              ; preds = %625
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #23
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %58, align 8, !tbaa !10
  store i32 %626, ptr %55, align 8, !tbaa !3
  br label %.sink.split

636:                                              ; preds = %591
  br i1 %601, label %637, label %640

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv1740
  %639 = load i32, ptr %638, align 4, !tbaa !11
  br label %646

640:                                              ; preds = %636
  %641 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %528)
  %.not967 = icmp eq i32 %641, 0
  br i1 %.not967, label %646, label %642

642:                                              ; preds = %640
  %643 = getelementptr [4 x i8], ptr %593, i64 %600
  %644 = getelementptr i8, ptr %643, i64 -4
  %645 = load i32, ptr %644, align 4, !tbaa !11
  br label %646

646:                                              ; preds = %642, %640, %637
  %647 = phi i32 [ %639, %637 ], [ %645, %642 ], [ 0, %640 ]
  %648 = load i32, ptr %56, align 4, !tbaa !12
  %649 = load i32, ptr %55, align 8, !tbaa !3
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %.Vec_IntGrow.exit10_crit_edge.i1096

.Vec_IntGrow.exit10_crit_edge.i1096:              ; preds = %646
  %.pre.i1098 = load ptr, ptr %58, align 8, !tbaa !10
  br label %.sink.split

651:                                              ; preds = %646
  %652 = icmp slt i32 %648, 16
  br i1 %652, label %653, label %660

653:                                              ; preds = %651
  %654 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i1100 = icmp eq ptr %654, null
  br i1 %.not9.i.i1100, label %657, label %655

655:                                              ; preds = %653
  %656 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %654, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1101

657:                                              ; preds = %653
  %658 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1101

Vec_IntGrow.exit.i1101:                           ; preds = %657, %655
  %659 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %659, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %.sink.split

660:                                              ; preds = %651
  %661 = shl nuw nsw i32 %648, 1
  %662 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i1099 = icmp eq ptr %662, null
  %663 = zext nneg i32 %661 to i64
  %664 = shl nuw nsw i64 %663, 2
  br i1 %.not9.i9.i1099, label %667, label %665

665:                                              ; preds = %660
  %666 = tail call ptr @realloc(ptr noundef nonnull %662, i64 noundef %664) #22
  br label %669

667:                                              ; preds = %660
  %668 = tail call noalias ptr @malloc(i64 noundef %664) #23
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi ptr [ %666, %665 ], [ %668, %667 ]
  store ptr %670, ptr %58, align 8, !tbaa !10
  store i32 %661, ptr %55, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %669, %Vec_IntGrow.exit.i1101, %.Vec_IntGrow.exit10_crit_edge.i1096, %634, %Vec_IntGrow.exit.i1094, %.Vec_IntGrow.exit10_crit_edge.i1089
  %.sink2146 = phi ptr [ %624, %Vec_IntGrow.exit.i1094 ], [ %.pre.i1091, %.Vec_IntGrow.exit10_crit_edge.i1089 ], [ %635, %634 ], [ %.pre.i1098, %.Vec_IntGrow.exit10_crit_edge.i1096 ], [ %670, %669 ], [ %659, %Vec_IntGrow.exit.i1101 ]
  %.sink = phi i32 [ %612, %Vec_IntGrow.exit.i1094 ], [ %612, %.Vec_IntGrow.exit10_crit_edge.i1089 ], [ %612, %634 ], [ %647, %.Vec_IntGrow.exit10_crit_edge.i1096 ], [ %647, %669 ], [ %647, %Vec_IntGrow.exit.i1101 ]
  %671 = load i32, ptr %56, align 4, !tbaa !12
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %56, align 4, !tbaa !12
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %.sink2146, i64 %673
  store i32 %.sink, ptr %674, align 4, !tbaa !11
  br label %675

675:                                              ; preds = %.sink.split, %.lr.ph1614
  %indvars.iv.next1743 = add nsw i64 %indvars.iv1742, 1
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %.val998 = load ptr, ptr %92, align 8, !tbaa !10
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.val998, i64 %503
  %677 = load i32, ptr %676, align 4, !tbaa !11
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next1743, %678
  br i1 %679, label %.lr.ph1614, label %.critedge9, !llvm.loop !121

.critedge9:                                       ; preds = %675, %.lr.ph1616
  %680 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, ptr noundef %55, i32 noundef 0)
  %681 = load i32, ptr %68, align 4, !tbaa !12
  %682 = load i32, ptr %67, align 8, !tbaa !3
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %.Vec_IntGrow.exit10_crit_edge.i1103

.Vec_IntGrow.exit10_crit_edge.i1103:              ; preds = %.critedge9
  %.pre.i1105 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1109

684:                                              ; preds = %.critedge9
  %685 = icmp slt i32 %681, 16
  br i1 %685, label %686, label %693

686:                                              ; preds = %684
  %687 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1107 = icmp eq ptr %687, null
  br i1 %.not9.i.i1107, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %687, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1108

690:                                              ; preds = %686
  %691 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1108

Vec_IntGrow.exit.i1108:                           ; preds = %690, %688
  %692 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store ptr %692, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1109

693:                                              ; preds = %684
  %694 = shl nuw nsw i32 %681, 1
  %695 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1106 = icmp eq ptr %695, null
  %696 = zext nneg i32 %694 to i64
  %697 = shl nuw nsw i64 %696, 2
  br i1 %.not9.i9.i1106, label %700, label %698

698:                                              ; preds = %693
  %699 = tail call ptr @realloc(ptr noundef nonnull %695, i64 noundef %697) #22
  br label %702

700:                                              ; preds = %693
  %701 = tail call noalias ptr @malloc(i64 noundef %697) #23
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi ptr [ %699, %698 ], [ %701, %700 ]
  store ptr %703, ptr %70, align 8, !tbaa !10
  store i32 %694, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1109

Vec_IntPush.exit1109:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1103, %Vec_IntGrow.exit.i1108, %702
  %704 = phi ptr [ %.pre.i1105, %.Vec_IntGrow.exit10_crit_edge.i1103 ], [ %703, %702 ], [ %692, %Vec_IntGrow.exit.i1108 ]
  %705 = load i32, ptr %68, align 4, !tbaa !12
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %68, align 4, !tbaa !12
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [4 x i8], ptr %704, i64 %707
  store i32 %680, ptr %708, align 4, !tbaa !11
  %709 = add nuw nsw i32 %.19241615, 1
  %exitcond1747.not = icmp eq i32 %709, %107
  br i1 %exitcond1747.not, label %.critedge2thread-pre-split, label %.lr.ph1616, !llvm.loop !122

710:                                              ; preds = %499
  %711 = icmp eq i8 %102, 68
  %712 = and i32 %103, 253
  %713 = icmp eq i32 %712, 65
  br i1 %713, label %714, label %switch.early.test

switch.early.test:                                ; preds = %710
  switch i8 %102, label %1036 [
    i8 68, label %714
    i8 66, label %714
    i8 70, label %725
    i8 69, label %726
    i8 9, label %727
    i8 10, label %763
    i8 12, label %802
    i8 14, label %841
    i8 33, label %880
    i8 34, label %916
    i8 36, label %956
    i8 38, label %996
  ]

714:                                              ; preds = %switch.early.test, %switch.early.test, %710
  %715 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %306)
  %716 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %717 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %715, i32 noundef %716)
  switch i8 %102, label %723 [
    i8 68, label %718
    i8 66, label %718
  ]

718:                                              ; preds = %714, %714
  %719 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %720 = icmp ne i32 %719, 0
  %721 = and i1 %711, %720
  %722 = zext i1 %721 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %76, ptr noundef %717, i32 noundef %715, ptr noundef %313, i32 noundef %310, i32 noundef %722, ptr noundef nonnull %67)
  br label %724

723:                                              ; preds = %714
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %76, ptr noundef %717, i32 noundef %715, ptr noundef %313, i32 noundef %310, i32 noundef 0, ptr noundef nonnull %67)
  br label %724

724:                                              ; preds = %723, %718
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

725:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %67)
  br label %.critedge2thread-pre-split

726:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %67)
  br label %.critedge2thread-pre-split

727:                                              ; preds = %switch.early.test
  %728 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %306)
  %729 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %730 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %728, i32 noundef %729)
  %731 = icmp sgt i32 %107, 0
  br i1 %731, label %.lr.ph1636.preheader, label %.critedge2thread-pre-split

.lr.ph1636.preheader:                             ; preds = %727
  %wide.trip.count1770 = zext nneg i32 %107 to i64
  br label %.lr.ph1636

.lr.ph1636:                                       ; preds = %.lr.ph1636.preheader, %Vec_IntPush.exit1116
  %indvars.iv1767 = phi i64 [ 0, %.lr.ph1636.preheader ], [ %indvars.iv.next1768, %Vec_IntPush.exit1116 ]
  %732 = getelementptr inbounds nuw [4 x i8], ptr %730, i64 %indvars.iv1767
  %733 = load i32, ptr %732, align 4, !tbaa !11
  %734 = xor i32 %733, 1
  %735 = load i32, ptr %68, align 4, !tbaa !12
  %736 = load i32, ptr %67, align 8, !tbaa !3
  %737 = icmp eq i32 %735, %736
  br i1 %737, label %738, label %.Vec_IntGrow.exit10_crit_edge.i1110

.Vec_IntGrow.exit10_crit_edge.i1110:              ; preds = %.lr.ph1636
  %.pre.i1112 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1116

738:                                              ; preds = %.lr.ph1636
  %739 = icmp slt i32 %735, 16
  br i1 %739, label %740, label %747

740:                                              ; preds = %738
  %741 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1114 = icmp eq ptr %741, null
  br i1 %.not9.i.i1114, label %744, label %742

742:                                              ; preds = %740
  %743 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %741, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1115

744:                                              ; preds = %740
  %745 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1115

Vec_IntGrow.exit.i1115:                           ; preds = %744, %742
  %746 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %746, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1116

747:                                              ; preds = %738
  %748 = shl nuw nsw i32 %735, 1
  %749 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1113 = icmp eq ptr %749, null
  %750 = zext nneg i32 %748 to i64
  %751 = shl nuw nsw i64 %750, 2
  br i1 %.not9.i9.i1113, label %754, label %752

752:                                              ; preds = %747
  %753 = tail call ptr @realloc(ptr noundef nonnull %749, i64 noundef %751) #22
  br label %756

754:                                              ; preds = %747
  %755 = tail call noalias ptr @malloc(i64 noundef %751) #23
  br label %756

756:                                              ; preds = %754, %752
  %757 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %757, ptr %70, align 8, !tbaa !10
  store i32 %748, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1116

Vec_IntPush.exit1116:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1110, %Vec_IntGrow.exit.i1115, %756
  %758 = phi ptr [ %.pre.i1112, %.Vec_IntGrow.exit10_crit_edge.i1110 ], [ %757, %756 ], [ %746, %Vec_IntGrow.exit.i1115 ]
  %759 = load i32, ptr %68, align 4, !tbaa !12
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %68, align 4, !tbaa !12
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %758, i64 %761
  store i32 %734, ptr %762, align 4, !tbaa !11
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1768, %wide.trip.count1770
  br i1 %exitcond1771.not, label %.critedge2thread-pre-split, label %.lr.ph1636, !llvm.loop !123

763:                                              ; preds = %switch.early.test
  %764 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %765 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %764)
  %766 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %765, i32 noundef %315)
  %767 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %765, i32 noundef %315)
  %768 = icmp sgt i32 %107, 0
  br i1 %768, label %.lr.ph1633.preheader, label %.critedge2thread-pre-split

.lr.ph1633.preheader:                             ; preds = %763
  %wide.trip.count1765 = zext nneg i32 %107 to i64
  br label %.lr.ph1633

.lr.ph1633:                                       ; preds = %.lr.ph1633.preheader, %Vec_IntPush.exit1123
  %indvars.iv1762 = phi i64 [ 0, %.lr.ph1633.preheader ], [ %indvars.iv.next1763, %Vec_IntPush.exit1123 ]
  %769 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv1762
  %770 = load i32, ptr %769, align 4, !tbaa !11
  %771 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %indvars.iv1762
  %772 = load i32, ptr %771, align 4, !tbaa !11
  %773 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %76, i32 noundef %770, i32 noundef %772) #24
  %774 = load i32, ptr %68, align 4, !tbaa !12
  %775 = load i32, ptr %67, align 8, !tbaa !3
  %776 = icmp eq i32 %774, %775
  br i1 %776, label %777, label %.Vec_IntGrow.exit10_crit_edge.i1117

.Vec_IntGrow.exit10_crit_edge.i1117:              ; preds = %.lr.ph1633
  %.pre.i1119 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1123

777:                                              ; preds = %.lr.ph1633
  %778 = icmp slt i32 %774, 16
  br i1 %778, label %779, label %786

779:                                              ; preds = %777
  %780 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1121 = icmp eq ptr %780, null
  br i1 %.not9.i.i1121, label %783, label %781

781:                                              ; preds = %779
  %782 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %780, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1122

783:                                              ; preds = %779
  %784 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1122

Vec_IntGrow.exit.i1122:                           ; preds = %783, %781
  %785 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %785, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1123

786:                                              ; preds = %777
  %787 = shl nuw nsw i32 %774, 1
  %788 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1120 = icmp eq ptr %788, null
  %789 = zext nneg i32 %787 to i64
  %790 = shl nuw nsw i64 %789, 2
  br i1 %.not9.i9.i1120, label %793, label %791

791:                                              ; preds = %786
  %792 = tail call ptr @realloc(ptr noundef nonnull %788, i64 noundef %790) #22
  br label %795

793:                                              ; preds = %786
  %794 = tail call noalias ptr @malloc(i64 noundef %790) #23
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %796, ptr %70, align 8, !tbaa !10
  store i32 %787, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1123

Vec_IntPush.exit1123:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1117, %Vec_IntGrow.exit.i1122, %795
  %797 = phi ptr [ %.pre.i1119, %.Vec_IntGrow.exit10_crit_edge.i1117 ], [ %796, %795 ], [ %785, %Vec_IntGrow.exit.i1122 ]
  %798 = load i32, ptr %68, align 4, !tbaa !12
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %68, align 4, !tbaa !12
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [4 x i8], ptr %797, i64 %800
  store i32 %773, ptr %801, align 4, !tbaa !11
  %indvars.iv.next1763 = add nuw nsw i64 %indvars.iv1762, 1
  %exitcond1766.not = icmp eq i64 %indvars.iv.next1763, %wide.trip.count1765
  br i1 %exitcond1766.not, label %.critedge2thread-pre-split, label %.lr.ph1633, !llvm.loop !124

802:                                              ; preds = %switch.early.test
  %803 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %804 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %803)
  %805 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %804, i32 noundef %315)
  %806 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %804, i32 noundef %315)
  %807 = icmp sgt i32 %107, 0
  br i1 %807, label %.lr.ph1630.preheader, label %.critedge2thread-pre-split

.lr.ph1630.preheader:                             ; preds = %802
  %wide.trip.count1760 = zext nneg i32 %107 to i64
  br label %.lr.ph1630

.lr.ph1630:                                       ; preds = %.lr.ph1630.preheader, %Vec_IntPush.exit1130
  %indvars.iv1757 = phi i64 [ 0, %.lr.ph1630.preheader ], [ %indvars.iv.next1758, %Vec_IntPush.exit1130 ]
  %808 = getelementptr inbounds nuw [4 x i8], ptr %805, i64 %indvars.iv1757
  %809 = load i32, ptr %808, align 4, !tbaa !11
  %810 = getelementptr inbounds nuw [4 x i8], ptr %806, i64 %indvars.iv1757
  %811 = load i32, ptr %810, align 4, !tbaa !11
  %812 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %809, i32 noundef %811) #24
  %813 = load i32, ptr %68, align 4, !tbaa !12
  %814 = load i32, ptr %67, align 8, !tbaa !3
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %816, label %.Vec_IntGrow.exit10_crit_edge.i1124

.Vec_IntGrow.exit10_crit_edge.i1124:              ; preds = %.lr.ph1630
  %.pre.i1126 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1130

816:                                              ; preds = %.lr.ph1630
  %817 = icmp slt i32 %813, 16
  br i1 %817, label %818, label %825

818:                                              ; preds = %816
  %819 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1128 = icmp eq ptr %819, null
  br i1 %.not9.i.i1128, label %822, label %820

820:                                              ; preds = %818
  %821 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %819, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1129

822:                                              ; preds = %818
  %823 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1129

Vec_IntGrow.exit.i1129:                           ; preds = %822, %820
  %824 = phi ptr [ %821, %820 ], [ %823, %822 ]
  store ptr %824, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1130

825:                                              ; preds = %816
  %826 = shl nuw nsw i32 %813, 1
  %827 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1127 = icmp eq ptr %827, null
  %828 = zext nneg i32 %826 to i64
  %829 = shl nuw nsw i64 %828, 2
  br i1 %.not9.i9.i1127, label %832, label %830

830:                                              ; preds = %825
  %831 = tail call ptr @realloc(ptr noundef nonnull %827, i64 noundef %829) #22
  br label %834

832:                                              ; preds = %825
  %833 = tail call noalias ptr @malloc(i64 noundef %829) #23
  br label %834

834:                                              ; preds = %832, %830
  %835 = phi ptr [ %831, %830 ], [ %833, %832 ]
  store ptr %835, ptr %70, align 8, !tbaa !10
  store i32 %826, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1130

Vec_IntPush.exit1130:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1124, %Vec_IntGrow.exit.i1129, %834
  %836 = phi ptr [ %.pre.i1126, %.Vec_IntGrow.exit10_crit_edge.i1124 ], [ %835, %834 ], [ %824, %Vec_IntGrow.exit.i1129 ]
  %837 = load i32, ptr %68, align 4, !tbaa !12
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %68, align 4, !tbaa !12
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [4 x i8], ptr %836, i64 %839
  store i32 %812, ptr %840, align 4, !tbaa !11
  %indvars.iv.next1758 = add nuw nsw i64 %indvars.iv1757, 1
  %exitcond1761.not = icmp eq i64 %indvars.iv.next1758, %wide.trip.count1760
  br i1 %exitcond1761.not, label %.critedge2thread-pre-split, label %.lr.ph1630, !llvm.loop !125

841:                                              ; preds = %switch.early.test
  %842 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %843 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %842)
  %844 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %843, i32 noundef %315)
  %845 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %843, i32 noundef %315)
  %846 = icmp sgt i32 %107, 0
  br i1 %846, label %.lr.ph1627.preheader, label %.critedge2thread-pre-split

.lr.ph1627.preheader:                             ; preds = %841
  %wide.trip.count1755 = zext nneg i32 %107 to i64
  br label %.lr.ph1627

.lr.ph1627:                                       ; preds = %.lr.ph1627.preheader, %Vec_IntPush.exit1137
  %indvars.iv1752 = phi i64 [ 0, %.lr.ph1627.preheader ], [ %indvars.iv.next1753, %Vec_IntPush.exit1137 ]
  %847 = getelementptr inbounds nuw [4 x i8], ptr %844, i64 %indvars.iv1752
  %848 = load i32, ptr %847, align 4, !tbaa !11
  %849 = getelementptr inbounds nuw [4 x i8], ptr %845, i64 %indvars.iv1752
  %850 = load i32, ptr %849, align 4, !tbaa !11
  %851 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %76, i32 noundef %848, i32 noundef %850) #24
  %852 = load i32, ptr %68, align 4, !tbaa !12
  %853 = load i32, ptr %67, align 8, !tbaa !3
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %855, label %.Vec_IntGrow.exit10_crit_edge.i1131

.Vec_IntGrow.exit10_crit_edge.i1131:              ; preds = %.lr.ph1627
  %.pre.i1133 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1137

855:                                              ; preds = %.lr.ph1627
  %856 = icmp slt i32 %852, 16
  br i1 %856, label %857, label %864

857:                                              ; preds = %855
  %858 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1135 = icmp eq ptr %858, null
  br i1 %.not9.i.i1135, label %861, label %859

859:                                              ; preds = %857
  %860 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %858, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1136

861:                                              ; preds = %857
  %862 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1136

Vec_IntGrow.exit.i1136:                           ; preds = %861, %859
  %863 = phi ptr [ %860, %859 ], [ %862, %861 ]
  store ptr %863, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1137

864:                                              ; preds = %855
  %865 = shl nuw nsw i32 %852, 1
  %866 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1134 = icmp eq ptr %866, null
  %867 = zext nneg i32 %865 to i64
  %868 = shl nuw nsw i64 %867, 2
  br i1 %.not9.i9.i1134, label %871, label %869

869:                                              ; preds = %864
  %870 = tail call ptr @realloc(ptr noundef nonnull %866, i64 noundef %868) #22
  br label %873

871:                                              ; preds = %864
  %872 = tail call noalias ptr @malloc(i64 noundef %868) #23
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %874, ptr %70, align 8, !tbaa !10
  store i32 %865, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1137

Vec_IntPush.exit1137:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1131, %Vec_IntGrow.exit.i1136, %873
  %875 = phi ptr [ %.pre.i1133, %.Vec_IntGrow.exit10_crit_edge.i1131 ], [ %874, %873 ], [ %863, %Vec_IntGrow.exit.i1136 ]
  %876 = load i32, ptr %68, align 4, !tbaa !12
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %68, align 4, !tbaa !12
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [4 x i8], ptr %875, i64 %878
  store i32 %851, ptr %879, align 4, !tbaa !11
  %indvars.iv.next1753 = add nuw nsw i64 %indvars.iv1752, 1
  %exitcond1756.not = icmp eq i64 %indvars.iv.next1753, %wide.trip.count1755
  br i1 %exitcond1756.not, label %.critedge2thread-pre-split, label %.lr.ph1627, !llvm.loop !126

880:                                              ; preds = %switch.early.test
  %881 = icmp sgt i32 %306, 0
  br i1 %881, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %880
  %wide.trip.count56.i = zext nneg i32 %306 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %884, %.lr.ph42.i ]
  %882 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv53.i
  %883 = load i32, ptr %882, align 4, !tbaa !11
  %884 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i, i32 noundef %883) #24
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit.loopexit, label %.lr.ph42.i, !llvm.loop !52

Cba_BlastReduction.exit.loopexit:                 ; preds = %.lr.ph42.i
  %885 = xor i32 %884, 1
  br label %Cba_BlastReduction.exit

Cba_BlastReduction.exit:                          ; preds = %Cba_BlastReduction.exit.loopexit, %880
  %.032.i = phi i32 [ 1, %880 ], [ %885, %Cba_BlastReduction.exit.loopexit ]
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %.032.i)
  %886 = icmp sgt i32 %107, 1
  br i1 %886, label %.lr.ph1624, label %.critedge2thread-pre-split

.lr.ph1624:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1144
  %.121623 = phi i32 [ %915, %Vec_IntPush.exit1144 ], [ 1, %Cba_BlastReduction.exit ]
  %887 = load i32, ptr %68, align 4, !tbaa !12
  %888 = load i32, ptr %67, align 8, !tbaa !3
  %889 = icmp eq i32 %887, %888
  br i1 %889, label %890, label %.Vec_IntGrow.exit10_crit_edge.i1138

.Vec_IntGrow.exit10_crit_edge.i1138:              ; preds = %.lr.ph1624
  %.pre.i1140 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1144

890:                                              ; preds = %.lr.ph1624
  %891 = icmp slt i32 %887, 16
  br i1 %891, label %892, label %899

892:                                              ; preds = %890
  %893 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1142 = icmp eq ptr %893, null
  br i1 %.not9.i.i1142, label %896, label %894

894:                                              ; preds = %892
  %895 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %893, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1143

896:                                              ; preds = %892
  %897 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1143

Vec_IntGrow.exit.i1143:                           ; preds = %896, %894
  %898 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %898, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1144

899:                                              ; preds = %890
  %900 = shl nuw nsw i32 %887, 1
  %901 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1141 = icmp eq ptr %901, null
  %902 = zext nneg i32 %900 to i64
  %903 = shl nuw nsw i64 %902, 2
  br i1 %.not9.i9.i1141, label %906, label %904

904:                                              ; preds = %899
  %905 = tail call ptr @realloc(ptr noundef nonnull %901, i64 noundef %903) #22
  br label %908

906:                                              ; preds = %899
  %907 = tail call noalias ptr @malloc(i64 noundef %903) #23
  br label %908

908:                                              ; preds = %906, %904
  %909 = phi ptr [ %905, %904 ], [ %907, %906 ]
  store ptr %909, ptr %70, align 8, !tbaa !10
  store i32 %900, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1144

Vec_IntPush.exit1144:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1138, %Vec_IntGrow.exit.i1143, %908
  %910 = phi ptr [ %.pre.i1140, %.Vec_IntGrow.exit10_crit_edge.i1138 ], [ %909, %908 ], [ %898, %Vec_IntGrow.exit.i1143 ]
  %911 = load i32, ptr %68, align 4, !tbaa !12
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %68, align 4, !tbaa !12
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [4 x i8], ptr %910, i64 %913
  store i32 0, ptr %914, align 4, !tbaa !11
  %915 = add nuw nsw i32 %.121623, 1
  %exitcond1751.not = icmp eq i32 %915, %107
  br i1 %exitcond1751.not, label %.critedge2thread-pre-split, label %.lr.ph1624, !llvm.loop !127

916:                                              ; preds = %switch.early.test
  %917 = icmp sgt i32 %306, 0
  br i1 %917, label %.lr.ph42.preheader.i1146, label %Cba_BlastReduction.exit1153

.lr.ph42.preheader.i1146:                         ; preds = %916
  %wide.trip.count56.i1147 = zext nneg i32 %306 to i64
  br label %.lr.ph42.i1148

.lr.ph42.i1148:                                   ; preds = %.lr.ph42.i1148, %.lr.ph42.preheader.i1146
  %indvars.iv53.i1149 = phi i64 [ 0, %.lr.ph42.preheader.i1146 ], [ %indvars.iv.next54.i1151, %.lr.ph42.i1148 ]
  %.02841.i1150 = phi i32 [ 0, %.lr.ph42.preheader.i1146 ], [ %920, %.lr.ph42.i1148 ]
  %918 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv53.i1149
  %919 = load i32, ptr %918, align 4, !tbaa !11
  %920 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1150, i32 noundef %919) #24
  %indvars.iv.next54.i1151 = add nuw nsw i64 %indvars.iv53.i1149, 1
  %exitcond57.not.i1152 = icmp eq i64 %indvars.iv.next54.i1151, %wide.trip.count56.i1147
  br i1 %exitcond57.not.i1152, label %Cba_BlastReduction.exit1153, label %.lr.ph42.i1148, !llvm.loop !52

Cba_BlastReduction.exit1153:                      ; preds = %.lr.ph42.i1148, %916
  %.032.i1145 = phi i32 [ 0, %916 ], [ %920, %.lr.ph42.i1148 ]
  %921 = icmp sgt i32 %310, 0
  br i1 %921, label %.lr.ph42.preheader.i1155, label %Cba_BlastReduction.exit1162

.lr.ph42.preheader.i1155:                         ; preds = %Cba_BlastReduction.exit1153
  %wide.trip.count56.i1156 = zext nneg i32 %310 to i64
  br label %.lr.ph42.i1157

.lr.ph42.i1157:                                   ; preds = %.lr.ph42.i1157, %.lr.ph42.preheader.i1155
  %indvars.iv53.i1158 = phi i64 [ 0, %.lr.ph42.preheader.i1155 ], [ %indvars.iv.next54.i1160, %.lr.ph42.i1157 ]
  %.02841.i1159 = phi i32 [ 0, %.lr.ph42.preheader.i1155 ], [ %924, %.lr.ph42.i1157 ]
  %922 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv53.i1158
  %923 = load i32, ptr %922, align 4, !tbaa !11
  %924 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1159, i32 noundef %923) #24
  %indvars.iv.next54.i1160 = add nuw nsw i64 %indvars.iv53.i1158, 1
  %exitcond57.not.i1161 = icmp eq i64 %indvars.iv.next54.i1160, %wide.trip.count56.i1156
  br i1 %exitcond57.not.i1161, label %Cba_BlastReduction.exit1162, label %.lr.ph42.i1157, !llvm.loop !52

Cba_BlastReduction.exit1162:                      ; preds = %.lr.ph42.i1157, %Cba_BlastReduction.exit1153
  %.032.i1154 = phi i32 [ 0, %Cba_BlastReduction.exit1153 ], [ %924, %.lr.ph42.i1157 ]
  %925 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %76, i32 noundef %.032.i1145, i32 noundef %.032.i1154) #24
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %925)
  %926 = icmp sgt i32 %107, 1
  br i1 %926, label %.lr.ph1622, label %.critedge2thread-pre-split

.lr.ph1622:                                       ; preds = %Cba_BlastReduction.exit1162, %Vec_IntPush.exit1169
  %.131621 = phi i32 [ %955, %Vec_IntPush.exit1169 ], [ 1, %Cba_BlastReduction.exit1162 ]
  %927 = load i32, ptr %68, align 4, !tbaa !12
  %928 = load i32, ptr %67, align 8, !tbaa !3
  %929 = icmp eq i32 %927, %928
  br i1 %929, label %930, label %.Vec_IntGrow.exit10_crit_edge.i1163

.Vec_IntGrow.exit10_crit_edge.i1163:              ; preds = %.lr.ph1622
  %.pre.i1165 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1169

930:                                              ; preds = %.lr.ph1622
  %931 = icmp slt i32 %927, 16
  br i1 %931, label %932, label %939

932:                                              ; preds = %930
  %933 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1167 = icmp eq ptr %933, null
  br i1 %.not9.i.i1167, label %936, label %934

934:                                              ; preds = %932
  %935 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %933, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1168

936:                                              ; preds = %932
  %937 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1168

Vec_IntGrow.exit.i1168:                           ; preds = %936, %934
  %938 = phi ptr [ %935, %934 ], [ %937, %936 ]
  store ptr %938, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1169

939:                                              ; preds = %930
  %940 = shl nuw nsw i32 %927, 1
  %941 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1166 = icmp eq ptr %941, null
  %942 = zext nneg i32 %940 to i64
  %943 = shl nuw nsw i64 %942, 2
  br i1 %.not9.i9.i1166, label %946, label %944

944:                                              ; preds = %939
  %945 = tail call ptr @realloc(ptr noundef nonnull %941, i64 noundef %943) #22
  br label %948

946:                                              ; preds = %939
  %947 = tail call noalias ptr @malloc(i64 noundef %943) #23
  br label %948

948:                                              ; preds = %946, %944
  %949 = phi ptr [ %945, %944 ], [ %947, %946 ]
  store ptr %949, ptr %70, align 8, !tbaa !10
  store i32 %940, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1169

Vec_IntPush.exit1169:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1163, %Vec_IntGrow.exit.i1168, %948
  %950 = phi ptr [ %.pre.i1165, %.Vec_IntGrow.exit10_crit_edge.i1163 ], [ %949, %948 ], [ %938, %Vec_IntGrow.exit.i1168 ]
  %951 = load i32, ptr %68, align 4, !tbaa !12
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %68, align 4, !tbaa !12
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [4 x i8], ptr %950, i64 %953
  store i32 0, ptr %954, align 4, !tbaa !11
  %955 = add nuw nsw i32 %.131621, 1
  %exitcond1750.not = icmp eq i32 %955, %107
  br i1 %exitcond1750.not, label %.critedge2thread-pre-split, label %.lr.ph1622, !llvm.loop !128

956:                                              ; preds = %switch.early.test
  %957 = icmp sgt i32 %306, 0
  br i1 %957, label %.lr.ph42.preheader.i1171, label %Cba_BlastReduction.exit1178

.lr.ph42.preheader.i1171:                         ; preds = %956
  %wide.trip.count56.i1172 = zext nneg i32 %306 to i64
  br label %.lr.ph42.i1173

.lr.ph42.i1173:                                   ; preds = %.lr.ph42.i1173, %.lr.ph42.preheader.i1171
  %indvars.iv53.i1174 = phi i64 [ 0, %.lr.ph42.preheader.i1171 ], [ %indvars.iv.next54.i1176, %.lr.ph42.i1173 ]
  %.02841.i1175 = phi i32 [ 0, %.lr.ph42.preheader.i1171 ], [ %960, %.lr.ph42.i1173 ]
  %958 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv53.i1174
  %959 = load i32, ptr %958, align 4, !tbaa !11
  %960 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1175, i32 noundef %959) #24
  %indvars.iv.next54.i1176 = add nuw nsw i64 %indvars.iv53.i1174, 1
  %exitcond57.not.i1177 = icmp eq i64 %indvars.iv.next54.i1176, %wide.trip.count56.i1172
  br i1 %exitcond57.not.i1177, label %Cba_BlastReduction.exit1178, label %.lr.ph42.i1173, !llvm.loop !52

Cba_BlastReduction.exit1178:                      ; preds = %.lr.ph42.i1173, %956
  %.032.i1170 = phi i32 [ 0, %956 ], [ %960, %.lr.ph42.i1173 ]
  %961 = icmp sgt i32 %310, 0
  br i1 %961, label %.lr.ph42.preheader.i1180, label %Cba_BlastReduction.exit1187

.lr.ph42.preheader.i1180:                         ; preds = %Cba_BlastReduction.exit1178
  %wide.trip.count56.i1181 = zext nneg i32 %310 to i64
  br label %.lr.ph42.i1182

.lr.ph42.i1182:                                   ; preds = %.lr.ph42.i1182, %.lr.ph42.preheader.i1180
  %indvars.iv53.i1183 = phi i64 [ 0, %.lr.ph42.preheader.i1180 ], [ %indvars.iv.next54.i1185, %.lr.ph42.i1182 ]
  %.02841.i1184 = phi i32 [ 0, %.lr.ph42.preheader.i1180 ], [ %964, %.lr.ph42.i1182 ]
  %962 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv53.i1183
  %963 = load i32, ptr %962, align 4, !tbaa !11
  %964 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1184, i32 noundef %963) #24
  %indvars.iv.next54.i1185 = add nuw nsw i64 %indvars.iv53.i1183, 1
  %exitcond57.not.i1186 = icmp eq i64 %indvars.iv.next54.i1185, %wide.trip.count56.i1181
  br i1 %exitcond57.not.i1186, label %Cba_BlastReduction.exit1187, label %.lr.ph42.i1182, !llvm.loop !52

Cba_BlastReduction.exit1187:                      ; preds = %.lr.ph42.i1182, %Cba_BlastReduction.exit1178
  %.032.i1179 = phi i32 [ 0, %Cba_BlastReduction.exit1178 ], [ %964, %.lr.ph42.i1182 ]
  %965 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.032.i1170, i32 noundef %.032.i1179) #24
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %965)
  %966 = icmp sgt i32 %107, 1
  br i1 %966, label %.lr.ph1620, label %.critedge2thread-pre-split

.lr.ph1620:                                       ; preds = %Cba_BlastReduction.exit1187, %Vec_IntPush.exit1194
  %.141619 = phi i32 [ %995, %Vec_IntPush.exit1194 ], [ 1, %Cba_BlastReduction.exit1187 ]
  %967 = load i32, ptr %68, align 4, !tbaa !12
  %968 = load i32, ptr %67, align 8, !tbaa !3
  %969 = icmp eq i32 %967, %968
  br i1 %969, label %970, label %.Vec_IntGrow.exit10_crit_edge.i1188

.Vec_IntGrow.exit10_crit_edge.i1188:              ; preds = %.lr.ph1620
  %.pre.i1190 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1194

970:                                              ; preds = %.lr.ph1620
  %971 = icmp slt i32 %967, 16
  br i1 %971, label %972, label %979

972:                                              ; preds = %970
  %973 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1192 = icmp eq ptr %973, null
  br i1 %.not9.i.i1192, label %976, label %974

974:                                              ; preds = %972
  %975 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %973, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1193

976:                                              ; preds = %972
  %977 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1193

Vec_IntGrow.exit.i1193:                           ; preds = %976, %974
  %978 = phi ptr [ %975, %974 ], [ %977, %976 ]
  store ptr %978, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1194

979:                                              ; preds = %970
  %980 = shl nuw nsw i32 %967, 1
  %981 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1191 = icmp eq ptr %981, null
  %982 = zext nneg i32 %980 to i64
  %983 = shl nuw nsw i64 %982, 2
  br i1 %.not9.i9.i1191, label %986, label %984

984:                                              ; preds = %979
  %985 = tail call ptr @realloc(ptr noundef nonnull %981, i64 noundef %983) #22
  br label %988

986:                                              ; preds = %979
  %987 = tail call noalias ptr @malloc(i64 noundef %983) #23
  br label %988

988:                                              ; preds = %986, %984
  %989 = phi ptr [ %985, %984 ], [ %987, %986 ]
  store ptr %989, ptr %70, align 8, !tbaa !10
  store i32 %980, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1194

Vec_IntPush.exit1194:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1188, %Vec_IntGrow.exit.i1193, %988
  %990 = phi ptr [ %.pre.i1190, %.Vec_IntGrow.exit10_crit_edge.i1188 ], [ %989, %988 ], [ %978, %Vec_IntGrow.exit.i1193 ]
  %991 = load i32, ptr %68, align 4, !tbaa !12
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %68, align 4, !tbaa !12
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds [4 x i8], ptr %990, i64 %993
  store i32 0, ptr %994, align 4, !tbaa !11
  %995 = add nuw nsw i32 %.141619, 1
  %exitcond1749.not = icmp eq i32 %995, %107
  br i1 %exitcond1749.not, label %.critedge2thread-pre-split, label %.lr.ph1620, !llvm.loop !129

996:                                              ; preds = %switch.early.test
  %997 = icmp sgt i32 %306, 0
  br i1 %997, label %.lr.ph42.preheader.i1196, label %Cba_BlastReduction.exit1203

.lr.ph42.preheader.i1196:                         ; preds = %996
  %wide.trip.count56.i1197 = zext nneg i32 %306 to i64
  br label %.lr.ph42.i1198

.lr.ph42.i1198:                                   ; preds = %.lr.ph42.i1198, %.lr.ph42.preheader.i1196
  %indvars.iv53.i1199 = phi i64 [ 0, %.lr.ph42.preheader.i1196 ], [ %indvars.iv.next54.i1201, %.lr.ph42.i1198 ]
  %.02841.i1200 = phi i32 [ 0, %.lr.ph42.preheader.i1196 ], [ %1000, %.lr.ph42.i1198 ]
  %998 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv53.i1199
  %999 = load i32, ptr %998, align 4, !tbaa !11
  %1000 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1200, i32 noundef %999) #24
  %indvars.iv.next54.i1201 = add nuw nsw i64 %indvars.iv53.i1199, 1
  %exitcond57.not.i1202 = icmp eq i64 %indvars.iv.next54.i1201, %wide.trip.count56.i1197
  br i1 %exitcond57.not.i1202, label %Cba_BlastReduction.exit1203, label %.lr.ph42.i1198, !llvm.loop !52

Cba_BlastReduction.exit1203:                      ; preds = %.lr.ph42.i1198, %996
  %.032.i1195 = phi i32 [ 0, %996 ], [ %1000, %.lr.ph42.i1198 ]
  %1001 = icmp sgt i32 %310, 0
  br i1 %1001, label %.lr.ph42.preheader.i1205, label %Cba_BlastReduction.exit1212

.lr.ph42.preheader.i1205:                         ; preds = %Cba_BlastReduction.exit1203
  %wide.trip.count56.i1206 = zext nneg i32 %310 to i64
  br label %.lr.ph42.i1207

.lr.ph42.i1207:                                   ; preds = %.lr.ph42.i1207, %.lr.ph42.preheader.i1205
  %indvars.iv53.i1208 = phi i64 [ 0, %.lr.ph42.preheader.i1205 ], [ %indvars.iv.next54.i1210, %.lr.ph42.i1207 ]
  %.02841.i1209 = phi i32 [ 0, %.lr.ph42.preheader.i1205 ], [ %1004, %.lr.ph42.i1207 ]
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv53.i1208
  %1003 = load i32, ptr %1002, align 4, !tbaa !11
  %1004 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1209, i32 noundef %1003) #24
  %indvars.iv.next54.i1210 = add nuw nsw i64 %indvars.iv53.i1208, 1
  %exitcond57.not.i1211 = icmp eq i64 %indvars.iv.next54.i1210, %wide.trip.count56.i1206
  br i1 %exitcond57.not.i1211, label %Cba_BlastReduction.exit1212, label %.lr.ph42.i1207, !llvm.loop !52

Cba_BlastReduction.exit1212:                      ; preds = %.lr.ph42.i1207, %Cba_BlastReduction.exit1203
  %.032.i1204 = phi i32 [ 0, %Cba_BlastReduction.exit1203 ], [ %1004, %.lr.ph42.i1207 ]
  %1005 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %76, i32 noundef %.032.i1195, i32 noundef %.032.i1204) #24
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %1005)
  %1006 = icmp sgt i32 %107, 1
  br i1 %1006, label %.lr.ph1618, label %.critedge2thread-pre-split

.lr.ph1618:                                       ; preds = %Cba_BlastReduction.exit1212, %Vec_IntPush.exit1219
  %.151617 = phi i32 [ %1035, %Vec_IntPush.exit1219 ], [ 1, %Cba_BlastReduction.exit1212 ]
  %1007 = load i32, ptr %68, align 4, !tbaa !12
  %1008 = load i32, ptr %67, align 8, !tbaa !3
  %1009 = icmp eq i32 %1007, %1008
  br i1 %1009, label %1010, label %.Vec_IntGrow.exit10_crit_edge.i1213

.Vec_IntGrow.exit10_crit_edge.i1213:              ; preds = %.lr.ph1618
  %.pre.i1215 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1219

1010:                                             ; preds = %.lr.ph1618
  %1011 = icmp slt i32 %1007, 16
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1217 = icmp eq ptr %1013, null
  br i1 %.not9.i.i1217, label %1016, label %1014

1014:                                             ; preds = %1012
  %1015 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1013, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1218

1016:                                             ; preds = %1012
  %1017 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1218

Vec_IntGrow.exit.i1218:                           ; preds = %1016, %1014
  %1018 = phi ptr [ %1015, %1014 ], [ %1017, %1016 ]
  store ptr %1018, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1219

1019:                                             ; preds = %1010
  %1020 = shl nuw nsw i32 %1007, 1
  %1021 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1216 = icmp eq ptr %1021, null
  %1022 = zext nneg i32 %1020 to i64
  %1023 = shl nuw nsw i64 %1022, 2
  br i1 %.not9.i9.i1216, label %1026, label %1024

1024:                                             ; preds = %1019
  %1025 = tail call ptr @realloc(ptr noundef nonnull %1021, i64 noundef %1023) #22
  br label %1028

1026:                                             ; preds = %1019
  %1027 = tail call noalias ptr @malloc(i64 noundef %1023) #23
  br label %1028

1028:                                             ; preds = %1026, %1024
  %1029 = phi ptr [ %1025, %1024 ], [ %1027, %1026 ]
  store ptr %1029, ptr %70, align 8, !tbaa !10
  store i32 %1020, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1219

Vec_IntPush.exit1219:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1213, %Vec_IntGrow.exit.i1218, %1028
  %1030 = phi ptr [ %.pre.i1215, %.Vec_IntGrow.exit10_crit_edge.i1213 ], [ %1029, %1028 ], [ %1018, %Vec_IntGrow.exit.i1218 ]
  %1031 = load i32, ptr %68, align 4, !tbaa !12
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %68, align 4, !tbaa !12
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [4 x i8], ptr %1030, i64 %1033
  store i32 0, ptr %1034, align 4, !tbaa !11
  %1035 = add nuw nsw i32 %.151617, 1
  %exitcond1748.not = icmp eq i32 %1035, %107
  br i1 %exitcond1748.not, label %.critedge2thread-pre-split, label %.lr.ph1618, !llvm.loop !130

1036:                                             ; preds = %switch.early.test
  %1037 = icmp eq i8 %102, 63
  %1038 = add i8 %102, -63
  %or.cond19 = icmp ult i8 %1038, 2
  br i1 %or.cond19, label %1039, label %1082

1039:                                             ; preds = %1036
  %1040 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1041 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1040, i32 noundef %315)
  %1042 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1040, i32 noundef %315)
  %1043 = icmp sgt i32 %1040, 0
  br i1 %1043, label %.lr.ph1646.preheader, label %._crit_edge1647

.lr.ph1646.preheader:                             ; preds = %1039
  %wide.trip.count1777 = zext nneg i32 %1040 to i64
  br label %.lr.ph1646

.lr.ph1646:                                       ; preds = %.lr.ph1646.preheader, %.lr.ph1646
  %indvars.iv1774 = phi i64 [ 0, %.lr.ph1646.preheader ], [ %indvars.iv.next1775, %.lr.ph1646 ]
  %.09401643 = phi i32 [ 0, %.lr.ph1646.preheader ], [ %1049, %.lr.ph1646 ]
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %indvars.iv1774
  %1045 = load i32, ptr %1044, align 4, !tbaa !11
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1042, i64 %indvars.iv1774
  %1047 = load i32, ptr %1046, align 4, !tbaa !11
  %1048 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %76, i32 noundef %1045, i32 noundef %1047) #24
  %1049 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.09401643, i32 noundef %1048) #24
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1775, %wide.trip.count1777
  br i1 %exitcond1778.not, label %._crit_edge1647, label %.lr.ph1646, !llvm.loop !131

._crit_edge1647:                                  ; preds = %.lr.ph1646, %1039
  %.0940.lcssa = phi i32 [ 0, %1039 ], [ %1049, %.lr.ph1646 ]
  %1050 = zext i1 %1037 to i32
  %1051 = xor i32 %.0940.lcssa, %1050
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %1051)
  %1052 = icmp sgt i32 %107, 1
  br i1 %1052, label %.lr.ph1651, label %.critedge2thread-pre-split

.lr.ph1651:                                       ; preds = %._crit_edge1647, %Vec_IntPush.exit1226
  %.171649 = phi i32 [ %1081, %Vec_IntPush.exit1226 ], [ 1, %._crit_edge1647 ]
  %1053 = load i32, ptr %68, align 4, !tbaa !12
  %1054 = load i32, ptr %67, align 8, !tbaa !3
  %1055 = icmp eq i32 %1053, %1054
  br i1 %1055, label %1056, label %.Vec_IntGrow.exit10_crit_edge.i1220

.Vec_IntGrow.exit10_crit_edge.i1220:              ; preds = %.lr.ph1651
  %.pre.i1222 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1226

1056:                                             ; preds = %.lr.ph1651
  %1057 = icmp slt i32 %1053, 16
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1224 = icmp eq ptr %1059, null
  br i1 %.not9.i.i1224, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1059, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i1225

1062:                                             ; preds = %1058
  %1063 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i1225

Vec_IntGrow.exit.i1225:                           ; preds = %1062, %1060
  %1064 = phi ptr [ %1061, %1060 ], [ %1063, %1062 ]
  store ptr %1064, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1226

1065:                                             ; preds = %1056
  %1066 = shl nuw nsw i32 %1053, 1
  %1067 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1223 = icmp eq ptr %1067, null
  %1068 = zext nneg i32 %1066 to i64
  %1069 = shl nuw nsw i64 %1068, 2
  br i1 %.not9.i9.i1223, label %1072, label %1070

1070:                                             ; preds = %1065
  %1071 = tail call ptr @realloc(ptr noundef nonnull %1067, i64 noundef %1069) #22
  br label %1074

1072:                                             ; preds = %1065
  %1073 = tail call noalias ptr @malloc(i64 noundef %1069) #23
  br label %1074

1074:                                             ; preds = %1072, %1070
  %1075 = phi ptr [ %1071, %1070 ], [ %1073, %1072 ]
  store ptr %1075, ptr %70, align 8, !tbaa !10
  store i32 %1066, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1226

Vec_IntPush.exit1226:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1220, %Vec_IntGrow.exit.i1225, %1074
  %1076 = phi ptr [ %.pre.i1222, %.Vec_IntGrow.exit10_crit_edge.i1220 ], [ %1075, %1074 ], [ %1064, %Vec_IntGrow.exit.i1225 ]
  %1077 = load i32, ptr %68, align 4, !tbaa !12
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %68, align 4, !tbaa !12
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %1076, i64 %1079
  store i32 0, ptr %1080, align 4, !tbaa !11
  %1081 = add nuw nsw i32 %.171649, 1
  %exitcond1779.not = icmp eq i32 %1081, %107
  br i1 %exitcond1779.not, label %.critedge2thread-pre-split, label %.lr.ph1651, !llvm.loop !132

1082:                                             ; preds = %1036
  %1083 = add i8 %102, -59
  %or.cond25 = icmp ult i8 %1083, 4
  br i1 %or.cond25, label %1084, label %1103

1084:                                             ; preds = %1082
  %1085 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1086 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1085, i32 noundef %315)
  %1087 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1085, i32 noundef %315)
  %1088 = and i32 %103, 61
  %1089 = icmp eq i32 %1088, 60
  %1090 = and i32 %103, 62
  %1091 = icmp eq i32 %1090, 60
  %spec.select = select i1 %1089, ptr %1086, ptr %1087
  %spec.select973 = select i1 %1089, ptr %1087, ptr %1086
  br i1 %314, label %1092, label %1094

1092:                                             ; preds = %1084
  %1093 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %76, ptr noundef %spec.select973, ptr noundef %spec.select, i32 noundef %1085)
  br label %1098

1094:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1095 = icmp eq i32 %1085, 0
  br i1 %1095, label %Cba_BlastLess.exit, label %1096

1096:                                             ; preds = %1094
  call void @Cba_BlastLess_rec(ptr noundef nonnull %76, ptr noundef readonly %spec.select973, ptr noundef readonly %spec.select, i32 noundef %1085, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1097 = load i32, ptr %3, align 4, !tbaa !11
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1094, %1096
  %.0.i = phi i32 [ %1097, %1096 ], [ 0, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1098

1098:                                             ; preds = %Cba_BlastLess.exit, %1092
  %.0932 = phi i32 [ %1093, %1092 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1099 = zext i1 %1091 to i32
  %1100 = xor i32 %.0932, %1099
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %1100)
  %1101 = icmp sgt i32 %107, 1
  br i1 %1101, label %.lr.ph1642, label %.critedge2thread-pre-split

.lr.ph1642:                                       ; preds = %1098, %.lr.ph1642
  %.181640 = phi i32 [ %1102, %.lr.ph1642 ], [ 1, %1098 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %67, i32 noundef 0)
  %1102 = add nuw nsw i32 %.181640, 1
  %exitcond1773.not = icmp eq i32 %1102, %107
  br i1 %exitcond1773.not, label %.critedge2thread-pre-split, label %.lr.ph1642, !llvm.loop !133

1103:                                             ; preds = %1082
  %1104 = icmp eq i8 %102, 29
  %1105 = and i32 %103, 251
  %1106 = icmp eq i32 %1105, 27
  %or.cond29 = or i1 %1104, %1106
  br i1 %or.cond29, label %1107, label %1111

1107:                                             ; preds = %1103
  %1108 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, i32 noundef %103)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %67, i32 noundef %1108)
  %1109 = icmp sgt i32 %107, 1
  br i1 %1109, label %.lr.ph1639, label %.critedge2thread-pre-split

.lr.ph1639:                                       ; preds = %1107, %.lr.ph1639
  %.191637 = phi i32 [ %1110, %.lr.ph1639 ], [ 1, %1107 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %67, i32 noundef 0)
  %1110 = add nuw nsw i32 %.191637, 1
  %exitcond1772.not = icmp eq i32 %1110, %107
  br i1 %exitcond1772.not, label %.critedge2thread-pre-split, label %.lr.ph1639, !llvm.loop !134

1111:                                             ; preds = %1103
  switch i8 %102, label %1140 [
    i8 47, label %1112
    i8 48, label %1120
    i8 49, label %1125
  ]

1112:                                             ; preds = %1111
  %1113 = tail call noundef i32 @llvm.smax.i32(i32 %310, i32 %305)
  %1114 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %1113)
  %1115 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1116 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1114, i32 noundef %315)
  %1117 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %309, ptr noundef %311, i32 noundef %305, i32 noundef %1114, i32 noundef %315)
  %1118 = load i32, ptr %1115, align 4, !tbaa !11
  %1119 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %76, i32 noundef %1118, ptr noundef %1116, ptr noundef %1117, i32 noundef %107)
  store i32 %107, ptr %68, align 4, !tbaa !12
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %67, i32 noundef %1119)
  br label %.critedge2thread-pre-split

1120:                                             ; preds = %1111
  %1121 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1122 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %1121)
  %1123 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1122, i32 noundef %315)
  %1124 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1122, i32 noundef %315)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %76, ptr noundef %1123, ptr noundef %1124, i32 noundef %107)
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1125:                                             ; preds = %1111
  %1126 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1127 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1126, i32 noundef %315)
  %1128 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1126, i32 noundef %315)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %76, ptr noundef %1127, ptr noundef %1128, i32 noundef %1126, i32 noundef %1126, ptr noundef nonnull %63, ptr noundef nonnull %67, i32 noundef %315)
  %1129 = shl nsw i32 %1126, 1
  %1130 = icmp sgt i32 %107, %1129
  br i1 %1130, label %1131, label %1139

1131:                                             ; preds = %1125
  br i1 %314, label %1132, label %1137

1132:                                             ; preds = %1131
  %.val982 = load i32, ptr %68, align 4, !tbaa !12
  %.val983 = load ptr, ptr %70, align 8, !tbaa !10
  %1133 = sext i32 %.val982 to i64
  %1134 = getelementptr [4 x i8], ptr %.val983, i64 %1133
  %1135 = getelementptr i8, ptr %1134, i64 -4
  %1136 = load i32, ptr %1135, align 4, !tbaa !11
  br label %1137

1137:                                             ; preds = %1131, %1132
  %1138 = phi i32 [ %1136, %1132 ], [ 0, %1131 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %67, i32 noundef %107, i32 noundef %1138)
  br label %.critedge2thread-pre-split

1139:                                             ; preds = %1125
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1140:                                             ; preds = %1111
  %1141 = icmp eq i8 %102, 51
  %1142 = add i8 %102, -51
  %or.cond31 = icmp ult i8 %1142, 2
  br i1 %or.cond31, label %1143, label %1153

1143:                                             ; preds = %1140
  %1144 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1145 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %1144)
  %1146 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1145, i32 noundef %315)
  %1147 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1145, i32 noundef %315)
  %1148 = zext i1 %1141 to i32
  br i1 %314, label %1149, label %1150

1149:                                             ; preds = %1143
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %76, ptr noundef %1146, i32 noundef %1145, ptr noundef %1147, i32 noundef %1145, i32 noundef %1148, ptr noundef nonnull %67)
  br label %1151

1150:                                             ; preds = %1143
  tail call void @Cba_BlastDivider(ptr noundef nonnull %76, ptr noundef %1146, i32 noundef %1145, ptr noundef %1147, i32 poison, i32 noundef %1148, ptr noundef nonnull %67)
  br label %1151

1151:                                             ; preds = %1150, %1149
  store i32 %107, ptr %68, align 4, !tbaa !12
  br i1 %1141, label %1152, label %.critedge2

1152:                                             ; preds = %1151
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %76, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %67)
  br label %.critedge2thread-pre-split

1153:                                             ; preds = %1140
  switch i8 %102, label %.critedge2thread-pre-split [
    i8 55, label %1154
    i8 54, label %1158
    i8 56, label %1164
  ]

1154:                                             ; preds = %1153
  %1155 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %107)
  %1156 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %1157 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1155, i32 noundef %1156)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %76, ptr noundef %1157, i32 noundef %1155, ptr noundef nonnull %67)
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1158:                                             ; preds = %1153
  %1159 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %107)
  %1160 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %1161 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1159, i32 noundef %1160)
  %1162 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %307)
  %1163 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %310, i32 noundef %1162)
  tail call void @Cba_BlastPower(ptr noundef nonnull %76, ptr noundef %1161, i32 noundef %1159, ptr noundef %1163, i32 noundef %310, ptr noundef nonnull %63, ptr noundef nonnull %67)
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1164:                                             ; preds = %1153
  %1165 = and i32 %306, 1
  %1166 = add nsw i32 %1165, %306
  %1167 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1166, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %76, ptr noundef %1167, i32 noundef %1166, ptr noundef nonnull %63, ptr noundef nonnull %67)
  %.val = load i32, ptr %68, align 4, !tbaa !12
  %1168 = icmp sgt i32 %107, %.val
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1164
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %67, i32 noundef %107, i32 noundef 0)
  br label %.critedge2thread-pre-split

1170:                                             ; preds = %1164
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1081, %._crit_edge, %Vec_IntPush.exit1065, %Vec_IntPush.exit1058, %Vec_IntPush.exit1109, %Vec_IntPush.exit1219, %Vec_IntPush.exit1194, %Vec_IntPush.exit1169, %Vec_IntPush.exit1144, %Vec_IntPush.exit1137, %Vec_IntPush.exit1130, %Vec_IntPush.exit1123, %Vec_IntPush.exit1116, %.lr.ph1639, %.lr.ph1642, %Vec_IntPush.exit1226, %397, %462, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1212, %Cba_BlastReduction.exit1187, %Cba_BlastReduction.exit1162, %Cba_BlastReduction.exit, %841, %802, %763, %727, %1107, %1098, %._crit_edge1647, %725, %1112, %726, %1137, %1152, %1153, %1169
  %.val7.i.pr = load i32, ptr %68, align 4, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %1170, %1151, %1139, %724, %1154, %1158, %1120
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %107, %1170 ], [ %107, %1151 ], [ %107, %1139 ], [ %107, %1120 ], [ %107, %724 ], [ %107, %1154 ], [ %107, %1158 ]
  %1171 = icmp sgt i32 %.val7.i, 0
  br i1 %1171, label %.lr.ph.i1227, label %Vec_IntAppend.exit

.lr.ph.i1227:                                     ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i1229 = phi i64 [ %indvars.iv.next.i1232, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %70, align 8, !tbaa !10
  %1172 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i1229
  %1173 = load i32, ptr %1172, align 4, !tbaa !11
  %1174 = load i32, ptr %42, align 4, !tbaa !12
  %1175 = load i32, ptr %12, align 8, !tbaa !3
  %1176 = icmp eq i32 %1174, %1175
  br i1 %1176, label %1177, label %.Vec_IntGrow.exit10_crit_edge.i.i1230

.Vec_IntGrow.exit10_crit_edge.i.i1230:            ; preds = %.lr.ph.i1227
  %.pre.i.i1231 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

1177:                                             ; preds = %.lr.ph.i1227
  %1178 = icmp slt i32 %1174, 16
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i.i1235 = icmp eq ptr %1180, null
  br i1 %.not9.i.i.i1235, label %1183, label %1181

1181:                                             ; preds = %1179
  %1182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1180, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1236

1183:                                             ; preds = %1179
  %1184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1236

Vec_IntGrow.exit.i.i1236:                         ; preds = %1183, %1181
  %1185 = phi ptr [ %1182, %1181 ], [ %1184, %1183 ]
  store ptr %1185, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %12, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

1186:                                             ; preds = %1177
  %1187 = shl nuw nsw i32 %1174, 1
  %1188 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i.i1234 = icmp eq ptr %1188, null
  %1189 = zext nneg i32 %1187 to i64
  %1190 = shl nuw nsw i64 %1189, 2
  br i1 %.not9.i9.i.i1234, label %1193, label %1191

1191:                                             ; preds = %1186
  %1192 = tail call ptr @realloc(ptr noundef nonnull %1188, i64 noundef %1190) #22
  br label %1195

1193:                                             ; preds = %1186
  %1194 = tail call noalias ptr @malloc(i64 noundef %1190) #23
  br label %1195

1195:                                             ; preds = %1193, %1191
  %1196 = phi ptr [ %1192, %1191 ], [ %1194, %1193 ]
  store ptr %1196, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %1187, ptr %12, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1195, %Vec_IntGrow.exit.i.i1236, %.Vec_IntGrow.exit10_crit_edge.i.i1230
  %1197 = phi ptr [ %.pre.i.i1231, %.Vec_IntGrow.exit10_crit_edge.i.i1230 ], [ %1196, %1195 ], [ %1185, %Vec_IntGrow.exit.i.i1236 ]
  %1198 = load i32, ptr %42, align 4, !tbaa !12
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %42, align 4, !tbaa !12
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds [4 x i8], ptr %1197, i64 %1200
  store i32 %1173, ptr %1201, align 4, !tbaa !11
  %indvars.iv.next.i1232 = add nuw nsw i64 %indvars.iv.i1229, 1
  %.val.i1233 = load i32, ptr %68, align 4, !tbaa !12
  %1202 = sext i32 %.val.i1233 to i64
  %1203 = icmp slt i64 %indvars.iv.next.i1232, %1202
  br i1 %1203, label %.lr.ph.i1227, label %Vec_IntAppend.exit, !llvm.loop !135

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %497, %.critedge2
  %1204 = load i32, ptr %95, align 8, !tbaa !112
  %1205 = load ptr, ptr %90, align 8, !tbaa !109
  %1206 = getelementptr i8, ptr %1205, i64 4
  %.val3.i1237 = load i32, ptr %1206, align 4, !tbaa !12
  %1207 = load ptr, ptr %96, align 8, !tbaa !113
  %1208 = getelementptr i8, ptr %1207, i64 4
  %.val.i1238 = load i32, ptr %1208, align 4, !tbaa !12
  %1209 = load ptr, ptr %0, align 8, !tbaa !15
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 1192
  %1211 = zext i8 %102 to i64
  %1212 = getelementptr inbounds nuw [4 x i8], ptr %1210, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !11
  %.neg1555 = sub i32 %.val3.i, %316
  %.neg = add i32 %.neg1555, %.val.i1049
  %1214 = add i32 %.neg, %1204
  %1215 = add i32 %.val3.i1237, %.val.i1238
  %1216 = sub i32 %1214, %1215
  %1217 = add nsw i32 %1216, %1213
  store i32 %1217, ptr %1212, align 4, !tbaa !11
  br label %.loopexit1577

.loopexit1577:                                    ; preds = %Vec_IntPush.exit, %161, %100, %100, %Vec_IntAppend.exit
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %.val984 = load i32, ptr %73, align 4, !tbaa !87
  %1218 = sext i32 %.val984 to i64
  %1219 = icmp slt i64 %indvars.iv.next1781, %1218
  br i1 %1219, label %100, label %._crit_edge1660, !llvm.loop !136

._crit_edge1660:                                  ; preds = %.loopexit1577, %Abc_UtilStrsav.exit
  %1220 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1221 = load i32, ptr %1220, align 8, !tbaa !112
  %1222 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1223 = load ptr, ptr %1222, align 8, !tbaa !109
  %1224 = getelementptr i8, ptr %1223, i64 4
  %.val3.i1239 = load i32, ptr %1224, align 4, !tbaa !12
  %1225 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1226 = load ptr, ptr %1225, align 8, !tbaa !113
  %1227 = getelementptr i8, ptr %1226, i64 4
  %.val.i1240 = load i32, ptr %1227, align 4, !tbaa !12
  %1228 = add i32 %.val.i1240, %.val3.i1239
  %1229 = xor i32 %1228, -1
  %1230 = add i32 %1221, %1229
  %1231 = load ptr, ptr %0, align 8, !tbaa !15
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 1192
  store i32 %1230, ptr %1232, align 8, !tbaa !11
  %1233 = getelementptr i8, ptr %0, i64 44
  %.val10331668 = load i32, ptr %1233, align 4, !tbaa !12
  %1234 = icmp sgt i32 %.val10331668, 0
  br i1 %1234, label %.lr.ph1671, label %.critedge33.preheader

.lr.ph1671:                                       ; preds = %._crit_edge1660
  %1235 = getelementptr i8, ptr %0, i64 48
  %1236 = getelementptr i8, ptr %0, i64 112
  %1237 = getelementptr i8, ptr %0, i64 144
  %1238 = getelementptr i8, ptr %0, i64 284
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1240 = getelementptr i8, ptr %0, i64 288
  %1241 = getelementptr i8, ptr %0, i64 256
  %1242 = getelementptr i8, ptr %0, i64 384
  %1243 = getelementptr i8, ptr %76, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %.val999.pre = load ptr, ptr %1236, align 8, !tbaa !10
  br label %1499

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1660
  %1245 = getelementptr i8, ptr %0, i64 76
  %.val10351688 = load i32, ptr %1245, align 4, !tbaa !12
  %1246 = icmp sgt i32 %.val10351688, 0
  br i1 %1246, label %.lr.ph1690, label %.critedge37

.lr.ph1690:                                       ; preds = %.critedge33.preheader
  %1247 = getelementptr i8, ptr %0, i64 80
  %1248 = getelementptr i8, ptr %0, i64 112
  %1249 = getelementptr i8, ptr %0, i64 144
  %1250 = getelementptr i8, ptr %0, i64 284
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1252 = getelementptr i8, ptr %0, i64 288
  %1253 = getelementptr i8, ptr %0, i64 256
  %1254 = getelementptr i8, ptr %0, i64 384
  %1255 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert.i1379 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1256 = getelementptr i8, ptr %76, i64 32
  %1257 = getelementptr inbounds nuw i8, ptr %76, i64 232
  br i1 %.not, label %.lr.ph1690.split.us.preheader, label %.lr.ph1690.split

.lr.ph1690.split.us.preheader:                    ; preds = %.lr.ph1690
  %.val1003.us.pre = load ptr, ptr %1248, align 8, !tbaa !10
  br label %.lr.ph1690.split.us

.lr.ph1690.split.us:                              ; preds = %.lr.ph1690.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us1854 = phi i32 [ %.val10351688, %.lr.ph1690.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1690.split.us.preheader ], [ %.val1003.us1848, %.critedge39.loopexit.us ]
  %indvars.iv1818 = phi i64 [ 0, %.lr.ph1690.split.us.preheader ], [ %indvars.iv.next1819, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1247, align 8, !tbaa !10
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %.val1036.us, i64 %indvars.iv1818
  %1259 = load i32, ptr %1258, align 4, !tbaa !11
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr [4 x i8], ptr %.val1003.us, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !11
  %1263 = getelementptr i8, ptr %1261, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !11
  %1265 = icmp slt i32 %1262, %1264
  br i1 %1265, label %.lr.ph1687.us.preheader, label %.critedge39.loopexit.us

.lr.ph1687.us.preheader:                          ; preds = %.lr.ph1690.split.us
  %1266 = sext i32 %1262 to i64
  br label %.lr.ph1687.us

.lr.ph1687.us:                                    ; preds = %.lr.ph1687.us.preheader, %._crit_edge1683.us
  %indvars.iv1815 = phi i64 [ %1266, %.lr.ph1687.us.preheader ], [ %indvars.iv.next1816, %._crit_edge1683.us ]
  %.val1022.us = load ptr, ptr %1249, align 8, !tbaa !10
  %1267 = getelementptr inbounds [4 x i8], ptr %.val1022.us, i64 %indvars.iv1815
  %1268 = load i32, ptr %1267, align 4, !tbaa !11
  %.not.i1392.us = icmp sgt i32 %1268, -1
  br i1 %.not.i1392.us, label %1269, label %Cba_VecLoadFanins.exit1459.us

1269:                                             ; preds = %.lr.ph1687.us
  %.val.i.i.i1395.us = load i32, ptr %1250, align 4, !tbaa !12
  %1270 = icmp slt i32 %.val.i.i.i1395.us, 1
  br i1 %1270, label %Cba_FonRangeSize.exit1414.us, label %1271

1271:                                             ; preds = %1269
  %1272 = add nuw nsw i32 %1268, 1
  %.not.i.not.i.i.i.i1396.us = icmp samesign ult i32 %1268, %.val.i.i.i1395.us
  br i1 %.not.i.not.i.i.i.i1396.us, label %Cba_FonRange.exit.i1408.us, label %1273

1273:                                             ; preds = %1271
  %1274 = load i32, ptr %1251, align 8, !tbaa !3
  %1275 = shl nsw i32 %1274, 1
  %.not.i.i.i.i1397.us = icmp slt i32 %1268, %1275
  br i1 %.not.i.i.i.i1397.us, label %1284, label %1276

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %1252, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i1398.us = icmp eq ptr %1277, null
  %1278 = zext nneg i32 %1272 to i64
  %1279 = shl nuw nsw i64 %1278, 2
  br i1 %.not9.i.i.i.i.i.i1398.us, label %1282, label %1280

1280:                                             ; preds = %1276
  %1281 = tail call ptr @realloc(ptr noundef nonnull %1277, i64 noundef %1279) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us

1282:                                             ; preds = %1276
  %1283 = tail call noalias ptr @malloc(i64 noundef %1279) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us

1284:                                             ; preds = %1273
  %.not.i.i.not.i.i.i.i1412.us = icmp sgt i32 %1274, %1268
  br i1 %.not.i.i.not.i.i.i.i1412.us, label %Vec_IntGrow.exit.i.i.i.i.i1402.us, label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %1252, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i1413.us = icmp eq ptr %1286, null
  %1287 = zext nneg i32 %1275 to i64
  %1288 = shl nuw nsw i64 %1287, 2
  br i1 %.not9.i21.i.i.i.i.i1413.us, label %1291, label %1289

1289:                                             ; preds = %1285
  %1290 = tail call ptr @realloc(ptr noundef nonnull %1286, i64 noundef %1288) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us

1291:                                             ; preds = %1285
  %1292 = tail call noalias ptr @malloc(i64 noundef %1288) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us

Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us:     ; preds = %1289, %1291, %1280, %1282
  %storemerge2061 = phi ptr [ %1283, %1282 ], [ %1281, %1280 ], [ %1290, %1289 ], [ %1292, %1291 ]
  %.sink.i.i.i.i.i1400.us = phi i32 [ %1272, %1282 ], [ %1272, %1280 ], [ %1275, %1289 ], [ %1275, %1291 ]
  store ptr %storemerge2061, ptr %1252, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i1400.us, ptr %1251, align 8, !tbaa !3
  %.pre.i.i.i.i1401.us = load i32, ptr %1250, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i1402.us

Vec_IntGrow.exit.i.i.i.i.i1402.us:                ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us, %1284
  %1293 = phi i32 [ %.pre.i.i.i.i1401.us, %Vec_IntGrow.exit.sink.split.i.i.i.i.i1399.us ], [ %.val.i.i.i1395.us, %1284 ]
  %.not3.i.i.i.i1403.us = icmp sgt i32 %1293, %1268
  br i1 %.not3.i.i.i.i1403.us, label %._crit_edge.i.i.i.i.i1407.us, label %.lr.ph.i.i.i.i.i1404.us

.lr.ph.i.i.i.i.i1404.us:                          ; preds = %Vec_IntGrow.exit.i.i.i.i.i1402.us
  %1294 = load ptr, ptr %1252, align 8, !tbaa !10
  %1295 = sext i32 %1293 to i64
  %wide.trip.count.i.i.i.i.i1405.us = zext nneg i32 %1272 to i64
  %1296 = shl nsw i64 %1295, 2
  %scevgep.i.i.i.i1406.us = getelementptr i8, ptr %1294, i64 %1296
  %1297 = sub nsw i64 %wide.trip.count.i.i.i.i.i1405.us, %1295
  %1298 = shl nsw i64 %1297, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i1406.us, i8 0, i64 %1298, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i1407.us

._crit_edge.i.i.i.i.i1407.us:                     ; preds = %.lr.ph.i.i.i.i.i1404.us, %Vec_IntGrow.exit.i.i.i.i.i1402.us
  store i32 %1272, ptr %1250, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i1408.us

Cba_FonRange.exit.i1408.us:                       ; preds = %._crit_edge.i.i.i.i.i1407.us, %1271
  %.val.i.i1420.us1850 = phi i32 [ %1272, %._crit_edge.i.i.i.i.i1407.us ], [ %.val.i.i.i1395.us, %1271 ]
  %.val.i.i.i.i1409.us = load ptr, ptr %1252, align 8, !tbaa !10
  %1299 = zext nneg i32 %1268 to i64
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i1409.us, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !11
  %1302 = ashr i32 %1301, 1
  %.not.i.i.i1410.us = icmp eq i32 %1302, 0
  br i1 %.not.i.i.i1410.us, label %Cba_FonRangeSize.exit1414.us, label %1303

1303:                                             ; preds = %Cba_FonRange.exit.i1408.us
  %1304 = load ptr, ptr %0, align 8, !tbaa !15
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 40
  %1306 = load ptr, ptr %1305, align 8, !tbaa !26
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !27
  %1309 = shl nsw i32 %1302, 2
  %1310 = getelementptr i8, ptr %1308, i64 8
  %.val.i.i.i.i.i1411.us = load ptr, ptr %1310, align 8, !tbaa !10
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i1411.us, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !30
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !32
  %1316 = sub nsw i32 %1313, %1315
  %1317 = tail call i32 @llvm.abs.i32(i32 %1316, i1 true)
  %1318 = add nuw nsw i32 %1317, 1
  br label %Cba_FonRangeSize.exit1414.us

Cba_FonRangeSize.exit1414.us:                     ; preds = %1303, %Cba_FonRange.exit.i1408.us, %1269
  %.val.i.i1420.us = phi i32 [ %.val.i.i.i1395.us, %1269 ], [ %.val.i.i1420.us1850, %1303 ], [ %.val.i.i1420.us1850, %Cba_FonRange.exit.i1408.us ]
  %1319 = phi i32 [ 1, %1269 ], [ %1318, %1303 ], [ 1, %Cba_FonRange.exit.i1408.us ]
  %.not1546.us = icmp eq i32 %1268, 0
  br i1 %.not1546.us, label %1320, label %.thread2070

1320:                                             ; preds = %Cba_FonRangeSize.exit1414.us
  %1321 = icmp slt i32 %.val.i.i1420.us, 1
  %.not.i.not.i.i.i1421.us = icmp samesign ult i32 %1268, %.val.i.i1420.us
  %or.cond2161 = select i1 %1321, i1 true, i1 %.not.i.not.i.i.i1421.us
  br i1 %or.cond2161, label %Cba_FonSigned.exit1437.thread1533.us, label %1329

.thread2070:                                      ; preds = %Cba_FonRangeSize.exit1414.us
  %.val.i1415.us = load ptr, ptr %1253, align 8, !tbaa !10
  %1322 = zext nneg i32 %1268 to i64
  %1323 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1415.us, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !11
  %1325 = sext i32 %1324 to i64
  %.val981.us = load ptr, ptr %1254, align 8, !tbaa !10
  %1326 = getelementptr inbounds [4 x i8], ptr %.val981.us, i64 %1325
  %1327 = icmp slt i32 %.val.i.i1420.us, 1
  br i1 %1327, label %.lr.ph.i1440.us, label %.thread2093

.thread2093:                                      ; preds = %.thread2070
  %1328 = add nuw nsw i32 %1268, 1
  %.not.i.not.i.i.i1421.us2095 = icmp samesign ult i32 %1268, %.val.i.i1420.us
  br i1 %.not.i.not.i.i.i1421.us2095, label %Cba_FonSigned.exit1437.us.thread, label %1329

Cba_FonSigned.exit1437.us.thread:                 ; preds = %.thread2093
  %.val.i.i.i1434.us2100 = load ptr, ptr %1252, align 8, !tbaa !10
  br label %1354

1329:                                             ; preds = %1320, %.thread2093
  %1330 = phi i32 [ %1328, %.thread2093 ], [ 1, %1320 ]
  %.ph1531.us20722097 = phi ptr [ %1326, %.thread2093 ], [ null, %1320 ]
  %1331 = load i32, ptr %1251, align 8, !tbaa !3
  %1332 = shl nsw i32 %1331, 1
  %.not.i.i.i1422.us = icmp slt i32 %1268, %1332
  br i1 %.not.i.i.i1422.us, label %1341, label %1333

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %1252, align 8, !tbaa !10
  %.not9.i.i.i.i.i1423.us = icmp eq ptr %1334, null
  %1335 = zext nneg i32 %1330 to i64
  %1336 = shl nuw nsw i64 %1335, 2
  br i1 %.not9.i.i.i.i.i1423.us, label %1339, label %1337

1337:                                             ; preds = %1333
  %1338 = tail call ptr @realloc(ptr noundef nonnull %1334, i64 noundef %1336) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us

1339:                                             ; preds = %1333
  %1340 = tail call noalias ptr @malloc(i64 noundef %1336) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us

1341:                                             ; preds = %1329
  %.not.i.i.not.i.i.i1435.us = icmp sgt i32 %1331, %1268
  %.val.i.i.i14341544.us.pre.pre = load ptr, ptr %1252, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i1435.us, label %Vec_IntGrow.exit.i.i.i.i1427.us, label %1342

1342:                                             ; preds = %1341
  %.not9.i21.i.i.i.i1436.us = icmp eq ptr %.val.i.i.i14341544.us.pre.pre, null
  %1343 = zext nneg i32 %1332 to i64
  %1344 = shl nuw nsw i64 %1343, 2
  br i1 %.not9.i21.i.i.i.i1436.us, label %1347, label %1345

1345:                                             ; preds = %1342
  %1346 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i14341544.us.pre.pre, i64 noundef %1344) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us

1347:                                             ; preds = %1342
  %1348 = tail call noalias ptr @malloc(i64 noundef %1344) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us

Vec_IntGrow.exit.sink.split.i.i.i.i1424.us:       ; preds = %1345, %1347, %1337, %1339
  %storemerge2062 = phi ptr [ %1340, %1339 ], [ %1338, %1337 ], [ %1346, %1345 ], [ %1348, %1347 ]
  %.sink.i.i.i.i1425.us = phi i32 [ %1330, %1339 ], [ %1330, %1337 ], [ %1332, %1345 ], [ %1332, %1347 ]
  store ptr %storemerge2062, ptr %1252, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i1425.us, ptr %1251, align 8, !tbaa !3
  %.pre.i.i.i1426.us = load i32, ptr %1250, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i1427.us

Vec_IntGrow.exit.i.i.i.i1427.us:                  ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us, %1341
  %.val.i.i.i14341544.us.pre = phi ptr [ %storemerge2062, %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us ], [ %.val.i.i.i14341544.us.pre.pre, %1341 ]
  %1349 = phi i32 [ %.pre.i.i.i1426.us, %Vec_IntGrow.exit.sink.split.i.i.i.i1424.us ], [ %.val.i.i1420.us, %1341 ]
  %.not3.i.i.i1428.us = icmp sgt i32 %1349, %1268
  br i1 %.not3.i.i.i1428.us, label %Cba_FonSigned.exit1437.thread1543.us, label %.lr.ph.i.i.i.i1429.us

.lr.ph.i.i.i.i1429.us:                            ; preds = %Vec_IntGrow.exit.i.i.i.i1427.us
  %1350 = sext i32 %1349 to i64
  %wide.trip.count.i.i.i.i1430.us = zext nneg i32 %1330 to i64
  %1351 = shl nsw i64 %1350, 2
  %scevgep.i.i.i1431.us = getelementptr i8, ptr %.val.i.i.i14341544.us.pre, i64 %1351
  %1352 = sub nsw i64 %wide.trip.count.i.i.i.i1430.us, %1350
  %1353 = shl nsw i64 %1352, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i1431.us, i8 0, i64 %1353, i1 false), !tbaa !11
  br label %Cba_FonSigned.exit1437.thread1543.us

Cba_FonSigned.exit1437.thread1543.us:             ; preds = %.lr.ph.i.i.i.i1429.us, %Vec_IntGrow.exit.i.i.i.i1427.us
  store i32 %1330, ptr %1250, align 4, !tbaa !12
  br label %1354

1354:                                             ; preds = %Cba_FonSigned.exit1437.us.thread, %Cba_FonSigned.exit1437.thread1543.us
  %.val.i.i.i1434.us2100.sink = phi ptr [ %.val.i.i.i1434.us2100, %Cba_FonSigned.exit1437.us.thread ], [ %.val.i.i.i14341544.us.pre, %Cba_FonSigned.exit1437.thread1543.us ]
  %.ph1531.us20722096 = phi ptr [ %1326, %Cba_FonSigned.exit1437.us.thread ], [ %.ph1531.us20722097, %Cba_FonSigned.exit1437.thread1543.us ]
  %1355 = zext nneg i32 %1268 to i64
  %1356 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i1434.us2100.sink, i64 %1355
  %.in1547.us = load i32, ptr %1356, align 4, !tbaa !11
  %1357 = and i32 %.in1547.us, 1
  %.not24.i1438.us = icmp eq i32 %1357, 0
  br i1 %.not24.i1438.us, label %.lr.ph.i1440.us, label %1358

1358:                                             ; preds = %1354
  %1359 = zext nneg i32 %1319 to i64
  %1360 = getelementptr [4 x i8], ptr %.ph1531.us20722096, i64 %1359
  %1361 = getelementptr i8, ptr %1360, i64 -4
  %1362 = load i32, ptr %1361, align 4, !tbaa !11
  br label %.lr.ph.i1440.us

.lr.ph.i1440.us:                                  ; preds = %.thread2070, %1358, %1354
  %.ph1531.us2073 = phi ptr [ %.ph1531.us20722096, %1358 ], [ %.ph1531.us20722096, %1354 ], [ %1326, %.thread2070 ]
  %1363 = phi i32 [ %1362, %1358 ], [ 0, %1354 ], [ 0, %.thread2070 ]
  store i32 0, ptr %56, align 4, !tbaa !12
  %1364 = zext nneg i32 %1319 to i64
  br label %1365

1365:                                             ; preds = %Vec_IntPush.exit.i1446.us, %.lr.ph.i1440.us
  %indvars.iv.i1443.us = phi i64 [ 0, %.lr.ph.i1440.us ], [ %indvars.iv.next.i1447.us, %Vec_IntPush.exit.i1446.us ]
  %1366 = icmp samesign ult i64 %indvars.iv.i1443.us, %1364
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw [4 x i8], ptr %.ph1531.us2073, i64 %indvars.iv.i1443.us
  %1369 = load i32, ptr %1368, align 4, !tbaa !11
  br label %1370

1370:                                             ; preds = %1367, %1365
  %1371 = phi i32 [ %1369, %1367 ], [ %1363, %1365 ]
  %1372 = load i32, ptr %56, align 4, !tbaa !12
  %1373 = load i32, ptr %55, align 8, !tbaa !3
  %1374 = icmp eq i32 %1372, %1373
  br i1 %1374, label %1375, label %.Vec_IntGrow.exit10_crit_edge.i.i1444.us

.Vec_IntGrow.exit10_crit_edge.i.i1444.us:         ; preds = %1370
  %.pre.i.i1445.us = load ptr, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1446.us

1375:                                             ; preds = %1370
  %1376 = icmp slt i32 %1372, 16
  br i1 %1376, label %1388, label %1377

1377:                                             ; preds = %1375
  %1378 = shl nuw nsw i32 %1372, 1
  %1379 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i.i1449.us = icmp eq ptr %1379, null
  %1380 = zext nneg i32 %1378 to i64
  %1381 = shl nuw nsw i64 %1380, 2
  br i1 %.not9.i9.i.i1449.us, label %1384, label %1382

1382:                                             ; preds = %1377
  %1383 = tail call ptr @realloc(ptr noundef nonnull %1379, i64 noundef %1381) #22
  br label %1386

1384:                                             ; preds = %1377
  %1385 = tail call noalias ptr @malloc(i64 noundef %1381) #23
  br label %1386

1386:                                             ; preds = %1384, %1382
  %1387 = phi ptr [ %1383, %1382 ], [ %1385, %1384 ]
  store ptr %1387, ptr %58, align 8, !tbaa !10
  store i32 %1378, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1446.us

1388:                                             ; preds = %1375
  %1389 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i.i1450.us = icmp eq ptr %1389, null
  br i1 %.not9.i.i.i1450.us, label %1392, label %1390

1390:                                             ; preds = %1388
  %1391 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1389, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1451.us

1392:                                             ; preds = %1388
  %1393 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1451.us

Vec_IntGrow.exit.i.i1451.us:                      ; preds = %1392, %1390
  %1394 = phi ptr [ %1391, %1390 ], [ %1393, %1392 ]
  store ptr %1394, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1446.us

Vec_IntPush.exit.i1446.us:                        ; preds = %Vec_IntGrow.exit.i.i1451.us, %1386, %.Vec_IntGrow.exit10_crit_edge.i.i1444.us
  %1395 = phi ptr [ %.pre.i.i1445.us, %.Vec_IntGrow.exit10_crit_edge.i.i1444.us ], [ %1387, %1386 ], [ %1394, %Vec_IntGrow.exit.i.i1451.us ]
  %1396 = load i32, ptr %56, align 4, !tbaa !12
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %56, align 4, !tbaa !12
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds [4 x i8], ptr %1395, i64 %1398
  store i32 %1371, ptr %1399, align 4, !tbaa !11
  %indvars.iv.next.i1447.us = add nuw nsw i64 %indvars.iv.i1443.us, 1
  %exitcond.not.i1448.us = icmp eq i64 %indvars.iv.next.i1447.us, %1364
  br i1 %exitcond.not.i1448.us, label %.lr.ph1682.us.preheader, label %1365, !llvm.loop !41

Cba_FonSigned.exit1437.thread1533.us:             ; preds = %1320
  %1400 = load i32, ptr %55, align 8, !tbaa !3
  %.not.i.i.i1453.us = icmp slt i32 %1400, %1319
  %.pre1852 = load ptr, ptr %58, align 8, !tbaa !10
  br i1 %.not.i.i.i1453.us, label %1401, label %.Vec_IntFill.exit.i1455.us_crit_edge

.Vec_IntFill.exit.i1455.us_crit_edge:             ; preds = %Cba_FonSigned.exit1437.thread1533.us
  %.pre1870 = zext nneg i32 %1319 to i64
  %.pre1871 = shl nuw nsw i64 %.pre1870, 2
  br label %Vec_IntFill.exit.i1455.us

1401:                                             ; preds = %Cba_FonSigned.exit1437.thread1533.us
  %.not9.i.i26.i1458.us = icmp eq ptr %.pre1852, null
  %1402 = zext nneg i32 %1319 to i64
  %1403 = shl nuw nsw i64 %1402, 2
  br i1 %.not9.i.i26.i1458.us, label %1406, label %1404

1404:                                             ; preds = %1401
  %1405 = tail call ptr @realloc(ptr noundef nonnull %.pre1852, i64 noundef %1403) #22
  br label %1408

1406:                                             ; preds = %1401
  %1407 = tail call noalias ptr @malloc(i64 noundef %1403) #23
  br label %1408

1408:                                             ; preds = %1406, %1404
  %1409 = phi ptr [ %1405, %1404 ], [ %1407, %1406 ]
  store ptr %1409, ptr %58, align 8, !tbaa !10
  store i32 %1319, ptr %55, align 8, !tbaa !3
  br label %Vec_IntFill.exit.i1455.us

Vec_IntFill.exit.i1455.us:                        ; preds = %.Vec_IntFill.exit.i1455.us_crit_edge, %1408
  %.pre-phi1872 = phi i64 [ %.pre1871, %.Vec_IntFill.exit.i1455.us_crit_edge ], [ %1403, %1408 ]
  %1410 = phi ptr [ %.pre1852, %.Vec_IntFill.exit.i1455.us_crit_edge ], [ %1409, %1408 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1410, i8 0, i64 %.pre-phi1872, i1 false), !tbaa !11
  store i32 %1319, ptr %56, align 4, !tbaa !12
  br label %.lr.ph1682.us.preheader

Cba_VecLoadFanins.exit1459.us:                    ; preds = %.lr.ph1687.us
  %.val.i1393.us = load ptr, ptr %0, align 8, !tbaa !15
  %1411 = getelementptr i8, ptr %.val.i1393.us, i64 24
  %.val.val.i1394.us = load ptr, ptr %1411, align 8, !tbaa !21
  %1412 = xor i32 %1268, -1
  %1413 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1394.us, i32 noundef range(i32 -2147483648, 2147483647) %1412) #24
  %1414 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1413, ptr noundef null, i32 noundef 10) #24
  %1415 = trunc i64 %1414 to i32
  %.val.i1418.us = load ptr, ptr %0, align 8, !tbaa !15
  %1416 = getelementptr i8, ptr %.val.i1418.us, i64 24
  %.val.val.i1419.us = load ptr, ptr %1416, align 8, !tbaa !21
  %1417 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1419.us, i32 noundef range(i32 -2147483648, 2147483647) %1412) #24
  %1418 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1417, i32 noundef 115) #25
  %1419 = icmp ne ptr %1418, null
  %1420 = zext i1 %1419 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %55, i32 noundef %1268, i32 noundef %1415, i32 noundef %1420)
  %.val.i1439.us.pre = load ptr, ptr %58, align 8, !tbaa !10
  %1421 = icmp sgt i32 %1415, 0
  br i1 %1421, label %.lr.ph1682.us.preheader, label %._crit_edge1683.us

.lr.ph1682.us.preheader:                          ; preds = %Vec_IntPush.exit.i1446.us, %Vec_IntFill.exit.i1455.us, %Cba_VecLoadFanins.exit1459.us
  %1422 = phi i32 [ %1415, %Cba_VecLoadFanins.exit1459.us ], [ %1319, %Vec_IntFill.exit.i1455.us ], [ %1319, %Vec_IntPush.exit.i1446.us ]
  %.val.i1439.us2077 = phi ptr [ %.val.i1439.us.pre, %Cba_VecLoadFanins.exit1459.us ], [ %1410, %Vec_IntFill.exit.i1455.us ], [ %1395, %Vec_IntPush.exit.i1446.us ]
  %wide.trip.count1813 = zext nneg i32 %1422 to i64
  br label %.lr.ph1682.us

._crit_edge1683.us:                               ; preds = %Gia_ManAppendCo.exit1472.us, %Cba_VecLoadFanins.exit1459.us
  %indvars.iv.next1816 = add nsw i64 %indvars.iv1815, 1
  %.val1004.us = load ptr, ptr %1248, align 8, !tbaa !10
  %1423 = getelementptr [4 x i8], ptr %.val1004.us, i64 %1260
  %1424 = getelementptr i8, ptr %1423, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !11
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.next1816, %1426
  br i1 %1427, label %.lr.ph1687.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !137

.lr.ph1682.us:                                    ; preds = %.lr.ph1682.us.preheader, %Gia_ManAppendCo.exit1472.us
  %indvars.iv1810 = phi i64 [ 0, %.lr.ph1682.us.preheader ], [ %indvars.iv.next1811, %Gia_ManAppendCo.exit1472.us ]
  %1428 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1439.us2077, i64 %indvars.iv1810
  %1429 = load i32, ptr %1428, align 4, !tbaa !11
  %1430 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %1431 = load i64, ptr %1430, align 4
  %1432 = or i64 %1431, 2147483648
  store i64 %1432, ptr %1430, align 4
  %.val18.i1460.us = load ptr, ptr %1256, align 8, !tbaa !110
  %1433 = ptrtoint ptr %1430 to i64
  %1434 = ptrtoint ptr %.val18.i1460.us to i64
  %1435 = sub i64 %1433, %1434
  %1436 = sdiv exact i64 %1435, 12
  %1437 = trunc i64 %1436 to i32
  %1438 = lshr i32 %1429, 1
  %1439 = sub i32 %1437, %1438
  %1440 = and i32 %1439, 536870911
  %1441 = zext nneg i32 %1440 to i64
  %1442 = and i64 %1432, -1073741824
  %1443 = shl i32 %1429, 29
  %1444 = and i32 %1443, 536870912
  %1445 = zext nneg i32 %1444 to i64
  %1446 = or disjoint i64 %1442, %1445
  %1447 = or disjoint i64 %1446, %1441
  store i64 %1447, ptr %1430, align 4
  %1448 = load ptr, ptr %1225, align 8, !tbaa !113
  %1449 = getelementptr i8, ptr %1448, i64 4
  %.val.i1461.us = load i32, ptr %1449, align 4, !tbaa !12
  %1450 = and i32 %.val.i1461.us, 536870911
  %1451 = zext nneg i32 %1450 to i64
  %1452 = shl nuw nsw i64 %1451, 32
  %1453 = and i64 %1447, -2305843004918726657
  %1454 = or disjoint i64 %1453, %1452
  store i64 %1454, ptr %1430, align 4
  %1455 = load ptr, ptr %1225, align 8, !tbaa !113
  %.val19.i1462.us = load ptr, ptr %1256, align 8, !tbaa !110
  %1456 = ptrtoint ptr %.val19.i1462.us to i64
  %1457 = sub i64 %1433, %1456
  %1458 = sdiv exact i64 %1457, 12
  %1459 = trunc i64 %1458 to i32
  %1460 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  %1461 = load i32, ptr %1460, align 4, !tbaa !12
  %1462 = load i32, ptr %1455, align 8, !tbaa !3
  %1463 = icmp eq i32 %1461, %1462
  br i1 %1463, label %1464, label %.Vec_IntGrow.exit10_crit_edge.i.i1463.us

.Vec_IntGrow.exit10_crit_edge.i.i1463.us:         ; preds = %.lr.ph1682.us
  %.phi.trans.insert.i.i1464.us = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %.pre.i.i1465.us = load ptr, ptr %.phi.trans.insert.i.i1464.us, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1466.us

1464:                                             ; preds = %.lr.ph1682.us
  %1465 = icmp slt i32 %1461, 16
  br i1 %1465, label %1478, label %1466

1466:                                             ; preds = %1464
  %1467 = shl nuw nsw i32 %1461, 1
  %1468 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !10
  %.not9.i9.i.i1469.us = icmp eq ptr %1469, null
  %1470 = zext nneg i32 %1467 to i64
  %1471 = shl nuw nsw i64 %1470, 2
  br i1 %.not9.i9.i.i1469.us, label %1474, label %1472

1472:                                             ; preds = %1466
  %1473 = tail call ptr @realloc(ptr noundef nonnull %1469, i64 noundef %1471) #22
  br label %1476

1474:                                             ; preds = %1466
  %1475 = tail call noalias ptr @malloc(i64 noundef %1471) #23
  br label %1476

1476:                                             ; preds = %1474, %1472
  %1477 = phi ptr [ %1473, %1472 ], [ %1475, %1474 ]
  store ptr %1477, ptr %1468, align 8, !tbaa !10
  store i32 %1467, ptr %1455, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1466.us

1478:                                             ; preds = %1464
  %1479 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !10
  %.not9.i.i.i1470.us = icmp eq ptr %1480, null
  br i1 %.not9.i.i.i1470.us, label %1483, label %1481

1481:                                             ; preds = %1478
  %1482 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1480, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1471.us

1483:                                             ; preds = %1478
  %1484 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1471.us

Vec_IntGrow.exit.i.i1471.us:                      ; preds = %1483, %1481
  %1485 = phi ptr [ %1482, %1481 ], [ %1484, %1483 ]
  store ptr %1485, ptr %1479, align 8, !tbaa !10
  store i32 16, ptr %1455, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1466.us

Vec_IntPush.exit.i1466.us:                        ; preds = %Vec_IntGrow.exit.i.i1471.us, %1476, %.Vec_IntGrow.exit10_crit_edge.i.i1463.us
  %1486 = phi ptr [ %.pre.i.i1465.us, %.Vec_IntGrow.exit10_crit_edge.i.i1463.us ], [ %1477, %1476 ], [ %1485, %Vec_IntGrow.exit.i.i1471.us ]
  %1487 = load i32, ptr %1460, align 4, !tbaa !12
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %1460, align 4, !tbaa !12
  %1489 = sext i32 %1487 to i64
  %1490 = getelementptr inbounds [4 x i8], ptr %1486, i64 %1489
  store i32 %1459, ptr %1490, align 4, !tbaa !11
  %1491 = load ptr, ptr %1257, align 8, !tbaa !138
  %.not.i1467.us = icmp eq ptr %1491, null
  br i1 %.not.i1467.us, label %Gia_ManAppendCo.exit1472.us, label %1492

1492:                                             ; preds = %Vec_IntPush.exit.i1466.us
  %1493 = load i64, ptr %1430, align 4
  %1494 = and i64 %1493, 536870911
  %1495 = sub nsw i64 0, %1494
  %1496 = getelementptr inbounds [12 x i8], ptr %1430, i64 %1495
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %76, ptr noundef nonnull %1496, ptr noundef nonnull %1430) #24
  br label %Gia_ManAppendCo.exit1472.us

Gia_ManAppendCo.exit1472.us:                      ; preds = %1492, %Vec_IntPush.exit.i1466.us
  %indvars.iv.next1811 = add nuw nsw i64 %indvars.iv1810, 1
  %exitcond1814.not = icmp eq i64 %indvars.iv.next1811, %wide.trip.count1813
  br i1 %exitcond1814.not, label %._crit_edge1683.us, label %.lr.ph1682.us, !llvm.loop !139

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1683.us
  %.val1035.us.pre = load i32, ptr %1245, align 4, !tbaa !12
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1690.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us1854, %.lr.ph1690.split.us ]
  %.val1003.us1848 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1690.split.us ]
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %1497 = sext i32 %.val1035.us to i64
  %1498 = icmp slt i64 %indvars.iv.next1819, %1497
  br i1 %1498, label %.lr.ph1690.split.us, label %.critedge37, !llvm.loop !140

1499:                                             ; preds = %.lr.ph1671, %.critedge35
  %.val10331844 = phi i32 [ %.val10331668, %.lr.ph1671 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1671 ], [ %.val9991838, %.critedge35 ]
  %indvars.iv1791 = phi i64 [ 0, %.lr.ph1671 ], [ %indvars.iv.next1792, %.critedge35 ]
  %.val1034 = load ptr, ptr %1235, align 8, !tbaa !10
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %.val1034, i64 %indvars.iv1791
  %1501 = load i32, ptr %1500, align 4, !tbaa !11
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr [4 x i8], ptr %.val999, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !11
  %1505 = getelementptr i8, ptr %1503, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !11
  %1507 = icmp slt i32 %1504, %1506
  br i1 %1507, label %.lr.ph1667.preheader, label %.critedge35

.lr.ph1667.preheader:                             ; preds = %1499
  %1508 = sext i32 %1504 to i64
  br label %.lr.ph1667

.lr.ph1667:                                       ; preds = %.lr.ph1667.preheader, %._crit_edge1663
  %indvars.iv1788 = phi i64 [ %1508, %.lr.ph1667.preheader ], [ %indvars.iv.next1789, %._crit_edge1663 ]
  %.val1020 = load ptr, ptr %1237, align 8, !tbaa !10
  %1509 = getelementptr inbounds [4 x i8], ptr %.val1020, i64 %indvars.iv1788
  %1510 = load i32, ptr %1509, align 4, !tbaa !11
  %.not.i1241 = icmp sgt i32 %1510, -1
  br i1 %.not.i1241, label %1511, label %Cba_VecLoadFanins.exit

1511:                                             ; preds = %.lr.ph1667
  %.val.i.i.i1244 = load i32, ptr %1238, align 4, !tbaa !12
  %1512 = icmp slt i32 %.val.i.i.i1244, 1
  br i1 %1512, label %Cba_FonRangeSize.exit1263, label %1513

1513:                                             ; preds = %1511
  %1514 = add nuw nsw i32 %1510, 1
  %.not.i.not.i.i.i.i1245 = icmp samesign ult i32 %1510, %.val.i.i.i1244
  br i1 %.not.i.not.i.i.i.i1245, label %Cba_FonRange.exit.i1257, label %1515

1515:                                             ; preds = %1513
  %1516 = load i32, ptr %1239, align 8, !tbaa !3
  %1517 = shl nsw i32 %1516, 1
  %.not.i.i.i.i1246 = icmp slt i32 %1510, %1517
  br i1 %.not.i.i.i.i1246, label %1526, label %1518

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %1240, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i1247 = icmp eq ptr %1519, null
  %1520 = zext nneg i32 %1514 to i64
  %1521 = shl nuw nsw i64 %1520, 2
  br i1 %.not9.i.i.i.i.i.i1247, label %1524, label %1522

1522:                                             ; preds = %1518
  %1523 = tail call ptr @realloc(ptr noundef nonnull %1519, i64 noundef %1521) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

1524:                                             ; preds = %1518
  %1525 = tail call noalias ptr @malloc(i64 noundef %1521) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

1526:                                             ; preds = %1515
  %.not.i.i.not.i.i.i.i1261 = icmp sgt i32 %1516, %1510
  br i1 %.not.i.i.not.i.i.i.i1261, label %Vec_IntGrow.exit.i.i.i.i.i1251, label %1527

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %1240, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i1262 = icmp eq ptr %1528, null
  %1529 = zext nneg i32 %1517 to i64
  %1530 = shl nuw nsw i64 %1529, 2
  br i1 %.not9.i21.i.i.i.i.i1262, label %1533, label %1531

1531:                                             ; preds = %1527
  %1532 = tail call ptr @realloc(ptr noundef nonnull %1528, i64 noundef %1530) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

1533:                                             ; preds = %1527
  %1534 = tail call noalias ptr @malloc(i64 noundef %1530) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

Vec_IntGrow.exit.sink.split.i.i.i.i.i1248:        ; preds = %1531, %1533, %1522, %1524
  %storemerge2057 = phi ptr [ %1525, %1524 ], [ %1523, %1522 ], [ %1532, %1531 ], [ %1534, %1533 ]
  %.sink.i.i.i.i.i1249 = phi i32 [ %1514, %1524 ], [ %1514, %1522 ], [ %1517, %1531 ], [ %1517, %1533 ]
  store ptr %storemerge2057, ptr %1240, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i1249, ptr %1239, align 8, !tbaa !3
  %.pre.i.i.i.i1250 = load i32, ptr %1238, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i1251

Vec_IntGrow.exit.i.i.i.i.i1251:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248, %1526
  %1535 = phi i32 [ %.pre.i.i.i.i1250, %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248 ], [ %.val.i.i.i1244, %1526 ]
  %.not3.i.i.i.i1252 = icmp sgt i32 %1535, %1510
  br i1 %.not3.i.i.i.i1252, label %._crit_edge.i.i.i.i.i1256, label %.lr.ph.i.i.i.i.i1253

.lr.ph.i.i.i.i.i1253:                             ; preds = %Vec_IntGrow.exit.i.i.i.i.i1251
  %1536 = load ptr, ptr %1240, align 8, !tbaa !10
  %1537 = sext i32 %1535 to i64
  %wide.trip.count.i.i.i.i.i1254 = zext nneg i32 %1514 to i64
  %1538 = shl nsw i64 %1537, 2
  %scevgep.i.i.i.i1255 = getelementptr i8, ptr %1536, i64 %1538
  %1539 = sub nsw i64 %wide.trip.count.i.i.i.i.i1254, %1537
  %1540 = shl nsw i64 %1539, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i1255, i8 0, i64 %1540, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i1256

._crit_edge.i.i.i.i.i1256:                        ; preds = %.lr.ph.i.i.i.i.i1253, %Vec_IntGrow.exit.i.i.i.i.i1251
  store i32 %1514, ptr %1238, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i1257

Cba_FonRange.exit.i1257:                          ; preds = %._crit_edge.i.i.i.i.i1256, %1513
  %.val.i.i12691840 = phi i32 [ %1514, %._crit_edge.i.i.i.i.i1256 ], [ %.val.i.i.i1244, %1513 ]
  %.val.i.i.i.i1258 = load ptr, ptr %1240, align 8, !tbaa !10
  %1541 = zext nneg i32 %1510 to i64
  %1542 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i1258, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !11
  %1544 = ashr i32 %1543, 1
  %.not.i.i.i1259 = icmp eq i32 %1544, 0
  br i1 %.not.i.i.i1259, label %Cba_FonRangeSize.exit1263, label %1545

1545:                                             ; preds = %Cba_FonRange.exit.i1257
  %1546 = load ptr, ptr %0, align 8, !tbaa !15
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 40
  %1548 = load ptr, ptr %1547, align 8, !tbaa !26
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !27
  %1551 = shl nsw i32 %1544, 2
  %1552 = getelementptr i8, ptr %1550, i64 8
  %.val.i.i.i.i.i1260 = load ptr, ptr %1552, align 8, !tbaa !10
  %1553 = sext i32 %1551 to i64
  %1554 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i1260, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !30
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1557 = load i32, ptr %1556, align 4, !tbaa !32
  %1558 = sub nsw i32 %1555, %1557
  %1559 = tail call i32 @llvm.abs.i32(i32 %1558, i1 true)
  %1560 = add nuw nsw i32 %1559, 1
  br label %Cba_FonRangeSize.exit1263

Cba_FonRangeSize.exit1263:                        ; preds = %1511, %Cba_FonRange.exit.i1257, %1545
  %.val.i.i1269 = phi i32 [ %.val.i.i.i1244, %1511 ], [ %.val.i.i12691840, %1545 ], [ %.val.i.i12691840, %Cba_FonRange.exit.i1257 ]
  %1561 = phi i32 [ 1, %1511 ], [ %1560, %1545 ], [ 1, %Cba_FonRange.exit.i1257 ]
  %.not1548 = icmp eq i32 %1510, 0
  br i1 %.not1548, label %1562, label %.thread2078

1562:                                             ; preds = %Cba_FonRangeSize.exit1263
  %1563 = icmp slt i32 %.val.i.i1269, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %1510, %.val.i.i1269
  %or.cond2162 = select i1 %1563, i1 true, i1 %.not.i.not.i.i.i
  br i1 %or.cond2162, label %Cba_FonSigned.exit.thread1513, label %1571

.thread2078:                                      ; preds = %Cba_FonRangeSize.exit1263
  %.val.i1264 = load ptr, ptr %1241, align 8, !tbaa !10
  %1564 = zext nneg i32 %1510 to i64
  %1565 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1264, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !11
  %1567 = sext i32 %1566 to i64
  %.val979 = load ptr, ptr %1242, align 8, !tbaa !10
  %1568 = getelementptr inbounds [4 x i8], ptr %.val979, i64 %1567
  %1569 = icmp slt i32 %.val.i.i1269, 1
  br i1 %1569, label %.lr.ph.i1273, label %.thread2101

.thread2101:                                      ; preds = %.thread2078
  %1570 = add nuw nsw i32 %1510, 1
  %.not.i.not.i.i.i2103 = icmp samesign ult i32 %1510, %.val.i.i1269
  br i1 %.not.i.not.i.i.i2103, label %Cba_FonSigned.exit.thread, label %1571

Cba_FonSigned.exit.thread:                        ; preds = %.thread2101
  %.val.i.i.i12712108 = load ptr, ptr %1240, align 8, !tbaa !10
  br label %1596

1571:                                             ; preds = %1562, %.thread2101
  %1572 = phi i32 [ %1570, %.thread2101 ], [ 1, %1562 ]
  %.ph20812105 = phi ptr [ %1568, %.thread2101 ], [ null, %1562 ]
  %1573 = load i32, ptr %1239, align 8, !tbaa !3
  %1574 = shl nsw i32 %1573, 1
  %.not.i.i.i1270 = icmp slt i32 %1510, %1574
  br i1 %.not.i.i.i1270, label %1583, label %1575

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %1240, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %1576, null
  %1577 = zext nneg i32 %1572 to i64
  %1578 = shl nuw nsw i64 %1577, 2
  br i1 %.not9.i.i.i.i.i, label %1581, label %1579

1579:                                             ; preds = %1575
  %1580 = tail call ptr @realloc(ptr noundef nonnull %1576, i64 noundef %1578) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

1581:                                             ; preds = %1575
  %1582 = tail call noalias ptr @malloc(i64 noundef %1578) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

1583:                                             ; preds = %1571
  %.not.i.i.not.i.i.i = icmp sgt i32 %1573, %1510
  %.val.i.i.i12711540.pre.pre = load ptr, ptr %1240, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %1584

1584:                                             ; preds = %1583
  %.not9.i21.i.i.i.i = icmp eq ptr %.val.i.i.i12711540.pre.pre, null
  %1585 = zext nneg i32 %1574 to i64
  %1586 = shl nuw nsw i64 %1585, 2
  br i1 %.not9.i21.i.i.i.i, label %1589, label %1587

1587:                                             ; preds = %1584
  %1588 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i12711540.pre.pre, i64 noundef %1586) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

1589:                                             ; preds = %1584
  %1590 = tail call noalias ptr @malloc(i64 noundef %1586) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %1587, %1589, %1579, %1581
  %storemerge2058 = phi ptr [ %1582, %1581 ], [ %1580, %1579 ], [ %1588, %1587 ], [ %1590, %1589 ]
  %.sink.i.i.i.i = phi i32 [ %1572, %1581 ], [ %1572, %1579 ], [ %1574, %1587 ], [ %1574, %1589 ]
  store ptr %storemerge2058, ptr %1240, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i, ptr %1239, align 8, !tbaa !3
  %.pre.i.i.i = load i32, ptr %1238, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %1583
  %.val.i.i.i12711540.pre = phi ptr [ %storemerge2058, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i.i12711540.pre.pre, %1583 ]
  %1591 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i1269, %1583 ]
  %.not3.i.i.i = icmp sgt i32 %1591, %1510
  br i1 %.not3.i.i.i, label %Cba_FonSigned.exit.thread1539, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %1592 = sext i32 %1591 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %1572 to i64
  %1593 = shl nsw i64 %1592, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.val.i.i.i12711540.pre, i64 %1593
  %1594 = sub nsw i64 %wide.trip.count.i.i.i.i, %1592
  %1595 = shl nsw i64 %1594, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %1595, i1 false), !tbaa !11
  br label %Cba_FonSigned.exit.thread1539

Cba_FonSigned.exit.thread1539:                    ; preds = %Vec_IntGrow.exit.i.i.i.i, %.lr.ph.i.i.i.i
  store i32 %1572, ptr %1238, align 4, !tbaa !12
  br label %1596

1596:                                             ; preds = %Cba_FonSigned.exit.thread, %Cba_FonSigned.exit.thread1539
  %.val.i.i.i12712108.sink = phi ptr [ %.val.i.i.i12712108, %Cba_FonSigned.exit.thread ], [ %.val.i.i.i12711540.pre, %Cba_FonSigned.exit.thread1539 ]
  %.ph20812104 = phi ptr [ %1568, %Cba_FonSigned.exit.thread ], [ %.ph20812105, %Cba_FonSigned.exit.thread1539 ]
  %1597 = zext nneg i32 %1510 to i64
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i12712108.sink, i64 %1597
  %.in1549 = load i32, ptr %1598, align 4, !tbaa !11
  %1599 = and i32 %.in1549, 1
  %.not24.i = icmp eq i32 %1599, 0
  br i1 %.not24.i, label %.lr.ph.i1273, label %1600

1600:                                             ; preds = %1596
  %1601 = zext nneg i32 %1561 to i64
  %1602 = getelementptr [4 x i8], ptr %.ph20812104, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 -4
  %1604 = load i32, ptr %1603, align 4, !tbaa !11
  br label %.lr.ph.i1273

.lr.ph.i1273:                                     ; preds = %.thread2078, %1596, %1600
  %.ph2080 = phi ptr [ %.ph20812104, %1600 ], [ %.ph20812104, %1596 ], [ %1568, %.thread2078 ]
  %1605 = phi i32 [ %1604, %1600 ], [ 0, %1596 ], [ 0, %.thread2078 ]
  store i32 0, ptr %56, align 4, !tbaa !12
  %1606 = zext nneg i32 %1561 to i64
  br label %1607

1607:                                             ; preds = %Vec_IntPush.exit.i1278, %.lr.ph.i1273
  %indvars.iv.i1275 = phi i64 [ 0, %.lr.ph.i1273 ], [ %indvars.iv.next.i1279, %Vec_IntPush.exit.i1278 ]
  %1608 = icmp samesign ult i64 %indvars.iv.i1275, %1606
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %.ph2080, i64 %indvars.iv.i1275
  %1611 = load i32, ptr %1610, align 4, !tbaa !11
  br label %1612

1612:                                             ; preds = %1609, %1607
  %1613 = phi i32 [ %1611, %1609 ], [ %1605, %1607 ]
  %1614 = load i32, ptr %56, align 4, !tbaa !12
  %1615 = load i32, ptr %55, align 8, !tbaa !3
  %1616 = icmp eq i32 %1614, %1615
  br i1 %1616, label %1617, label %.Vec_IntGrow.exit10_crit_edge.i.i1276

.Vec_IntGrow.exit10_crit_edge.i.i1276:            ; preds = %1612
  %.pre.i.i1277 = load ptr, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1278

1617:                                             ; preds = %1612
  %1618 = icmp slt i32 %1614, 16
  br i1 %1618, label %1619, label %1626

1619:                                             ; preds = %1617
  %1620 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i.i1281 = icmp eq ptr %1620, null
  br i1 %.not9.i.i.i1281, label %1623, label %1621

1621:                                             ; preds = %1619
  %1622 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1620, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1282

1623:                                             ; preds = %1619
  %1624 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1282

Vec_IntGrow.exit.i.i1282:                         ; preds = %1623, %1621
  %1625 = phi ptr [ %1622, %1621 ], [ %1624, %1623 ]
  store ptr %1625, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1278

1626:                                             ; preds = %1617
  %1627 = shl nuw nsw i32 %1614, 1
  %1628 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i.i1280 = icmp eq ptr %1628, null
  %1629 = zext nneg i32 %1627 to i64
  %1630 = shl nuw nsw i64 %1629, 2
  br i1 %.not9.i9.i.i1280, label %1633, label %1631

1631:                                             ; preds = %1626
  %1632 = tail call ptr @realloc(ptr noundef nonnull %1628, i64 noundef %1630) #22
  br label %1635

1633:                                             ; preds = %1626
  %1634 = tail call noalias ptr @malloc(i64 noundef %1630) #23
  br label %1635

1635:                                             ; preds = %1633, %1631
  %1636 = phi ptr [ %1632, %1631 ], [ %1634, %1633 ]
  store ptr %1636, ptr %58, align 8, !tbaa !10
  store i32 %1627, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1278

Vec_IntPush.exit.i1278:                           ; preds = %1635, %Vec_IntGrow.exit.i.i1282, %.Vec_IntGrow.exit10_crit_edge.i.i1276
  %1637 = phi ptr [ %.pre.i.i1277, %.Vec_IntGrow.exit10_crit_edge.i.i1276 ], [ %1636, %1635 ], [ %1625, %Vec_IntGrow.exit.i.i1282 ]
  %1638 = load i32, ptr %56, align 4, !tbaa !12
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %56, align 4, !tbaa !12
  %1640 = sext i32 %1638 to i64
  %1641 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1640
  store i32 %1613, ptr %1641, align 4, !tbaa !11
  %indvars.iv.next.i1279 = add nuw nsw i64 %indvars.iv.i1275, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1279, %1606
  br i1 %exitcond.not.i, label %.lr.ph1662.preheader, label %1607, !llvm.loop !41

Cba_FonSigned.exit.thread1513:                    ; preds = %1562
  %1642 = load i32, ptr %55, align 8, !tbaa !3
  %.not.i.i.i1283 = icmp slt i32 %1642, %1561
  %.pre1842 = load ptr, ptr %58, align 8, !tbaa !10
  br i1 %.not.i.i.i1283, label %1643, label %.Vec_IntFill.exit.i_crit_edge

.Vec_IntFill.exit.i_crit_edge:                    ; preds = %Cba_FonSigned.exit.thread1513
  %.pre1867 = zext nneg i32 %1561 to i64
  %.pre1868 = shl nuw nsw i64 %.pre1867, 2
  br label %Vec_IntFill.exit.i

1643:                                             ; preds = %Cba_FonSigned.exit.thread1513
  %.not9.i.i26.i = icmp eq ptr %.pre1842, null
  %1644 = zext nneg i32 %1561 to i64
  %1645 = shl nuw nsw i64 %1644, 2
  br i1 %.not9.i.i26.i, label %1648, label %1646

1646:                                             ; preds = %1643
  %1647 = tail call ptr @realloc(ptr noundef nonnull %.pre1842, i64 noundef %1645) #22
  br label %1650

1648:                                             ; preds = %1643
  %1649 = tail call noalias ptr @malloc(i64 noundef %1645) #23
  br label %1650

1650:                                             ; preds = %1648, %1646
  %1651 = phi ptr [ %1647, %1646 ], [ %1649, %1648 ]
  store ptr %1651, ptr %58, align 8, !tbaa !10
  store i32 %1561, ptr %55, align 8, !tbaa !3
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.Vec_IntFill.exit.i_crit_edge, %1650
  %.pre-phi1869 = phi i64 [ %.pre1868, %.Vec_IntFill.exit.i_crit_edge ], [ %1645, %1650 ]
  %1652 = phi ptr [ %.pre1842, %.Vec_IntFill.exit.i_crit_edge ], [ %1651, %1650 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1652, i8 0, i64 %.pre-phi1869, i1 false), !tbaa !11
  store i32 %1561, ptr %56, align 4, !tbaa !12
  br label %.lr.ph1662.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1667
  %.val.i1242 = load ptr, ptr %0, align 8, !tbaa !15
  %1653 = getelementptr i8, ptr %.val.i1242, i64 24
  %.val.val.i1243 = load ptr, ptr %1653, align 8, !tbaa !21
  %1654 = xor i32 %1510, -1
  %1655 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1243, i32 noundef range(i32 -2147483648, 2147483647) %1654) #24
  %1656 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1655, ptr noundef null, i32 noundef 10) #24
  %1657 = trunc i64 %1656 to i32
  %.val.i1267 = load ptr, ptr %0, align 8, !tbaa !15
  %1658 = getelementptr i8, ptr %.val.i1267, i64 24
  %.val.val.i1268 = load ptr, ptr %1658, align 8, !tbaa !21
  %1659 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1268, i32 noundef range(i32 -2147483648, 2147483647) %1654) #24
  %1660 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1659, i32 noundef 115) #25
  %1661 = icmp ne ptr %1660, null
  %1662 = zext i1 %1661 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %55, i32 noundef %1510, i32 noundef %1657, i32 noundef %1662)
  %.val.i1272.pre = load ptr, ptr %58, align 8, !tbaa !10
  %1663 = icmp sgt i32 %1657, 0
  br i1 %1663, label %.lr.ph1662.preheader, label %._crit_edge1663

.lr.ph1662.preheader:                             ; preds = %Vec_IntPush.exit.i1278, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1664 = phi i32 [ %1657, %Cba_VecLoadFanins.exit ], [ %1561, %Vec_IntFill.exit.i ], [ %1561, %Vec_IntPush.exit.i1278 ]
  %.val.i12722085 = phi ptr [ %.val.i1272.pre, %Cba_VecLoadFanins.exit ], [ %1652, %Vec_IntFill.exit.i ], [ %1637, %Vec_IntPush.exit.i1278 ]
  %wide.trip.count1786 = zext nneg i32 %1664 to i64
  br label %.lr.ph1662

.lr.ph1662:                                       ; preds = %.lr.ph1662.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1783 = phi i64 [ 0, %.lr.ph1662.preheader ], [ %indvars.iv.next1784, %Gia_ManAppendCo.exit ]
  %1665 = getelementptr inbounds nuw [4 x i8], ptr %.val.i12722085, i64 %indvars.iv1783
  %1666 = load i32, ptr %1665, align 4, !tbaa !11
  %1667 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %1668 = load i64, ptr %1667, align 4
  %1669 = or i64 %1668, 2147483648
  store i64 %1669, ptr %1667, align 4
  %.val18.i = load ptr, ptr %1243, align 8, !tbaa !110
  %1670 = ptrtoint ptr %1667 to i64
  %1671 = ptrtoint ptr %.val18.i to i64
  %1672 = sub i64 %1670, %1671
  %1673 = sdiv exact i64 %1672, 12
  %1674 = trunc i64 %1673 to i32
  %1675 = lshr i32 %1666, 1
  %1676 = sub i32 %1674, %1675
  %1677 = and i32 %1676, 536870911
  %1678 = zext nneg i32 %1677 to i64
  %1679 = and i64 %1669, -1073741824
  %1680 = shl i32 %1666, 29
  %1681 = and i32 %1680, 536870912
  %1682 = zext nneg i32 %1681 to i64
  %1683 = or disjoint i64 %1679, %1682
  %1684 = or disjoint i64 %1683, %1678
  store i64 %1684, ptr %1667, align 4
  %1685 = load ptr, ptr %1225, align 8, !tbaa !113
  %1686 = getelementptr i8, ptr %1685, i64 4
  %.val.i1284 = load i32, ptr %1686, align 4, !tbaa !12
  %1687 = and i32 %.val.i1284, 536870911
  %1688 = zext nneg i32 %1687 to i64
  %1689 = shl nuw nsw i64 %1688, 32
  %1690 = and i64 %1684, -2305843004918726657
  %1691 = or disjoint i64 %1690, %1689
  store i64 %1691, ptr %1667, align 4
  %1692 = load ptr, ptr %1225, align 8, !tbaa !113
  %.val19.i = load ptr, ptr %1243, align 8, !tbaa !110
  %1693 = ptrtoint ptr %.val19.i to i64
  %1694 = sub i64 %1670, %1693
  %1695 = sdiv exact i64 %1694, 12
  %1696 = trunc i64 %1695 to i32
  %1697 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1698 = load i32, ptr %1697, align 4, !tbaa !12
  %1699 = load i32, ptr %1692, align 8, !tbaa !3
  %1700 = icmp eq i32 %1698, %1699
  br i1 %1700, label %1701, label %.Vec_IntGrow.exit10_crit_edge.i.i1285

.Vec_IntGrow.exit10_crit_edge.i.i1285:            ; preds = %.lr.ph1662
  %.phi.trans.insert.i.i1286 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %.pre.i.i1287 = load ptr, ptr %.phi.trans.insert.i.i1286, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1288

1701:                                             ; preds = %.lr.ph1662
  %1702 = icmp slt i32 %1698, 16
  br i1 %1702, label %1703, label %1711

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !10
  %.not9.i.i.i1291 = icmp eq ptr %1705, null
  br i1 %.not9.i.i.i1291, label %1708, label %1706

1706:                                             ; preds = %1703
  %1707 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1705, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1292

1708:                                             ; preds = %1703
  %1709 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1292

Vec_IntGrow.exit.i.i1292:                         ; preds = %1708, %1706
  %1710 = phi ptr [ %1707, %1706 ], [ %1709, %1708 ]
  store ptr %1710, ptr %1704, align 8, !tbaa !10
  store i32 16, ptr %1692, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1288

1711:                                             ; preds = %1701
  %1712 = shl nuw nsw i32 %1698, 1
  %1713 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1714 = load ptr, ptr %1713, align 8, !tbaa !10
  %.not9.i9.i.i1290 = icmp eq ptr %1714, null
  %1715 = zext nneg i32 %1712 to i64
  %1716 = shl nuw nsw i64 %1715, 2
  br i1 %.not9.i9.i.i1290, label %1719, label %1717

1717:                                             ; preds = %1711
  %1718 = tail call ptr @realloc(ptr noundef nonnull %1714, i64 noundef %1716) #22
  br label %1721

1719:                                             ; preds = %1711
  %1720 = tail call noalias ptr @malloc(i64 noundef %1716) #23
  br label %1721

1721:                                             ; preds = %1719, %1717
  %1722 = phi ptr [ %1718, %1717 ], [ %1720, %1719 ]
  store ptr %1722, ptr %1713, align 8, !tbaa !10
  store i32 %1712, ptr %1692, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1288

Vec_IntPush.exit.i1288:                           ; preds = %1721, %Vec_IntGrow.exit.i.i1292, %.Vec_IntGrow.exit10_crit_edge.i.i1285
  %1723 = phi ptr [ %.pre.i.i1287, %.Vec_IntGrow.exit10_crit_edge.i.i1285 ], [ %1722, %1721 ], [ %1710, %Vec_IntGrow.exit.i.i1292 ]
  %1724 = load i32, ptr %1697, align 4, !tbaa !12
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %1697, align 4, !tbaa !12
  %1726 = sext i32 %1724 to i64
  %1727 = getelementptr inbounds [4 x i8], ptr %1723, i64 %1726
  store i32 %1696, ptr %1727, align 4, !tbaa !11
  %1728 = load ptr, ptr %1244, align 8, !tbaa !138
  %.not.i1289 = icmp eq ptr %1728, null
  br i1 %.not.i1289, label %Gia_ManAppendCo.exit, label %1729

1729:                                             ; preds = %Vec_IntPush.exit.i1288
  %1730 = load i64, ptr %1667, align 4
  %1731 = and i64 %1730, 536870911
  %1732 = sub nsw i64 0, %1731
  %1733 = getelementptr inbounds [12 x i8], ptr %1667, i64 %1732
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %76, ptr noundef nonnull %1733, ptr noundef nonnull %1667) #24
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1288, %1729
  %indvars.iv.next1784 = add nuw nsw i64 %indvars.iv1783, 1
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1784, %wide.trip.count1786
  br i1 %exitcond1787.not, label %._crit_edge1663, label %.lr.ph1662, !llvm.loop !141

._crit_edge1663:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1789 = add nsw i64 %indvars.iv1788, 1
  %.val1000 = load ptr, ptr %1236, align 8, !tbaa !10
  %1734 = getelementptr [4 x i8], ptr %.val1000, i64 %1502
  %1735 = getelementptr i8, ptr %1734, i64 4
  %1736 = load i32, ptr %1735, align 4, !tbaa !11
  %1737 = sext i32 %1736 to i64
  %1738 = icmp slt i64 %indvars.iv.next1789, %1737
  br i1 %1738, label %.lr.ph1667, label %.critedge35.loopexit, !llvm.loop !142

.critedge35.loopexit:                             ; preds = %._crit_edge1663
  %.val1033.pre = load i32, ptr %1233, align 4, !tbaa !12
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1499
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10331844, %1499 ]
  %.val9991838 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1499 ]
  %indvars.iv.next1792 = add nuw nsw i64 %indvars.iv1791, 1
  %1739 = sext i32 %.val1033 to i64
  %1740 = icmp slt i64 %indvars.iv.next1792, %1739
  br i1 %1740, label %1499, label %.critedge33.preheader, !llvm.loop !143

.lr.ph1690.split:                                 ; preds = %.lr.ph1690, %.critedge39.loopexit1559
  %indvars.iv1807 = phi i64 [ %indvars.iv.next1808, %.critedge39.loopexit1559 ], [ 0, %.lr.ph1690 ]
  %.val1036 = load ptr, ptr %1247, align 8, !tbaa !10
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %.val1036, i64 %indvars.iv1807
  %1742 = load i32, ptr %1741, align 4, !tbaa !11
  %.val1029 = load ptr, ptr %1248, align 8, !tbaa !10
  %.val1030 = load ptr, ptr %1249, align 8, !tbaa !10
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [4 x i8], ptr %.val1029, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !11
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr [4 x i8], ptr %.val1030, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !11
  %1749 = getelementptr i8, ptr %1747, i64 4
  %1750 = load i32, ptr %1749, align 4, !tbaa !11
  %1751 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1748)
  %1752 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1750)
  %.val1001 = load ptr, ptr %1248, align 8, !tbaa !10
  %1753 = getelementptr [4 x i8], ptr %.val1001, i64 %1743
  %1754 = load i32, ptr %1753, align 4, !tbaa !11
  %1755 = getelementptr i8, ptr %1753, i64 4
  %1756 = load i32, ptr %1755, align 4, !tbaa !11
  %1757 = icmp slt i32 %1754, %1756
  br i1 %1757, label %.lr.ph1680, label %.critedge39.loopexit1559

.lr.ph1680:                                       ; preds = %.lr.ph1690.split
  %1758 = sext i32 %1751 to i64
  %1759 = icmp sgt i32 %1751, 0
  %1760 = zext nneg i32 %1751 to i64
  %1761 = shl nsw i64 %1758, 2
  %1762 = shl nuw nsw i64 %1760, 2
  %1763 = sext i32 %1754 to i64
  br label %1764

1764:                                             ; preds = %.lr.ph1680, %.loopexit
  %indvars.iv1804 = phi i64 [ %1763, %.lr.ph1680 ], [ %indvars.iv.next1805, %.loopexit ]
  %.211678 = phi i32 [ 0, %.lr.ph1680 ], [ %2057, %.loopexit ]
  %.val1021 = load ptr, ptr %1249, align 8, !tbaa !10
  %1765 = getelementptr inbounds [4 x i8], ptr %.val1021, i64 %indvars.iv1804
  %1766 = load i32, ptr %1765, align 4, !tbaa !11
  %.not.i1293 = icmp sgt i32 %1766, -1
  br i1 %.not.i1293, label %1767, label %1895

1767:                                             ; preds = %1764
  %.val.i.i.i1296 = load i32, ptr %1250, align 4, !tbaa !12
  %1768 = icmp slt i32 %.val.i.i.i1296, 1
  br i1 %1768, label %Cba_FonRangeSize.exit1315, label %1769

1769:                                             ; preds = %1767
  %1770 = add nuw nsw i32 %1766, 1
  %.not.i.not.i.i.i.i1297 = icmp samesign ult i32 %1766, %.val.i.i.i1296
  br i1 %.not.i.not.i.i.i.i1297, label %Cba_FonRange.exit.i1309, label %1771

1771:                                             ; preds = %1769
  %1772 = load i32, ptr %1251, align 8, !tbaa !3
  %1773 = shl nsw i32 %1772, 1
  %.not.i.i.i.i1298 = icmp slt i32 %1766, %1773
  br i1 %.not.i.i.i.i1298, label %1782, label %1774

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %1252, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i1299 = icmp eq ptr %1775, null
  %1776 = zext nneg i32 %1770 to i64
  %1777 = shl nuw nsw i64 %1776, 2
  br i1 %.not9.i.i.i.i.i.i1299, label %1780, label %1778

1778:                                             ; preds = %1774
  %1779 = tail call ptr @realloc(ptr noundef nonnull %1775, i64 noundef %1777) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1300

1780:                                             ; preds = %1774
  %1781 = tail call noalias ptr @malloc(i64 noundef %1777) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1300

1782:                                             ; preds = %1771
  %.not.i.i.not.i.i.i.i1313 = icmp sgt i32 %1772, %1766
  br i1 %.not.i.i.not.i.i.i.i1313, label %Vec_IntGrow.exit.i.i.i.i.i1303, label %1783

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %1252, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i1314 = icmp eq ptr %1784, null
  %1785 = zext nneg i32 %1773 to i64
  %1786 = shl nuw nsw i64 %1785, 2
  br i1 %.not9.i21.i.i.i.i.i1314, label %1789, label %1787

1787:                                             ; preds = %1783
  %1788 = tail call ptr @realloc(ptr noundef nonnull %1784, i64 noundef %1786) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1300

1789:                                             ; preds = %1783
  %1790 = tail call noalias ptr @malloc(i64 noundef %1786) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1300

Vec_IntGrow.exit.sink.split.i.i.i.i.i1300:        ; preds = %1787, %1789, %1778, %1780
  %storemerge2059 = phi ptr [ %1781, %1780 ], [ %1779, %1778 ], [ %1788, %1787 ], [ %1790, %1789 ]
  %.sink.i.i.i.i.i1301 = phi i32 [ %1770, %1780 ], [ %1770, %1778 ], [ %1773, %1787 ], [ %1773, %1789 ]
  store ptr %storemerge2059, ptr %1252, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i1301, ptr %1251, align 8, !tbaa !3
  %.pre.i.i.i.i1302 = load i32, ptr %1250, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i1303

Vec_IntGrow.exit.i.i.i.i.i1303:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i1300, %1782
  %1791 = phi i32 [ %.pre.i.i.i.i1302, %Vec_IntGrow.exit.sink.split.i.i.i.i.i1300 ], [ %.val.i.i.i1296, %1782 ]
  %.not3.i.i.i.i1304 = icmp sgt i32 %1791, %1766
  br i1 %.not3.i.i.i.i1304, label %._crit_edge.i.i.i.i.i1308, label %.lr.ph.i.i.i.i.i1305

.lr.ph.i.i.i.i.i1305:                             ; preds = %Vec_IntGrow.exit.i.i.i.i.i1303
  %1792 = load ptr, ptr %1252, align 8, !tbaa !10
  %1793 = sext i32 %1791 to i64
  %wide.trip.count.i.i.i.i.i1306 = zext nneg i32 %1770 to i64
  %1794 = shl nsw i64 %1793, 2
  %scevgep.i.i.i.i1307 = getelementptr i8, ptr %1792, i64 %1794
  %1795 = sub nsw i64 %wide.trip.count.i.i.i.i.i1306, %1793
  %1796 = shl nsw i64 %1795, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i1307, i8 0, i64 %1796, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i1308

._crit_edge.i.i.i.i.i1308:                        ; preds = %.lr.ph.i.i.i.i.i1305, %Vec_IntGrow.exit.i.i.i.i.i1303
  store i32 %1770, ptr %1250, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i1309

Cba_FonRange.exit.i1309:                          ; preds = %._crit_edge.i.i.i.i.i1308, %1769
  %.val.i.i13211846 = phi i32 [ %1770, %._crit_edge.i.i.i.i.i1308 ], [ %.val.i.i.i1296, %1769 ]
  %.val.i.i.i.i1310 = load ptr, ptr %1252, align 8, !tbaa !10
  %1797 = zext nneg i32 %1766 to i64
  %1798 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i.i1310, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !11
  %1800 = ashr i32 %1799, 1
  %.not.i.i.i1311 = icmp eq i32 %1800, 0
  br i1 %.not.i.i.i1311, label %Cba_FonRangeSize.exit1315, label %1801

1801:                                             ; preds = %Cba_FonRange.exit.i1309
  %1802 = load ptr, ptr %0, align 8, !tbaa !15
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 40
  %1804 = load ptr, ptr %1803, align 8, !tbaa !26
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !27
  %1807 = shl nsw i32 %1800, 2
  %1808 = getelementptr i8, ptr %1806, i64 8
  %.val.i.i.i.i.i1312 = load ptr, ptr %1808, align 8, !tbaa !10
  %1809 = sext i32 %1807 to i64
  %1810 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i.i1312, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !30
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1813 = load i32, ptr %1812, align 4, !tbaa !32
  %1814 = sub nsw i32 %1811, %1813
  %1815 = tail call i32 @llvm.abs.i32(i32 %1814, i1 true)
  %1816 = add nuw nsw i32 %1815, 1
  br label %Cba_FonRangeSize.exit1315

Cba_FonRangeSize.exit1315:                        ; preds = %1767, %Cba_FonRange.exit.i1309, %1801
  %.val.i.i1321 = phi i32 [ %.val.i.i.i1296, %1767 ], [ %.val.i.i13211846, %1801 ], [ %.val.i.i13211846, %Cba_FonRange.exit.i1309 ]
  %1817 = phi i32 [ 1, %1767 ], [ %1816, %1801 ], [ 1, %Cba_FonRange.exit.i1309 ]
  %.not1545 = icmp eq i32 %1766, 0
  br i1 %.not1545, label %1818, label %.thread2086

1818:                                             ; preds = %Cba_FonRangeSize.exit1315
  %1819 = icmp slt i32 %.val.i.i1321, 1
  %.not.i.not.i.i.i1322 = icmp samesign ult i32 %1766, %.val.i.i1321
  %or.cond2163 = select i1 %1819, i1 true, i1 %.not.i.not.i.i.i1322
  br i1 %or.cond2163, label %Cba_FonSigned.exit1338.thread1523, label %1827

.thread2086:                                      ; preds = %Cba_FonRangeSize.exit1315
  %.val.i1316 = load ptr, ptr %1253, align 8, !tbaa !10
  %1820 = zext nneg i32 %1766 to i64
  %1821 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1316, i64 %1820
  %1822 = load i32, ptr %1821, align 4, !tbaa !11
  %1823 = sext i32 %1822 to i64
  %.val980 = load ptr, ptr %1254, align 8, !tbaa !10
  %1824 = getelementptr inbounds [4 x i8], ptr %.val980, i64 %1823
  %1825 = icmp slt i32 %.val.i.i1321, 1
  br i1 %1825, label %.thread1524, label %.thread2109

.thread2109:                                      ; preds = %.thread2086
  %1826 = add nuw nsw i32 %1766, 1
  %.not.i.not.i.i.i13222111 = icmp samesign ult i32 %1766, %.val.i.i1321
  br i1 %.not.i.not.i.i.i13222111, label %Cba_FonSigned.exit1338.thread, label %1827

Cba_FonSigned.exit1338.thread:                    ; preds = %.thread2109
  %.val.i.i.i13352116 = load ptr, ptr %1252, align 8, !tbaa !10
  br label %1852

1827:                                             ; preds = %1818, %.thread2109
  %1828 = phi i32 [ %1826, %.thread2109 ], [ 1, %1818 ]
  %.ph152120892113 = phi ptr [ %1824, %.thread2109 ], [ null, %1818 ]
  %1829 = load i32, ptr %1251, align 8, !tbaa !3
  %1830 = shl nsw i32 %1829, 1
  %.not.i.i.i1323 = icmp slt i32 %1766, %1830
  br i1 %.not.i.i.i1323, label %1839, label %1831

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %1252, align 8, !tbaa !10
  %.not9.i.i.i.i.i1324 = icmp eq ptr %1832, null
  %1833 = zext nneg i32 %1828 to i64
  %1834 = shl nuw nsw i64 %1833, 2
  br i1 %.not9.i.i.i.i.i1324, label %1837, label %1835

1835:                                             ; preds = %1831
  %1836 = tail call ptr @realloc(ptr noundef nonnull %1832, i64 noundef %1834) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1325

1837:                                             ; preds = %1831
  %1838 = tail call noalias ptr @malloc(i64 noundef %1834) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1325

1839:                                             ; preds = %1827
  %.not.i.i.not.i.i.i1336 = icmp sgt i32 %1829, %1766
  %.val.i.i.i13351542.pre.pre = load ptr, ptr %1252, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i1336, label %Vec_IntGrow.exit.i.i.i.i1328, label %1840

1840:                                             ; preds = %1839
  %.not9.i21.i.i.i.i1337 = icmp eq ptr %.val.i.i.i13351542.pre.pre, null
  %1841 = zext nneg i32 %1830 to i64
  %1842 = shl nuw nsw i64 %1841, 2
  br i1 %.not9.i21.i.i.i.i1337, label %1845, label %1843

1843:                                             ; preds = %1840
  %1844 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i13351542.pre.pre, i64 noundef %1842) #22
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1325

1845:                                             ; preds = %1840
  %1846 = tail call noalias ptr @malloc(i64 noundef %1842) #23
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1325

Vec_IntGrow.exit.sink.split.i.i.i.i1325:          ; preds = %1843, %1845, %1835, %1837
  %storemerge2060 = phi ptr [ %1838, %1837 ], [ %1836, %1835 ], [ %1844, %1843 ], [ %1846, %1845 ]
  %.sink.i.i.i.i1326 = phi i32 [ %1828, %1837 ], [ %1828, %1835 ], [ %1830, %1843 ], [ %1830, %1845 ]
  store ptr %storemerge2060, ptr %1252, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i1326, ptr %1251, align 8, !tbaa !3
  %.pre.i.i.i1327 = load i32, ptr %1250, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i1328

Vec_IntGrow.exit.i.i.i.i1328:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i1325, %1839
  %.val.i.i.i13351542.pre = phi ptr [ %storemerge2060, %Vec_IntGrow.exit.sink.split.i.i.i.i1325 ], [ %.val.i.i.i13351542.pre.pre, %1839 ]
  %1847 = phi i32 [ %.pre.i.i.i1327, %Vec_IntGrow.exit.sink.split.i.i.i.i1325 ], [ %.val.i.i1321, %1839 ]
  %.not3.i.i.i1329 = icmp sgt i32 %1847, %1766
  br i1 %.not3.i.i.i1329, label %Cba_FonSigned.exit1338.thread1541, label %.lr.ph.i.i.i.i1330

.lr.ph.i.i.i.i1330:                               ; preds = %Vec_IntGrow.exit.i.i.i.i1328
  %1848 = sext i32 %1847 to i64
  %wide.trip.count.i.i.i.i1331 = zext nneg i32 %1828 to i64
  %1849 = shl nsw i64 %1848, 2
  %scevgep.i.i.i1332 = getelementptr i8, ptr %.val.i.i.i13351542.pre, i64 %1849
  %1850 = sub nsw i64 %wide.trip.count.i.i.i.i1331, %1848
  %1851 = shl nsw i64 %1850, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i1332, i8 0, i64 %1851, i1 false), !tbaa !11
  br label %Cba_FonSigned.exit1338.thread1541

Cba_FonSigned.exit1338.thread1541:                ; preds = %Vec_IntGrow.exit.i.i.i.i1328, %.lr.ph.i.i.i.i1330
  store i32 %1828, ptr %1250, align 4, !tbaa !12
  br label %1852

1852:                                             ; preds = %Cba_FonSigned.exit1338.thread, %Cba_FonSigned.exit1338.thread1541
  %.val.i.i.i13352116.sink = phi ptr [ %.val.i.i.i13352116, %Cba_FonSigned.exit1338.thread ], [ %.val.i.i.i13351542.pre, %Cba_FonSigned.exit1338.thread1541 ]
  %.ph152120892112 = phi ptr [ %1824, %Cba_FonSigned.exit1338.thread ], [ %.ph152120892113, %Cba_FonSigned.exit1338.thread1541 ]
  %1853 = zext nneg i32 %1766 to i64
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i.i13352116.sink, i64 %1853
  %.in = load i32, ptr %1854, align 4, !tbaa !11
  %1855 = and i32 %.in, 1
  %.not24.i1339 = icmp eq i32 %1855, 0
  br i1 %.not24.i1339, label %.thread1524, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr [4 x i8], ptr %.ph152120892112, i64 %1758
  %1858 = getelementptr i8, ptr %1857, i64 -4
  %1859 = load i32, ptr %1858, align 4, !tbaa !11
  br label %.thread1524

.thread1524:                                      ; preds = %.thread2086, %1856, %1852
  %.ph15212088 = phi ptr [ %.ph152120892112, %1856 ], [ %.ph152120892112, %1852 ], [ %1824, %.thread2086 ]
  %1860 = phi i32 [ %1859, %1856 ], [ 0, %1852 ], [ 0, %.thread2086 ]
  store i32 0, ptr %56, align 4, !tbaa !12
  br i1 %1759, label %.lr.ph.i1341, label %Cba_VecLoadFanins.exit1360

.lr.ph.i1341:                                     ; preds = %.thread1524, %Vec_IntPush.exit.i1347
  %indvars.iv.i1344 = phi i64 [ %indvars.iv.next.i1348, %Vec_IntPush.exit.i1347 ], [ 0, %.thread1524 ]
  %1861 = icmp samesign ult i64 %indvars.iv.i1344, %1760
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %.lr.ph.i1341
  %1863 = getelementptr inbounds nuw [4 x i8], ptr %.ph15212088, i64 %indvars.iv.i1344
  %1864 = load i32, ptr %1863, align 4, !tbaa !11
  br label %1865

1865:                                             ; preds = %1862, %.lr.ph.i1341
  %1866 = phi i32 [ %1864, %1862 ], [ %1860, %.lr.ph.i1341 ]
  %1867 = load i32, ptr %56, align 4, !tbaa !12
  %1868 = load i32, ptr %55, align 8, !tbaa !3
  %1869 = icmp eq i32 %1867, %1868
  br i1 %1869, label %1870, label %.Vec_IntGrow.exit10_crit_edge.i.i1345

.Vec_IntGrow.exit10_crit_edge.i.i1345:            ; preds = %1865
  %.pre.i.i1346 = load ptr, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1347

1870:                                             ; preds = %1865
  %1871 = icmp slt i32 %1867, 16
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1870
  %1873 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i.i1351 = icmp eq ptr %1873, null
  br i1 %.not9.i.i.i1351, label %1876, label %1874

1874:                                             ; preds = %1872
  %1875 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1873, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1352

1876:                                             ; preds = %1872
  %1877 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1352

Vec_IntGrow.exit.i.i1352:                         ; preds = %1876, %1874
  %1878 = phi ptr [ %1875, %1874 ], [ %1877, %1876 ]
  store ptr %1878, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1347

1879:                                             ; preds = %1870
  %1880 = shl nuw nsw i32 %1867, 1
  %1881 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i.i1350 = icmp eq ptr %1881, null
  %1882 = zext nneg i32 %1880 to i64
  %1883 = shl nuw nsw i64 %1882, 2
  br i1 %.not9.i9.i.i1350, label %1886, label %1884

1884:                                             ; preds = %1879
  %1885 = tail call ptr @realloc(ptr noundef nonnull %1881, i64 noundef %1883) #22
  br label %1888

1886:                                             ; preds = %1879
  %1887 = tail call noalias ptr @malloc(i64 noundef %1883) #23
  br label %1888

1888:                                             ; preds = %1886, %1884
  %1889 = phi ptr [ %1885, %1884 ], [ %1887, %1886 ]
  store ptr %1889, ptr %58, align 8, !tbaa !10
  store i32 %1880, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1347

Vec_IntPush.exit.i1347:                           ; preds = %1888, %Vec_IntGrow.exit.i.i1352, %.Vec_IntGrow.exit10_crit_edge.i.i1345
  %1890 = phi ptr [ %.pre.i.i1346, %.Vec_IntGrow.exit10_crit_edge.i.i1345 ], [ %1889, %1888 ], [ %1878, %Vec_IntGrow.exit.i.i1352 ]
  %1891 = load i32, ptr %56, align 4, !tbaa !12
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %56, align 4, !tbaa !12
  %1893 = sext i32 %1891 to i64
  %1894 = getelementptr inbounds [4 x i8], ptr %1890, i64 %1893
  store i32 %1866, ptr %1894, align 4, !tbaa !11
  %indvars.iv.next.i1348 = add nuw nsw i64 %indvars.iv.i1344, 1
  %exitcond.not.i1349 = icmp eq i64 %indvars.iv.next.i1348, %1760
  br i1 %exitcond.not.i1349, label %Cba_VecLoadFanins.exit1360, label %.lr.ph.i1341, !llvm.loop !41

1895:                                             ; preds = %1764
  %.val.i1294 = load ptr, ptr %0, align 8, !tbaa !15
  %1896 = getelementptr i8, ptr %.val.i1294, i64 24
  %.val.val.i1295 = load ptr, ptr %1896, align 8, !tbaa !21
  %1897 = xor i32 %1766, -1
  %1898 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1295, i32 noundef range(i32 -2147483648, 2147483647) %1897) #24
  %1899 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1898, ptr noundef null, i32 noundef 10) #24
  %1900 = trunc i64 %1899 to i32
  %.val.i1319 = load ptr, ptr %0, align 8, !tbaa !15
  %1901 = getelementptr i8, ptr %.val.i1319, i64 24
  %.val.val.i1320 = load ptr, ptr %1901, align 8, !tbaa !21
  %1902 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1320, i32 noundef range(i32 -2147483648, 2147483647) %1897) #24
  %1903 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1902, i32 noundef 115) #25
  %1904 = icmp ne ptr %1903, null
  %1905 = zext i1 %1904 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %55, i32 noundef %1766, i32 noundef %1751, i32 noundef %1905)
  br label %Cba_VecLoadFanins.exit1360

Cba_FonSigned.exit1338.thread1523:                ; preds = %1818
  %1906 = load i32, ptr %55, align 8, !tbaa !3
  %.not.i.i.i1354 = icmp slt i32 %1906, %1751
  br i1 %.not.i.i.i1354, label %1907, label %Vec_IntGrow.exit.i25.i1355

1907:                                             ; preds = %Cba_FonSigned.exit1338.thread1523
  %1908 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i26.i1359 = icmp eq ptr %1908, null
  br i1 %.not9.i.i26.i1359, label %1911, label %1909

1909:                                             ; preds = %1907
  %1910 = tail call ptr @realloc(ptr noundef nonnull %1908, i64 noundef %1761) #22
  br label %1913

1911:                                             ; preds = %1907
  %1912 = tail call noalias ptr @malloc(i64 noundef %1761) #23
  br label %1913

1913:                                             ; preds = %1911, %1909
  %1914 = phi ptr [ %1910, %1909 ], [ %1912, %1911 ]
  store ptr %1914, ptr %58, align 8, !tbaa !10
  store i32 %1751, ptr %55, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i25.i1355

Vec_IntGrow.exit.i25.i1355:                       ; preds = %1913, %Cba_FonSigned.exit1338.thread1523
  br i1 %1759, label %.lr.ph.i.i1357, label %Vec_IntFill.exit.i1356

.lr.ph.i.i1357:                                   ; preds = %Vec_IntGrow.exit.i25.i1355
  %1915 = load ptr, ptr %58, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr align 4 %1915, i8 0, i64 %1762, i1 false), !tbaa !11
  br label %Vec_IntFill.exit.i1356

Vec_IntFill.exit.i1356:                           ; preds = %.lr.ph.i.i1357, %Vec_IntGrow.exit.i25.i1355
  store i32 %1751, ptr %56, align 4, !tbaa !12
  br label %Cba_VecLoadFanins.exit1360

Cba_VecLoadFanins.exit1360:                       ; preds = %Vec_IntPush.exit.i1347, %.thread1524, %1895, %Vec_IntFill.exit.i1356
  %1916 = phi i32 [ %1817, %.thread1524 ], [ %1817, %Vec_IntFill.exit.i1356 ], [ %1900, %1895 ], [ %1817, %Vec_IntPush.exit.i1347 ]
  %.val.i1340 = load ptr, ptr %58, align 8, !tbaa !10
  switch i32 %.211678, label %.critedge39.loopexit1559 [
    i32 0, label %.preheader
    i32 1, label %.preheader1557
  ]

.preheader1557:                                   ; preds = %Cba_VecLoadFanins.exit1360
  %1917 = icmp sgt i32 %1916, 0
  br i1 %1917, label %.lr.ph1673.preheader, label %.loopexit

.lr.ph1673.preheader:                             ; preds = %.preheader1557
  %wide.trip.count1797 = zext nneg i32 %1916 to i64
  br label %.lr.ph1673

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1360
  %1918 = icmp sgt i32 %1916, 0
  br i1 %1918, label %.lr.ph1675.preheader, label %.loopexit

.lr.ph1675.preheader:                             ; preds = %.preheader
  %wide.trip.count1802 = zext nneg i32 %1916 to i64
  br label %.lr.ph1675

.lr.ph1675:                                       ; preds = %.lr.ph1675.preheader, %Gia_ManAppendCo.exit1373
  %indvars.iv1799 = phi i64 [ 0, %.lr.ph1675.preheader ], [ %indvars.iv.next1800, %Gia_ManAppendCo.exit1373 ]
  %1919 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1340, i64 %indvars.iv1799
  %1920 = load i32, ptr %1919, align 4, !tbaa !11
  %1921 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %1922 = load i64, ptr %1921, align 4
  %1923 = or i64 %1922, 2147483648
  store i64 %1923, ptr %1921, align 4
  %.val18.i1361 = load ptr, ptr %1256, align 8, !tbaa !110
  %1924 = ptrtoint ptr %1921 to i64
  %1925 = ptrtoint ptr %.val18.i1361 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = sdiv exact i64 %1926, 12
  %1928 = trunc i64 %1927 to i32
  %1929 = lshr i32 %1920, 1
  %1930 = sub i32 %1928, %1929
  %1931 = and i32 %1930, 536870911
  %1932 = zext nneg i32 %1931 to i64
  %1933 = and i64 %1923, -1073741824
  %1934 = shl i32 %1920, 29
  %1935 = and i32 %1934, 536870912
  %1936 = zext nneg i32 %1935 to i64
  %1937 = or disjoint i64 %1933, %1936
  %1938 = or disjoint i64 %1937, %1932
  store i64 %1938, ptr %1921, align 4
  %1939 = load ptr, ptr %1225, align 8, !tbaa !113
  %1940 = getelementptr i8, ptr %1939, i64 4
  %.val.i1362 = load i32, ptr %1940, align 4, !tbaa !12
  %1941 = and i32 %.val.i1362, 536870911
  %1942 = zext nneg i32 %1941 to i64
  %1943 = shl nuw nsw i64 %1942, 32
  %1944 = and i64 %1938, -2305843004918726657
  %1945 = or disjoint i64 %1944, %1943
  store i64 %1945, ptr %1921, align 4
  %1946 = load ptr, ptr %1225, align 8, !tbaa !113
  %.val19.i1363 = load ptr, ptr %1256, align 8, !tbaa !110
  %1947 = ptrtoint ptr %.val19.i1363 to i64
  %1948 = sub i64 %1924, %1947
  %1949 = sdiv exact i64 %1948, 12
  %1950 = trunc i64 %1949 to i32
  %1951 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1952 = load i32, ptr %1951, align 4, !tbaa !12
  %1953 = load i32, ptr %1946, align 8, !tbaa !3
  %1954 = icmp eq i32 %1952, %1953
  br i1 %1954, label %1955, label %.Vec_IntGrow.exit10_crit_edge.i.i1364

.Vec_IntGrow.exit10_crit_edge.i.i1364:            ; preds = %.lr.ph1675
  %.phi.trans.insert.i.i1365 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %.pre.i.i1366 = load ptr, ptr %.phi.trans.insert.i.i1365, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1367

1955:                                             ; preds = %.lr.ph1675
  %1956 = icmp slt i32 %1952, 16
  br i1 %1956, label %1957, label %1965

1957:                                             ; preds = %1955
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1959 = load ptr, ptr %1958, align 8, !tbaa !10
  %.not9.i.i.i1371 = icmp eq ptr %1959, null
  br i1 %.not9.i.i.i1371, label %1962, label %1960

1960:                                             ; preds = %1957
  %1961 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1959, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i1372

1962:                                             ; preds = %1957
  %1963 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i1372

Vec_IntGrow.exit.i.i1372:                         ; preds = %1962, %1960
  %1964 = phi ptr [ %1961, %1960 ], [ %1963, %1962 ]
  store ptr %1964, ptr %1958, align 8, !tbaa !10
  store i32 16, ptr %1946, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1367

1965:                                             ; preds = %1955
  %1966 = shl nuw nsw i32 %1952, 1
  %1967 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1968 = load ptr, ptr %1967, align 8, !tbaa !10
  %.not9.i9.i.i1370 = icmp eq ptr %1968, null
  %1969 = zext nneg i32 %1966 to i64
  %1970 = shl nuw nsw i64 %1969, 2
  br i1 %.not9.i9.i.i1370, label %1973, label %1971

1971:                                             ; preds = %1965
  %1972 = tail call ptr @realloc(ptr noundef nonnull %1968, i64 noundef %1970) #22
  br label %1975

1973:                                             ; preds = %1965
  %1974 = tail call noalias ptr @malloc(i64 noundef %1970) #23
  br label %1975

1975:                                             ; preds = %1973, %1971
  %1976 = phi ptr [ %1972, %1971 ], [ %1974, %1973 ]
  store ptr %1976, ptr %1967, align 8, !tbaa !10
  store i32 %1966, ptr %1946, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1367

Vec_IntPush.exit.i1367:                           ; preds = %1975, %Vec_IntGrow.exit.i.i1372, %.Vec_IntGrow.exit10_crit_edge.i.i1364
  %1977 = phi ptr [ %.pre.i.i1366, %.Vec_IntGrow.exit10_crit_edge.i.i1364 ], [ %1976, %1975 ], [ %1964, %Vec_IntGrow.exit.i.i1372 ]
  %1978 = load i32, ptr %1951, align 4, !tbaa !12
  %1979 = add nsw i32 %1978, 1
  store i32 %1979, ptr %1951, align 4, !tbaa !12
  %1980 = sext i32 %1978 to i64
  %1981 = getelementptr inbounds [4 x i8], ptr %1977, i64 %1980
  store i32 %1950, ptr %1981, align 4, !tbaa !11
  %1982 = load ptr, ptr %1257, align 8, !tbaa !138
  %.not.i1368 = icmp eq ptr %1982, null
  br i1 %.not.i1368, label %Gia_ManAppendCo.exit1373, label %1983

1983:                                             ; preds = %Vec_IntPush.exit.i1367
  %1984 = load i64, ptr %1921, align 4
  %1985 = and i64 %1984, 536870911
  %1986 = sub nsw i64 0, %1985
  %1987 = getelementptr inbounds [12 x i8], ptr %1921, i64 %1986
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %76, ptr noundef nonnull %1987, ptr noundef nonnull %1921) #24
  br label %Gia_ManAppendCo.exit1373

Gia_ManAppendCo.exit1373:                         ; preds = %Vec_IntPush.exit.i1367, %1983
  %indvars.iv.next1800 = add nuw nsw i64 %indvars.iv1799, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1800, %wide.trip.count1802
  br i1 %exitcond1803.not, label %.loopexit, label %.lr.ph1675, !llvm.loop !144

.lr.ph1673:                                       ; preds = %.lr.ph1673.preheader, %Vec_StrPush.exit
  %indvars.iv1794 = phi i64 [ 0, %.lr.ph1673.preheader ], [ %indvars.iv.next1795, %Vec_StrPush.exit ]
  %1988 = getelementptr inbounds nuw [4 x i8], ptr %.val.i1340, i64 %indvars.iv1794
  %1989 = load i32, ptr %1988, align 4, !tbaa !11
  %1990 = load i32, ptr %1255, align 4, !tbaa !87
  %1991 = load i32, ptr %11, align 8, !tbaa !88
  %1992 = icmp eq i32 %1990, %1991
  switch i32 %1989, label %2033 [
    i32 0, label %1993
    i32 1, label %2013
  ]

1993:                                             ; preds = %.lr.ph1673
  br i1 %1992, label %1994, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %1993
  %.pre.i1375 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  br label %Vec_StrPush.exit

1994:                                             ; preds = %1993
  %1995 = icmp slt i32 %1990, 16
  br i1 %1995, label %1996, label %2003

1996:                                             ; preds = %1994
  %1997 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  %.not9.i.i1377 = icmp eq ptr %1997, null
  br i1 %.not9.i.i1377, label %2000, label %1998

1998:                                             ; preds = %1996
  %1999 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1997, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

2000:                                             ; preds = %1996
  %2001 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2000, %1998
  %2002 = phi ptr [ %1999, %1998 ], [ %2001, %2000 ]
  store ptr %2002, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2003:                                             ; preds = %1994
  %2004 = shl nuw nsw i32 %1990, 1
  %2005 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  %.not9.i9.i1376 = icmp eq ptr %2005, null
  %2006 = zext nneg i32 %2004 to i64
  br i1 %.not9.i9.i1376, label %2009, label %2007

2007:                                             ; preds = %2003
  %2008 = tail call ptr @realloc(ptr noundef nonnull %2005, i64 noundef %2006) #22
  br label %2011

2009:                                             ; preds = %2003
  %2010 = tail call noalias ptr @malloc(i64 noundef %2006) #23
  br label %2011

2011:                                             ; preds = %2009, %2007
  %2012 = phi ptr [ %2008, %2007 ], [ %2010, %2009 ]
  store ptr %2012, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  store i32 %2004, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2013:                                             ; preds = %.lr.ph1673
  br i1 %1992, label %2014, label %.Vec_StrGrow.exit10_crit_edge.i1378

.Vec_StrGrow.exit10_crit_edge.i1378:              ; preds = %2013
  %.pre.i1380 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  br label %Vec_StrPush.exit

2014:                                             ; preds = %2013
  %2015 = icmp slt i32 %1990, 16
  br i1 %2015, label %2016, label %2023

2016:                                             ; preds = %2014
  %2017 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  %.not9.i.i1382 = icmp eq ptr %2017, null
  br i1 %.not9.i.i1382, label %2020, label %2018

2018:                                             ; preds = %2016
  %2019 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2017, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i1383

2020:                                             ; preds = %2016
  %2021 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i1383

Vec_StrGrow.exit.i1383:                           ; preds = %2020, %2018
  %2022 = phi ptr [ %2019, %2018 ], [ %2021, %2020 ]
  store ptr %2022, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2023:                                             ; preds = %2014
  %2024 = shl nuw nsw i32 %1990, 1
  %2025 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  %.not9.i9.i1381 = icmp eq ptr %2025, null
  %2026 = zext nneg i32 %2024 to i64
  br i1 %.not9.i9.i1381, label %2029, label %2027

2027:                                             ; preds = %2023
  %2028 = tail call ptr @realloc(ptr noundef nonnull %2025, i64 noundef %2026) #22
  br label %2031

2029:                                             ; preds = %2023
  %2030 = tail call noalias ptr @malloc(i64 noundef %2026) #23
  br label %2031

2031:                                             ; preds = %2029, %2027
  %2032 = phi ptr [ %2028, %2027 ], [ %2030, %2029 ]
  store ptr %2032, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  store i32 %2024, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2033:                                             ; preds = %.lr.ph1673
  br i1 %1992, label %2034, label %.Vec_StrGrow.exit10_crit_edge.i1385

.Vec_StrGrow.exit10_crit_edge.i1385:              ; preds = %2033
  %.pre.i1387 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  br label %Vec_StrPush.exit

2034:                                             ; preds = %2033
  %2035 = icmp slt i32 %1990, 16
  br i1 %2035, label %2036, label %2043

2036:                                             ; preds = %2034
  %2037 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  %.not9.i.i1389 = icmp eq ptr %2037, null
  br i1 %.not9.i.i1389, label %2040, label %2038

2038:                                             ; preds = %2036
  %2039 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2037, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i1390

2040:                                             ; preds = %2036
  %2041 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i1390

Vec_StrGrow.exit.i1390:                           ; preds = %2040, %2038
  %2042 = phi ptr [ %2039, %2038 ], [ %2041, %2040 ]
  store ptr %2042, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2043:                                             ; preds = %2034
  %2044 = shl nuw nsw i32 %1990, 1
  %2045 = load ptr, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  %.not9.i9.i1388 = icmp eq ptr %2045, null
  %2046 = zext nneg i32 %2044 to i64
  br i1 %.not9.i9.i1388, label %2049, label %2047

2047:                                             ; preds = %2043
  %2048 = tail call ptr @realloc(ptr noundef nonnull %2045, i64 noundef %2046) #22
  br label %2051

2049:                                             ; preds = %2043
  %2050 = tail call noalias ptr @malloc(i64 noundef %2046) #23
  br label %2051

2051:                                             ; preds = %2049, %2047
  %2052 = phi ptr [ %2048, %2047 ], [ %2050, %2049 ]
  store ptr %2052, ptr %.phi.trans.insert.i1379, align 8, !tbaa !89
  store i32 %2044, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2051, %Vec_StrGrow.exit.i1390, %.Vec_StrGrow.exit10_crit_edge.i1385, %2031, %Vec_StrGrow.exit.i1383, %.Vec_StrGrow.exit10_crit_edge.i1378, %2011, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink2156 = phi ptr [ %2002, %Vec_StrGrow.exit.i ], [ %2022, %Vec_StrGrow.exit.i1383 ], [ %.pre.i1375, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2012, %2011 ], [ %.pre.i1380, %.Vec_StrGrow.exit10_crit_edge.i1378 ], [ %2032, %2031 ], [ %.pre.i1387, %.Vec_StrGrow.exit10_crit_edge.i1385 ], [ %2052, %2051 ], [ %2042, %Vec_StrGrow.exit.i1390 ]
  %.sink2154 = phi i8 [ 48, %Vec_StrGrow.exit.i ], [ 49, %Vec_StrGrow.exit.i1383 ], [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2011 ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1378 ], [ 49, %2031 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1385 ], [ 120, %2051 ], [ 120, %Vec_StrGrow.exit.i1390 ]
  %2053 = load i32, ptr %1255, align 4, !tbaa !87
  %2054 = add nsw i32 %2053, 1
  store i32 %2054, ptr %1255, align 4, !tbaa !87
  %2055 = sext i32 %2053 to i64
  %2056 = getelementptr inbounds i8, ptr %.sink2156, i64 %2055
  store i8 %.sink2154, ptr %2056, align 1, !tbaa !34
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %exitcond1798.not = icmp eq i64 %indvars.iv.next1795, %wide.trip.count1797
  br i1 %exitcond1798.not, label %.loopexit, label %.lr.ph1673, !llvm.loop !145

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1373, %.preheader1557, %.preheader
  %indvars.iv.next1805 = add nsw i64 %indvars.iv1804, 1
  %2057 = add nuw nsw i32 %.211678, 1
  %.val1002 = load ptr, ptr %1248, align 8, !tbaa !10
  %2058 = getelementptr [4 x i8], ptr %.val1002, i64 %1743
  %2059 = getelementptr i8, ptr %2058, i64 4
  %2060 = load i32, ptr %2059, align 4, !tbaa !11
  %2061 = sext i32 %2060 to i64
  %2062 = icmp slt i64 %indvars.iv.next1805, %2061
  br i1 %2062, label %1764, label %.critedge39.loopexit1559, !llvm.loop !146

.critedge39.loopexit1559:                         ; preds = %Cba_VecLoadFanins.exit1360, %.loopexit, %.lr.ph1690.split
  %indvars.iv.next1808 = add nuw nsw i64 %indvars.iv1807, 1
  %.val1035 = load i32, ptr %1245, align 4, !tbaa !12
  %2063 = sext i32 %.val1035 to i64
  %2064 = icmp slt i64 %indvars.iv.next1808, %2063
  br i1 %2064, label %.lr.ph1690.split, label %.critedge37, !llvm.loop !140

.critedge37:                                      ; preds = %.critedge39.loopexit1559, %.critedge39.loopexit.us, %.critedge33.preheader
  %2065 = load ptr, ptr %58, align 8, !tbaa !10
  %.not.i1473 = icmp eq ptr %2065, null
  br i1 %.not.i1473, label %Vec_IntFree.exit, label %2066

2066:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2065) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2066
  tail call void @free(ptr noundef nonnull %55) #24
  %2067 = load ptr, ptr %62, align 8, !tbaa !10
  %.not.i1474 = icmp eq ptr %2067, null
  br i1 %.not.i1474, label %Vec_IntFree.exit1475, label %2068

2068:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2067) #24
  br label %Vec_IntFree.exit1475

Vec_IntFree.exit1475:                             ; preds = %Vec_IntFree.exit, %2068
  tail call void @free(ptr noundef nonnull %59) #24
  %2069 = load ptr, ptr %66, align 8, !tbaa !10
  %.not.i1476 = icmp eq ptr %2069, null
  br i1 %.not.i1476, label %Vec_IntFree.exit1477, label %2070

2070:                                             ; preds = %Vec_IntFree.exit1475
  tail call void @free(ptr noundef nonnull %2069) #24
  br label %Vec_IntFree.exit1477

Vec_IntFree.exit1477:                             ; preds = %Vec_IntFree.exit1475, %2070
  tail call void @free(ptr noundef nonnull %63) #24
  %2071 = load ptr, ptr %70, align 8, !tbaa !10
  %.not.i1478 = icmp eq ptr %2071, null
  br i1 %.not.i1478, label %Vec_IntFree.exit1479, label %2072

2072:                                             ; preds = %Vec_IntFree.exit1477
  tail call void @free(ptr noundef nonnull %2071) #24
  br label %Vec_IntFree.exit1479

Vec_IntFree.exit1479:                             ; preds = %Vec_IntFree.exit1477, %2072
  tail call void @free(ptr noundef nonnull %67) #24
  %2073 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %76) #24
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %76) #24
  tail call void @Gia_ManStop(ptr noundef nonnull %76) #24
  br i1 %.not, label %2109, label %2074

2074:                                             ; preds = %Vec_IntFree.exit1479
  %2075 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2075, align 4, !tbaa !87
  tail call void @Gia_ManSetRegNum(ptr noundef %2073, i32 noundef %.val985) #24
  %2076 = load i32, ptr %2075, align 4, !tbaa !87
  %2077 = load i32, ptr %11, align 8, !tbaa !88
  %2078 = icmp eq i32 %2076, %2077
  br i1 %2078, label %2079, label %.Vec_StrGrow.exit10_crit_edge.i1480

.Vec_StrGrow.exit10_crit_edge.i1480:              ; preds = %2074
  %.phi.trans.insert.i1481 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i1482 = load ptr, ptr %.phi.trans.insert.i1481, align 8, !tbaa !89
  br label %2100

2079:                                             ; preds = %2074
  %2080 = icmp slt i32 %2076, 16
  br i1 %2080, label %2081, label %2089

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2083 = load ptr, ptr %2082, align 8, !tbaa !89
  %.not9.i.i1484 = icmp eq ptr %2083, null
  br i1 %.not9.i.i1484, label %2086, label %2084

2084:                                             ; preds = %2081
  %2085 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2083, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i1485

2086:                                             ; preds = %2081
  %2087 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i1485

Vec_StrGrow.exit.i1485:                           ; preds = %2086, %2084
  %2088 = phi ptr [ %2085, %2084 ], [ %2087, %2086 ]
  store ptr %2088, ptr %2082, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %2100

2089:                                             ; preds = %2079
  %2090 = shl nuw nsw i32 %2076, 1
  %2091 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2092 = load ptr, ptr %2091, align 8, !tbaa !89
  %.not9.i9.i1483 = icmp eq ptr %2092, null
  %2093 = zext nneg i32 %2090 to i64
  br i1 %.not9.i9.i1483, label %2096, label %2094

2094:                                             ; preds = %2089
  %2095 = tail call ptr @realloc(ptr noundef nonnull %2092, i64 noundef %2093) #22
  br label %2098

2096:                                             ; preds = %2089
  %2097 = tail call noalias ptr @malloc(i64 noundef %2093) #23
  br label %2098

2098:                                             ; preds = %2096, %2094
  %2099 = phi ptr [ %2095, %2094 ], [ %2097, %2096 ]
  store ptr %2099, ptr %2091, align 8, !tbaa !89
  store i32 %2090, ptr %11, align 8, !tbaa !88
  br label %2100

2100:                                             ; preds = %2098, %Vec_StrGrow.exit.i1485, %.Vec_StrGrow.exit10_crit_edge.i1480
  %2101 = phi ptr [ %.pre.i1482, %.Vec_StrGrow.exit10_crit_edge.i1480 ], [ %2099, %2098 ], [ %2088, %Vec_StrGrow.exit.i1485 ]
  %2102 = load i32, ptr %2075, align 4, !tbaa !87
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2075, align 4, !tbaa !87
  %2104 = sext i32 %2102 to i64
  %2105 = getelementptr inbounds i8, ptr %2101, i64 %2104
  store i8 0, ptr %2105, align 1, !tbaa !34
  %2106 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2106, align 8, !tbaa !89
  %2107 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2073, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #24
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2073) #24
  tail call void @Gia_ManStop(ptr noundef %2073) #24
  %2108 = load ptr, ptr %2106, align 8, !tbaa !89
  %.not.i1487 = icmp eq ptr %2108, null
  br i1 %.not.i1487, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %2100
  tail call void @free(ptr noundef nonnull %2108) #24
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2100, %.thread.i
  tail call void @free(ptr noundef nonnull %11) #24
  br label %2109

2109:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1479
  %.0 = phi ptr [ %2107, %Vec_StrFreeP.exit ], [ %2073, %Vec_IntFree.exit1479 ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #7

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_FonSigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #24
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 115) #25
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %Cba_FonRangeId.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 284
  %.val.i = load i32, ptr %11, align 4, !tbaa !12
  %12 = icmp slt i32 %.val.i, 1
  br i1 %12, label %Cba_FonRangeId.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = add nuw nsw i32 %1, 1
  %.not.i.not.i.i = icmp samesign ult i32 %1, %.val.i
  br i1 %.not.i.not.i.i, label %Vec_IntGetEntry.exit.i, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !3
  %18 = shl nsw i32 %17, 1
  %.not.i.i = icmp slt i32 %1, %18
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

30:                                               ; preds = %16
  %.not.i.i.not.i.i = icmp sgt i32 %17, %1
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not9.i21.i.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %18 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #22
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #23
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %40, %28
  %.sink.i.i.i = phi i32 [ %18, %40 ], [ %15, %28 ]
  store i32 %.sink.i.i.i, ptr %14, align 8, !tbaa !3
  %.pre.i.i = load i32, ptr %11, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %30
  %42 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %.val.i, %30 ]
  %.not3.i.i = icmp sgt i32 %42, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = sext i32 %42 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %15 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub nsw i64 %wide.trip.count.i.i.i, %45
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %48, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %15, ptr %11, align 4, !tbaa !12
  br label %Vec_IntGetEntry.exit.i

Vec_IntGetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %13
  %49 = getelementptr i8, ptr %0, i64 288
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !10
  %50 = zext nneg i32 %1 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 1
  br label %Cba_FonRangeId.exit

Cba_FonRangeId.exit:                              ; preds = %Vec_IntGetEntry.exit.i, %10, %3
  %54 = phi i32 [ %9, %3 ], [ %53, %Vec_IntGetEntry.exit.i ], [ 0, %10 ]
  ret i32 %54
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cba_FonLeft(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !12
  %4 = icmp slt i32 %.val.i.i, 1
  br i1 %4, label %Cba_NtkRangeLeft.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = add nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp slt i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_FonRange.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = shl nsw i32 %9, 1
  %.not.i.i.i = icmp slt i32 %1, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  br i1 %.not9.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

22:                                               ; preds = %8
  %.not.i.i.not.i.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %32, %20
  %.sink.i.i.i.i = phi i32 [ %10, %32 ], [ %7, %20 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !3
  %.pre.i.i.i = load i32, ptr %3, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %22
  %34 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %22 ]
  %.not3.i.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = sext i32 %34 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %7 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i.i.i.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %40, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %3, align 4, !tbaa !12
  br label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %5, %._crit_edge.i.i.i.i
  %41 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %41, align 8, !tbaa !10
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %Cba_NtkRangeLeft.exit, label %46

46:                                               ; preds = %Cba_FonRange.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = shl nsw i32 %45, 2
  %53 = getelementptr i8, ptr %51, i64 8
  %.val.i.i.i2 = load ptr, ptr %53, align 8, !tbaa !10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  br label %Cba_NtkRangeLeft.exit

Cba_NtkRangeLeft.exit:                            ; preds = %2, %Cba_FonRange.exit, %46
  %57 = phi i32 [ %56, %46 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
  ret i32 %57
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cba_FonRight(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 284
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !12
  %4 = icmp slt i32 %.val.i.i, 1
  br i1 %4, label %Cba_NtkRangeRight.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = add nsw i32 %1, 1
  %.not.i.not.i.i.i = icmp slt i32 %1, %.val.i.i
  br i1 %.not.i.not.i.i.i, label %Cba_FonRange.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = shl nsw i32 %9, 1
  %.not.i.i.i = icmp slt i32 %1, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %13, null
  %14 = zext nneg i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 2
  br i1 %.not9.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

22:                                               ; preds = %8
  %.not.i.i.not.i.i.i = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not9.i21.i.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %32, %20
  %.sink.i.i.i.i = phi i32 [ %10, %32 ], [ %7, %20 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !3
  %.pre.i.i.i = load i32, ptr %3, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %22
  %34 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i, %22 ]
  %.not3.i.i.i = icmp sgt i32 %34, %1
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = sext i32 %34 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %7 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub nsw i64 %wide.trip.count.i.i.i.i, %37
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %40, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %3, align 4, !tbaa !12
  br label %Cba_FonRange.exit

Cba_FonRange.exit:                                ; preds = %5, %._crit_edge.i.i.i.i
  %41 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %41, align 8, !tbaa !10
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %46

46:                                               ; preds = %Cba_FonRange.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = shl nsw i32 %45, 2
  %53 = getelementptr i8, ptr %51, i64 8
  %.val.i.i.i2 = load ptr, ptr %53, align 8, !tbaa !10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i2, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %2, %Cba_FonRange.exit, %46
  %58 = phi i32 [ %57, %46 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
  ret i32 %58
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Cba_ManBlast(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %8, align 4, !tbaa !106
  %.not.i.i = icmp slt i32 %6, %.val.i.i.i
  br i1 %.not.i.i, label %9, label %Cba_ManRoot.exit

9:                                                ; preds = %Cba_ManNtkIsOk.exit.i.i
  %10 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !107
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %4, %Cba_ManNtkIsOk.exit.i.i, %9
  %14 = phi ptr [ %13, %9 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %4 ]
  %15 = tail call ptr @Cba_NtkBlast(ptr noundef %14, i32 noundef %2)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Cba_ManInsertGia(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @Cba_ManInsertAbc(ptr noundef readnone captures(none) %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #4 {
  ret ptr %1
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !110
  %28 = load i32, ptr %4, align 4, !tbaa !148
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !150
  %40 = load i32, ptr %4, align 4, !tbaa !148
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !148
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !12
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = load i32, ptr %50, align 8, !tbaa !3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %50, align 8, !tbaa !3
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !10
  store i32 %66, ptr %50, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !12
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !112
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !112
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !110
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"Cba_Ntk_t_", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !4, i64 24, !4, i64 40, !4, i64 56, !4, i64 72, !18, i64 88, !4, i64 104, !4, i64 120, !4, i64 136, !4, i64 152, !4, i64 168, !4, i64 184, !4, i64 200, !4, i64 216, !4, i64 232, !4, i64 248, !4, i64 264, !4, i64 280, !4, i64 296, !4, i64 312, !4, i64 328, !4, i64 344, !4, i64 360, !4, i64 376, !20, i64 392, !4, i64 400, !4, i64 416}
!17 = !{!"p1 _ZTS10Cba_Man_t_", !9, i64 0}
!18 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!22, !23, i64 24}
!22 = !{!"Cba_Man_t_", !19, i64 0, !19, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !5, i64 1552, !25, i64 1560, !5, i64 1576, !18, i64 1584, !18, i64 1600, !9, i64 1616}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!24 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!22, !24, i64 40}
!27 = !{!28, !29, i64 8}
!28 = !{!"Hash_IntMan_t_", !29, i64 0, !29, i64 8, !5, i64 16}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"Hash_IntObj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!32 = !{!31, !5, i64 4}
!33 = distinct !{!33, !14}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = !{!18, !5, i64 4}
!88 = !{!18, !5, i64 0}
!89 = !{!18, !19, i64 8}
!90 = !{!22, !19, i64 0}
!91 = !{!92, !19, i64 0}
!92 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !93, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !29, i64 64, !29, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !29, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !94, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !95, i64 272, !95, i64 280, !29, i64 288, !9, i64 296, !29, i64 304, !29, i64 312, !19, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !96, i64 368, !96, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !19, i64 512, !97, i64 520, !98, i64 528, !99, i64 536, !99, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !5, i64 592, !100, i64 596, !100, i64 600, !29, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !101, i64 720, !99, i64 728, !9, i64 736, !9, i64 744, !76, i64 752, !76, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !102, i64 832, !102, i64 840, !102, i64 848, !102, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !103, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !29, i64 912, !5, i64 920, !5, i64 924, !29, i64 928, !29, i64 936, !20, i64 944, !102, i64 952, !29, i64 960, !29, i64 968, !5, i64 976, !5, i64 980, !102, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !104, i64 1040, !105, i64 1048, !105, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !105, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !20, i64 1112}
!93 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!94 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!95 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!96 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!97 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!98 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!99 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!100 = !{!"float", !6, i64 0}
!101 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!102 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!103 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!104 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!105 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!106 = !{!25, !5, i64 4}
!107 = !{!25, !9, i64 8}
!108 = !{!9, !9, i64 0}
!109 = !{!92, !29, i64 64}
!110 = !{!92, !93, i64 32}
!111 = distinct !{!111, !14}
!112 = !{!92, !5, i64 24}
!113 = !{!92, !29, i64 72}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = !{!92, !8, i64 232}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = !{!22, !5, i64 1552}
!148 = !{!92, !5, i64 28}
!149 = !{!92, !5, i64 796}
!150 = !{!92, !8, i64 40}
