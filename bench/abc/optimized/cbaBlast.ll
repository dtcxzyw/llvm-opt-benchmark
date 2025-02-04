; ModuleID = 'bench/abc/original/cbaBlast.ll'
source_filename = "bench/abc/original/cbaBlast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #19
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #20
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
  %25 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Cba_FonRangeSize(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #21
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #21
  %8 = trunc i64 %7 to i32
  br label %70

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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
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
  %50 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %.not.i.i = icmp ult i32 %51, 2
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %52

52:                                               ; preds = %Cba_FonRange.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = shl nsw i32 %51, 1
  %59 = and i32 %58, -4
  %60 = getelementptr i8, ptr %57, i64 8
  %.val.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sub nsw i32 %63, %65
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %9, %Cba_FonRange.exit, %52
  %67 = phi i32 [ %66, %52 ], [ 0, %Cba_FonRange.exit ], [ 0, %9 ]
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add nuw nsw i32 %68, 1
  br label %70

70:                                               ; preds = %Cba_NtkRangeSize.exit, %3
  %71 = phi i32 [ %8, %3 ], [ %69, %Cba_NtkRangeSize.exit ]
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cba_VecCopy(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #19
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #20
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
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %9, ptr %36, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.._crit_edge_crit_edge
  %.val = phi ptr [ %.val.pre, %.._crit_edge_crit_edge ], [ %32, %Vec_IntPush.exit ]
  ret ptr %.val
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #19
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
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
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
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
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val60.val, i32 noundef range(i32 -2147483648, 2147483647) %6) #21
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
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
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
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
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
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
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i68

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #19
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #20
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
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
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
  %110 = tail call i64 @strtol(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 10) #21
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
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i75

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #19
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #20
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
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
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
  %152 = getelementptr i32, ptr %.val62, i64 %151
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
  %162 = tail call ptr @realloc(ptr noundef nonnull %.val62, i64 noundef %161) #19
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
  %168 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
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
  %40 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
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
  %12 = getelementptr i32, ptr %3, i64 %11
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
  %23 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #19
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #20
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
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
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
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #19
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #20
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntFill(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #19
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #20
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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
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
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
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
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #21
  br label %common.ret20
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftRight(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr i32, ptr %1, i64 %10
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
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63
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
  %29 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %28, i32 noundef %15, i32 noundef %30) #21
  store i32 %31, ptr %29, align 4, !tbaa !11
  br label %39

32:                                               ; preds = %25
  %33 = load i32, ptr %22, align 4, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %8, i64 %26
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef %37) #21
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
  %44 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv58
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %43, i32 noundef %15, i32 noundef %45) #21
  store i32 %46, ptr %44, align 4, !tbaa !11
  br label %54

47:                                               ; preds = %40
  %48 = load i32, ptr %22, align 4, !tbaa !11
  %49 = getelementptr inbounds i32, ptr %8, i64 %41
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv58
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef %52) #21
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
  %or.cond71 = and i1 %13, %.not38.not42
  br i1 %or.cond71, label %.preheader.us.preheader, label %._crit_edge48

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
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv67
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
  %25 = getelementptr inbounds i32, ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %.lr.ph.split.us59, %23
  %.sink73 = phi i32 [ %26, %23 ], [ %12, %.lr.ph.split.us59 ]
  %28 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %22, i32 noundef %.sink73, i32 noundef %29) #21
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
  %35 = getelementptr inbounds i32, ptr %8, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %.lr.ph.split.us.us, %33
  %.sink76 = phi i32 [ %36, %33 ], [ %12, %.lr.ph.split.us.us ]
  %.2.us.us = phi i32 [ 0, %33 ], [ 1, %.lr.ph.split.us.us ]
  %38 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv64
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %32, i32 noundef %.sink76, i32 noundef %39) #21
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
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
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv36
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
  %22 = getelementptr inbounds i32, ptr %.02630.us, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i32, ptr %.02630.us, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef %25) #21
  %27 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  tail call void @free(ptr noundef nonnull %10) #21
  br label %31

31:                                               ; preds = %._crit_edge32, %._crit_edge32.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateLeft(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
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
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv47
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
  %23 = srem i32 %22, %2
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %21, %19
  %.pn.us = phi i32 [ %20, %19 ], [ %24, %21 ]
  %26 = srem i32 %.pn.us, %2
  %27 = load i32, ptr %15, align 4, !tbaa !11
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.042.us, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i32, ptr %.042.us, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef %32) #21
  %34 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  tail call void @free(ptr noundef nonnull %10) #21
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
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.03045, i32 noundef %9) #21
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph46, !llvm.loop !51

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %.lr.ph42 ]
  %.02841 = phi i32 [ 0, %.lr.ph42.preheader ], [ %13, %.lr.ph42 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv53
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841, i32 noundef %12) #21
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph42, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.039 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.039, i32 noundef %15) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %.lr.ph46, %.preheader36, %.preheader34, %.preheader, %4
  %.032 = phi i32 [ -1, %4 ], [ 1, %.preheader ], [ 0, %.preheader34 ], [ 0, %.preheader36 ], [ %10, %.lr.ph46 ], [ %13, %.lr.ph42 ], [ %16, %.lr.ph ]
  ret i32 %.032
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %13, i32 noundef %15) #21
  %17 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %.0, i32 noundef %16) #21
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %14, align 4, !tbaa !11
  %20 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %18, i32 noundef %19) #21
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019, i32 noundef %20) #21
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
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = xor i32 %14, 1
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %15, i32 noundef %17) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %19 = load i32, ptr %16, align 4, !tbaa !11
  %20 = xor i32 %19, 1
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
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
  %29 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %27, i32 noundef %28) #21
  %30 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %18, i32 noundef %29) #21
  store i32 %30, ptr %4, align 4, !tbaa !11
  %31 = xor i32 %18, 1
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %31, i32 noundef %32) #21
  %34 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %22, i32 noundef %33) #21
  br label %35

35:                                               ; preds = %26, %25
  %storemerge = phi i32 [ %34, %26 ], [ %22, %25 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %45

36:                                               ; preds = %6
  %37 = load i32, ptr %1, align 4, !tbaa !11
  %38 = xor i32 %37, 1
  %39 = load i32, ptr %2, align 4, !tbaa !11
  %40 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %38, i32 noundef %39) #21
  store i32 %40, ptr %4, align 4, !tbaa !11
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = xor i32 %41, 1
  %43 = load i32, ptr %1, align 4, !tbaa !11
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %42, i32 noundef %43) #21
  store i32 %44, ptr %5, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = load i32, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLessSigned(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add nsw i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, ptr %2, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %10, i32 noundef %12) #21
  %14 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %Cba_BlastLess.exit, label %16

16:                                               ; preds = %4
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load i32, ptr %5, align 4, !tbaa !11
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %4, %16
  %.0.i = phi i32 [ %17, %16 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %18 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %.0.i) #21
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #21
  %8 = xor i32 %1, 1
  %9 = xor i32 %2, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %9) #21
  %11 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %7, i32 noundef %10) #21
  %12 = xor i32 %11, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %12) #21
  %14 = xor i32 %3, 1
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %11) #21
  %16 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %15) #21
  %17 = xor i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %7, i32 noundef %13) #21
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
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %10) #21
  %12 = xor i32 %8, 1
  %13 = xor i32 %10, 1
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %13) #21
  %15 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %14) #21
  %16 = xor i32 %15, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.01011, i32 noundef %16) #21
  %18 = xor i32 %.01011, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %15) #21
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %17, i32 noundef %19) #21
  %21 = xor i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %17) #21
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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = xor i32 %9, 1
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %7, i32 noundef %10) #21
  %12 = xor i32 %7, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %9) #21
  %14 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %13) #21
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0910, i32 noundef %15) #21
  %17 = xor i32 %.0910, 1
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %17, i32 noundef %14) #21
  %19 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %16, i32 noundef %18) #21
  %20 = xor i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %16) #21
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
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = xor i32 %8, 1
  %10 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %9, i32 noundef %8) #21
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019, i32 noundef %12) #21
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
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #19
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #20
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %29) #19
  br label %38

36:                                               ; preds = %32
  %37 = tail call noalias ptr @malloc(i64 noundef %29) #20
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
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvar
  br label %44

44:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %43, align 4, !tbaa !11
  %48 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %46, i32 noundef %47) #21
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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i33

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #19
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #20
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
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
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
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #21
  %10 = icmp sgt i32 %7, 0
  %11 = zext i1 %10 to i32
  %12 = xor i32 %9, %11
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %3) #21
  %14 = xor i32 %12, 1
  %15 = xor i32 %3, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %15) #21
  %17 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %16) #21
  %18 = xor i32 %17, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %4, i32 noundef %18) #21
  %20 = xor i32 %4, 1
  %21 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %17) #21
  %22 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %19, i32 noundef %21) #21
  %23 = xor i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %19) #21
  store i32 %24, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %6) #21
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %2) #21
  %10 = xor i32 %8, 1
  %11 = xor i32 %2, 1
  %12 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %10, i32 noundef %11) #21
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %12) #21
  %14 = xor i32 %13, 1
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %14) #21
  %16 = xor i32 %3, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %16, i32 noundef %13) #21
  %18 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %15, i32 noundef %17) #21
  %19 = xor i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %15) #21
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #20
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
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.preheader.us.preheader, label %._crit_edge68

Vec_IntFill.exit64.thread:                        ; preds = %Vec_IntGrow.exit.i57
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %48, align 4, !tbaa !12
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds i32, ptr %42, i64 %49
  %51 = getelementptr i32, ptr %50, i64 %49
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
  %55 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv73
  %56 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %57 = icmp eq i64 %indvars.iv.next74, %54
  br label %58

58:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %55, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %.not.us = icmp eq i64 %indvars.iv, 0
  %66 = getelementptr i8, ptr %62, i64 -4
  %67 = select i1 %.not.us, ptr %56, ptr %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp eq i64 %indvars.iv.next, %53
  %69 = xor i1 %57, %68
  %narrow = select i1 %.not54, i1 %69, i1 false
  %70 = zext i1 %narrow to i32
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %60, i32 noundef %61) #21
  %72 = xor i32 %71, %70
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %72, i32 noundef %63) #21
  %74 = xor i32 %72, 1
  %75 = xor i32 %63, 1
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %74, i32 noundef %75) #21
  %77 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %76) #21
  %78 = xor i32 %77, 1
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %65, i32 noundef %78) #21
  %80 = xor i32 %65, 1
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %80, i32 noundef %77) #21
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %79, i32 noundef %81) #21
  %83 = xor i32 %82, 1
  store i32 %83, ptr %67, align 4, !tbaa !11
  %84 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %79) #21
  store i32 %84, ptr %64, align 4, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !60

._crit_edge.us:                                   ; preds = %58
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %54
  br i1 %exitcond77.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !61

._crit_edge68:                                    ; preds = %._crit_edge.us, %Vec_IntFill.exit64
  %85 = getelementptr i32, ptr %46, i64 %45
  %86 = getelementptr i8, ptr %85, i64 -4
  store i32 %7, ptr %86, align 4, !tbaa !11
  %87 = sext i32 %4 to i64
  %wide.trip.count81 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i32, ptr %24, i64 %87
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge68, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next79, %.lr.ph ]
  %.06569 = phi i32 [ %7, %._crit_edge68 ], [ %104, %.lr.ph ]
  %88 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv78
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv78
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv78
  %92 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %89) #21
  %93 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %92, i32 noundef %91) #21
  %94 = xor i32 %92, 1
  %95 = xor i32 %91, 1
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %94, i32 noundef %95) #21
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %93, i32 noundef %96) #21
  %98 = xor i32 %97, 1
  %99 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.06569, i32 noundef %98) #21
  %100 = xor i32 %.06569, 1
  %101 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %100, i32 noundef %97) #21
  %102 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %99, i32 noundef %101) #21
  %103 = xor i32 %102, 1
  store i32 %103, ptr %gep, align 4, !tbaa !11
  %104 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %93, i32 noundef %99) #21
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.preheader120.lr.ph, label %._crit_edge139

.preheader120.lr.ph:                              ; preds = %7
  %14 = add nsw i32 %2, -1
  %15 = add nsw i64 %9, -1
  %16 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %.loopexit
  %indvars.iv152 = phi i64 [ %15, %.preheader120.lr.ph ], [ %indvars.iv.next153, %.loopexit ]
  %17 = sub nuw nsw i64 %16, %indvars.iv152
  %18 = icmp sgt i64 %indvars.iv152, 0
  br i1 %18, label %.lr.ph, label %.lr.ph129

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv.next, %17
  br i1 %20, label %.lr.ph, label %.lr.ph129, !llvm.loop !63

.lr.ph:                                           ; preds = %.preheader120, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %15, %.preheader120 ]
  %.0105122 = phi i32 [ %23, %19 ], [ 0, %.preheader120 ]
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0105122, i32 noundef %22) #21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.thread, label %19

.thread:                                          ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv152
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %.loopexit

.lr.ph129:                                        ; preds = %19, %.preheader120
  %.promoted.ph = phi i32 [ 0, %.preheader120 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv152
  br label %27

27:                                               ; preds = %.lr.ph129, %33
  %indvars.iv141 = phi i64 [ %15, %.lr.ph129 ], [ %indvars.iv.next142, %33 ]
  %28 = phi i32 [ %.promoted.ph, %.lr.ph129 ], [ %39, %33 ]
  %.2127 = phi i32 [ %.promoted.ph, %.lr.ph129 ], [ %42, %33 ]
  %.not117 = icmp slt i64 %indvars.iv141, %indvars.iv152
  br i1 %.not117, label %33, label %29

29:                                               ; preds = %27
  %30 = sub nsw i64 %indvars.iv141, %indvars.iv152
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv141
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = xor i32 %36, 1
  %38 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %34, i32 noundef %37) #21
  %39 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.2127, i32 noundef %28, i32 noundef %38) #21
  %40 = load i32, ptr %35, align 4, !tbaa !11
  %41 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %34, i32 noundef %40) #21
  %42 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.2127, i32 noundef %41) #21
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
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv144
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = xor i32 %49, 1
  %51 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0132, i32 noundef %50, i32 noundef %49) #21
  %.not118 = icmp slt i64 %indvars.iv144, %indvars.iv152
  br i1 %.not118, label %56, label %52

52:                                               ; preds = %.lr.ph133
  %53 = sub nsw i64 %indvars.iv144, %indvars.iv152
  %54 = getelementptr inbounds i32, ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %.lr.ph133, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %.lr.ph133 ]
  %58 = load i32, ptr %48, align 4, !tbaa !11
  %59 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0132, i32 noundef %57) #21
  %60 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0132, i32 noundef %57) #21
  %61 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef %60) #21
  %62 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %51, i32 noundef %57) #21
  %63 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv144
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
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv147
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv147
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %46, i32 noundef %68, i32 noundef %70) #21
  store i32 %71, ptr %69, align 4, !tbaa !11
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph136, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph136, %.thread, %65, %45
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  br i1 %18, label %.preheader120, label %._crit_edge139, !llvm.loop !67

._crit_edge139:                                   ; preds = %.loopexit, %7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %72

72:                                               ; preds = %._crit_edge139
  tail call void @free(ptr noundef nonnull %12) #21
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
  tail call void @free(ptr noundef nonnull %11) #21
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
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
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %invariant.gep107 = getelementptr i32, ptr %.val, i64 %23
  br label %.lr.ph81.split

.lr.ph81.split.us.preheader:                      ; preds = %.lr.ph81
  %26 = sext i32 %4 to i64
  %invariant.gep109 = getelementptr i32, ptr %.val, i64 %26
  br label %.lr.ph81.split.us

.lr.ph81.split.us:                                ; preds = %.lr.ph81.split.us.preheader, %.lr.ph81.split.us
  %indvars.iv97.in = phi i64 [ %9, %.lr.ph81.split.us.preheader ], [ %indvars.iv97, %.lr.ph81.split.us ]
  %indvars.iv97 = add nsw i64 %indvars.iv97.in, -1
  %gep110 = getelementptr i32, ptr %invariant.gep109, i64 %indvars.iv97
  %27 = load i32, ptr %gep110, align 4, !tbaa !11
  %28 = xor i32 %27, 1
  %29 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv97
  store i32 %28, ptr %29, align 4, !tbaa !11
  %30 = icmp sgt i64 %indvars.iv97.in, 1
  br i1 %30, label %.lr.ph81.split.us, label %._crit_edge82, !llvm.loop !69

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %._crit_edge78
  %indvars.iv94.in = phi i64 [ %9, %.lr.ph81.split.preheader ], [ %indvars.iv94, %._crit_edge78 ]
  %indvars.iv94 = add nsw i64 %indvars.iv94.in, -1
  %31 = icmp eq i64 %indvars.iv94, %25
  br i1 %31, label %.lr.ph77, label %32

32:                                               ; preds = %.lr.ph81.split
  %gep = getelementptr i32, ptr %11, i64 %indvars.iv94.in
  %33 = load i32, ptr %gep, align 4, !tbaa !11
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph81.split, %32
  %34 = phi i32 [ %33, %32 ], [ 1, %.lr.ph81.split ]
  %invariant.gep = getelementptr i32, ptr %.val, i64 %indvars.iv94
  br label %35

35:                                               ; preds = %.lr.ph77, %40
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next90, %40 ]
  %.07074 = phi i32 [ %34, %.lr.ph77 ], [ %55, %40 ]
  %36 = icmp samesign ult i64 %indvars.iv89, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv89
  %39 = load i32, ptr %38, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %35 ]
  %gep106 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv89
  %42 = load i32, ptr %gep106, align 4, !tbaa !11
  %43 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %41, i32 noundef %34) #21
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %43, i32 noundef %42) #21
  %45 = xor i32 %43, 1
  %46 = xor i32 %42, 1
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %45, i32 noundef %46) #21
  %48 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %44, i32 noundef %47) #21
  %49 = xor i32 %48, 1
  %50 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.07074, i32 noundef %49) #21
  %51 = xor i32 %.07074, 1
  %52 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %51, i32 noundef %48) #21
  %53 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %50, i32 noundef %52) #21
  %54 = xor i32 %53, 1
  store i32 %54, ptr %gep106, align 4, !tbaa !11
  %55 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %44, i32 noundef %50) #21
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge78, label %35, !llvm.loop !70

._crit_edge78:                                    ; preds = %40
  %gep108 = getelementptr i32, ptr %invariant.gep107, i64 %indvars.iv94
  %56 = load i32, ptr %gep108, align 4, !tbaa !11
  %57 = xor i32 %56, 1
  %58 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv94
  store i32 %57, ptr %58, align 4, !tbaa !11
  %59 = icmp sgt i64 %indvars.iv94.in, 1
  br i1 %59, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !69

._crit_edge82:                                    ; preds = %._crit_edge78, %.lr.ph81.split.us, %._crit_edge
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %61

.preheader:                                       ; preds = %._crit_edge82
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %.preheader
  %wide.trip.count103 = zext nneg i32 %4 to i64
  br label %.lr.ph85

61:                                               ; preds = %._crit_edge82
  %62 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %11, i32 noundef %2)
  br label %83

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next101, %.lr.ph85 ]
  %.07183 = phi i32 [ 0, %.lr.ph85.preheader ], [ %78, %.lr.ph85 ]
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv100
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %64, i32 noundef %66) #21
  %68 = xor i32 %64, 1
  %69 = xor i32 %66, 1
  %70 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %68, i32 noundef %69) #21
  %71 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %67, i32 noundef %70) #21
  %72 = xor i32 %71, 1
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.07183, i32 noundef %72) #21
  %74 = xor i32 %.07183, 1
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %74, i32 noundef %71) #21
  %76 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %75) #21
  %77 = xor i32 %76, 1
  %78 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %67, i32 noundef %73) #21
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = load i32, ptr %65, align 4, !tbaa !11
  %81 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %79, i32 noundef %80, i32 noundef %77) #21
  store i32 %81, ptr %65, align 4, !tbaa !11
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !71

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %._crit_edge86, %61
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %11) #21
  br label %85

85:                                               ; preds = %83, %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDividerSigned(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %11
  %15 = phi ptr [ %14, %11 ], [ null, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %Vec_IntAlloc.exit115

Vec_IntAlloc.exit115:                             ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = add nsw i32 %4, %2
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  br label %Vec_IntAlloc.exit119

Vec_IntAlloc.exit119:                             ; preds = %Vec_IntAlloc.exit115, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_IntAlloc.exit115 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %36, align 8, !tbaa !3
  br i1 %.not.i118, label %Vec_IntAlloc.exit123, label %38

38:                                               ; preds = %Vec_IntAlloc.exit119
  %39 = sext i32 %spec.store.select.i117 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #20
  br label %Vec_IntAlloc.exit123

Vec_IntAlloc.exit123:                             ; preds = %Vec_IntAlloc.exit119, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit119 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !10
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %44, align 8, !tbaa !3
  br i1 %.not.i118, label %Vec_IntAlloc.exit127, label %46

46:                                               ; preds = %Vec_IntAlloc.exit123
  %47 = sext i32 %spec.store.select.i117 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #20
  br label %Vec_IntAlloc.exit127

Vec_IntAlloc.exit127:                             ; preds = %Vec_IntAlloc.exit123, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit123 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !10
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !12
  store i32 %spec.store.select.i117, ptr %52, align 8, !tbaa !3
  br i1 %.not.i118, label %Vec_IntAlloc.exit131, label %54

54:                                               ; preds = %Vec_IntAlloc.exit127
  %55 = sext i32 %spec.store.select.i117 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #20
  br label %Vec_IntAlloc.exit131

Vec_IntAlloc.exit131:                             ; preds = %Vec_IntAlloc.exit127, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit127 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !10
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %60, align 8, !tbaa !3
  br i1 %.not.i, label %Vec_IntAlloc.exit135, label %62

62:                                               ; preds = %Vec_IntAlloc.exit131
  %63 = sext i32 %spec.store.select.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #20
  br label %Vec_IntAlloc.exit135

Vec_IntAlloc.exit135:                             ; preds = %Vec_IntAlloc.exit131, %62
  %66 = phi ptr [ %65, %62 ], [ null, %Vec_IntAlloc.exit131 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !10
  %68 = sext i32 %2 to i64
  %69 = getelementptr i32, ptr %1, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sext i32 %4 to i64
  %73 = getelementptr i32, ptr %3, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %71, i32 noundef %75) #21
  %77 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %8, ptr noundef readonly %1, i32 noundef %2)
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph.preheader.i, label %Cba_BlastMinus.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit135
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = xor i32 %80, 1
  %82 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i, i32 noundef %81, i32 noundef %80) #21
  store i32 %82, ptr %79, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i, i32 noundef %84) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cba_BlastMinus.exit, label %.lr.ph.i, !llvm.loop !57

Cba_BlastMinus.exit:                              ; preds = %.lr.ph.i, %Vec_IntAlloc.exit135
  %86 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %17, ptr noundef readonly %3, i32 noundef %4)
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.lr.ph.preheader.i136, label %Cba_BlastMinus.exit143

.lr.ph.preheader.i136:                            ; preds = %Cba_BlastMinus.exit
  %wide.trip.count.i137 = zext nneg i32 %4 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i141, %.lr.ph.i138 ]
  %.019.i140 = phi i32 [ 0, %.lr.ph.preheader.i136 ], [ %94, %.lr.ph.i138 ]
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i139
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = xor i32 %89, 1
  %91 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %90, i32 noundef %89) #21
  store i32 %91, ptr %88, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i139
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %93) #21
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %Cba_BlastMinus.exit143, label %.lr.ph.i138, !llvm.loop !57

Cba_BlastMinus.exit143:                           ; preds = %.lr.ph.i138, %Cba_BlastMinus.exit
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 poison, i32 noundef %5, ptr noundef nonnull %27)
  %.val111 = load ptr, ptr %25, align 8, !tbaa !10
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %.val111, i32 poison, i32 noundef %5, ptr noundef nonnull %36)
  %.val110 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %.val110, i32 noundef %2, ptr noundef %3, i32 poison, i32 noundef %5, ptr noundef nonnull %44)
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
  %99 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef %102) #21
  %104 = load i32, ptr %74, align 4, !tbaa !11
  %.val104 = load ptr, ptr %59, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %.val103 = load ptr, ptr %51, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #21
  %110 = load i32, ptr %70, align 4, !tbaa !11
  %111 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %110, i32 noundef %109, i32 noundef %103) #21
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
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #19
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #20
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
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
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
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i147
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = xor i32 %143, 1
  %145 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %144, i32 noundef %143) #21
  store i32 %145, ptr %142, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i147
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %147) #21
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
  %150 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv176
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw i32, ptr %.val101.us, i64 %indvars.iv176
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef %153) #21
  %.val.us = load ptr, ptr %140, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv176
  store i32 %154, ptr %155, align 4, !tbaa !11
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge168, label %.lr.ph167.split.us, !llvm.loop !73

.lr.ph167.split:                                  ; preds = %.lr.ph167, %.lr.ph167.split
  %.val101 = phi ptr [ %.val, %.lr.ph167.split ], [ %.val101.us.pre, %.lr.ph167 ]
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph167.split ], [ 0, %.lr.ph167 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv171
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv171
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %76, i32 noundef %157, i32 noundef %159) #21
  %.val = load ptr, ptr %140, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv171
  store i32 %160, ptr %161, align 4, !tbaa !11
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count179
  br i1 %exitcond175.not, label %._crit_edge168, label %.lr.ph167.split, !llvm.loop !73

._crit_edge168:                                   ; preds = %.lr.ph167.split, %.lr.ph167.split.us, %._crit_edge.thread
  %.not.i152 = icmp eq ptr %.val110, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %162

162:                                              ; preds = %._crit_edge168
  tail call void @free(ptr noundef nonnull %.val110) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge168, %162
  tail call void @free(ptr noundef nonnull %8) #21
  %.not.i153 = icmp eq ptr %.val111, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %163

163:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val111) #21
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %Vec_IntFree.exit, %163
  tail call void @free(ptr noundef nonnull %17) #21
  %164 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i155 = icmp eq ptr %164, null
  br i1 %.not.i155, label %Vec_IntFree.exit156, label %165

165:                                              ; preds = %Vec_IntFree.exit154
  tail call void @free(ptr noundef nonnull %164) #21
  br label %Vec_IntFree.exit156

Vec_IntFree.exit156:                              ; preds = %Vec_IntFree.exit154, %165
  tail call void @free(ptr noundef nonnull %27) #21
  %166 = load ptr, ptr %43, align 8, !tbaa !10
  %.not.i157 = icmp eq ptr %166, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %167

167:                                              ; preds = %Vec_IntFree.exit156
  tail call void @free(ptr noundef nonnull %166) #21
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit156, %167
  tail call void @free(ptr noundef nonnull %36) #21
  %168 = load ptr, ptr %51, align 8, !tbaa !10
  %.not.i159 = icmp eq ptr %168, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %169

169:                                              ; preds = %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %168) #21
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit158, %169
  tail call void @free(ptr noundef nonnull %44) #21
  %170 = load ptr, ptr %59, align 8, !tbaa !10
  %.not.i161 = icmp eq ptr %170, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %171

171:                                              ; preds = %Vec_IntFree.exit160
  tail call void @free(ptr noundef nonnull %170) #21
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %Vec_IntFree.exit160, %171
  tail call void @free(ptr noundef nonnull %52) #21
  %172 = load ptr, ptr %67, align 8, !tbaa !10
  %.not.i163 = icmp eq ptr %172, null
  br i1 %.not.i163, label %Vec_IntFree.exit164, label %173

173:                                              ; preds = %Vec_IntFree.exit162
  tail call void @free(ptr noundef nonnull %172) #21
  br label %Vec_IntFree.exit164

Vec_IntFree.exit164:                              ; preds = %Vec_IntFree.exit162, %173
  tail call void @free(ptr noundef nonnull %60) #21
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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv53.i
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841.i, i32 noundef %7) #21
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
  %13 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.032.i, i32 noundef %14) #21
  %.val12 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
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
  %.1.i = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %25 = icmp ult i32 %3, 3
  %.2.i = select i1 %25, i32 3, i32 %.1.i
  %26 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %26, i32 4, i32 %.2.i
  %27 = icmp eq i32 %.3.i, 4
  %28 = and i32 %.3.i, -2
  %29 = icmp eq i32 %28, 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.043 = phi i32 [ 0, %.lr.ph ], [ %97, %Vec_IntPush.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  br i1 %.not44, label %._crit_edge42.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %30
  br i1 %21, label %.preheader.us, label %._crit_edge42.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03541.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %31 = mul nuw nsw i32 %.03541.us, %3
  %32 = and i32 %.03541.us, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %.03541.us, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %17, i64 %36
  br label %38

38:                                               ; preds = %.preheader.us, %51
  %.03640.us = phi i32 [ 0, %.preheader.us ], [ %52, %51 ]
  %39 = add nuw nsw i32 %.03640.us, %31
  %40 = lshr i32 %39, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !75
  %44 = and i32 %39, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %43, %46
  %.not39.us = icmp eq i64 %47, 0
  br i1 %.not39.us, label %51, label %48

48:                                               ; preds = %38
  %49 = load i64, ptr %37, align 8, !tbaa !75
  %50 = or i64 %49, %34
  store i64 %50, ptr %37, align 8, !tbaa !75
  br label %51

51:                                               ; preds = %48, %38
  %52 = add nuw nsw i32 %.03640.us, 1
  %exitcond.not = icmp eq i32 %52, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !77

._crit_edge.us:                                   ; preds = %51
  %53 = add nuw nsw i32 %.03541.us, 1
  %exitcond46.not = icmp eq i32 %53, %smax
  br i1 %exitcond46.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !78

._crit_edge42:                                    ; preds = %._crit_edge.us
  br i1 %22, label %._crit_edge42.thread, label %._crit_edge42.thread48

._crit_edge42.thread:                             ; preds = %.preheader.lr.ph, %._crit_edge42
  %54 = load i64, ptr %17, align 8, !tbaa !75
  %55 = trunc i64 %54 to i1
  %56 = select i1 %55, i64 3, i64 0
  %57 = and i64 %54, 3
  %58 = select i1 %23, i64 %56, i64 %57
  %59 = mul nuw nsw i64 %58, 5
  %.126.i = select i1 %24, i64 %59, i64 %54
  %60 = and i64 %.126.i, 15
  %61 = mul nuw nsw i64 %60, 17
  %.227.i = select i1 %25, i64 %61, i64 %54
  %62 = and i64 %.227.i, 255
  %63 = mul nuw nsw i64 %62, 257
  %.328.i = select i1 %26, i64 %63, i64 %.227.i
  %64 = and i64 %.328.i, 65535
  %65 = mul nuw nsw i64 %64, 65537
  %.429.i = select i1 %27, i64 %65, i64 %.328.i
  %66 = and i64 %.429.i, 4294967295
  %67 = mul nuw i64 %66, 4294967297
  %.5.i = select i1 %29, i64 %67, i64 %.429.i
  store i64 %.5.i, ptr %17, align 8, !tbaa !75
  br label %._crit_edge42.thread48

._crit_edge42.thread48:                           ; preds = %30, %._crit_edge42.thread, %._crit_edge42
  %68 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %calloc, ptr noundef nonnull %7, i32 noundef 1) #21
  %69 = load i32, ptr %18, align 4, !tbaa !12
  %70 = load i32, ptr %5, align 8, !tbaa !3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge42.thread48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

72:                                               ; preds = %._crit_edge42.thread48
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #19
  br label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @malloc(i64 noundef %85) #20
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %82, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !12
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %68, ptr %96, align 4, !tbaa !11
  %97 = add nuw nsw i32 %.043, 1
  %exitcond47.not = icmp eq i32 %97, %4
  br i1 %exitcond47.not, label %._crit_edge, label %30, !llvm.loop !79

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit.thread, label %98

98:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #21
  br label %Vec_IntFree.exit.thread

Vec_IntFree.exit.thread:                          ; preds = %._crit_edge, %98
  call void @free(ptr noundef nonnull %calloc) #21
  br label %99

Vec_IntFree.exit:                                 ; preds = %6
  tail call void @free(ptr noundef nonnull %calloc) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %100, label %99

99:                                               ; preds = %Vec_IntFree.exit.thread, %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #21
  br label %100

100:                                              ; preds = %Vec_IntFree.exit, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Cba_BlastPower(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %2, 1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !12
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !3
  br i1 %.not.i, label %Vec_IntAlloc.exit49, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %.val45, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %28
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #20
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
  %46 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv61
  br label %47

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %48 = load i32, ptr %46, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef %52) #21
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
  %.sink67 = phi ptr [ %24, %55 ], [ %1, %.lr.ph56.split ]
  %57 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %9, ptr noundef %.sink67, i32 noundef %2)
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.val45, ptr noundef %57, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  %58 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56.split, !llvm.loop !81

._crit_edge57:                                    ; preds = %56, %._crit_edge.us, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %59 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i50 = icmp eq ptr %59, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %._crit_edge57
  tail call void @free(ptr noundef nonnull %59) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge57, %60
  tail call void @free(ptr noundef nonnull %18) #21
  %61 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i51 = icmp eq ptr %61, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %62

62:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %61) #21
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %62
  tail call void @free(ptr noundef nonnull %9) #21
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
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #19
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #20
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #19
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #20
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
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit78
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %47, i64 8
  %invariant.gep90 = getelementptr i8, ptr %.val69, i64 4
  %wide.trip.count123 = zext nneg i32 %6 to i64
  br label %49

.loopexit:                                        ; preds = %103
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %49, !llvm.loop !82

49:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %.loopexit ]
  %indvars.iv114 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next115, %.loopexit ]
  %indvars.iv112 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next113, %.loopexit ]
  %.08595 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %.loopexit ]
  %50 = shl nuw nsw i64 %indvars.iv116, 1
  %51 = sub nsw i64 %46, %50
  %52 = getelementptr i32, ptr %1, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %47, align 4, !tbaa !11
  %55 = getelementptr i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %48, align 4, !tbaa !11
  br label %58

.preheader:                                       ; preds = %58
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %57 = add nuw nsw i64 %indvars.iv116, 2
  br label %61

58:                                               ; preds = %49, %58
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %60, ptr %gep, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv114
  br i1 %exitcond.not, label %.preheader, label %58, !llvm.loop !83

61:                                               ; preds = %.preheader, %96
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %96 ]
  %.18692 = phi i32 [ %.08595, %.preheader ], [ %spec.select, %96 ]
  %62 = icmp samesign ugt i64 %indvars.iv100, 1
  %63 = icmp samesign ult i64 %indvars.iv100, %57
  %or.cond = select i1 %62, i1 %63, i1 false
  %64 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv100
  %65 = load i32, ptr %64, align 4, !tbaa !11
  br i1 %or.cond, label %66, label %82

66:                                               ; preds = %61
  %67 = sub nsw i64 %indvars.iv116, %indvars.iv100
  %gep91 = getelementptr i32, ptr %invariant.gep90, i64 %67
  %68 = load i32, ptr %gep91, align 4, !tbaa !11
  %69 = xor i32 %68, 1
  %70 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv100
  %71 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %65, i32 noundef %69) #21
  %72 = xor i32 %65, 1
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %72, i32 noundef %68) #21
  %74 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %71, i32 noundef %73) #21
  %75 = xor i32 %74, 1
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.18692, i32 noundef %75) #21
  %77 = xor i32 %.18692, 1
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %77, i32 noundef %74) #21
  %79 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %76, i32 noundef %78) #21
  %80 = xor i32 %79, 1
  store i32 %80, ptr %70, align 4, !tbaa !11
  %81 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %71, i32 noundef %76) #21
  br label %96

82:                                               ; preds = %61
  %.not66 = icmp eq i64 %indvars.iv100, 0
  %83 = select i1 %.not66, i32 1, i32 %.18692
  %84 = xor i32 %83, 1
  %85 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv100
  %86 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %65, i32 noundef %84) #21
  %87 = xor i32 %65, 1
  %88 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %87, i32 noundef %83) #21
  %89 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %86, i32 noundef %88) #21
  %90 = xor i32 %89, 1
  %91 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %90) #21
  %92 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 0, i32 noundef %89) #21
  %93 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %91, i32 noundef %92) #21
  %94 = xor i32 %93, 1
  store i32 %94, ptr %85, align 4, !tbaa !11
  %95 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %86, i32 noundef %91) #21
  br label %96

96:                                               ; preds = %82, %66
  %.287 = phi i32 [ %81, %66 ], [ %95, %82 ]
  %97 = add nuw i64 %indvars.iv100, 4294967295
  %98 = and i64 %97, 4294967295
  %or.cond68.not = icmp samesign uge i64 %98, %indvars.iv116
  %99 = zext i1 %or.cond68.not to i32
  %spec.select = xor i32 %.287, %99
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next101, %indvars.iv112
  br i1 %exitcond106.not, label %100, label %61, !llvm.loop !84

100:                                              ; preds = %96
  %101 = xor i32 %spec.select, 1
  %102 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv116
  store i32 %101, ptr %102, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %100, %103
  %indvars.iv107 = phi i64 [ 0, %100 ], [ %indvars.iv.next108, %103 ]
  %104 = load i32, ptr %102, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv107
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv107
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #21
  store i32 %109, ptr %105, align 4, !tbaa !11
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %indvars.iv112
  br i1 %exitcond111.not, label %.loopexit, label %103, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %Vec_IntFill.exit78.thread, %Vec_IntFill.exit78
  %110 = phi ptr [ %40, %Vec_IntFill.exit78.thread ], [ %45, %Vec_IntFill.exit78 ], [ %45, %.loopexit ]
  %111 = load i32, ptr %24, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %.lr.ph.i79, label %Vec_IntReverseOrder.exit

.lr.ph.i79:                                       ; preds = %._crit_edge
  %113 = load ptr, ptr %110, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %114, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %114 ]
  %115 = phi i32 [ %111, %.lr.ph.i79 ], [ %128, %114 ]
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i80
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %115, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !11
  store i32 %123, ptr %116, align 4, !tbaa !11
  %124 = load i32, ptr %24, align 4, !tbaa !12
  %125 = add i32 %124, %119
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %113, i64 %126
  store i32 %117, ptr %127, align 4, !tbaa !11
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %128 = load i32, ptr %24, align 4, !tbaa !12
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i81, %130
  br i1 %131, label %114, label %Vec_IntReverseOrder.exit, !llvm.loop !86

Vec_IntReverseOrder.exit:                         ; preds = %114, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkBlast(ptr noundef initializes((252, 256)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !87
  store i32 100, ptr %6, align 8, !tbaa !88
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #19
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #20
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
  %36 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
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
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #19
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #20
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !10
  store i32 %.0.lcssa.i, ptr %12, align 8, !tbaa !3
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Cba_NtkPrepareBits.exit, %53
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !12
  store i32 1000, ptr %55, align 8, !tbaa !3
  %57 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !10
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !12
  store i32 1000, ptr %59, align 8, !tbaa !3
  %61 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !10
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !12
  store i32 1000, ptr %63, align 8, !tbaa !3
  %65 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !10
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !12
  store i32 1000, ptr %67, align 8, !tbaa !3
  %69 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %72, i8 0, i64 360, i1 false)
  %73 = getelementptr i8, ptr %0, i64 92
  %.val986 = load i32, ptr %73, align 4, !tbaa !87
  %74 = mul i32 %.val986, 5
  %75 = add i32 %74, 995
  %76 = tail call ptr @Gia_ManStart(i32 noundef %75) #21
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %.val987 = load ptr, ptr %77, align 8, !tbaa !90
  %.not.i1038 = icmp eq ptr %.val987, null
  br i1 %.not.i1038, label %Abc_UtilStrsav.exit, label %78

78:                                               ; preds = %Vec_IntGrow.exit
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val987) #22
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #20
  %82 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull readonly dereferenceable(1) %.val987) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntGrow.exit, %78
  %83 = phi ptr [ %81, %78 ], [ null, %Vec_IntGrow.exit ]
  store ptr %83, ptr %76, align 8, !tbaa !91
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %76) #21
  %.val9841655 = load i32, ptr %73, align 4, !tbaa !87
  %84 = icmp sgt i32 %.val9841655, 1
  br i1 %84, label %.lr.ph1662, label %._crit_edge1663

.lr.ph1662:                                       ; preds = %Abc_UtilStrsav.exit
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

100:                                              ; preds = %.lr.ph1662, %.loopexit1580
  %indvars.iv1783 = phi i64 [ 1, %.lr.ph1662 ], [ %indvars.iv.next1784, %.loopexit1580 ]
  %.val988 = load ptr, ptr %85, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %.val988, i64 %indvars.iv1783
  %102 = load i8, ptr %101, align 1, !tbaa !34
  %103 = zext i8 %102 to i32
  switch i8 %102, label %104 [
    i8 0, label %.loopexit1580
    i8 2, label %.loopexit1580
  ]

104:                                              ; preds = %100
  %.val.i1039 = load ptr, ptr %86, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i32, ptr %.val.i1039, i64 %indvars.iv1783
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %106)
  %.val990 = load ptr, ptr %85, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %.val990, i64 %indvars.iv1783
  %109 = load i8, ptr %108, align 1, !tbaa !34
  switch i8 %109, label %Cba_ObjIsSeq.exit [
    i8 1, label %161
    i8 3, label %110
  ]

110:                                              ; preds = %104
  %.val5.i.i.i = load i32, ptr %87, align 4, !tbaa !12
  %111 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %indvars.iv1783, 1
  %113 = zext nneg i32 %.val5.i.i.i to i64
  %.not.i.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv1783, %113
  br i1 %.not.i.not.i.i.i.i.i, label %Cba_ObjNtkId.exit.i.i, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %88, align 8, !tbaa !3
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %.not.i.i.i.i.i = icmp slt i64 %indvars.iv1783, %117
  br i1 %.not.i.i.i.i.i, label %128, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %89, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %119, null
  %120 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %120) #19
  br label %125

123:                                              ; preds = %118
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #20
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %89, align 8, !tbaa !10
  %127 = trunc nuw nsw i64 %112 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

128:                                              ; preds = %114
  %129 = sext i32 %115 to i64
  %.not.i.i.not.i.i.i.i.i = icmp slt i64 %indvars.iv1783, %129
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %89, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %116 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #19
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #20
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
  %.not3.i.i.i.i.i = icmp slt i64 %indvars.iv1783, %141
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
  %147 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %indvars.iv1783
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
  %153 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i, i64 %152
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
  br i1 %162, label %.lr.ph, label %.loopexit1580

.lr.ph:                                           ; preds = %161, %Vec_IntPush.exit
  %.09201590 = phi i32 [ %243, %Vec_IntPush.exit ], [ 0, %161 ]
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
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #19
  br label %198

196:                                              ; preds = %188
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #20
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
  %209 = getelementptr inbounds i32, ptr %200, i64 %208
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
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

224:                                              ; preds = %220
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #19
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #20
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
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %214, ptr %242, align 4, !tbaa !11
  %243 = add nuw nsw i32 %.09201590, 1
  %exitcond.not = icmp eq i32 %243, %107
  br i1 %exitcond.not, label %.loopexit1580, label %.lr.ph, !llvm.loop !111

244:                                              ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjIsSeq.exit
  %.val1005 = load ptr, ptr %92, align 8, !tbaa !10
  %245 = getelementptr i32, ptr %.val1005, i64 %indvars.iv1783
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = load i32, ptr %245, align 4, !tbaa !11
  %249 = sub nsw i32 %247, %248
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.thread1504

251:                                              ; preds = %244
  %.val1024 = load ptr, ptr %93, align 8, !tbaa !10
  %252 = sext i32 %248 to i64
  %253 = getelementptr i32, ptr %.val1024, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %.not1554 = icmp eq i32 %249, 1
  br i1 %.not1554, label %262, label %255

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
  %.phi.trans.insert = getelementptr i32, ptr %.val1009.pre, i64 %indvars.iv1783
  %.phi.trans.insert1825 = getelementptr i8, ptr %.phi.trans.insert, i64 4
  %.pre = load i32, ptr %.phi.trans.insert1825, align 4, !tbaa !11
  %.pre1826 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !11
  %.pre1865 = sub nsw i32 %.pre, %.pre1826
  %266 = icmp sgt i32 %.pre1865, 1
  br i1 %266, label %267, label %.thread1887

267:                                              ; preds = %262
  %268 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %264)
  %.val1010.pre = load ptr, ptr %92, align 8, !tbaa !10
  %.phi.trans.insert1828 = getelementptr i32, ptr %.val1010.pre, i64 %indvars.iv1783
  %.phi.trans.insert1829 = getelementptr i8, ptr %.phi.trans.insert1828, i64 4
  %.pre1830 = load i32, ptr %.phi.trans.insert1829, align 4, !tbaa !11
  %.pre1831 = load i32, ptr %.phi.trans.insert1828, align 4, !tbaa !11
  %.pre1866 = sub nsw i32 %.pre1830, %.pre1831
  %269 = icmp sgt i32 %.pre1866, 2
  br i1 %269, label %270, label %.thread1887

270:                                              ; preds = %267
  %271 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %263)
  %.val1011.pre = load ptr, ptr %92, align 8, !tbaa !10
  %.phi.trans.insert1833 = getelementptr i32, ptr %.val1011.pre, i64 %indvars.iv1783
  %.phi.trans.insert1834 = getelementptr i8, ptr %.phi.trans.insert1833, i64 4
  %.pre1835 = load i32, ptr %.phi.trans.insert1834, align 4, !tbaa !11
  %.pre1836 = load i32, ptr %.phi.trans.insert1833, align 4, !tbaa !11
  %.pre1868 = sub nsw i32 %.pre1835, %.pre1836
  br label %.thread1887

.thread1887:                                      ; preds = %262, %267, %270
  %272 = phi i32 [ %268, %267 ], [ %268, %270 ], [ -1, %262 ]
  %.pre-phi1869 = phi i32 [ %.pre1866, %267 ], [ %.pre1868, %270 ], [ %.pre1865, %262 ]
  %273 = phi i32 [ -1, %267 ], [ %271, %270 ], [ -1, %262 ]
  %274 = icmp sgt i32 %.pre-phi1869, 0
  br i1 %274, label %275, label %.thread1504

275:                                              ; preds = %.thread1887
  %276 = icmp slt i32 %254, 1
  br i1 %276, label %282, label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %275
  %.val.i1044 = load ptr, ptr %94, align 8, !tbaa !10
  %277 = zext nneg i32 %254 to i64
  %278 = getelementptr inbounds nuw i32, ptr %.val.i1044, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %.val974 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %281 = getelementptr inbounds i32, ptr %.val974, i64 %280
  br label %282

282:                                              ; preds = %275, %Cba_FonCopy.exit
  %283 = phi ptr [ %281, %Cba_FonCopy.exit ], [ null, %275 ]
  %.not1555 = icmp eq i32 %.pre-phi1869, 1
  br i1 %.not1555, label %.thread1504, label %284

284:                                              ; preds = %282
  %285 = icmp slt i32 %264, 1
  br i1 %285, label %291, label %Cba_FonCopy.exit1046

Cba_FonCopy.exit1046:                             ; preds = %284
  %.val.i1045 = load ptr, ptr %94, align 8, !tbaa !10
  %286 = zext nneg i32 %264 to i64
  %287 = getelementptr inbounds nuw i32, ptr %.val.i1045, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %.val975 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %290 = getelementptr inbounds i32, ptr %.val975, i64 %289
  br label %291

291:                                              ; preds = %284, %Cba_FonCopy.exit1046
  %292 = phi ptr [ %290, %Cba_FonCopy.exit1046 ], [ null, %284 ]
  %293 = icmp samesign ult i32 %.pre-phi1869, 3
  %294 = icmp slt i32 %263, 1
  %or.cond1557 = select i1 %293, i1 true, i1 %294
  br i1 %or.cond1557, label %300, label %Cba_FonCopy.exit1048

Cba_FonCopy.exit1048:                             ; preds = %291
  %.val.i1047 = load ptr, ptr %94, align 8, !tbaa !10
  %295 = zext nneg i32 %263 to i64
  %296 = getelementptr inbounds nuw i32, ptr %.val.i1047, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %.val976 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %299 = getelementptr inbounds i32, ptr %.val976, i64 %298
  br label %300

300:                                              ; preds = %Cba_FonCopy.exit1048, %291
  %.ph1509 = phi ptr [ null, %291 ], [ %299, %Cba_FonCopy.exit1048 ]
  %301 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %254)
  %.not964 = icmp eq i32 %301, 0
  br i1 %.not964, label %.thread1504, label %302

302:                                              ; preds = %300
  %303 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %264)
  %304 = icmp ne i32 %303, 0
  br label %.thread1504

.thread1504:                                      ; preds = %244, %.thread1887, %282, %302, %300
  %305 = phi i32 [ %273, %300 ], [ %273, %302 ], [ %273, %282 ], [ %273, %.thread1887 ], [ -1, %244 ]
  %306 = phi i32 [ %265, %300 ], [ %265, %302 ], [ %265, %282 ], [ %265, %.thread1887 ], [ -1, %244 ]
  %307 = phi i32 [ %264, %300 ], [ %264, %302 ], [ %264, %282 ], [ %264, %.thread1887 ], [ -1, %244 ]
  %308 = phi i32 [ %254, %300 ], [ %254, %302 ], [ %254, %282 ], [ %254, %.thread1887 ], [ -1, %244 ]
  %309 = phi i32 [ %263, %300 ], [ %263, %302 ], [ %263, %282 ], [ %263, %.thread1887 ], [ -1, %244 ]
  %310 = phi i32 [ %272, %300 ], [ %272, %302 ], [ %272, %282 ], [ %272, %.thread1887 ], [ -1, %244 ]
  %311 = phi ptr [ %.ph1509, %300 ], [ %.ph1509, %302 ], [ null, %282 ], [ null, %.thread1887 ], [ null, %244 ]
  %312 = phi ptr [ %283, %300 ], [ %283, %302 ], [ %283, %282 ], [ null, %.thread1887 ], [ null, %244 ]
  %313 = phi ptr [ %292, %300 ], [ %292, %302 ], [ null, %282 ], [ null, %.thread1887 ], [ null, %244 ]
  %314 = phi i1 [ false, %300 ], [ %304, %302 ], [ false, %282 ], [ false, %.thread1887 ], [ false, %244 ]
  %315 = zext i1 %314 to i32
  %316 = load i32, ptr %95, align 8, !tbaa !112
  %317 = load ptr, ptr %90, align 8, !tbaa !109
  %318 = getelementptr i8, ptr %317, i64 4
  %.val3.i = load i32, ptr %318, align 4, !tbaa !12
  %319 = load ptr, ptr %96, align 8, !tbaa !113
  %320 = getelementptr i8, ptr %319, i64 4
  %.val.i1049 = load i32, ptr %320, align 4, !tbaa !12
  store i32 0, ptr %68, align 4, !tbaa !12
  switch i8 %102, label %499 [
    i8 88, label %321
    i8 89, label %397
    i8 8, label %464
  ]

321:                                              ; preds = %.thread1504
  %.val.i1050 = load ptr, ptr %86, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i32, ptr %.val.i1050, i64 %indvars.iv1783
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = tail call fastcc i32 @Cba_FonLeft(ptr noundef nonnull %0, i32 noundef %323)
  %.val.i1051 = load ptr, ptr %86, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i32, ptr %.val.i1051, i64 %indvars.iv1783
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %327 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %326)
  %328 = tail call fastcc i32 @Cba_FonLeft(ptr noundef nonnull %0, i32 noundef %308)
  %329 = tail call fastcc i32 @Cba_FonRight(ptr noundef nonnull %0, i32 noundef %308)
  %330 = icmp sgt i32 %324, %327
  %331 = sext i32 %327 to i64
  %332 = sext i32 %329 to i64
  br i1 %330, label %.preheader1574.preheader, label %.preheader1576.preheader

.preheader1576.preheader:                         ; preds = %321
  %333 = sext i32 %324 to i64
  br label %.preheader1576

.preheader1574.preheader:                         ; preds = %321
  %334 = add i32 %324, 1
  br label %.preheader1574

.preheader1574:                                   ; preds = %.preheader1574.preheader, %Vec_IntPush.exit1058
  %indvars.iv1736 = phi i64 [ %331, %.preheader1574.preheader ], [ %indvars.iv.next1737, %Vec_IntPush.exit1058 ]
  %335 = sub nsw i64 %indvars.iv1736, %332
  %336 = getelementptr inbounds i32, ptr %312, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !11
  %338 = load i32, ptr %68, align 4, !tbaa !12
  %339 = load i32, ptr %67, align 8, !tbaa !3
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %.Vec_IntGrow.exit10_crit_edge.i1052

.Vec_IntGrow.exit10_crit_edge.i1052:              ; preds = %.preheader1574
  %.pre.i1054 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1058

341:                                              ; preds = %.preheader1574
  %342 = icmp slt i32 %338, 16
  br i1 %342, label %343, label %350

343:                                              ; preds = %341
  %344 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1056 = icmp eq ptr %344, null
  br i1 %.not9.i.i1056, label %347, label %345

345:                                              ; preds = %343
  %346 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %344, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1057

347:                                              ; preds = %343
  %348 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %356 = tail call ptr @realloc(ptr noundef nonnull %352, i64 noundef %354) #19
  br label %359

357:                                              ; preds = %350
  %358 = tail call noalias ptr @malloc(i64 noundef %354) #20
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
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %337, ptr %365, align 4, !tbaa !11
  %indvars.iv.next1737 = add nsw i64 %indvars.iv1736, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1737 to i32
  %exitcond1739.not = icmp eq i32 %334, %lftr.wideiv
  br i1 %exitcond1739.not, label %.critedge2thread-pre-split, label %.preheader1574, !llvm.loop !114

.preheader1576:                                   ; preds = %.preheader1576.preheader, %Vec_IntPush.exit1065
  %indvars.iv1733 = phi i64 [ %331, %.preheader1576.preheader ], [ %indvars.iv.next1734, %Vec_IntPush.exit1065 ]
  %366 = sub nsw i64 %indvars.iv1733, %332
  %367 = getelementptr inbounds i32, ptr %312, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = load i32, ptr %68, align 4, !tbaa !12
  %370 = load i32, ptr %67, align 8, !tbaa !3
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_IntGrow.exit10_crit_edge.i1059

.Vec_IntGrow.exit10_crit_edge.i1059:              ; preds = %.preheader1576
  %.pre.i1061 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1065

372:                                              ; preds = %.preheader1576
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %381

374:                                              ; preds = %372
  %375 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1063 = icmp eq ptr %375, null
  br i1 %.not9.i.i1063, label %378, label %376

376:                                              ; preds = %374
  %377 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %375, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1064

378:                                              ; preds = %374
  %379 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %387 = tail call ptr @realloc(ptr noundef nonnull %383, i64 noundef %385) #19
  br label %390

388:                                              ; preds = %381
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #20
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
  %396 = getelementptr inbounds i32, ptr %392, i64 %395
  store i32 %368, ptr %396, align 4, !tbaa !11
  %indvars.iv.next1734 = add nsw i64 %indvars.iv1733, -1
  %.not971.not = icmp sgt i64 %indvars.iv1733, %333
  br i1 %.not971.not, label %.preheader1576, label %.critedge2thread-pre-split, !llvm.loop !115

397:                                              ; preds = %.thread1504
  %.val991 = load ptr, ptr %92, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i32, ptr %.val991, i64 %indvars.iv1783
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = add nuw nsw i64 %indvars.iv1783, 1
  %401 = getelementptr inbounds nuw i32, ptr %.val991, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %.lr.ph1595.preheader, label %.critedge

.lr.ph1595.preheader:                             ; preds = %397
  %404 = sext i32 %399 to i64
  br label %.lr.ph1595

.lr.ph1595:                                       ; preds = %.lr.ph1595.preheader, %.lr.ph1595
  %indvars.iv1722 = phi i64 [ %404, %.lr.ph1595.preheader ], [ %indvars.iv.next1723, %.lr.ph1595 ]
  %.val1016 = load ptr, ptr %93, align 8, !tbaa !10
  %405 = getelementptr inbounds i32, ptr %.val1016, i64 %indvars.iv1722
  %406 = load i32, ptr %405, align 4, !tbaa !11
  %407 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %406)
  %indvars.iv.next1723 = add nsw i64 %indvars.iv1722, 1
  %.val992 = load ptr, ptr %92, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw i32, ptr %.val992, i64 %400
  %409 = load i32, ptr %408, align 4, !tbaa !11
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next1723, %410
  br i1 %411, label %.lr.ph1595, label %.critedge.loopexit, !llvm.loop !116

.critedge.loopexit:                               ; preds = %.lr.ph1595
  %.phi.trans.insert1837 = getelementptr inbounds nuw i32, ptr %.val992, i64 %indvars.iv1783
  %.pre1838 = load i32, ptr %.phi.trans.insert1837, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %397
  %412 = phi i32 [ %402, %397 ], [ %409, %.critedge.loopexit ]
  %413 = phi i32 [ %399, %397 ], [ %.pre1838, %.critedge.loopexit ]
  %414 = icmp slt i32 %413, %412
  br i1 %414, label %.lr.ph1601.preheader, label %.critedge2thread-pre-split

.lr.ph1601.preheader:                             ; preds = %.critedge
  %415 = sext i32 %413 to i64
  br label %.lr.ph1601

.lr.ph1601:                                       ; preds = %.lr.ph1601.preheader, %._crit_edge
  %indvars.iv1730 = phi i64 [ %415, %.lr.ph1601.preheader ], [ %indvars.iv.next1731, %._crit_edge ]
  %.val1017 = load ptr, ptr %93, align 8, !tbaa !10
  %416 = getelementptr inbounds i32, ptr %.val1017, i64 %indvars.iv1730
  %417 = load i32, ptr %416, align 4, !tbaa !11
  %418 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %417)
  %419 = icmp slt i32 %417, 1
  br i1 %419, label %425, label %Cba_FonCopy.exit1067

Cba_FonCopy.exit1067:                             ; preds = %.lr.ph1601
  %.val.i1066 = load ptr, ptr %94, align 8, !tbaa !10
  %420 = zext nneg i32 %417 to i64
  %421 = getelementptr inbounds nuw i32, ptr %.val.i1066, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %.val977 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %424 = getelementptr inbounds i32, ptr %.val977, i64 %423
  br label %425

425:                                              ; preds = %.lr.ph1601, %Cba_FonCopy.exit1067
  %426 = phi ptr [ %424, %Cba_FonCopy.exit1067 ], [ null, %.lr.ph1601 ]
  %427 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %417)
  %428 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %417, ptr noundef %426, i32 noundef %418, i32 noundef %418, i32 noundef %427)
  %429 = icmp sgt i32 %418, 0
  br i1 %429, label %.lr.ph1598.preheader, label %._crit_edge

.lr.ph1598.preheader:                             ; preds = %425
  %wide.trip.count1728 = zext nneg i32 %418 to i64
  br label %.lr.ph1598

.lr.ph1598:                                       ; preds = %.lr.ph1598.preheader, %Vec_IntPush.exit1074
  %indvars.iv1725 = phi i64 [ 0, %.lr.ph1598.preheader ], [ %indvars.iv.next1726, %Vec_IntPush.exit1074 ]
  %430 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv1725
  %431 = load i32, ptr %430, align 4, !tbaa !11
  %432 = load i32, ptr %68, align 4, !tbaa !12
  %433 = load i32, ptr %67, align 8, !tbaa !3
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %.Vec_IntGrow.exit10_crit_edge.i1068

.Vec_IntGrow.exit10_crit_edge.i1068:              ; preds = %.lr.ph1598
  %.pre.i1070 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1074

435:                                              ; preds = %.lr.ph1598
  %436 = icmp slt i32 %432, 16
  br i1 %436, label %437, label %444

437:                                              ; preds = %435
  %438 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1072 = icmp eq ptr %438, null
  br i1 %.not9.i.i1072, label %441, label %439

439:                                              ; preds = %437
  %440 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %438, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1073

441:                                              ; preds = %437
  %442 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1073

Vec_IntGrow.exit.i1073:                           ; preds = %441, %439
  %443 = phi ptr [ %440, %439 ], [ %442, %441 ]
  store ptr %443, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1074

444:                                              ; preds = %435
  %445 = shl nuw nsw i32 %432, 1
  %446 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1071 = icmp eq ptr %446, null
  %447 = zext nneg i32 %445 to i64
  %448 = shl nuw nsw i64 %447, 2
  br i1 %.not9.i9.i1071, label %451, label %449

449:                                              ; preds = %444
  %450 = tail call ptr @realloc(ptr noundef nonnull %446, i64 noundef %448) #19
  br label %453

451:                                              ; preds = %444
  %452 = tail call noalias ptr @malloc(i64 noundef %448) #20
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %454, ptr %70, align 8, !tbaa !10
  store i32 %445, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1074

Vec_IntPush.exit1074:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1068, %Vec_IntGrow.exit.i1073, %453
  %455 = phi ptr [ %.pre.i1070, %.Vec_IntGrow.exit10_crit_edge.i1068 ], [ %454, %453 ], [ %443, %Vec_IntGrow.exit.i1073 ]
  %456 = load i32, ptr %68, align 4, !tbaa !12
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %68, align 4, !tbaa !12
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %455, i64 %458
  store i32 %431, ptr %459, align 4, !tbaa !11
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1726, %wide.trip.count1728
  br i1 %exitcond1729.not, label %._crit_edge, label %.lr.ph1598, !llvm.loop !117

._crit_edge:                                      ; preds = %Vec_IntPush.exit1074, %425
  %indvars.iv.next1731 = add nsw i64 %indvars.iv1730, 1
  %.val994 = load ptr, ptr %92, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i32, ptr %.val994, i64 %400
  %461 = load i32, ptr %460, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next1731, %462
  br i1 %463, label %.lr.ph1601, label %.critedge2thread-pre-split, !llvm.loop !118

464:                                              ; preds = %.thread1504
  %465 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %107)
  %466 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %467 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %465, i32 noundef %466)
  %468 = icmp sgt i32 %107, 0
  br i1 %468, label %.lr.ph1592.preheader, label %.critedge2thread-pre-split

.lr.ph1592.preheader:                             ; preds = %464
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph1592

.lr.ph1592:                                       ; preds = %.lr.ph1592.preheader, %Vec_IntPush.exit1081
  %indvars.iv = phi i64 [ 0, %.lr.ph1592.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit1081 ]
  %469 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv
  %470 = load i32, ptr %469, align 4, !tbaa !11
  %471 = load i32, ptr %68, align 4, !tbaa !12
  %472 = load i32, ptr %67, align 8, !tbaa !3
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %.Vec_IntGrow.exit10_crit_edge.i1075

.Vec_IntGrow.exit10_crit_edge.i1075:              ; preds = %.lr.ph1592
  %.pre.i1077 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1081

474:                                              ; preds = %.lr.ph1592
  %475 = icmp slt i32 %471, 16
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1079 = icmp eq ptr %477, null
  br i1 %.not9.i.i1079, label %480, label %478

478:                                              ; preds = %476
  %479 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %477, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1080

480:                                              ; preds = %476
  %481 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1080

Vec_IntGrow.exit.i1080:                           ; preds = %480, %478
  %482 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %482, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1081

483:                                              ; preds = %474
  %484 = shl nuw nsw i32 %471, 1
  %485 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1078 = icmp eq ptr %485, null
  %486 = zext nneg i32 %484 to i64
  %487 = shl nuw nsw i64 %486, 2
  br i1 %.not9.i9.i1078, label %490, label %488

488:                                              ; preds = %483
  %489 = tail call ptr @realloc(ptr noundef nonnull %485, i64 noundef %487) #19
  br label %492

490:                                              ; preds = %483
  %491 = tail call noalias ptr @malloc(i64 noundef %487) #20
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi ptr [ %489, %488 ], [ %491, %490 ]
  store ptr %493, ptr %70, align 8, !tbaa !10
  store i32 %484, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1081

Vec_IntPush.exit1081:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1075, %Vec_IntGrow.exit.i1080, %492
  %494 = phi ptr [ %.pre.i1077, %.Vec_IntGrow.exit10_crit_edge.i1075 ], [ %493, %492 ], [ %482, %Vec_IntGrow.exit.i1080 ]
  %495 = load i32, ptr %68, align 4, !tbaa !12
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %68, align 4, !tbaa !12
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, ptr %494, i64 %497
  store i32 %470, ptr %498, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1721.not, label %.critedge2thread-pre-split, label %.lr.ph1592, !llvm.loop !119

499:                                              ; preds = %.thread1504
  %500 = and i32 %103, 252
  %or.cond = icmp eq i32 %500, 4
  br i1 %or.cond, label %Vec_IntAppend.exit, label %501

501:                                              ; preds = %499
  switch i8 %102, label %712 [
    i8 40, label %502
    i8 18, label %502
  ]

502:                                              ; preds = %501, %501
  %.val995 = load ptr, ptr %92, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw i32, ptr %.val995, i64 %indvars.iv1783
  %504 = load i32, ptr %503, align 4, !tbaa !11
  %505 = add nuw nsw i64 %indvars.iv1783, 1
  %506 = getelementptr inbounds nuw i32, ptr %.val995, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  %508 = icmp slt i32 %504, %507
  br i1 %508, label %.lr.ph1609.preheader, label %.critedge7.preheader

.lr.ph1609.preheader:                             ; preds = %502
  %509 = sext i32 %504 to i64
  br label %.lr.ph1609

.critedge7.preheader.loopexit:                    ; preds = %517
  %510 = icmp eq i32 %.1939, 0
  br label %.critedge7.preheader

.critedge7.preheader:                             ; preds = %.critedge7.preheader.loopexit, %502
  %.0938.lcssa = phi i1 [ false, %502 ], [ %510, %.critedge7.preheader.loopexit ]
  %511 = icmp sgt i32 %107, 0
  br i1 %511, label %.lr.ph1619, label %.critedge2thread-pre-split

.lr.ph1609:                                       ; preds = %.lr.ph1609.preheader, %517
  %.val9961839 = phi ptr [ %.val995, %.lr.ph1609.preheader ], [ %.val996, %517 ]
  %indvars.iv1740 = phi i64 [ %509, %.lr.ph1609.preheader ], [ %indvars.iv.next1741, %517 ]
  %.61607 = phi i32 [ 0, %.lr.ph1609.preheader ], [ %518, %517 ]
  %.09381605 = phi i32 [ 1, %.lr.ph1609.preheader ], [ %.1939, %517 ]
  %.not969 = icmp eq i32 %.61607, 0
  br i1 %.not969, label %517, label %512

512:                                              ; preds = %.lr.ph1609
  %.val1018 = load ptr, ptr %93, align 8, !tbaa !10
  %513 = getelementptr inbounds i32, ptr %.val1018, i64 %indvars.iv1740
  %514 = load i32, ptr %513, align 4, !tbaa !11
  %515 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %514)
  %516 = and i32 %515, %.09381605
  %.val996.pre = load ptr, ptr %92, align 8, !tbaa !10
  br label %517

517:                                              ; preds = %.lr.ph1609, %512
  %.val996 = phi ptr [ %.val996.pre, %512 ], [ %.val9961839, %.lr.ph1609 ]
  %.1939 = phi i32 [ %516, %512 ], [ %.09381605, %.lr.ph1609 ]
  %indvars.iv.next1741 = add nsw i64 %indvars.iv1740, 1
  %518 = add nuw nsw i32 %.61607, 1
  %519 = getelementptr inbounds nuw i32, ptr %.val996, i64 %505
  %520 = load i32, ptr %519, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next1741, %521
  br i1 %522, label %.lr.ph1609, label %.critedge7.preheader.loopexit, !llvm.loop !120

.lr.ph1619:                                       ; preds = %.critedge7.preheader, %Vec_IntPush.exit1109
  %.19241618 = phi i32 [ %711, %Vec_IntPush.exit1109 ], [ 0, %.critedge7.preheader ]
  store i32 0, ptr %56, align 4, !tbaa !12
  %.val997 = load ptr, ptr %92, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw i32, ptr %.val997, i64 %indvars.iv1783
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = getelementptr inbounds nuw i32, ptr %.val997, i64 %505
  %526 = load i32, ptr %525, align 4, !tbaa !11
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %.lr.ph1617.preheader, label %.critedge9

.lr.ph1617.preheader:                             ; preds = %.lr.ph1619
  %528 = sext i32 %524 to i64
  br label %.lr.ph1617

.lr.ph1617:                                       ; preds = %.lr.ph1617.preheader, %677
  %indvars.iv1745 = phi i64 [ %528, %.lr.ph1617.preheader ], [ %indvars.iv.next1746, %677 ]
  %indvars.iv1743 = phi i64 [ 0, %.lr.ph1617.preheader ], [ %indvars.iv.next1744, %677 ]
  %.val1019 = load ptr, ptr %93, align 8, !tbaa !10
  %529 = getelementptr inbounds i32, ptr %.val1019, i64 %indvars.iv1745
  %530 = load i32, ptr %529, align 4, !tbaa !11
  %.not965 = icmp eq i64 %indvars.iv1743, 0
  br i1 %.not965, label %677, label %531

531:                                              ; preds = %.lr.ph1617
  %.not.i1082 = icmp sgt i32 %530, -1
  br i1 %.not.i1082, label %537, label %Cba_FonRangeSize.exit.thread

Cba_FonRangeSize.exit.thread:                     ; preds = %531
  %.val.i1083 = load ptr, ptr %0, align 8, !tbaa !15
  %532 = getelementptr i8, ptr %.val.i1083, i64 24
  %.val.val.i = load ptr, ptr %532, align 8, !tbaa !21
  %533 = xor i32 %530, -1
  %534 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %533) #21
  %535 = tail call i64 @strtol(ptr noundef nonnull captures(none) %534, ptr noundef null, i32 noundef 10) #21
  %536 = trunc i64 %535 to i32
  br label %593

537:                                              ; preds = %531
  %.val.i.i.i = load i32, ptr %97, align 4, !tbaa !12
  %538 = icmp slt i32 %.val.i.i.i, 1
  br i1 %538, label %Cba_FonRangeSize.exit, label %539

539:                                              ; preds = %537
  %540 = add nuw nsw i32 %530, 1
  %.not.i.not.i.i.i.i = icmp samesign ult i32 %530, %.val.i.i.i
  br i1 %.not.i.not.i.i.i.i, label %Cba_FonRange.exit.i, label %541

541:                                              ; preds = %539
  %542 = load i32, ptr %98, align 8, !tbaa !3
  %543 = shl nsw i32 %542, 1
  %.not.i.i.i.i1084 = icmp slt i32 %530, %543
  br i1 %.not.i.i.i.i1084, label %552, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %99, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i = icmp eq ptr %545, null
  %546 = zext nneg i32 %540 to i64
  %547 = shl nuw nsw i64 %546, 2
  br i1 %.not9.i.i.i.i.i.i, label %550, label %548

548:                                              ; preds = %544
  %549 = tail call ptr @realloc(ptr noundef nonnull %545, i64 noundef %547) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

550:                                              ; preds = %544
  %551 = tail call noalias ptr @malloc(i64 noundef %547) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

552:                                              ; preds = %541
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %542, %530
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %99, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i = icmp eq ptr %554, null
  %555 = zext nneg i32 %543 to i64
  %556 = shl nuw nsw i64 %555, 2
  br i1 %.not9.i21.i.i.i.i.i, label %559, label %557

557:                                              ; preds = %553
  %558 = tail call ptr @realloc(ptr noundef nonnull %554, i64 noundef %556) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

559:                                              ; preds = %553
  %560 = tail call noalias ptr @malloc(i64 noundef %556) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %557, %559, %548, %550
  %storemerge = phi ptr [ %549, %548 ], [ %551, %550 ], [ %558, %557 ], [ %560, %559 ]
  %.sink.i.i.i.i.i = phi i32 [ %540, %548 ], [ %540, %550 ], [ %543, %557 ], [ %543, %559 ]
  store ptr %storemerge, ptr %99, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i, ptr %98, align 8, !tbaa !3
  %.pre.i.i.i.i = load i32, ptr %97, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %552
  %561 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %.val.i.i.i, %552 ]
  %.not3.i.i.i.i = icmp sgt i32 %561, %530
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %562 = load ptr, ptr %99, align 8, !tbaa !10
  %563 = sext i32 %561 to i64
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %540 to i64
  %564 = shl nsw i64 %563, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %562, i64 %564
  %565 = sub nsw i64 %wide.trip.count.i.i.i.i.i, %563
  %566 = shl nsw i64 %565, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i, i8 0, i64 %566, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %540, ptr %97, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %._crit_edge.i.i.i.i.i, %539
  %.val.i.i.i.i1085 = load ptr, ptr %99, align 8, !tbaa !10
  %567 = zext nneg i32 %530 to i64
  %568 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1085, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !11
  %.not.i.i.i = icmp ult i32 %569, 2
  br i1 %.not.i.i.i, label %Cba_FonRangeSize.exit, label %570

570:                                              ; preds = %Cba_FonRange.exit.i
  %571 = load ptr, ptr %0, align 8, !tbaa !15
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %573 = load ptr, ptr %572, align 8, !tbaa !26
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !27
  %576 = shl nsw i32 %569, 1
  %577 = and i32 %576, -4
  %578 = getelementptr i8, ptr %575, i64 8
  %.val.i.i.i.i.i1086 = load ptr, ptr %578, align 8, !tbaa !10
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1086, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !30
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !32
  %584 = sub nsw i32 %581, %583
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %537, %Cba_FonRange.exit.i, %570
  %585 = phi i32 [ %584, %570 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %537 ]
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = add nuw nsw i32 %586, 1
  %.not1556 = icmp eq i32 %530, 0
  br i1 %.not1556, label %593, label %Cba_FonCopy.exit1088

Cba_FonCopy.exit1088:                             ; preds = %Cba_FonRangeSize.exit
  %.val.i1087 = load ptr, ptr %94, align 8, !tbaa !10
  %588 = zext nneg i32 %530 to i64
  %589 = getelementptr inbounds nuw i32, ptr %.val.i1087, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !11
  %591 = sext i32 %590 to i64
  %.val978 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %592 = getelementptr inbounds i32, ptr %.val978, i64 %591
  br label %593

593:                                              ; preds = %Cba_FonRangeSize.exit.thread, %Cba_FonRangeSize.exit, %Cba_FonCopy.exit1088
  %594 = phi i32 [ %587, %Cba_FonCopy.exit1088 ], [ %587, %Cba_FonRangeSize.exit ], [ %536, %Cba_FonRangeSize.exit.thread ]
  %595 = phi ptr [ %592, %Cba_FonCopy.exit1088 ], [ null, %Cba_FonRangeSize.exit ], [ null, %Cba_FonRangeSize.exit.thread ]
  %.val1015 = load ptr, ptr %92, align 8, !tbaa !10
  %596 = getelementptr i32, ptr %.val1015, i64 %indvars.iv1783
  %597 = getelementptr i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !11
  %599 = load i32, ptr %596, align 4, !tbaa !11
  %600 = sub nsw i32 %598, %599
  %601 = icmp eq i32 %600, 3
  %602 = sext i32 %594 to i64
  %603 = icmp slt i64 %indvars.iv1743, %602
  br i1 %601, label %604, label %638

604:                                              ; preds = %593
  br i1 %603, label %605, label %608

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i32, ptr %595, i64 %indvars.iv1743
  %607 = load i32, ptr %606, align 4, !tbaa !11
  br label %613

608:                                              ; preds = %604
  br i1 %.0938.lcssa, label %613, label %609

609:                                              ; preds = %608
  %610 = getelementptr i32, ptr %595, i64 %602
  %611 = getelementptr i8, ptr %610, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !11
  br label %613

613:                                              ; preds = %609, %608, %605
  %614 = phi i32 [ %607, %605 ], [ %612, %609 ], [ 0, %608 ]
  %615 = load i32, ptr %56, align 4, !tbaa !12
  %616 = load i32, ptr %55, align 8, !tbaa !3
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %.Vec_IntGrow.exit10_crit_edge.i1089

.Vec_IntGrow.exit10_crit_edge.i1089:              ; preds = %613
  %.pre.i1091 = load ptr, ptr %58, align 8, !tbaa !10
  br label %.sink.split

618:                                              ; preds = %613
  %619 = icmp slt i32 %615, 16
  br i1 %619, label %620, label %627

620:                                              ; preds = %618
  %621 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i1093 = icmp eq ptr %621, null
  br i1 %.not9.i.i1093, label %624, label %622

622:                                              ; preds = %620
  %623 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %621, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1094

624:                                              ; preds = %620
  %625 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1094

Vec_IntGrow.exit.i1094:                           ; preds = %624, %622
  %626 = phi ptr [ %623, %622 ], [ %625, %624 ]
  store ptr %626, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %.sink.split

627:                                              ; preds = %618
  %628 = shl nuw nsw i32 %615, 1
  %629 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i1092 = icmp eq ptr %629, null
  %630 = zext nneg i32 %628 to i64
  %631 = shl nuw nsw i64 %630, 2
  br i1 %.not9.i9.i1092, label %634, label %632

632:                                              ; preds = %627
  %633 = tail call ptr @realloc(ptr noundef nonnull %629, i64 noundef %631) #19
  br label %636

634:                                              ; preds = %627
  %635 = tail call noalias ptr @malloc(i64 noundef %631) #20
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %637, ptr %58, align 8, !tbaa !10
  store i32 %628, ptr %55, align 8, !tbaa !3
  br label %.sink.split

638:                                              ; preds = %593
  br i1 %603, label %639, label %642

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i32, ptr %595, i64 %indvars.iv1743
  %641 = load i32, ptr %640, align 4, !tbaa !11
  br label %648

642:                                              ; preds = %638
  %643 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %530)
  %.not967 = icmp eq i32 %643, 0
  br i1 %.not967, label %648, label %644

644:                                              ; preds = %642
  %645 = getelementptr i32, ptr %595, i64 %602
  %646 = getelementptr i8, ptr %645, i64 -4
  %647 = load i32, ptr %646, align 4, !tbaa !11
  br label %648

648:                                              ; preds = %644, %642, %639
  %649 = phi i32 [ %641, %639 ], [ %647, %644 ], [ 0, %642 ]
  %650 = load i32, ptr %56, align 4, !tbaa !12
  %651 = load i32, ptr %55, align 8, !tbaa !3
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %653, label %.Vec_IntGrow.exit10_crit_edge.i1096

.Vec_IntGrow.exit10_crit_edge.i1096:              ; preds = %648
  %.pre.i1098 = load ptr, ptr %58, align 8, !tbaa !10
  br label %.sink.split

653:                                              ; preds = %648
  %654 = icmp slt i32 %650, 16
  br i1 %654, label %655, label %662

655:                                              ; preds = %653
  %656 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i1100 = icmp eq ptr %656, null
  br i1 %.not9.i.i1100, label %659, label %657

657:                                              ; preds = %655
  %658 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %656, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1101

659:                                              ; preds = %655
  %660 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1101

Vec_IntGrow.exit.i1101:                           ; preds = %659, %657
  %661 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %661, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %.sink.split

662:                                              ; preds = %653
  %663 = shl nuw nsw i32 %650, 1
  %664 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i1099 = icmp eq ptr %664, null
  %665 = zext nneg i32 %663 to i64
  %666 = shl nuw nsw i64 %665, 2
  br i1 %.not9.i9.i1099, label %669, label %667

667:                                              ; preds = %662
  %668 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %666) #19
  br label %671

669:                                              ; preds = %662
  %670 = tail call noalias ptr @malloc(i64 noundef %666) #20
  br label %671

671:                                              ; preds = %669, %667
  %672 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %672, ptr %58, align 8, !tbaa !10
  store i32 %663, ptr %55, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %671, %Vec_IntGrow.exit.i1101, %.Vec_IntGrow.exit10_crit_edge.i1096, %636, %Vec_IntGrow.exit.i1094, %.Vec_IntGrow.exit10_crit_edge.i1089
  %.sink1965 = phi ptr [ %.pre.i1091, %.Vec_IntGrow.exit10_crit_edge.i1089 ], [ %637, %636 ], [ %626, %Vec_IntGrow.exit.i1094 ], [ %.pre.i1098, %.Vec_IntGrow.exit10_crit_edge.i1096 ], [ %672, %671 ], [ %661, %Vec_IntGrow.exit.i1101 ]
  %.sink = phi i32 [ %614, %.Vec_IntGrow.exit10_crit_edge.i1089 ], [ %614, %636 ], [ %614, %Vec_IntGrow.exit.i1094 ], [ %649, %.Vec_IntGrow.exit10_crit_edge.i1096 ], [ %649, %671 ], [ %649, %Vec_IntGrow.exit.i1101 ]
  %673 = load i32, ptr %56, align 4, !tbaa !12
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %56, align 4, !tbaa !12
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i32, ptr %.sink1965, i64 %675
  store i32 %.sink, ptr %676, align 4, !tbaa !11
  br label %677

677:                                              ; preds = %.sink.split, %.lr.ph1617
  %indvars.iv.next1746 = add nsw i64 %indvars.iv1745, 1
  %indvars.iv.next1744 = add nuw nsw i64 %indvars.iv1743, 1
  %.val998 = load ptr, ptr %92, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw i32, ptr %.val998, i64 %505
  %679 = load i32, ptr %678, align 4, !tbaa !11
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next1746, %680
  br i1 %681, label %.lr.ph1617, label %.critedge9, !llvm.loop !121

.critedge9:                                       ; preds = %677, %.lr.ph1619
  %682 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, ptr noundef %55, i32 noundef 0)
  %683 = load i32, ptr %68, align 4, !tbaa !12
  %684 = load i32, ptr %67, align 8, !tbaa !3
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %.Vec_IntGrow.exit10_crit_edge.i1103

.Vec_IntGrow.exit10_crit_edge.i1103:              ; preds = %.critedge9
  %.pre.i1105 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1109

686:                                              ; preds = %.critedge9
  %687 = icmp slt i32 %683, 16
  br i1 %687, label %688, label %695

688:                                              ; preds = %686
  %689 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1107 = icmp eq ptr %689, null
  br i1 %.not9.i.i1107, label %692, label %690

690:                                              ; preds = %688
  %691 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %689, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1108

692:                                              ; preds = %688
  %693 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1108

Vec_IntGrow.exit.i1108:                           ; preds = %692, %690
  %694 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %694, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1109

695:                                              ; preds = %686
  %696 = shl nuw nsw i32 %683, 1
  %697 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1106 = icmp eq ptr %697, null
  %698 = zext nneg i32 %696 to i64
  %699 = shl nuw nsw i64 %698, 2
  br i1 %.not9.i9.i1106, label %702, label %700

700:                                              ; preds = %695
  %701 = tail call ptr @realloc(ptr noundef nonnull %697, i64 noundef %699) #19
  br label %704

702:                                              ; preds = %695
  %703 = tail call noalias ptr @malloc(i64 noundef %699) #20
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %705, ptr %70, align 8, !tbaa !10
  store i32 %696, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1109

Vec_IntPush.exit1109:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1103, %Vec_IntGrow.exit.i1108, %704
  %706 = phi ptr [ %.pre.i1105, %.Vec_IntGrow.exit10_crit_edge.i1103 ], [ %705, %704 ], [ %694, %Vec_IntGrow.exit.i1108 ]
  %707 = load i32, ptr %68, align 4, !tbaa !12
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %68, align 4, !tbaa !12
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i32, ptr %706, i64 %709
  store i32 %682, ptr %710, align 4, !tbaa !11
  %711 = add nuw nsw i32 %.19241618, 1
  %exitcond1750.not = icmp eq i32 %711, %107
  br i1 %exitcond1750.not, label %.critedge2thread-pre-split, label %.lr.ph1619, !llvm.loop !122

712:                                              ; preds = %501
  %713 = icmp eq i8 %102, 68
  %714 = and i32 %103, 253
  %715 = icmp eq i32 %714, 65
  br i1 %715, label %716, label %switch.early.test

switch.early.test:                                ; preds = %712
  switch i8 %102, label %1038 [
    i8 68, label %716
    i8 66, label %716
    i8 70, label %727
    i8 69, label %728
    i8 9, label %729
    i8 10, label %765
    i8 12, label %804
    i8 14, label %843
    i8 33, label %882
    i8 34, label %918
    i8 36, label %958
    i8 38, label %998
  ]

716:                                              ; preds = %switch.early.test, %switch.early.test, %712
  %717 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %306)
  %718 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %719 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %717, i32 noundef %718)
  switch i8 %102, label %725 [
    i8 68, label %720
    i8 66, label %720
  ]

720:                                              ; preds = %716, %716
  %721 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %722 = icmp ne i32 %721, 0
  %723 = and i1 %713, %722
  %724 = zext i1 %723 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %76, ptr noundef %719, i32 noundef %717, ptr noundef %313, i32 noundef %310, i32 noundef %724, ptr noundef nonnull %67)
  br label %726

725:                                              ; preds = %716
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %76, ptr noundef %719, i32 noundef %717, ptr noundef %313, i32 noundef %310, i32 noundef 0, ptr noundef nonnull %67)
  br label %726

726:                                              ; preds = %725, %720
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

727:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %67)
  br label %.critedge2thread-pre-split

728:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %67)
  br label %.critedge2thread-pre-split

729:                                              ; preds = %switch.early.test
  %730 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %306)
  %731 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %732 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %730, i32 noundef %731)
  %733 = icmp sgt i32 %107, 0
  br i1 %733, label %.lr.ph1639.preheader, label %.critedge2thread-pre-split

.lr.ph1639.preheader:                             ; preds = %729
  %wide.trip.count1773 = zext nneg i32 %107 to i64
  br label %.lr.ph1639

.lr.ph1639:                                       ; preds = %.lr.ph1639.preheader, %Vec_IntPush.exit1116
  %indvars.iv1770 = phi i64 [ 0, %.lr.ph1639.preheader ], [ %indvars.iv.next1771, %Vec_IntPush.exit1116 ]
  %734 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv1770
  %735 = load i32, ptr %734, align 4, !tbaa !11
  %736 = xor i32 %735, 1
  %737 = load i32, ptr %68, align 4, !tbaa !12
  %738 = load i32, ptr %67, align 8, !tbaa !3
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %.Vec_IntGrow.exit10_crit_edge.i1110

.Vec_IntGrow.exit10_crit_edge.i1110:              ; preds = %.lr.ph1639
  %.pre.i1112 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1116

740:                                              ; preds = %.lr.ph1639
  %741 = icmp slt i32 %737, 16
  br i1 %741, label %742, label %749

742:                                              ; preds = %740
  %743 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1114 = icmp eq ptr %743, null
  br i1 %.not9.i.i1114, label %746, label %744

744:                                              ; preds = %742
  %745 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %743, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1115

746:                                              ; preds = %742
  %747 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1115

Vec_IntGrow.exit.i1115:                           ; preds = %746, %744
  %748 = phi ptr [ %745, %744 ], [ %747, %746 ]
  store ptr %748, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1116

749:                                              ; preds = %740
  %750 = shl nuw nsw i32 %737, 1
  %751 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1113 = icmp eq ptr %751, null
  %752 = zext nneg i32 %750 to i64
  %753 = shl nuw nsw i64 %752, 2
  br i1 %.not9.i9.i1113, label %756, label %754

754:                                              ; preds = %749
  %755 = tail call ptr @realloc(ptr noundef nonnull %751, i64 noundef %753) #19
  br label %758

756:                                              ; preds = %749
  %757 = tail call noalias ptr @malloc(i64 noundef %753) #20
  br label %758

758:                                              ; preds = %756, %754
  %759 = phi ptr [ %755, %754 ], [ %757, %756 ]
  store ptr %759, ptr %70, align 8, !tbaa !10
  store i32 %750, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1116

Vec_IntPush.exit1116:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1110, %Vec_IntGrow.exit.i1115, %758
  %760 = phi ptr [ %.pre.i1112, %.Vec_IntGrow.exit10_crit_edge.i1110 ], [ %759, %758 ], [ %748, %Vec_IntGrow.exit.i1115 ]
  %761 = load i32, ptr %68, align 4, !tbaa !12
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %68, align 4, !tbaa !12
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds i32, ptr %760, i64 %763
  store i32 %736, ptr %764, align 4, !tbaa !11
  %indvars.iv.next1771 = add nuw nsw i64 %indvars.iv1770, 1
  %exitcond1774.not = icmp eq i64 %indvars.iv.next1771, %wide.trip.count1773
  br i1 %exitcond1774.not, label %.critedge2thread-pre-split, label %.lr.ph1639, !llvm.loop !123

765:                                              ; preds = %switch.early.test
  %766 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %767 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %766)
  %768 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %767, i32 noundef %315)
  %769 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %767, i32 noundef %315)
  %770 = icmp sgt i32 %107, 0
  br i1 %770, label %.lr.ph1636.preheader, label %.critedge2thread-pre-split

.lr.ph1636.preheader:                             ; preds = %765
  %wide.trip.count1768 = zext nneg i32 %107 to i64
  br label %.lr.ph1636

.lr.ph1636:                                       ; preds = %.lr.ph1636.preheader, %Vec_IntPush.exit1123
  %indvars.iv1765 = phi i64 [ 0, %.lr.ph1636.preheader ], [ %indvars.iv.next1766, %Vec_IntPush.exit1123 ]
  %771 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv1765
  %772 = load i32, ptr %771, align 4, !tbaa !11
  %773 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv1765
  %774 = load i32, ptr %773, align 4, !tbaa !11
  %775 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %76, i32 noundef %772, i32 noundef %774) #21
  %776 = load i32, ptr %68, align 4, !tbaa !12
  %777 = load i32, ptr %67, align 8, !tbaa !3
  %778 = icmp eq i32 %776, %777
  br i1 %778, label %779, label %.Vec_IntGrow.exit10_crit_edge.i1117

.Vec_IntGrow.exit10_crit_edge.i1117:              ; preds = %.lr.ph1636
  %.pre.i1119 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1123

779:                                              ; preds = %.lr.ph1636
  %780 = icmp slt i32 %776, 16
  br i1 %780, label %781, label %788

781:                                              ; preds = %779
  %782 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1121 = icmp eq ptr %782, null
  br i1 %.not9.i.i1121, label %785, label %783

783:                                              ; preds = %781
  %784 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %782, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1122

785:                                              ; preds = %781
  %786 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1122

Vec_IntGrow.exit.i1122:                           ; preds = %785, %783
  %787 = phi ptr [ %784, %783 ], [ %786, %785 ]
  store ptr %787, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1123

788:                                              ; preds = %779
  %789 = shl nuw nsw i32 %776, 1
  %790 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1120 = icmp eq ptr %790, null
  %791 = zext nneg i32 %789 to i64
  %792 = shl nuw nsw i64 %791, 2
  br i1 %.not9.i9.i1120, label %795, label %793

793:                                              ; preds = %788
  %794 = tail call ptr @realloc(ptr noundef nonnull %790, i64 noundef %792) #19
  br label %797

795:                                              ; preds = %788
  %796 = tail call noalias ptr @malloc(i64 noundef %792) #20
  br label %797

797:                                              ; preds = %795, %793
  %798 = phi ptr [ %794, %793 ], [ %796, %795 ]
  store ptr %798, ptr %70, align 8, !tbaa !10
  store i32 %789, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1123

Vec_IntPush.exit1123:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1117, %Vec_IntGrow.exit.i1122, %797
  %799 = phi ptr [ %.pre.i1119, %.Vec_IntGrow.exit10_crit_edge.i1117 ], [ %798, %797 ], [ %787, %Vec_IntGrow.exit.i1122 ]
  %800 = load i32, ptr %68, align 4, !tbaa !12
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %68, align 4, !tbaa !12
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i32, ptr %799, i64 %802
  store i32 %775, ptr %803, align 4, !tbaa !11
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv1765, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1766, %wide.trip.count1768
  br i1 %exitcond1769.not, label %.critedge2thread-pre-split, label %.lr.ph1636, !llvm.loop !124

804:                                              ; preds = %switch.early.test
  %805 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %806 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %805)
  %807 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %806, i32 noundef %315)
  %808 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %806, i32 noundef %315)
  %809 = icmp sgt i32 %107, 0
  br i1 %809, label %.lr.ph1633.preheader, label %.critedge2thread-pre-split

.lr.ph1633.preheader:                             ; preds = %804
  %wide.trip.count1763 = zext nneg i32 %107 to i64
  br label %.lr.ph1633

.lr.ph1633:                                       ; preds = %.lr.ph1633.preheader, %Vec_IntPush.exit1130
  %indvars.iv1760 = phi i64 [ 0, %.lr.ph1633.preheader ], [ %indvars.iv.next1761, %Vec_IntPush.exit1130 ]
  %810 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv1760
  %811 = load i32, ptr %810, align 4, !tbaa !11
  %812 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv1760
  %813 = load i32, ptr %812, align 4, !tbaa !11
  %814 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %811, i32 noundef %813) #21
  %815 = load i32, ptr %68, align 4, !tbaa !12
  %816 = load i32, ptr %67, align 8, !tbaa !3
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %.Vec_IntGrow.exit10_crit_edge.i1124

.Vec_IntGrow.exit10_crit_edge.i1124:              ; preds = %.lr.ph1633
  %.pre.i1126 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1130

818:                                              ; preds = %.lr.ph1633
  %819 = icmp slt i32 %815, 16
  br i1 %819, label %820, label %827

820:                                              ; preds = %818
  %821 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1128 = icmp eq ptr %821, null
  br i1 %.not9.i.i1128, label %824, label %822

822:                                              ; preds = %820
  %823 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %821, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1129

824:                                              ; preds = %820
  %825 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1129

Vec_IntGrow.exit.i1129:                           ; preds = %824, %822
  %826 = phi ptr [ %823, %822 ], [ %825, %824 ]
  store ptr %826, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1130

827:                                              ; preds = %818
  %828 = shl nuw nsw i32 %815, 1
  %829 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1127 = icmp eq ptr %829, null
  %830 = zext nneg i32 %828 to i64
  %831 = shl nuw nsw i64 %830, 2
  br i1 %.not9.i9.i1127, label %834, label %832

832:                                              ; preds = %827
  %833 = tail call ptr @realloc(ptr noundef nonnull %829, i64 noundef %831) #19
  br label %836

834:                                              ; preds = %827
  %835 = tail call noalias ptr @malloc(i64 noundef %831) #20
  br label %836

836:                                              ; preds = %834, %832
  %837 = phi ptr [ %833, %832 ], [ %835, %834 ]
  store ptr %837, ptr %70, align 8, !tbaa !10
  store i32 %828, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1130

Vec_IntPush.exit1130:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1124, %Vec_IntGrow.exit.i1129, %836
  %838 = phi ptr [ %.pre.i1126, %.Vec_IntGrow.exit10_crit_edge.i1124 ], [ %837, %836 ], [ %826, %Vec_IntGrow.exit.i1129 ]
  %839 = load i32, ptr %68, align 4, !tbaa !12
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %68, align 4, !tbaa !12
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds i32, ptr %838, i64 %841
  store i32 %814, ptr %842, align 4, !tbaa !11
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1764.not = icmp eq i64 %indvars.iv.next1761, %wide.trip.count1763
  br i1 %exitcond1764.not, label %.critedge2thread-pre-split, label %.lr.ph1633, !llvm.loop !125

843:                                              ; preds = %switch.early.test
  %844 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %845 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %844)
  %846 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %845, i32 noundef %315)
  %847 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %845, i32 noundef %315)
  %848 = icmp sgt i32 %107, 0
  br i1 %848, label %.lr.ph1630.preheader, label %.critedge2thread-pre-split

.lr.ph1630.preheader:                             ; preds = %843
  %wide.trip.count1758 = zext nneg i32 %107 to i64
  br label %.lr.ph1630

.lr.ph1630:                                       ; preds = %.lr.ph1630.preheader, %Vec_IntPush.exit1137
  %indvars.iv1755 = phi i64 [ 0, %.lr.ph1630.preheader ], [ %indvars.iv.next1756, %Vec_IntPush.exit1137 ]
  %849 = getelementptr inbounds nuw i32, ptr %846, i64 %indvars.iv1755
  %850 = load i32, ptr %849, align 4, !tbaa !11
  %851 = getelementptr inbounds nuw i32, ptr %847, i64 %indvars.iv1755
  %852 = load i32, ptr %851, align 4, !tbaa !11
  %853 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %76, i32 noundef %850, i32 noundef %852) #21
  %854 = load i32, ptr %68, align 4, !tbaa !12
  %855 = load i32, ptr %67, align 8, !tbaa !3
  %856 = icmp eq i32 %854, %855
  br i1 %856, label %857, label %.Vec_IntGrow.exit10_crit_edge.i1131

.Vec_IntGrow.exit10_crit_edge.i1131:              ; preds = %.lr.ph1630
  %.pre.i1133 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1137

857:                                              ; preds = %.lr.ph1630
  %858 = icmp slt i32 %854, 16
  br i1 %858, label %859, label %866

859:                                              ; preds = %857
  %860 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1135 = icmp eq ptr %860, null
  br i1 %.not9.i.i1135, label %863, label %861

861:                                              ; preds = %859
  %862 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %860, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1136

863:                                              ; preds = %859
  %864 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1136

Vec_IntGrow.exit.i1136:                           ; preds = %863, %861
  %865 = phi ptr [ %862, %861 ], [ %864, %863 ]
  store ptr %865, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1137

866:                                              ; preds = %857
  %867 = shl nuw nsw i32 %854, 1
  %868 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1134 = icmp eq ptr %868, null
  %869 = zext nneg i32 %867 to i64
  %870 = shl nuw nsw i64 %869, 2
  br i1 %.not9.i9.i1134, label %873, label %871

871:                                              ; preds = %866
  %872 = tail call ptr @realloc(ptr noundef nonnull %868, i64 noundef %870) #19
  br label %875

873:                                              ; preds = %866
  %874 = tail call noalias ptr @malloc(i64 noundef %870) #20
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %876, ptr %70, align 8, !tbaa !10
  store i32 %867, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1137

Vec_IntPush.exit1137:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1131, %Vec_IntGrow.exit.i1136, %875
  %877 = phi ptr [ %.pre.i1133, %.Vec_IntGrow.exit10_crit_edge.i1131 ], [ %876, %875 ], [ %865, %Vec_IntGrow.exit.i1136 ]
  %878 = load i32, ptr %68, align 4, !tbaa !12
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %68, align 4, !tbaa !12
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds i32, ptr %877, i64 %880
  store i32 %853, ptr %881, align 4, !tbaa !11
  %indvars.iv.next1756 = add nuw nsw i64 %indvars.iv1755, 1
  %exitcond1759.not = icmp eq i64 %indvars.iv.next1756, %wide.trip.count1758
  br i1 %exitcond1759.not, label %.critedge2thread-pre-split, label %.lr.ph1630, !llvm.loop !126

882:                                              ; preds = %switch.early.test
  %883 = icmp sgt i32 %306, 0
  br i1 %883, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %882
  %wide.trip.count56.i = zext nneg i32 %306 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %886, %.lr.ph42.i ]
  %884 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv53.i
  %885 = load i32, ptr %884, align 4, !tbaa !11
  %886 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i, i32 noundef %885) #21
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit.loopexit, label %.lr.ph42.i, !llvm.loop !52

Cba_BlastReduction.exit.loopexit:                 ; preds = %.lr.ph42.i
  %887 = xor i32 %886, 1
  br label %Cba_BlastReduction.exit

Cba_BlastReduction.exit:                          ; preds = %Cba_BlastReduction.exit.loopexit, %882
  %.032.i = phi i32 [ 1, %882 ], [ %887, %Cba_BlastReduction.exit.loopexit ]
  tail call fastcc void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %.032.i)
  %888 = icmp sgt i32 %107, 1
  br i1 %888, label %.lr.ph1627, label %.critedge2thread-pre-split

.lr.ph1627:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1144
  %.121626 = phi i32 [ %917, %Vec_IntPush.exit1144 ], [ 1, %Cba_BlastReduction.exit ]
  %889 = load i32, ptr %68, align 4, !tbaa !12
  %890 = load i32, ptr %67, align 8, !tbaa !3
  %891 = icmp eq i32 %889, %890
  br i1 %891, label %892, label %.Vec_IntGrow.exit10_crit_edge.i1138

.Vec_IntGrow.exit10_crit_edge.i1138:              ; preds = %.lr.ph1627
  %.pre.i1140 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1144

892:                                              ; preds = %.lr.ph1627
  %893 = icmp slt i32 %889, 16
  br i1 %893, label %894, label %901

894:                                              ; preds = %892
  %895 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1142 = icmp eq ptr %895, null
  br i1 %.not9.i.i1142, label %898, label %896

896:                                              ; preds = %894
  %897 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %895, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1143

898:                                              ; preds = %894
  %899 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1143

Vec_IntGrow.exit.i1143:                           ; preds = %898, %896
  %900 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %900, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1144

901:                                              ; preds = %892
  %902 = shl nuw nsw i32 %889, 1
  %903 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1141 = icmp eq ptr %903, null
  %904 = zext nneg i32 %902 to i64
  %905 = shl nuw nsw i64 %904, 2
  br i1 %.not9.i9.i1141, label %908, label %906

906:                                              ; preds = %901
  %907 = tail call ptr @realloc(ptr noundef nonnull %903, i64 noundef %905) #19
  br label %910

908:                                              ; preds = %901
  %909 = tail call noalias ptr @malloc(i64 noundef %905) #20
  br label %910

910:                                              ; preds = %908, %906
  %911 = phi ptr [ %907, %906 ], [ %909, %908 ]
  store ptr %911, ptr %70, align 8, !tbaa !10
  store i32 %902, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1144

Vec_IntPush.exit1144:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1138, %Vec_IntGrow.exit.i1143, %910
  %912 = phi ptr [ %.pre.i1140, %.Vec_IntGrow.exit10_crit_edge.i1138 ], [ %911, %910 ], [ %900, %Vec_IntGrow.exit.i1143 ]
  %913 = load i32, ptr %68, align 4, !tbaa !12
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %68, align 4, !tbaa !12
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds i32, ptr %912, i64 %915
  store i32 0, ptr %916, align 4, !tbaa !11
  %917 = add nuw nsw i32 %.121626, 1
  %exitcond1754.not = icmp eq i32 %917, %107
  br i1 %exitcond1754.not, label %.critedge2thread-pre-split, label %.lr.ph1627, !llvm.loop !127

918:                                              ; preds = %switch.early.test
  %919 = icmp sgt i32 %306, 0
  br i1 %919, label %.lr.ph42.preheader.i1146, label %Cba_BlastReduction.exit1153

.lr.ph42.preheader.i1146:                         ; preds = %918
  %wide.trip.count56.i1147 = zext nneg i32 %306 to i64
  br label %.lr.ph42.i1148

.lr.ph42.i1148:                                   ; preds = %.lr.ph42.i1148, %.lr.ph42.preheader.i1146
  %indvars.iv53.i1149 = phi i64 [ 0, %.lr.ph42.preheader.i1146 ], [ %indvars.iv.next54.i1151, %.lr.ph42.i1148 ]
  %.02841.i1150 = phi i32 [ 0, %.lr.ph42.preheader.i1146 ], [ %922, %.lr.ph42.i1148 ]
  %920 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv53.i1149
  %921 = load i32, ptr %920, align 4, !tbaa !11
  %922 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1150, i32 noundef %921) #21
  %indvars.iv.next54.i1151 = add nuw nsw i64 %indvars.iv53.i1149, 1
  %exitcond57.not.i1152 = icmp eq i64 %indvars.iv.next54.i1151, %wide.trip.count56.i1147
  br i1 %exitcond57.not.i1152, label %Cba_BlastReduction.exit1153, label %.lr.ph42.i1148, !llvm.loop !52

Cba_BlastReduction.exit1153:                      ; preds = %.lr.ph42.i1148, %918
  %.032.i1145 = phi i32 [ 0, %918 ], [ %922, %.lr.ph42.i1148 ]
  %923 = icmp sgt i32 %310, 0
  br i1 %923, label %.lr.ph42.preheader.i1155, label %Cba_BlastReduction.exit1162

.lr.ph42.preheader.i1155:                         ; preds = %Cba_BlastReduction.exit1153
  %wide.trip.count56.i1156 = zext nneg i32 %310 to i64
  br label %.lr.ph42.i1157

.lr.ph42.i1157:                                   ; preds = %.lr.ph42.i1157, %.lr.ph42.preheader.i1155
  %indvars.iv53.i1158 = phi i64 [ 0, %.lr.ph42.preheader.i1155 ], [ %indvars.iv.next54.i1160, %.lr.ph42.i1157 ]
  %.02841.i1159 = phi i32 [ 0, %.lr.ph42.preheader.i1155 ], [ %926, %.lr.ph42.i1157 ]
  %924 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv53.i1158
  %925 = load i32, ptr %924, align 4, !tbaa !11
  %926 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1159, i32 noundef %925) #21
  %indvars.iv.next54.i1160 = add nuw nsw i64 %indvars.iv53.i1158, 1
  %exitcond57.not.i1161 = icmp eq i64 %indvars.iv.next54.i1160, %wide.trip.count56.i1156
  br i1 %exitcond57.not.i1161, label %Cba_BlastReduction.exit1162, label %.lr.ph42.i1157, !llvm.loop !52

Cba_BlastReduction.exit1162:                      ; preds = %.lr.ph42.i1157, %Cba_BlastReduction.exit1153
  %.032.i1154 = phi i32 [ 0, %Cba_BlastReduction.exit1153 ], [ %926, %.lr.ph42.i1157 ]
  %927 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %76, i32 noundef %.032.i1145, i32 noundef %.032.i1154) #21
  tail call fastcc void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %927)
  %928 = icmp sgt i32 %107, 1
  br i1 %928, label %.lr.ph1625, label %.critedge2thread-pre-split

.lr.ph1625:                                       ; preds = %Cba_BlastReduction.exit1162, %Vec_IntPush.exit1169
  %.131624 = phi i32 [ %957, %Vec_IntPush.exit1169 ], [ 1, %Cba_BlastReduction.exit1162 ]
  %929 = load i32, ptr %68, align 4, !tbaa !12
  %930 = load i32, ptr %67, align 8, !tbaa !3
  %931 = icmp eq i32 %929, %930
  br i1 %931, label %932, label %.Vec_IntGrow.exit10_crit_edge.i1163

.Vec_IntGrow.exit10_crit_edge.i1163:              ; preds = %.lr.ph1625
  %.pre.i1165 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1169

932:                                              ; preds = %.lr.ph1625
  %933 = icmp slt i32 %929, 16
  br i1 %933, label %934, label %941

934:                                              ; preds = %932
  %935 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1167 = icmp eq ptr %935, null
  br i1 %.not9.i.i1167, label %938, label %936

936:                                              ; preds = %934
  %937 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %935, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1168

938:                                              ; preds = %934
  %939 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1168

Vec_IntGrow.exit.i1168:                           ; preds = %938, %936
  %940 = phi ptr [ %937, %936 ], [ %939, %938 ]
  store ptr %940, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1169

941:                                              ; preds = %932
  %942 = shl nuw nsw i32 %929, 1
  %943 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1166 = icmp eq ptr %943, null
  %944 = zext nneg i32 %942 to i64
  %945 = shl nuw nsw i64 %944, 2
  br i1 %.not9.i9.i1166, label %948, label %946

946:                                              ; preds = %941
  %947 = tail call ptr @realloc(ptr noundef nonnull %943, i64 noundef %945) #19
  br label %950

948:                                              ; preds = %941
  %949 = tail call noalias ptr @malloc(i64 noundef %945) #20
  br label %950

950:                                              ; preds = %948, %946
  %951 = phi ptr [ %947, %946 ], [ %949, %948 ]
  store ptr %951, ptr %70, align 8, !tbaa !10
  store i32 %942, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1169

Vec_IntPush.exit1169:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1163, %Vec_IntGrow.exit.i1168, %950
  %952 = phi ptr [ %.pre.i1165, %.Vec_IntGrow.exit10_crit_edge.i1163 ], [ %951, %950 ], [ %940, %Vec_IntGrow.exit.i1168 ]
  %953 = load i32, ptr %68, align 4, !tbaa !12
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %68, align 4, !tbaa !12
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds i32, ptr %952, i64 %955
  store i32 0, ptr %956, align 4, !tbaa !11
  %957 = add nuw nsw i32 %.131624, 1
  %exitcond1753.not = icmp eq i32 %957, %107
  br i1 %exitcond1753.not, label %.critedge2thread-pre-split, label %.lr.ph1625, !llvm.loop !128

958:                                              ; preds = %switch.early.test
  %959 = icmp sgt i32 %306, 0
  br i1 %959, label %.lr.ph42.preheader.i1171, label %Cba_BlastReduction.exit1178

.lr.ph42.preheader.i1171:                         ; preds = %958
  %wide.trip.count56.i1172 = zext nneg i32 %306 to i64
  br label %.lr.ph42.i1173

.lr.ph42.i1173:                                   ; preds = %.lr.ph42.i1173, %.lr.ph42.preheader.i1171
  %indvars.iv53.i1174 = phi i64 [ 0, %.lr.ph42.preheader.i1171 ], [ %indvars.iv.next54.i1176, %.lr.ph42.i1173 ]
  %.02841.i1175 = phi i32 [ 0, %.lr.ph42.preheader.i1171 ], [ %962, %.lr.ph42.i1173 ]
  %960 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv53.i1174
  %961 = load i32, ptr %960, align 4, !tbaa !11
  %962 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1175, i32 noundef %961) #21
  %indvars.iv.next54.i1176 = add nuw nsw i64 %indvars.iv53.i1174, 1
  %exitcond57.not.i1177 = icmp eq i64 %indvars.iv.next54.i1176, %wide.trip.count56.i1172
  br i1 %exitcond57.not.i1177, label %Cba_BlastReduction.exit1178, label %.lr.ph42.i1173, !llvm.loop !52

Cba_BlastReduction.exit1178:                      ; preds = %.lr.ph42.i1173, %958
  %.032.i1170 = phi i32 [ 0, %958 ], [ %962, %.lr.ph42.i1173 ]
  %963 = icmp sgt i32 %310, 0
  br i1 %963, label %.lr.ph42.preheader.i1180, label %Cba_BlastReduction.exit1187

.lr.ph42.preheader.i1180:                         ; preds = %Cba_BlastReduction.exit1178
  %wide.trip.count56.i1181 = zext nneg i32 %310 to i64
  br label %.lr.ph42.i1182

.lr.ph42.i1182:                                   ; preds = %.lr.ph42.i1182, %.lr.ph42.preheader.i1180
  %indvars.iv53.i1183 = phi i64 [ 0, %.lr.ph42.preheader.i1180 ], [ %indvars.iv.next54.i1185, %.lr.ph42.i1182 ]
  %.02841.i1184 = phi i32 [ 0, %.lr.ph42.preheader.i1180 ], [ %966, %.lr.ph42.i1182 ]
  %964 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv53.i1183
  %965 = load i32, ptr %964, align 4, !tbaa !11
  %966 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1184, i32 noundef %965) #21
  %indvars.iv.next54.i1185 = add nuw nsw i64 %indvars.iv53.i1183, 1
  %exitcond57.not.i1186 = icmp eq i64 %indvars.iv.next54.i1185, %wide.trip.count56.i1181
  br i1 %exitcond57.not.i1186, label %Cba_BlastReduction.exit1187, label %.lr.ph42.i1182, !llvm.loop !52

Cba_BlastReduction.exit1187:                      ; preds = %.lr.ph42.i1182, %Cba_BlastReduction.exit1178
  %.032.i1179 = phi i32 [ 0, %Cba_BlastReduction.exit1178 ], [ %966, %.lr.ph42.i1182 ]
  %967 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.032.i1170, i32 noundef %.032.i1179) #21
  tail call fastcc void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %967)
  %968 = icmp sgt i32 %107, 1
  br i1 %968, label %.lr.ph1623, label %.critedge2thread-pre-split

.lr.ph1623:                                       ; preds = %Cba_BlastReduction.exit1187, %Vec_IntPush.exit1194
  %.141622 = phi i32 [ %997, %Vec_IntPush.exit1194 ], [ 1, %Cba_BlastReduction.exit1187 ]
  %969 = load i32, ptr %68, align 4, !tbaa !12
  %970 = load i32, ptr %67, align 8, !tbaa !3
  %971 = icmp eq i32 %969, %970
  br i1 %971, label %972, label %.Vec_IntGrow.exit10_crit_edge.i1188

.Vec_IntGrow.exit10_crit_edge.i1188:              ; preds = %.lr.ph1623
  %.pre.i1190 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1194

972:                                              ; preds = %.lr.ph1623
  %973 = icmp slt i32 %969, 16
  br i1 %973, label %974, label %981

974:                                              ; preds = %972
  %975 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1192 = icmp eq ptr %975, null
  br i1 %.not9.i.i1192, label %978, label %976

976:                                              ; preds = %974
  %977 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %975, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1193

978:                                              ; preds = %974
  %979 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1193

Vec_IntGrow.exit.i1193:                           ; preds = %978, %976
  %980 = phi ptr [ %977, %976 ], [ %979, %978 ]
  store ptr %980, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1194

981:                                              ; preds = %972
  %982 = shl nuw nsw i32 %969, 1
  %983 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1191 = icmp eq ptr %983, null
  %984 = zext nneg i32 %982 to i64
  %985 = shl nuw nsw i64 %984, 2
  br i1 %.not9.i9.i1191, label %988, label %986

986:                                              ; preds = %981
  %987 = tail call ptr @realloc(ptr noundef nonnull %983, i64 noundef %985) #19
  br label %990

988:                                              ; preds = %981
  %989 = tail call noalias ptr @malloc(i64 noundef %985) #20
  br label %990

990:                                              ; preds = %988, %986
  %991 = phi ptr [ %987, %986 ], [ %989, %988 ]
  store ptr %991, ptr %70, align 8, !tbaa !10
  store i32 %982, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1194

Vec_IntPush.exit1194:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1188, %Vec_IntGrow.exit.i1193, %990
  %992 = phi ptr [ %.pre.i1190, %.Vec_IntGrow.exit10_crit_edge.i1188 ], [ %991, %990 ], [ %980, %Vec_IntGrow.exit.i1193 ]
  %993 = load i32, ptr %68, align 4, !tbaa !12
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %68, align 4, !tbaa !12
  %995 = sext i32 %993 to i64
  %996 = getelementptr inbounds i32, ptr %992, i64 %995
  store i32 0, ptr %996, align 4, !tbaa !11
  %997 = add nuw nsw i32 %.141622, 1
  %exitcond1752.not = icmp eq i32 %997, %107
  br i1 %exitcond1752.not, label %.critedge2thread-pre-split, label %.lr.ph1623, !llvm.loop !129

998:                                              ; preds = %switch.early.test
  %999 = icmp sgt i32 %306, 0
  br i1 %999, label %.lr.ph42.preheader.i1196, label %Cba_BlastReduction.exit1203

.lr.ph42.preheader.i1196:                         ; preds = %998
  %wide.trip.count56.i1197 = zext nneg i32 %306 to i64
  br label %.lr.ph42.i1198

.lr.ph42.i1198:                                   ; preds = %.lr.ph42.i1198, %.lr.ph42.preheader.i1196
  %indvars.iv53.i1199 = phi i64 [ 0, %.lr.ph42.preheader.i1196 ], [ %indvars.iv.next54.i1201, %.lr.ph42.i1198 ]
  %.02841.i1200 = phi i32 [ 0, %.lr.ph42.preheader.i1196 ], [ %1002, %.lr.ph42.i1198 ]
  %1000 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv53.i1199
  %1001 = load i32, ptr %1000, align 4, !tbaa !11
  %1002 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1200, i32 noundef %1001) #21
  %indvars.iv.next54.i1201 = add nuw nsw i64 %indvars.iv53.i1199, 1
  %exitcond57.not.i1202 = icmp eq i64 %indvars.iv.next54.i1201, %wide.trip.count56.i1197
  br i1 %exitcond57.not.i1202, label %Cba_BlastReduction.exit1203, label %.lr.ph42.i1198, !llvm.loop !52

Cba_BlastReduction.exit1203:                      ; preds = %.lr.ph42.i1198, %998
  %.032.i1195 = phi i32 [ 0, %998 ], [ %1002, %.lr.ph42.i1198 ]
  %1003 = icmp sgt i32 %310, 0
  br i1 %1003, label %.lr.ph42.preheader.i1205, label %Cba_BlastReduction.exit1212

.lr.ph42.preheader.i1205:                         ; preds = %Cba_BlastReduction.exit1203
  %wide.trip.count56.i1206 = zext nneg i32 %310 to i64
  br label %.lr.ph42.i1207

.lr.ph42.i1207:                                   ; preds = %.lr.ph42.i1207, %.lr.ph42.preheader.i1205
  %indvars.iv53.i1208 = phi i64 [ 0, %.lr.ph42.preheader.i1205 ], [ %indvars.iv.next54.i1210, %.lr.ph42.i1207 ]
  %.02841.i1209 = phi i32 [ 0, %.lr.ph42.preheader.i1205 ], [ %1006, %.lr.ph42.i1207 ]
  %1004 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv53.i1208
  %1005 = load i32, ptr %1004, align 4, !tbaa !11
  %1006 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.02841.i1209, i32 noundef %1005) #21
  %indvars.iv.next54.i1210 = add nuw nsw i64 %indvars.iv53.i1208, 1
  %exitcond57.not.i1211 = icmp eq i64 %indvars.iv.next54.i1210, %wide.trip.count56.i1206
  br i1 %exitcond57.not.i1211, label %Cba_BlastReduction.exit1212, label %.lr.ph42.i1207, !llvm.loop !52

Cba_BlastReduction.exit1212:                      ; preds = %.lr.ph42.i1207, %Cba_BlastReduction.exit1203
  %.032.i1204 = phi i32 [ 0, %Cba_BlastReduction.exit1203 ], [ %1006, %.lr.ph42.i1207 ]
  %1007 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %76, i32 noundef %.032.i1195, i32 noundef %.032.i1204) #21
  tail call fastcc void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %1007)
  %1008 = icmp sgt i32 %107, 1
  br i1 %1008, label %.lr.ph1621, label %.critedge2thread-pre-split

.lr.ph1621:                                       ; preds = %Cba_BlastReduction.exit1212, %Vec_IntPush.exit1219
  %.151620 = phi i32 [ %1037, %Vec_IntPush.exit1219 ], [ 1, %Cba_BlastReduction.exit1212 ]
  %1009 = load i32, ptr %68, align 4, !tbaa !12
  %1010 = load i32, ptr %67, align 8, !tbaa !3
  %1011 = icmp eq i32 %1009, %1010
  br i1 %1011, label %1012, label %.Vec_IntGrow.exit10_crit_edge.i1213

.Vec_IntGrow.exit10_crit_edge.i1213:              ; preds = %.lr.ph1621
  %.pre.i1215 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1219

1012:                                             ; preds = %.lr.ph1621
  %1013 = icmp slt i32 %1009, 16
  br i1 %1013, label %1014, label %1021

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1217 = icmp eq ptr %1015, null
  br i1 %.not9.i.i1217, label %1018, label %1016

1016:                                             ; preds = %1014
  %1017 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1015, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1218

1018:                                             ; preds = %1014
  %1019 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1218

Vec_IntGrow.exit.i1218:                           ; preds = %1018, %1016
  %1020 = phi ptr [ %1017, %1016 ], [ %1019, %1018 ]
  store ptr %1020, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1219

1021:                                             ; preds = %1012
  %1022 = shl nuw nsw i32 %1009, 1
  %1023 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1216 = icmp eq ptr %1023, null
  %1024 = zext nneg i32 %1022 to i64
  %1025 = shl nuw nsw i64 %1024, 2
  br i1 %.not9.i9.i1216, label %1028, label %1026

1026:                                             ; preds = %1021
  %1027 = tail call ptr @realloc(ptr noundef nonnull %1023, i64 noundef %1025) #19
  br label %1030

1028:                                             ; preds = %1021
  %1029 = tail call noalias ptr @malloc(i64 noundef %1025) #20
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = phi ptr [ %1027, %1026 ], [ %1029, %1028 ]
  store ptr %1031, ptr %70, align 8, !tbaa !10
  store i32 %1022, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1219

Vec_IntPush.exit1219:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1213, %Vec_IntGrow.exit.i1218, %1030
  %1032 = phi ptr [ %.pre.i1215, %.Vec_IntGrow.exit10_crit_edge.i1213 ], [ %1031, %1030 ], [ %1020, %Vec_IntGrow.exit.i1218 ]
  %1033 = load i32, ptr %68, align 4, !tbaa !12
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %68, align 4, !tbaa !12
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds i32, ptr %1032, i64 %1035
  store i32 0, ptr %1036, align 4, !tbaa !11
  %1037 = add nuw nsw i32 %.151620, 1
  %exitcond1751.not = icmp eq i32 %1037, %107
  br i1 %exitcond1751.not, label %.critedge2thread-pre-split, label %.lr.ph1621, !llvm.loop !130

1038:                                             ; preds = %switch.early.test
  %1039 = icmp eq i8 %102, 63
  %1040 = add i8 %102, -63
  %or.cond19 = icmp ult i8 %1040, 2
  br i1 %or.cond19, label %1041, label %1084

1041:                                             ; preds = %1038
  %1042 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1043 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1042, i32 noundef %315)
  %1044 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1042, i32 noundef %315)
  %1045 = icmp sgt i32 %1042, 0
  br i1 %1045, label %.lr.ph1649.preheader, label %._crit_edge1650

.lr.ph1649.preheader:                             ; preds = %1041
  %wide.trip.count1780 = zext nneg i32 %1042 to i64
  br label %.lr.ph1649

.lr.ph1649:                                       ; preds = %.lr.ph1649.preheader, %.lr.ph1649
  %indvars.iv1777 = phi i64 [ 0, %.lr.ph1649.preheader ], [ %indvars.iv.next1778, %.lr.ph1649 ]
  %.09401646 = phi i32 [ 0, %.lr.ph1649.preheader ], [ %1051, %.lr.ph1649 ]
  %1046 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv1777
  %1047 = load i32, ptr %1046, align 4, !tbaa !11
  %1048 = getelementptr inbounds nuw i32, ptr %1044, i64 %indvars.iv1777
  %1049 = load i32, ptr %1048, align 4, !tbaa !11
  %1050 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %76, i32 noundef %1047, i32 noundef %1049) #21
  %1051 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %76, i32 noundef %.09401646, i32 noundef %1050) #21
  %indvars.iv.next1778 = add nuw nsw i64 %indvars.iv1777, 1
  %exitcond1781.not = icmp eq i64 %indvars.iv.next1778, %wide.trip.count1780
  br i1 %exitcond1781.not, label %._crit_edge1650, label %.lr.ph1649, !llvm.loop !131

._crit_edge1650:                                  ; preds = %.lr.ph1649, %1041
  %.0940.lcssa = phi i32 [ 0, %1041 ], [ %1051, %.lr.ph1649 ]
  %1052 = zext i1 %1039 to i32
  %1053 = xor i32 %.0940.lcssa, %1052
  tail call fastcc void @Vec_IntFill(ptr noundef %67, i32 noundef 1, i32 noundef %1053)
  %1054 = icmp sgt i32 %107, 1
  br i1 %1054, label %.lr.ph1654, label %.critedge2thread-pre-split

.lr.ph1654:                                       ; preds = %._crit_edge1650, %Vec_IntPush.exit1226
  %.171652 = phi i32 [ %1083, %Vec_IntPush.exit1226 ], [ 1, %._crit_edge1650 ]
  %1055 = load i32, ptr %68, align 4, !tbaa !12
  %1056 = load i32, ptr %67, align 8, !tbaa !3
  %1057 = icmp eq i32 %1055, %1056
  br i1 %1057, label %1058, label %.Vec_IntGrow.exit10_crit_edge.i1220

.Vec_IntGrow.exit10_crit_edge.i1220:              ; preds = %.lr.ph1654
  %.pre.i1222 = load ptr, ptr %70, align 8, !tbaa !10
  br label %Vec_IntPush.exit1226

1058:                                             ; preds = %.lr.ph1654
  %1059 = icmp slt i32 %1055, 16
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i.i1224 = icmp eq ptr %1061, null
  br i1 %.not9.i.i1224, label %1064, label %1062

1062:                                             ; preds = %1060
  %1063 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1061, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1225

1064:                                             ; preds = %1060
  %1065 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i1225

Vec_IntGrow.exit.i1225:                           ; preds = %1064, %1062
  %1066 = phi ptr [ %1063, %1062 ], [ %1065, %1064 ]
  store ptr %1066, ptr %70, align 8, !tbaa !10
  store i32 16, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1226

1067:                                             ; preds = %1058
  %1068 = shl nuw nsw i32 %1055, 1
  %1069 = load ptr, ptr %70, align 8, !tbaa !10
  %.not9.i9.i1223 = icmp eq ptr %1069, null
  %1070 = zext nneg i32 %1068 to i64
  %1071 = shl nuw nsw i64 %1070, 2
  br i1 %.not9.i9.i1223, label %1074, label %1072

1072:                                             ; preds = %1067
  %1073 = tail call ptr @realloc(ptr noundef nonnull %1069, i64 noundef %1071) #19
  br label %1076

1074:                                             ; preds = %1067
  %1075 = tail call noalias ptr @malloc(i64 noundef %1071) #20
  br label %1076

1076:                                             ; preds = %1074, %1072
  %1077 = phi ptr [ %1073, %1072 ], [ %1075, %1074 ]
  store ptr %1077, ptr %70, align 8, !tbaa !10
  store i32 %1068, ptr %67, align 8, !tbaa !3
  br label %Vec_IntPush.exit1226

Vec_IntPush.exit1226:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1220, %Vec_IntGrow.exit.i1225, %1076
  %1078 = phi ptr [ %.pre.i1222, %.Vec_IntGrow.exit10_crit_edge.i1220 ], [ %1077, %1076 ], [ %1066, %Vec_IntGrow.exit.i1225 ]
  %1079 = load i32, ptr %68, align 4, !tbaa !12
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %68, align 4, !tbaa !12
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds i32, ptr %1078, i64 %1081
  store i32 0, ptr %1082, align 4, !tbaa !11
  %1083 = add nuw nsw i32 %.171652, 1
  %exitcond1782.not = icmp eq i32 %1083, %107
  br i1 %exitcond1782.not, label %.critedge2thread-pre-split, label %.lr.ph1654, !llvm.loop !132

1084:                                             ; preds = %1038
  %1085 = add i8 %102, -59
  %or.cond25 = icmp ult i8 %1085, 4
  br i1 %or.cond25, label %1086, label %1105

1086:                                             ; preds = %1084
  %1087 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1088 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1087, i32 noundef %315)
  %1089 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1087, i32 noundef %315)
  %1090 = and i32 %103, 61
  %1091 = icmp eq i32 %1090, 60
  %1092 = and i32 %103, 62
  %1093 = icmp eq i32 %1092, 60
  %spec.select = select i1 %1091, ptr %1088, ptr %1089
  %spec.select973 = select i1 %1091, ptr %1089, ptr %1088
  br i1 %314, label %1094, label %1096

1094:                                             ; preds = %1086
  %1095 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %76, ptr noundef %spec.select973, ptr noundef %spec.select, i32 noundef %1087)
  br label %1100

1096:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %1097 = icmp eq i32 %1087, 0
  br i1 %1097, label %Cba_BlastLess.exit, label %1098

1098:                                             ; preds = %1096
  call void @Cba_BlastLess_rec(ptr noundef nonnull %76, ptr noundef readonly %spec.select973, ptr noundef readonly %spec.select, i32 noundef %1087, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1099 = load i32, ptr %3, align 4, !tbaa !11
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1096, %1098
  %.0.i = phi i32 [ %1099, %1098 ], [ 0, %1096 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %1100

1100:                                             ; preds = %Cba_BlastLess.exit, %1094
  %.0932 = phi i32 [ %1095, %1094 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1101 = zext i1 %1093 to i32
  %1102 = xor i32 %.0932, %1101
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %67, i32 noundef 1, i32 noundef %1102)
  %1103 = icmp sgt i32 %107, 1
  br i1 %1103, label %.lr.ph1645, label %.critedge2thread-pre-split

.lr.ph1645:                                       ; preds = %1100, %.lr.ph1645
  %.181643 = phi i32 [ %1104, %.lr.ph1645 ], [ 1, %1100 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %67, i32 noundef 0)
  %1104 = add nuw nsw i32 %.181643, 1
  %exitcond1776.not = icmp eq i32 %1104, %107
  br i1 %exitcond1776.not, label %.critedge2thread-pre-split, label %.lr.ph1645, !llvm.loop !133

1105:                                             ; preds = %1084
  %1106 = icmp eq i8 %102, 29
  %1107 = and i32 %103, 251
  %1108 = icmp eq i32 %1107, 27
  %or.cond29 = or i1 %1106, %1108
  br i1 %or.cond29, label %1109, label %1113

1109:                                             ; preds = %1105
  %1110 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %76, ptr noundef %312, i32 noundef %306, i32 noundef %103)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %67, i32 noundef %1110)
  %1111 = icmp sgt i32 %107, 1
  br i1 %1111, label %.lr.ph1642, label %.critedge2thread-pre-split

.lr.ph1642:                                       ; preds = %1109, %.lr.ph1642
  %.191640 = phi i32 [ %1112, %.lr.ph1642 ], [ 1, %1109 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %67, i32 noundef 0)
  %1112 = add nuw nsw i32 %.191640, 1
  %exitcond1775.not = icmp eq i32 %1112, %107
  br i1 %exitcond1775.not, label %.critedge2thread-pre-split, label %.lr.ph1642, !llvm.loop !134

1113:                                             ; preds = %1105
  switch i8 %102, label %1142 [
    i8 47, label %1114
    i8 48, label %1122
    i8 49, label %1127
  ]

1114:                                             ; preds = %1113
  %1115 = tail call noundef i32 @llvm.smax.i32(i32 %310, i32 %305)
  %1116 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %1115)
  %1117 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1118 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1116, i32 noundef %315)
  %1119 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %309, ptr noundef %311, i32 noundef %305, i32 noundef %1116, i32 noundef %315)
  %1120 = load i32, ptr %1117, align 4, !tbaa !11
  %1121 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %76, i32 noundef %1120, ptr noundef %1118, ptr noundef %1119, i32 noundef %107)
  store i32 %107, ptr %68, align 4, !tbaa !12
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %67, i32 noundef %1121)
  br label %.critedge2thread-pre-split

1122:                                             ; preds = %1113
  %1123 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1124 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %1123)
  %1125 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %67, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1124, i32 noundef %315)
  %1126 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1124, i32 noundef %315)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %76, ptr noundef %1125, ptr noundef %1126, i32 noundef %107)
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1127:                                             ; preds = %1113
  %1128 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1129 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1128, i32 noundef %315)
  %1130 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1128, i32 noundef %315)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %76, ptr noundef %1129, ptr noundef %1130, i32 noundef %1128, i32 noundef %1128, ptr noundef nonnull %63, ptr noundef nonnull %67, i32 noundef %315)
  %1131 = shl nsw i32 %1128, 1
  %1132 = icmp sgt i32 %107, %1131
  br i1 %1132, label %1133, label %1141

1133:                                             ; preds = %1127
  br i1 %314, label %1134, label %1139

1134:                                             ; preds = %1133
  %.val982 = load i32, ptr %68, align 4, !tbaa !12
  %.val983 = load ptr, ptr %70, align 8, !tbaa !10
  %1135 = sext i32 %.val982 to i64
  %1136 = getelementptr i32, ptr %.val983, i64 %1135
  %1137 = getelementptr i8, ptr %1136, i64 -4
  %1138 = load i32, ptr %1137, align 4, !tbaa !11
  br label %1139

1139:                                             ; preds = %1133, %1134
  %1140 = phi i32 [ %1138, %1134 ], [ 0, %1133 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %67, i32 noundef %107, i32 noundef %1140)
  br label %.critedge2thread-pre-split

1141:                                             ; preds = %1127
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1142:                                             ; preds = %1113
  %1143 = icmp eq i8 %102, 51
  %1144 = add i8 %102, -51
  %or.cond31 = icmp ult i8 %1144, 2
  br i1 %or.cond31, label %1145, label %1155

1145:                                             ; preds = %1142
  %1146 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %310)
  %1147 = tail call noundef i32 @llvm.smax.i32(i32 %107, i32 %1146)
  %1148 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1147, i32 noundef %315)
  %1149 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %1147, i32 noundef %315)
  %1150 = zext i1 %1143 to i32
  br i1 %314, label %1151, label %1152

1151:                                             ; preds = %1145
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %76, ptr noundef %1148, i32 noundef %1147, ptr noundef %1149, i32 noundef %1147, i32 noundef %1150, ptr noundef nonnull %67)
  br label %1153

1152:                                             ; preds = %1145
  tail call void @Cba_BlastDivider(ptr noundef nonnull %76, ptr noundef %1148, i32 noundef %1147, ptr noundef %1149, i32 poison, i32 noundef %1150, ptr noundef nonnull %67)
  br label %1153

1153:                                             ; preds = %1152, %1151
  store i32 %107, ptr %68, align 4, !tbaa !12
  br i1 %1143, label %1154, label %.critedge2

1154:                                             ; preds = %1153
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %76, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %67)
  br label %.critedge2thread-pre-split

1155:                                             ; preds = %1142
  switch i8 %102, label %.critedge2thread-pre-split [
    i8 55, label %1156
    i8 54, label %1160
    i8 56, label %1166
  ]

1156:                                             ; preds = %1155
  %1157 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %107)
  %1158 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %1159 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1157, i32 noundef %1158)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %76, ptr noundef %1159, i32 noundef %1157, ptr noundef nonnull %67)
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1160:                                             ; preds = %1155
  %1161 = tail call noundef i32 @llvm.smax.i32(i32 %306, i32 %107)
  %1162 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %308)
  %1163 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1161, i32 noundef %1162)
  %1164 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %307)
  %1165 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %307, ptr noundef %313, i32 noundef %310, i32 noundef %310, i32 noundef %1164)
  tail call void @Cba_BlastPower(ptr noundef nonnull %76, ptr noundef %1163, i32 noundef %1161, ptr noundef %1165, i32 noundef %310, ptr noundef nonnull %63, ptr noundef nonnull %67)
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

1166:                                             ; preds = %1155
  %1167 = and i32 %306, 1
  %1168 = add nsw i32 %1167, %306
  %1169 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %308, ptr noundef %312, i32 noundef %306, i32 noundef %1168, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %76, ptr noundef %1169, i32 noundef %1168, ptr noundef nonnull %63, ptr noundef nonnull %67)
  %.val = load i32, ptr %68, align 4, !tbaa !12
  %1170 = icmp sgt i32 %107, %.val
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1166
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %67, i32 noundef %107, i32 noundef 0)
  br label %.critedge2thread-pre-split

1172:                                             ; preds = %1166
  store i32 %107, ptr %68, align 4, !tbaa !12
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1081, %._crit_edge, %Vec_IntPush.exit1065, %Vec_IntPush.exit1058, %Vec_IntPush.exit1109, %Vec_IntPush.exit1219, %Vec_IntPush.exit1194, %Vec_IntPush.exit1169, %Vec_IntPush.exit1144, %Vec_IntPush.exit1137, %Vec_IntPush.exit1130, %Vec_IntPush.exit1123, %Vec_IntPush.exit1116, %.lr.ph1642, %.lr.ph1645, %Vec_IntPush.exit1226, %464, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1212, %Cba_BlastReduction.exit1187, %Cba_BlastReduction.exit1162, %Cba_BlastReduction.exit, %843, %804, %765, %729, %1109, %1100, %._crit_edge1650, %727, %1114, %728, %1139, %1154, %1155, %1171
  %.val7.i.pr = load i32, ptr %68, align 4, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %1172, %1153, %1141, %726, %1156, %1160, %1122
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %107, %1172 ], [ %107, %1153 ], [ %107, %1141 ], [ %107, %726 ], [ %107, %1156 ], [ %107, %1160 ], [ %107, %1122 ]
  %1173 = icmp sgt i32 %.val7.i, 0
  br i1 %1173, label %.lr.ph.i1227, label %Vec_IntAppend.exit

.lr.ph.i1227:                                     ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i1229 = phi i64 [ %indvars.iv.next.i1232, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %70, align 8, !tbaa !10
  %1174 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i1229
  %1175 = load i32, ptr %1174, align 4, !tbaa !11
  %1176 = load i32, ptr %42, align 4, !tbaa !12
  %1177 = load i32, ptr %12, align 8, !tbaa !3
  %1178 = icmp eq i32 %1176, %1177
  br i1 %1178, label %1179, label %.Vec_IntGrow.exit10_crit_edge.i.i1230

.Vec_IntGrow.exit10_crit_edge.i.i1230:            ; preds = %.lr.ph.i1227
  %.pre.i.i1231 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

1179:                                             ; preds = %.lr.ph.i1227
  %1180 = icmp slt i32 %1176, 16
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1179
  %1182 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i.i1235 = icmp eq ptr %1182, null
  br i1 %.not9.i.i.i1235, label %1185, label %1183

1183:                                             ; preds = %1181
  %1184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1182, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1236

1185:                                             ; preds = %1181
  %1186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1236

Vec_IntGrow.exit.i.i1236:                         ; preds = %1185, %1183
  %1187 = phi ptr [ %1184, %1183 ], [ %1186, %1185 ]
  store ptr %1187, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %12, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

1188:                                             ; preds = %1179
  %1189 = shl nuw nsw i32 %1176, 1
  %1190 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i9.i.i1234 = icmp eq ptr %1190, null
  %1191 = zext nneg i32 %1189 to i64
  %1192 = shl nuw nsw i64 %1191, 2
  br i1 %.not9.i9.i.i1234, label %1195, label %1193

1193:                                             ; preds = %1188
  %1194 = tail call ptr @realloc(ptr noundef nonnull %1190, i64 noundef %1192) #19
  br label %1197

1195:                                             ; preds = %1188
  %1196 = tail call noalias ptr @malloc(i64 noundef %1192) #20
  br label %1197

1197:                                             ; preds = %1195, %1193
  %1198 = phi ptr [ %1194, %1193 ], [ %1196, %1195 ]
  store ptr %1198, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %1189, ptr %12, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1197, %Vec_IntGrow.exit.i.i1236, %.Vec_IntGrow.exit10_crit_edge.i.i1230
  %1199 = phi ptr [ %.pre.i.i1231, %.Vec_IntGrow.exit10_crit_edge.i.i1230 ], [ %1198, %1197 ], [ %1187, %Vec_IntGrow.exit.i.i1236 ]
  %1200 = load i32, ptr %42, align 4, !tbaa !12
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %42, align 4, !tbaa !12
  %1202 = sext i32 %1200 to i64
  %1203 = getelementptr inbounds i32, ptr %1199, i64 %1202
  store i32 %1175, ptr %1203, align 4, !tbaa !11
  %indvars.iv.next.i1232 = add nuw nsw i64 %indvars.iv.i1229, 1
  %.val.i1233 = load i32, ptr %68, align 4, !tbaa !12
  %1204 = sext i32 %.val.i1233 to i64
  %1205 = icmp slt i64 %indvars.iv.next.i1232, %1204
  br i1 %1205, label %.lr.ph.i1227, label %Vec_IntAppend.exit, !llvm.loop !135

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %499, %.critedge2
  %1206 = load i32, ptr %95, align 8, !tbaa !112
  %1207 = load ptr, ptr %90, align 8, !tbaa !109
  %1208 = getelementptr i8, ptr %1207, i64 4
  %.val3.i1237 = load i32, ptr %1208, align 4, !tbaa !12
  %1209 = load ptr, ptr %96, align 8, !tbaa !113
  %1210 = getelementptr i8, ptr %1209, i64 4
  %.val.i1238 = load i32, ptr %1210, align 4, !tbaa !12
  %1211 = load ptr, ptr %0, align 8, !tbaa !15
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 1192
  %1213 = zext i8 %102 to i64
  %1214 = getelementptr inbounds nuw [90 x i32], ptr %1212, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !11
  %.neg1558 = sub i32 %.val3.i, %316
  %.neg = add i32 %.neg1558, %.val.i1049
  %1216 = add i32 %.neg, %1206
  %1217 = add i32 %.val3.i1237, %.val.i1238
  %1218 = sub i32 %1216, %1217
  %1219 = add nsw i32 %1218, %1215
  store i32 %1219, ptr %1214, align 4, !tbaa !11
  br label %.loopexit1580

.loopexit1580:                                    ; preds = %Vec_IntPush.exit, %161, %100, %100, %Vec_IntAppend.exit
  %indvars.iv.next1784 = add nuw nsw i64 %indvars.iv1783, 1
  %.val984 = load i32, ptr %73, align 4, !tbaa !87
  %1220 = sext i32 %.val984 to i64
  %1221 = icmp slt i64 %indvars.iv.next1784, %1220
  br i1 %1221, label %100, label %._crit_edge1663, !llvm.loop !136

._crit_edge1663:                                  ; preds = %.loopexit1580, %Abc_UtilStrsav.exit
  %1222 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %1223 = load i32, ptr %1222, align 8, !tbaa !112
  %1224 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1225 = load ptr, ptr %1224, align 8, !tbaa !109
  %1226 = getelementptr i8, ptr %1225, i64 4
  %.val3.i1239 = load i32, ptr %1226, align 4, !tbaa !12
  %1227 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1228 = load ptr, ptr %1227, align 8, !tbaa !113
  %1229 = getelementptr i8, ptr %1228, i64 4
  %.val.i1240 = load i32, ptr %1229, align 4, !tbaa !12
  %1230 = add i32 %.val.i1240, %.val3.i1239
  %1231 = xor i32 %1230, -1
  %1232 = add i32 %1223, %1231
  %1233 = load ptr, ptr %0, align 8, !tbaa !15
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 1192
  store i32 %1232, ptr %1234, align 8, !tbaa !11
  %1235 = getelementptr i8, ptr %0, i64 44
  %.val10331671 = load i32, ptr %1235, align 4, !tbaa !12
  %1236 = icmp sgt i32 %.val10331671, 0
  br i1 %1236, label %.lr.ph1674, label %.critedge33.preheader

.lr.ph1674:                                       ; preds = %._crit_edge1663
  %1237 = getelementptr i8, ptr %0, i64 48
  %1238 = getelementptr i8, ptr %0, i64 112
  %1239 = getelementptr i8, ptr %0, i64 144
  %1240 = getelementptr i8, ptr %0, i64 284
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1242 = getelementptr i8, ptr %0, i64 288
  %1243 = getelementptr i8, ptr %0, i64 256
  %1244 = getelementptr i8, ptr %0, i64 384
  %1245 = getelementptr i8, ptr %76, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %.val999.pre = load ptr, ptr %1238, align 8, !tbaa !10
  br label %1501

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1663
  %1247 = getelementptr i8, ptr %0, i64 76
  %.val10351691 = load i32, ptr %1247, align 4, !tbaa !12
  %1248 = icmp sgt i32 %.val10351691, 0
  br i1 %1248, label %.lr.ph1693, label %.critedge37

.lr.ph1693:                                       ; preds = %.critedge33.preheader
  %1249 = getelementptr i8, ptr %0, i64 80
  %1250 = getelementptr i8, ptr %0, i64 112
  %1251 = getelementptr i8, ptr %0, i64 144
  %1252 = getelementptr i8, ptr %0, i64 284
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1254 = getelementptr i8, ptr %0, i64 288
  %1255 = getelementptr i8, ptr %0, i64 256
  %1256 = getelementptr i8, ptr %0, i64 384
  %1257 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert.i1381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1258 = getelementptr i8, ptr %76, i64 32
  %1259 = getelementptr inbounds nuw i8, ptr %76, i64 232
  br i1 %.not, label %.lr.ph1693.split.us.preheader, label %.lr.ph1693.split

.lr.ph1693.split.us.preheader:                    ; preds = %.lr.ph1693
  %.val1003.us.pre = load ptr, ptr %1250, align 8, !tbaa !10
  br label %.lr.ph1693.split.us

.lr.ph1693.split.us:                              ; preds = %.lr.ph1693.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us1857 = phi i32 [ %.val10351691, %.lr.ph1693.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1693.split.us.preheader ], [ %.val1003.us1851, %.critedge39.loopexit.us ]
  %indvars.iv1821 = phi i64 [ 0, %.lr.ph1693.split.us.preheader ], [ %indvars.iv.next1822, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1249, align 8, !tbaa !10
  %1260 = getelementptr inbounds nuw i32, ptr %.val1036.us, i64 %indvars.iv1821
  %1261 = load i32, ptr %1260, align 4, !tbaa !11
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr i32, ptr %.val1003.us, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !11
  %1265 = getelementptr i8, ptr %1263, i64 4
  %1266 = load i32, ptr %1265, align 4, !tbaa !11
  %1267 = icmp slt i32 %1264, %1266
  br i1 %1267, label %.lr.ph1690.us.preheader, label %.critedge39.loopexit.us

.lr.ph1690.us.preheader:                          ; preds = %.lr.ph1693.split.us
  %1268 = sext i32 %1264 to i64
  br label %.lr.ph1690.us

.lr.ph1690.us:                                    ; preds = %.lr.ph1690.us.preheader, %._crit_edge1686.us
  %indvars.iv1818 = phi i64 [ %1268, %.lr.ph1690.us.preheader ], [ %indvars.iv.next1819, %._crit_edge1686.us ]
  %.val1022.us = load ptr, ptr %1251, align 8, !tbaa !10
  %1269 = getelementptr inbounds i32, ptr %.val1022.us, i64 %indvars.iv1818
  %1270 = load i32, ptr %1269, align 4, !tbaa !11
  %.not.i1394.us = icmp sgt i32 %1270, -1
  br i1 %.not.i1394.us, label %1271, label %Cba_VecLoadFanins.exit1462.us

1271:                                             ; preds = %.lr.ph1690.us
  %.val.i.i.i1397.us = load i32, ptr %1252, align 4, !tbaa !12
  %1272 = icmp slt i32 %.val.i.i.i1397.us, 1
  br i1 %1272, label %Cba_FonRangeSize.exit1417.us, label %1273

1273:                                             ; preds = %1271
  %1274 = add nuw nsw i32 %1270, 1
  %.not.i.not.i.i.i.i1398.us = icmp samesign ult i32 %1270, %.val.i.i.i1397.us
  br i1 %.not.i.not.i.i.i.i1398.us, label %Cba_FonRange.exit.i1410.us, label %1275

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %1253, align 8, !tbaa !3
  %1277 = shl nsw i32 %1276, 1
  %.not.i.i.i.i1399.us = icmp slt i32 %1270, %1277
  br i1 %.not.i.i.i.i1399.us, label %1286, label %1278

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %1254, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i1400.us = icmp eq ptr %1279, null
  %1280 = zext nneg i32 %1274 to i64
  %1281 = shl nuw nsw i64 %1280, 2
  br i1 %.not9.i.i.i.i.i.i1400.us, label %1284, label %1282

1282:                                             ; preds = %1278
  %1283 = tail call ptr @realloc(ptr noundef nonnull %1279, i64 noundef %1281) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us

1284:                                             ; preds = %1278
  %1285 = tail call noalias ptr @malloc(i64 noundef %1281) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us

1286:                                             ; preds = %1275
  %.not.i.i.not.i.i.i.i1415.us = icmp sgt i32 %1276, %1270
  br i1 %.not.i.i.not.i.i.i.i1415.us, label %Vec_IntGrow.exit.i.i.i.i.i1404.us, label %1287

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %1254, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i1416.us = icmp eq ptr %1288, null
  %1289 = zext nneg i32 %1277 to i64
  %1290 = shl nuw nsw i64 %1289, 2
  br i1 %.not9.i21.i.i.i.i.i1416.us, label %1293, label %1291

1291:                                             ; preds = %1287
  %1292 = tail call ptr @realloc(ptr noundef nonnull %1288, i64 noundef %1290) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us

1293:                                             ; preds = %1287
  %1294 = tail call noalias ptr @malloc(i64 noundef %1290) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us

Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us:     ; preds = %1291, %1293, %1282, %1284
  %storemerge1880 = phi ptr [ %1283, %1282 ], [ %1285, %1284 ], [ %1292, %1291 ], [ %1294, %1293 ]
  %.sink.i.i.i.i.i1402.us = phi i32 [ %1274, %1282 ], [ %1274, %1284 ], [ %1277, %1291 ], [ %1277, %1293 ]
  store ptr %storemerge1880, ptr %1254, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i1402.us, ptr %1253, align 8, !tbaa !3
  %.pre.i.i.i.i1403.us = load i32, ptr %1252, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i1404.us

Vec_IntGrow.exit.i.i.i.i.i1404.us:                ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us, %1286
  %1295 = phi i32 [ %.pre.i.i.i.i1403.us, %Vec_IntGrow.exit.sink.split.i.i.i.i.i1401.us ], [ %.val.i.i.i1397.us, %1286 ]
  %.not3.i.i.i.i1405.us = icmp sgt i32 %1295, %1270
  br i1 %.not3.i.i.i.i1405.us, label %._crit_edge.i.i.i.i.i1409.us, label %.lr.ph.i.i.i.i.i1406.us

.lr.ph.i.i.i.i.i1406.us:                          ; preds = %Vec_IntGrow.exit.i.i.i.i.i1404.us
  %1296 = load ptr, ptr %1254, align 8, !tbaa !10
  %1297 = sext i32 %1295 to i64
  %wide.trip.count.i.i.i.i.i1407.us = zext nneg i32 %1274 to i64
  %1298 = shl nsw i64 %1297, 2
  %scevgep.i.i.i.i1408.us = getelementptr i8, ptr %1296, i64 %1298
  %1299 = sub nsw i64 %wide.trip.count.i.i.i.i.i1407.us, %1297
  %1300 = shl nsw i64 %1299, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i1408.us, i8 0, i64 %1300, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i1409.us

._crit_edge.i.i.i.i.i1409.us:                     ; preds = %.lr.ph.i.i.i.i.i1406.us, %Vec_IntGrow.exit.i.i.i.i.i1404.us
  store i32 %1274, ptr %1252, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i1410.us

Cba_FonRange.exit.i1410.us:                       ; preds = %._crit_edge.i.i.i.i.i1409.us, %1273
  %.val.i.i1423.us1853 = phi i32 [ %1274, %._crit_edge.i.i.i.i.i1409.us ], [ %.val.i.i.i1397.us, %1273 ]
  %.val.i.i.i.i1411.us = load ptr, ptr %1254, align 8, !tbaa !10
  %1301 = zext nneg i32 %1270 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1411.us, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !11
  %.not.i.i.i1412.us = icmp ult i32 %1303, 2
  br i1 %.not.i.i.i1412.us, label %Cba_FonRangeSize.exit1417.us, label %1304

1304:                                             ; preds = %Cba_FonRange.exit.i1410.us
  %1305 = load ptr, ptr %0, align 8, !tbaa !15
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 40
  %1307 = load ptr, ptr %1306, align 8, !tbaa !26
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !27
  %1310 = shl nsw i32 %1303, 1
  %1311 = and i32 %1310, -4
  %1312 = getelementptr i8, ptr %1309, i64 8
  %.val.i.i.i.i.i1413.us = load ptr, ptr %1312, align 8, !tbaa !10
  %1313 = sext i32 %1311 to i64
  %1314 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1413.us, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !30
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !32
  %1318 = sub nsw i32 %1315, %1317
  br label %Cba_FonRangeSize.exit1417.us

Cba_FonRangeSize.exit1417.us:                     ; preds = %1304, %Cba_FonRange.exit.i1410.us, %1271
  %.val.i.i1423.us = phi i32 [ %.val.i.i1423.us1853, %1304 ], [ %.val.i.i1423.us1853, %Cba_FonRange.exit.i1410.us ], [ %.val.i.i.i1397.us, %1271 ]
  %1319 = phi i32 [ %1318, %1304 ], [ 0, %Cba_FonRange.exit.i1410.us ], [ 0, %1271 ]
  %1320 = tail call i32 @llvm.abs.i32(i32 %1319, i1 true)
  %1321 = add nuw nsw i32 %1320, 1
  %.not1549.us = icmp eq i32 %1270, 0
  br i1 %.not1549.us, label %1322, label %.thread1889

1322:                                             ; preds = %Cba_FonRangeSize.exit1417.us
  %1323 = icmp slt i32 %.val.i.i1423.us, 1
  %.not.i.not.i.i.i1424.us = icmp samesign ult i32 %1270, %.val.i.i1423.us
  %or.cond1980 = select i1 %1323, i1 true, i1 %.not.i.not.i.i.i1424.us
  br i1 %or.cond1980, label %Cba_FonSigned.exit1440.thread1536.us, label %1331

.thread1889:                                      ; preds = %Cba_FonRangeSize.exit1417.us
  %.val.i1418.us = load ptr, ptr %1255, align 8, !tbaa !10
  %1324 = zext nneg i32 %1270 to i64
  %1325 = getelementptr inbounds nuw i32, ptr %.val.i1418.us, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !11
  %1327 = sext i32 %1326 to i64
  %.val981.us = load ptr, ptr %1256, align 8, !tbaa !10
  %1328 = getelementptr inbounds i32, ptr %.val981.us, i64 %1327
  %1329 = icmp slt i32 %.val.i.i1423.us, 1
  br i1 %1329, label %.lr.ph.i1443.us, label %.thread1912

.thread1912:                                      ; preds = %.thread1889
  %1330 = add nuw nsw i32 %1270, 1
  %.not.i.not.i.i.i1424.us1914 = icmp samesign ult i32 %1270, %.val.i.i1423.us
  br i1 %.not.i.not.i.i.i1424.us1914, label %Cba_FonSigned.exit1440.us.thread, label %1331

Cba_FonSigned.exit1440.us.thread:                 ; preds = %.thread1912
  %.val.i.i.i1437.us1919 = load ptr, ptr %1254, align 8, !tbaa !10
  br label %1356

1331:                                             ; preds = %1322, %.thread1912
  %1332 = phi i32 [ %1330, %.thread1912 ], [ 1, %1322 ]
  %.ph1534.us18911916 = phi ptr [ %1328, %.thread1912 ], [ null, %1322 ]
  %1333 = load i32, ptr %1253, align 8, !tbaa !3
  %1334 = shl nsw i32 %1333, 1
  %.not.i.i.i1425.us = icmp slt i32 %1270, %1334
  br i1 %.not.i.i.i1425.us, label %1343, label %1335

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %1254, align 8, !tbaa !10
  %.not9.i.i.i.i.i1426.us = icmp eq ptr %1336, null
  %1337 = zext nneg i32 %1332 to i64
  %1338 = shl nuw nsw i64 %1337, 2
  br i1 %.not9.i.i.i.i.i1426.us, label %1341, label %1339

1339:                                             ; preds = %1335
  %1340 = tail call ptr @realloc(ptr noundef nonnull %1336, i64 noundef %1338) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us

1341:                                             ; preds = %1335
  %1342 = tail call noalias ptr @malloc(i64 noundef %1338) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us

1343:                                             ; preds = %1331
  %.not.i.i.not.i.i.i1438.us = icmp sgt i32 %1333, %1270
  %.val.i.i.i14371547.us.pre.pre = load ptr, ptr %1254, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i1438.us, label %Vec_IntGrow.exit.i.i.i.i1430.us, label %1344

1344:                                             ; preds = %1343
  %.not9.i21.i.i.i.i1439.us = icmp eq ptr %.val.i.i.i14371547.us.pre.pre, null
  %1345 = zext nneg i32 %1334 to i64
  %1346 = shl nuw nsw i64 %1345, 2
  br i1 %.not9.i21.i.i.i.i1439.us, label %1349, label %1347

1347:                                             ; preds = %1344
  %1348 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i14371547.us.pre.pre, i64 noundef %1346) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us

1349:                                             ; preds = %1344
  %1350 = tail call noalias ptr @malloc(i64 noundef %1346) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us

Vec_IntGrow.exit.sink.split.i.i.i.i1427.us:       ; preds = %1347, %1349, %1339, %1341
  %storemerge1881 = phi ptr [ %1340, %1339 ], [ %1342, %1341 ], [ %1348, %1347 ], [ %1350, %1349 ]
  %.sink.i.i.i.i1428.us = phi i32 [ %1332, %1339 ], [ %1332, %1341 ], [ %1334, %1347 ], [ %1334, %1349 ]
  store ptr %storemerge1881, ptr %1254, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i1428.us, ptr %1253, align 8, !tbaa !3
  %.pre.i.i.i1429.us = load i32, ptr %1252, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i1430.us

Vec_IntGrow.exit.i.i.i.i1430.us:                  ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us, %1343
  %.val.i.i.i14371547.us.pre = phi ptr [ %storemerge1881, %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us ], [ %.val.i.i.i14371547.us.pre.pre, %1343 ]
  %1351 = phi i32 [ %.pre.i.i.i1429.us, %Vec_IntGrow.exit.sink.split.i.i.i.i1427.us ], [ %.val.i.i1423.us, %1343 ]
  %.not3.i.i.i1431.us = icmp sgt i32 %1351, %1270
  br i1 %.not3.i.i.i1431.us, label %Cba_FonSigned.exit1440.thread1546.us, label %.lr.ph.i.i.i.i1432.us

.lr.ph.i.i.i.i1432.us:                            ; preds = %Vec_IntGrow.exit.i.i.i.i1430.us
  %1352 = sext i32 %1351 to i64
  %wide.trip.count.i.i.i.i1433.us = zext nneg i32 %1332 to i64
  %1353 = shl nsw i64 %1352, 2
  %scevgep.i.i.i1434.us = getelementptr i8, ptr %.val.i.i.i14371547.us.pre, i64 %1353
  %1354 = sub nsw i64 %wide.trip.count.i.i.i.i1433.us, %1352
  %1355 = shl nsw i64 %1354, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i1434.us, i8 0, i64 %1355, i1 false), !tbaa !11
  br label %Cba_FonSigned.exit1440.thread1546.us

Cba_FonSigned.exit1440.thread1546.us:             ; preds = %.lr.ph.i.i.i.i1432.us, %Vec_IntGrow.exit.i.i.i.i1430.us
  store i32 %1332, ptr %1252, align 4, !tbaa !12
  br label %1356

1356:                                             ; preds = %Cba_FonSigned.exit1440.us.thread, %Cba_FonSigned.exit1440.thread1546.us
  %.val.i.i.i1437.us1919.sink = phi ptr [ %.val.i.i.i1437.us1919, %Cba_FonSigned.exit1440.us.thread ], [ %.val.i.i.i14371547.us.pre, %Cba_FonSigned.exit1440.thread1546.us ]
  %.ph1534.us18911915 = phi ptr [ %1328, %Cba_FonSigned.exit1440.us.thread ], [ %.ph1534.us18911916, %Cba_FonSigned.exit1440.thread1546.us ]
  %1357 = zext nneg i32 %1270 to i64
  %1358 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1437.us1919.sink, i64 %1357
  %.in1550.us = load i32, ptr %1358, align 4, !tbaa !11
  %1359 = and i32 %.in1550.us, 1
  %.not24.i1441.us = icmp eq i32 %1359, 0
  br i1 %.not24.i1441.us, label %.lr.ph.i1443.us, label %1360

1360:                                             ; preds = %1356
  %1361 = zext nneg i32 %1321 to i64
  %1362 = getelementptr i32, ptr %.ph1534.us18911915, i64 %1361
  %1363 = getelementptr i8, ptr %1362, i64 -4
  %1364 = load i32, ptr %1363, align 4, !tbaa !11
  br label %.lr.ph.i1443.us

.lr.ph.i1443.us:                                  ; preds = %.thread1889, %1360, %1356
  %.ph1534.us1892 = phi ptr [ %.ph1534.us18911915, %1360 ], [ %.ph1534.us18911915, %1356 ], [ %1328, %.thread1889 ]
  %1365 = phi i32 [ %1364, %1360 ], [ 0, %1356 ], [ 0, %.thread1889 ]
  store i32 0, ptr %56, align 4, !tbaa !12
  %1366 = zext nneg i32 %1321 to i64
  br label %1367

1367:                                             ; preds = %Vec_IntPush.exit.i1449.us, %.lr.ph.i1443.us
  %indvars.iv.i1446.us = phi i64 [ 0, %.lr.ph.i1443.us ], [ %indvars.iv.next.i1450.us, %Vec_IntPush.exit.i1449.us ]
  %1368 = icmp samesign ult i64 %indvars.iv.i1446.us, %1366
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds nuw i32, ptr %.ph1534.us1892, i64 %indvars.iv.i1446.us
  %1371 = load i32, ptr %1370, align 4, !tbaa !11
  br label %1372

1372:                                             ; preds = %1369, %1367
  %1373 = phi i32 [ %1371, %1369 ], [ %1365, %1367 ]
  %1374 = load i32, ptr %56, align 4, !tbaa !12
  %1375 = load i32, ptr %55, align 8, !tbaa !3
  %1376 = icmp eq i32 %1374, %1375
  br i1 %1376, label %1377, label %.Vec_IntGrow.exit10_crit_edge.i.i1447.us

.Vec_IntGrow.exit10_crit_edge.i.i1447.us:         ; preds = %1372
  %.pre.i.i1448.us = load ptr, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1449.us

1377:                                             ; preds = %1372
  %1378 = icmp slt i32 %1374, 16
  br i1 %1378, label %1390, label %1379

1379:                                             ; preds = %1377
  %1380 = shl nuw nsw i32 %1374, 1
  %1381 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i.i1452.us = icmp eq ptr %1381, null
  %1382 = zext nneg i32 %1380 to i64
  %1383 = shl nuw nsw i64 %1382, 2
  br i1 %.not9.i9.i.i1452.us, label %1386, label %1384

1384:                                             ; preds = %1379
  %1385 = tail call ptr @realloc(ptr noundef nonnull %1381, i64 noundef %1383) #19
  br label %1388

1386:                                             ; preds = %1379
  %1387 = tail call noalias ptr @malloc(i64 noundef %1383) #20
  br label %1388

1388:                                             ; preds = %1386, %1384
  %1389 = phi ptr [ %1385, %1384 ], [ %1387, %1386 ]
  store ptr %1389, ptr %58, align 8, !tbaa !10
  store i32 %1380, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1449.us

1390:                                             ; preds = %1377
  %1391 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i.i1453.us = icmp eq ptr %1391, null
  br i1 %.not9.i.i.i1453.us, label %1394, label %1392

1392:                                             ; preds = %1390
  %1393 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1391, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1454.us

1394:                                             ; preds = %1390
  %1395 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1454.us

Vec_IntGrow.exit.i.i1454.us:                      ; preds = %1394, %1392
  %1396 = phi ptr [ %1393, %1392 ], [ %1395, %1394 ]
  store ptr %1396, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1449.us

Vec_IntPush.exit.i1449.us:                        ; preds = %Vec_IntGrow.exit.i.i1454.us, %1388, %.Vec_IntGrow.exit10_crit_edge.i.i1447.us
  %1397 = phi ptr [ %.pre.i.i1448.us, %.Vec_IntGrow.exit10_crit_edge.i.i1447.us ], [ %1389, %1388 ], [ %1396, %Vec_IntGrow.exit.i.i1454.us ]
  %1398 = load i32, ptr %56, align 4, !tbaa !12
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %56, align 4, !tbaa !12
  %1400 = sext i32 %1398 to i64
  %1401 = getelementptr inbounds i32, ptr %1397, i64 %1400
  store i32 %1373, ptr %1401, align 4, !tbaa !11
  %indvars.iv.next.i1450.us = add nuw nsw i64 %indvars.iv.i1446.us, 1
  %exitcond.not.i1451.us = icmp eq i64 %indvars.iv.next.i1450.us, %1366
  br i1 %exitcond.not.i1451.us, label %.lr.ph1685.us.preheader, label %1367, !llvm.loop !41

Cba_FonSigned.exit1440.thread1536.us:             ; preds = %1322
  %1402 = load i32, ptr %55, align 8, !tbaa !3
  %.not.i.i.i1456.not.us = icmp sgt i32 %1402, %1320
  %.pre1855 = load ptr, ptr %58, align 8, !tbaa !10
  br i1 %.not.i.i.i1456.not.us, label %.Vec_IntFill.exit.i1458.us_crit_edge, label %1403

.Vec_IntFill.exit.i1458.us_crit_edge:             ; preds = %Cba_FonSigned.exit1440.thread1536.us
  %.pre1873 = zext nneg i32 %1321 to i64
  %.pre1874 = shl nuw nsw i64 %.pre1873, 2
  br label %Vec_IntFill.exit.i1458.us

1403:                                             ; preds = %Cba_FonSigned.exit1440.thread1536.us
  %.not9.i.i26.i1461.us = icmp eq ptr %.pre1855, null
  %1404 = zext nneg i32 %1321 to i64
  %1405 = shl nuw nsw i64 %1404, 2
  br i1 %.not9.i.i26.i1461.us, label %1408, label %1406

1406:                                             ; preds = %1403
  %1407 = tail call ptr @realloc(ptr noundef nonnull %.pre1855, i64 noundef %1405) #19
  br label %1410

1408:                                             ; preds = %1403
  %1409 = tail call noalias ptr @malloc(i64 noundef %1405) #20
  br label %1410

1410:                                             ; preds = %1408, %1406
  %1411 = phi ptr [ %1407, %1406 ], [ %1409, %1408 ]
  store ptr %1411, ptr %58, align 8, !tbaa !10
  store i32 %1321, ptr %55, align 8, !tbaa !3
  br label %Vec_IntFill.exit.i1458.us

Vec_IntFill.exit.i1458.us:                        ; preds = %.Vec_IntFill.exit.i1458.us_crit_edge, %1410
  %.pre-phi1875 = phi i64 [ %.pre1874, %.Vec_IntFill.exit.i1458.us_crit_edge ], [ %1405, %1410 ]
  %1412 = phi ptr [ %.pre1855, %.Vec_IntFill.exit.i1458.us_crit_edge ], [ %1411, %1410 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1412, i8 0, i64 %.pre-phi1875, i1 false), !tbaa !11
  store i32 %1321, ptr %56, align 4, !tbaa !12
  br label %.lr.ph1685.us.preheader

Cba_VecLoadFanins.exit1462.us:                    ; preds = %.lr.ph1690.us
  %.val.i1395.us = load ptr, ptr %0, align 8, !tbaa !15
  %1413 = getelementptr i8, ptr %.val.i1395.us, i64 24
  %.val.val.i1396.us = load ptr, ptr %1413, align 8, !tbaa !21
  %1414 = xor i32 %1270, -1
  %1415 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1396.us, i32 noundef range(i32 -2147483648, 2147483647) %1414) #21
  %1416 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1415, ptr noundef null, i32 noundef 10) #21
  %1417 = trunc i64 %1416 to i32
  %.val.i1421.us = load ptr, ptr %0, align 8, !tbaa !15
  %1418 = getelementptr i8, ptr %.val.i1421.us, i64 24
  %.val.val.i1422.us = load ptr, ptr %1418, align 8, !tbaa !21
  %1419 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1422.us, i32 noundef range(i32 -2147483648, 2147483647) %1414) #21
  %1420 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1419, i32 noundef 115) #22
  %1421 = icmp ne ptr %1420, null
  %1422 = zext i1 %1421 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %55, i32 noundef %1270, i32 noundef %1417, i32 noundef %1422)
  %.val.i1442.us.pre = load ptr, ptr %58, align 8, !tbaa !10
  %1423 = icmp sgt i32 %1417, 0
  br i1 %1423, label %.lr.ph1685.us.preheader, label %._crit_edge1686.us

.lr.ph1685.us.preheader:                          ; preds = %Vec_IntPush.exit.i1449.us, %Vec_IntFill.exit.i1458.us, %Cba_VecLoadFanins.exit1462.us
  %1424 = phi i32 [ %1417, %Cba_VecLoadFanins.exit1462.us ], [ %1321, %Vec_IntFill.exit.i1458.us ], [ %1321, %Vec_IntPush.exit.i1449.us ]
  %.val.i1442.us1896 = phi ptr [ %.val.i1442.us.pre, %Cba_VecLoadFanins.exit1462.us ], [ %1412, %Vec_IntFill.exit.i1458.us ], [ %1397, %Vec_IntPush.exit.i1449.us ]
  %wide.trip.count1816 = zext nneg i32 %1424 to i64
  br label %.lr.ph1685.us

._crit_edge1686.us:                               ; preds = %Gia_ManAppendCo.exit1475.us, %Cba_VecLoadFanins.exit1462.us
  %indvars.iv.next1819 = add nsw i64 %indvars.iv1818, 1
  %.val1004.us = load ptr, ptr %1250, align 8, !tbaa !10
  %1425 = getelementptr i32, ptr %.val1004.us, i64 %1262
  %1426 = getelementptr i8, ptr %1425, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !11
  %1428 = sext i32 %1427 to i64
  %1429 = icmp slt i64 %indvars.iv.next1819, %1428
  br i1 %1429, label %.lr.ph1690.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !137

.lr.ph1685.us:                                    ; preds = %.lr.ph1685.us.preheader, %Gia_ManAppendCo.exit1475.us
  %indvars.iv1813 = phi i64 [ 0, %.lr.ph1685.us.preheader ], [ %indvars.iv.next1814, %Gia_ManAppendCo.exit1475.us ]
  %1430 = getelementptr inbounds nuw i32, ptr %.val.i1442.us1896, i64 %indvars.iv1813
  %1431 = load i32, ptr %1430, align 4, !tbaa !11
  %1432 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %1433 = load i64, ptr %1432, align 4
  %1434 = or i64 %1433, 2147483648
  store i64 %1434, ptr %1432, align 4
  %.val18.i1463.us = load ptr, ptr %1258, align 8, !tbaa !110
  %1435 = ptrtoint ptr %1432 to i64
  %1436 = ptrtoint ptr %.val18.i1463.us to i64
  %1437 = sub i64 %1435, %1436
  %1438 = sdiv exact i64 %1437, 12
  %1439 = trunc i64 %1438 to i32
  %1440 = lshr i32 %1431, 1
  %1441 = sub i32 %1439, %1440
  %1442 = and i32 %1441, 536870911
  %1443 = zext nneg i32 %1442 to i64
  %1444 = and i64 %1434, -1073741824
  %1445 = shl i32 %1431, 29
  %1446 = and i32 %1445, 536870912
  %1447 = zext nneg i32 %1446 to i64
  %1448 = or disjoint i64 %1444, %1447
  %1449 = or disjoint i64 %1448, %1443
  store i64 %1449, ptr %1432, align 4
  %1450 = load ptr, ptr %1227, align 8, !tbaa !113
  %1451 = getelementptr i8, ptr %1450, i64 4
  %.val.i1464.us = load i32, ptr %1451, align 4, !tbaa !12
  %1452 = and i32 %.val.i1464.us, 536870911
  %1453 = zext nneg i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 32
  %1455 = and i64 %1449, -2305843004918726657
  %1456 = or disjoint i64 %1455, %1454
  store i64 %1456, ptr %1432, align 4
  %1457 = load ptr, ptr %1227, align 8, !tbaa !113
  %.val19.i1465.us = load ptr, ptr %1258, align 8, !tbaa !110
  %1458 = ptrtoint ptr %.val19.i1465.us to i64
  %1459 = sub i64 %1435, %1458
  %1460 = sdiv exact i64 %1459, 12
  %1461 = trunc i64 %1460 to i32
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1463 = load i32, ptr %1462, align 4, !tbaa !12
  %1464 = load i32, ptr %1457, align 8, !tbaa !3
  %1465 = icmp eq i32 %1463, %1464
  br i1 %1465, label %1466, label %.Vec_IntGrow.exit10_crit_edge.i.i1466.us

.Vec_IntGrow.exit10_crit_edge.i.i1466.us:         ; preds = %.lr.ph1685.us
  %.phi.trans.insert.i.i1467.us = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %.pre.i.i1468.us = load ptr, ptr %.phi.trans.insert.i.i1467.us, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1469.us

1466:                                             ; preds = %.lr.ph1685.us
  %1467 = icmp slt i32 %1463, 16
  br i1 %1467, label %1480, label %1468

1468:                                             ; preds = %1466
  %1469 = shl nuw nsw i32 %1463, 1
  %1470 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !10
  %.not9.i9.i.i1472.us = icmp eq ptr %1471, null
  %1472 = zext nneg i32 %1469 to i64
  %1473 = shl nuw nsw i64 %1472, 2
  br i1 %.not9.i9.i.i1472.us, label %1476, label %1474

1474:                                             ; preds = %1468
  %1475 = tail call ptr @realloc(ptr noundef nonnull %1471, i64 noundef %1473) #19
  br label %1478

1476:                                             ; preds = %1468
  %1477 = tail call noalias ptr @malloc(i64 noundef %1473) #20
  br label %1478

1478:                                             ; preds = %1476, %1474
  %1479 = phi ptr [ %1475, %1474 ], [ %1477, %1476 ]
  store ptr %1479, ptr %1470, align 8, !tbaa !10
  store i32 %1469, ptr %1457, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1469.us

1480:                                             ; preds = %1466
  %1481 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !10
  %.not9.i.i.i1473.us = icmp eq ptr %1482, null
  br i1 %.not9.i.i.i1473.us, label %1485, label %1483

1483:                                             ; preds = %1480
  %1484 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1482, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1474.us

1485:                                             ; preds = %1480
  %1486 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1474.us

Vec_IntGrow.exit.i.i1474.us:                      ; preds = %1485, %1483
  %1487 = phi ptr [ %1484, %1483 ], [ %1486, %1485 ]
  store ptr %1487, ptr %1481, align 8, !tbaa !10
  store i32 16, ptr %1457, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1469.us

Vec_IntPush.exit.i1469.us:                        ; preds = %Vec_IntGrow.exit.i.i1474.us, %1478, %.Vec_IntGrow.exit10_crit_edge.i.i1466.us
  %1488 = phi ptr [ %.pre.i.i1468.us, %.Vec_IntGrow.exit10_crit_edge.i.i1466.us ], [ %1479, %1478 ], [ %1487, %Vec_IntGrow.exit.i.i1474.us ]
  %1489 = load i32, ptr %1462, align 4, !tbaa !12
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %1462, align 4, !tbaa !12
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr inbounds i32, ptr %1488, i64 %1491
  store i32 %1461, ptr %1492, align 4, !tbaa !11
  %1493 = load ptr, ptr %1259, align 8, !tbaa !138
  %.not.i1470.us = icmp eq ptr %1493, null
  br i1 %.not.i1470.us, label %Gia_ManAppendCo.exit1475.us, label %1494

1494:                                             ; preds = %Vec_IntPush.exit.i1469.us
  %1495 = load i64, ptr %1432, align 4
  %1496 = and i64 %1495, 536870911
  %1497 = sub nsw i64 0, %1496
  %1498 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1432, i64 %1497
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %76, ptr noundef nonnull %1498, ptr noundef nonnull %1432) #21
  br label %Gia_ManAppendCo.exit1475.us

Gia_ManAppendCo.exit1475.us:                      ; preds = %1494, %Vec_IntPush.exit.i1469.us
  %indvars.iv.next1814 = add nuw nsw i64 %indvars.iv1813, 1
  %exitcond1817.not = icmp eq i64 %indvars.iv.next1814, %wide.trip.count1816
  br i1 %exitcond1817.not, label %._crit_edge1686.us, label %.lr.ph1685.us, !llvm.loop !139

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1686.us
  %.val1035.us.pre = load i32, ptr %1247, align 4, !tbaa !12
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1693.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us1857, %.lr.ph1693.split.us ]
  %.val1003.us1851 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1693.split.us ]
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %1499 = sext i32 %.val1035.us to i64
  %1500 = icmp slt i64 %indvars.iv.next1822, %1499
  br i1 %1500, label %.lr.ph1693.split.us, label %.critedge37, !llvm.loop !140

1501:                                             ; preds = %.lr.ph1674, %.critedge35
  %.val10331847 = phi i32 [ %.val10331671, %.lr.ph1674 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1674 ], [ %.val9991841, %.critedge35 ]
  %indvars.iv1794 = phi i64 [ 0, %.lr.ph1674 ], [ %indvars.iv.next1795, %.critedge35 ]
  %.val1034 = load ptr, ptr %1237, align 8, !tbaa !10
  %1502 = getelementptr inbounds nuw i32, ptr %.val1034, i64 %indvars.iv1794
  %1503 = load i32, ptr %1502, align 4, !tbaa !11
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr i32, ptr %.val999, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !11
  %1507 = getelementptr i8, ptr %1505, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !11
  %1509 = icmp slt i32 %1506, %1508
  br i1 %1509, label %.lr.ph1670.preheader, label %.critedge35

.lr.ph1670.preheader:                             ; preds = %1501
  %1510 = sext i32 %1506 to i64
  br label %.lr.ph1670

.lr.ph1670:                                       ; preds = %.lr.ph1670.preheader, %._crit_edge1666
  %indvars.iv1791 = phi i64 [ %1510, %.lr.ph1670.preheader ], [ %indvars.iv.next1792, %._crit_edge1666 ]
  %.val1020 = load ptr, ptr %1239, align 8, !tbaa !10
  %1511 = getelementptr inbounds i32, ptr %.val1020, i64 %indvars.iv1791
  %1512 = load i32, ptr %1511, align 4, !tbaa !11
  %.not.i1241 = icmp sgt i32 %1512, -1
  br i1 %.not.i1241, label %1513, label %Cba_VecLoadFanins.exit

1513:                                             ; preds = %.lr.ph1670
  %.val.i.i.i1244 = load i32, ptr %1240, align 4, !tbaa !12
  %1514 = icmp slt i32 %.val.i.i.i1244, 1
  br i1 %1514, label %Cba_FonRangeSize.exit1264, label %1515

1515:                                             ; preds = %1513
  %1516 = add nuw nsw i32 %1512, 1
  %.not.i.not.i.i.i.i1245 = icmp samesign ult i32 %1512, %.val.i.i.i1244
  br i1 %.not.i.not.i.i.i.i1245, label %Cba_FonRange.exit.i1257, label %1517

1517:                                             ; preds = %1515
  %1518 = load i32, ptr %1241, align 8, !tbaa !3
  %1519 = shl nsw i32 %1518, 1
  %.not.i.i.i.i1246 = icmp slt i32 %1512, %1519
  br i1 %.not.i.i.i.i1246, label %1528, label %1520

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %1242, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i1247 = icmp eq ptr %1521, null
  %1522 = zext nneg i32 %1516 to i64
  %1523 = shl nuw nsw i64 %1522, 2
  br i1 %.not9.i.i.i.i.i.i1247, label %1526, label %1524

1524:                                             ; preds = %1520
  %1525 = tail call ptr @realloc(ptr noundef nonnull %1521, i64 noundef %1523) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

1526:                                             ; preds = %1520
  %1527 = tail call noalias ptr @malloc(i64 noundef %1523) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

1528:                                             ; preds = %1517
  %.not.i.i.not.i.i.i.i1262 = icmp sgt i32 %1518, %1512
  br i1 %.not.i.i.not.i.i.i.i1262, label %Vec_IntGrow.exit.i.i.i.i.i1251, label %1529

1529:                                             ; preds = %1528
  %1530 = load ptr, ptr %1242, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i1263 = icmp eq ptr %1530, null
  %1531 = zext nneg i32 %1519 to i64
  %1532 = shl nuw nsw i64 %1531, 2
  br i1 %.not9.i21.i.i.i.i.i1263, label %1535, label %1533

1533:                                             ; preds = %1529
  %1534 = tail call ptr @realloc(ptr noundef nonnull %1530, i64 noundef %1532) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

1535:                                             ; preds = %1529
  %1536 = tail call noalias ptr @malloc(i64 noundef %1532) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248

Vec_IntGrow.exit.sink.split.i.i.i.i.i1248:        ; preds = %1533, %1535, %1524, %1526
  %storemerge1876 = phi ptr [ %1525, %1524 ], [ %1527, %1526 ], [ %1534, %1533 ], [ %1536, %1535 ]
  %.sink.i.i.i.i.i1249 = phi i32 [ %1516, %1524 ], [ %1516, %1526 ], [ %1519, %1533 ], [ %1519, %1535 ]
  store ptr %storemerge1876, ptr %1242, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i1249, ptr %1241, align 8, !tbaa !3
  %.pre.i.i.i.i1250 = load i32, ptr %1240, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i1251

Vec_IntGrow.exit.i.i.i.i.i1251:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248, %1528
  %1537 = phi i32 [ %.pre.i.i.i.i1250, %Vec_IntGrow.exit.sink.split.i.i.i.i.i1248 ], [ %.val.i.i.i1244, %1528 ]
  %.not3.i.i.i.i1252 = icmp sgt i32 %1537, %1512
  br i1 %.not3.i.i.i.i1252, label %._crit_edge.i.i.i.i.i1256, label %.lr.ph.i.i.i.i.i1253

.lr.ph.i.i.i.i.i1253:                             ; preds = %Vec_IntGrow.exit.i.i.i.i.i1251
  %1538 = load ptr, ptr %1242, align 8, !tbaa !10
  %1539 = sext i32 %1537 to i64
  %wide.trip.count.i.i.i.i.i1254 = zext nneg i32 %1516 to i64
  %1540 = shl nsw i64 %1539, 2
  %scevgep.i.i.i.i1255 = getelementptr i8, ptr %1538, i64 %1540
  %1541 = sub nsw i64 %wide.trip.count.i.i.i.i.i1254, %1539
  %1542 = shl nsw i64 %1541, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i1255, i8 0, i64 %1542, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i1256

._crit_edge.i.i.i.i.i1256:                        ; preds = %.lr.ph.i.i.i.i.i1253, %Vec_IntGrow.exit.i.i.i.i.i1251
  store i32 %1516, ptr %1240, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i1257

Cba_FonRange.exit.i1257:                          ; preds = %._crit_edge.i.i.i.i.i1256, %1515
  %.val.i.i12701843 = phi i32 [ %1516, %._crit_edge.i.i.i.i.i1256 ], [ %.val.i.i.i1244, %1515 ]
  %.val.i.i.i.i1258 = load ptr, ptr %1242, align 8, !tbaa !10
  %1543 = zext nneg i32 %1512 to i64
  %1544 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1258, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !11
  %.not.i.i.i1259 = icmp ult i32 %1545, 2
  br i1 %.not.i.i.i1259, label %Cba_FonRangeSize.exit1264, label %1546

1546:                                             ; preds = %Cba_FonRange.exit.i1257
  %1547 = load ptr, ptr %0, align 8, !tbaa !15
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 40
  %1549 = load ptr, ptr %1548, align 8, !tbaa !26
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !27
  %1552 = shl nsw i32 %1545, 1
  %1553 = and i32 %1552, -4
  %1554 = getelementptr i8, ptr %1551, i64 8
  %.val.i.i.i.i.i1260 = load ptr, ptr %1554, align 8, !tbaa !10
  %1555 = sext i32 %1553 to i64
  %1556 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1260, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !30
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1559 = load i32, ptr %1558, align 4, !tbaa !32
  %1560 = sub nsw i32 %1557, %1559
  br label %Cba_FonRangeSize.exit1264

Cba_FonRangeSize.exit1264:                        ; preds = %1513, %Cba_FonRange.exit.i1257, %1546
  %.val.i.i1270 = phi i32 [ %.val.i.i12701843, %1546 ], [ %.val.i.i12701843, %Cba_FonRange.exit.i1257 ], [ %.val.i.i.i1244, %1513 ]
  %1561 = phi i32 [ %1560, %1546 ], [ 0, %Cba_FonRange.exit.i1257 ], [ 0, %1513 ]
  %1562 = tail call i32 @llvm.abs.i32(i32 %1561, i1 true)
  %1563 = add nuw nsw i32 %1562, 1
  %.not1551 = icmp eq i32 %1512, 0
  br i1 %.not1551, label %1564, label %.thread1897

1564:                                             ; preds = %Cba_FonRangeSize.exit1264
  %1565 = icmp slt i32 %.val.i.i1270, 1
  %.not.i.not.i.i.i = icmp samesign ult i32 %1512, %.val.i.i1270
  %or.cond1981 = select i1 %1565, i1 true, i1 %.not.i.not.i.i.i
  br i1 %or.cond1981, label %Cba_FonSigned.exit.thread1516, label %1573

.thread1897:                                      ; preds = %Cba_FonRangeSize.exit1264
  %.val.i1265 = load ptr, ptr %1243, align 8, !tbaa !10
  %1566 = zext nneg i32 %1512 to i64
  %1567 = getelementptr inbounds nuw i32, ptr %.val.i1265, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !11
  %1569 = sext i32 %1568 to i64
  %.val979 = load ptr, ptr %1244, align 8, !tbaa !10
  %1570 = getelementptr inbounds i32, ptr %.val979, i64 %1569
  %1571 = icmp slt i32 %.val.i.i1270, 1
  br i1 %1571, label %.lr.ph.i1274, label %.thread1920

.thread1920:                                      ; preds = %.thread1897
  %1572 = add nuw nsw i32 %1512, 1
  %.not.i.not.i.i.i1922 = icmp samesign ult i32 %1512, %.val.i.i1270
  br i1 %.not.i.not.i.i.i1922, label %Cba_FonSigned.exit.thread, label %1573

Cba_FonSigned.exit.thread:                        ; preds = %.thread1920
  %.val.i.i.i12721927 = load ptr, ptr %1242, align 8, !tbaa !10
  br label %1598

1573:                                             ; preds = %1564, %.thread1920
  %1574 = phi i32 [ %1572, %.thread1920 ], [ 1, %1564 ]
  %.ph19001924 = phi ptr [ %1570, %.thread1920 ], [ null, %1564 ]
  %1575 = load i32, ptr %1241, align 8, !tbaa !3
  %1576 = shl nsw i32 %1575, 1
  %.not.i.i.i1271 = icmp slt i32 %1512, %1576
  br i1 %.not.i.i.i1271, label %1585, label %1577

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %1242, align 8, !tbaa !10
  %.not9.i.i.i.i.i = icmp eq ptr %1578, null
  %1579 = zext nneg i32 %1574 to i64
  %1580 = shl nuw nsw i64 %1579, 2
  br i1 %.not9.i.i.i.i.i, label %1583, label %1581

1581:                                             ; preds = %1577
  %1582 = tail call ptr @realloc(ptr noundef nonnull %1578, i64 noundef %1580) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

1583:                                             ; preds = %1577
  %1584 = tail call noalias ptr @malloc(i64 noundef %1580) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

1585:                                             ; preds = %1573
  %.not.i.i.not.i.i.i = icmp sgt i32 %1575, %1512
  %.val.i.i.i12721543.pre.pre = load ptr, ptr %1242, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %1586

1586:                                             ; preds = %1585
  %.not9.i21.i.i.i.i = icmp eq ptr %.val.i.i.i12721543.pre.pre, null
  %1587 = zext nneg i32 %1576 to i64
  %1588 = shl nuw nsw i64 %1587, 2
  br i1 %.not9.i21.i.i.i.i, label %1591, label %1589

1589:                                             ; preds = %1586
  %1590 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i12721543.pre.pre, i64 noundef %1588) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

1591:                                             ; preds = %1586
  %1592 = tail call noalias ptr @malloc(i64 noundef %1588) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %1589, %1591, %1581, %1583
  %storemerge1877 = phi ptr [ %1582, %1581 ], [ %1584, %1583 ], [ %1590, %1589 ], [ %1592, %1591 ]
  %.sink.i.i.i.i = phi i32 [ %1574, %1581 ], [ %1574, %1583 ], [ %1576, %1589 ], [ %1576, %1591 ]
  store ptr %storemerge1877, ptr %1242, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i, ptr %1241, align 8, !tbaa !3
  %.pre.i.i.i = load i32, ptr %1240, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %1585
  %.val.i.i.i12721543.pre = phi ptr [ %storemerge1877, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i.i12721543.pre.pre, %1585 ]
  %1593 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %.val.i.i1270, %1585 ]
  %.not3.i.i.i = icmp sgt i32 %1593, %1512
  br i1 %.not3.i.i.i, label %Cba_FonSigned.exit.thread1542, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %1594 = sext i32 %1593 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %1574 to i64
  %1595 = shl nsw i64 %1594, 2
  %scevgep.i.i.i = getelementptr i8, ptr %.val.i.i.i12721543.pre, i64 %1595
  %1596 = sub nsw i64 %wide.trip.count.i.i.i.i, %1594
  %1597 = shl nsw i64 %1596, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %1597, i1 false), !tbaa !11
  br label %Cba_FonSigned.exit.thread1542

Cba_FonSigned.exit.thread1542:                    ; preds = %Vec_IntGrow.exit.i.i.i.i, %.lr.ph.i.i.i.i
  store i32 %1574, ptr %1240, align 4, !tbaa !12
  br label %1598

1598:                                             ; preds = %Cba_FonSigned.exit.thread, %Cba_FonSigned.exit.thread1542
  %.val.i.i.i12721927.sink = phi ptr [ %.val.i.i.i12721927, %Cba_FonSigned.exit.thread ], [ %.val.i.i.i12721543.pre, %Cba_FonSigned.exit.thread1542 ]
  %.ph19001923 = phi ptr [ %1570, %Cba_FonSigned.exit.thread ], [ %.ph19001924, %Cba_FonSigned.exit.thread1542 ]
  %1599 = zext nneg i32 %1512 to i64
  %1600 = getelementptr inbounds nuw i32, ptr %.val.i.i.i12721927.sink, i64 %1599
  %.in1552 = load i32, ptr %1600, align 4, !tbaa !11
  %1601 = and i32 %.in1552, 1
  %.not24.i = icmp eq i32 %1601, 0
  br i1 %.not24.i, label %.lr.ph.i1274, label %1602

1602:                                             ; preds = %1598
  %1603 = zext nneg i32 %1563 to i64
  %1604 = getelementptr i32, ptr %.ph19001923, i64 %1603
  %1605 = getelementptr i8, ptr %1604, i64 -4
  %1606 = load i32, ptr %1605, align 4, !tbaa !11
  br label %.lr.ph.i1274

.lr.ph.i1274:                                     ; preds = %.thread1897, %1598, %1602
  %.ph1899 = phi ptr [ %.ph19001923, %1602 ], [ %.ph19001923, %1598 ], [ %1570, %.thread1897 ]
  %1607 = phi i32 [ %1606, %1602 ], [ 0, %1598 ], [ 0, %.thread1897 ]
  store i32 0, ptr %56, align 4, !tbaa !12
  %1608 = zext nneg i32 %1563 to i64
  br label %1609

1609:                                             ; preds = %Vec_IntPush.exit.i1279, %.lr.ph.i1274
  %indvars.iv.i1276 = phi i64 [ 0, %.lr.ph.i1274 ], [ %indvars.iv.next.i1280, %Vec_IntPush.exit.i1279 ]
  %1610 = icmp samesign ult i64 %indvars.iv.i1276, %1608
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1609
  %1612 = getelementptr inbounds nuw i32, ptr %.ph1899, i64 %indvars.iv.i1276
  %1613 = load i32, ptr %1612, align 4, !tbaa !11
  br label %1614

1614:                                             ; preds = %1611, %1609
  %1615 = phi i32 [ %1613, %1611 ], [ %1607, %1609 ]
  %1616 = load i32, ptr %56, align 4, !tbaa !12
  %1617 = load i32, ptr %55, align 8, !tbaa !3
  %1618 = icmp eq i32 %1616, %1617
  br i1 %1618, label %1619, label %.Vec_IntGrow.exit10_crit_edge.i.i1277

.Vec_IntGrow.exit10_crit_edge.i.i1277:            ; preds = %1614
  %.pre.i.i1278 = load ptr, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1279

1619:                                             ; preds = %1614
  %1620 = icmp slt i32 %1616, 16
  br i1 %1620, label %1621, label %1628

1621:                                             ; preds = %1619
  %1622 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i.i1282 = icmp eq ptr %1622, null
  br i1 %.not9.i.i.i1282, label %1625, label %1623

1623:                                             ; preds = %1621
  %1624 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1622, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1283

1625:                                             ; preds = %1621
  %1626 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1283

Vec_IntGrow.exit.i.i1283:                         ; preds = %1625, %1623
  %1627 = phi ptr [ %1624, %1623 ], [ %1626, %1625 ]
  store ptr %1627, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1279

1628:                                             ; preds = %1619
  %1629 = shl nuw nsw i32 %1616, 1
  %1630 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i.i1281 = icmp eq ptr %1630, null
  %1631 = zext nneg i32 %1629 to i64
  %1632 = shl nuw nsw i64 %1631, 2
  br i1 %.not9.i9.i.i1281, label %1635, label %1633

1633:                                             ; preds = %1628
  %1634 = tail call ptr @realloc(ptr noundef nonnull %1630, i64 noundef %1632) #19
  br label %1637

1635:                                             ; preds = %1628
  %1636 = tail call noalias ptr @malloc(i64 noundef %1632) #20
  br label %1637

1637:                                             ; preds = %1635, %1633
  %1638 = phi ptr [ %1634, %1633 ], [ %1636, %1635 ]
  store ptr %1638, ptr %58, align 8, !tbaa !10
  store i32 %1629, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1279

Vec_IntPush.exit.i1279:                           ; preds = %1637, %Vec_IntGrow.exit.i.i1283, %.Vec_IntGrow.exit10_crit_edge.i.i1277
  %1639 = phi ptr [ %.pre.i.i1278, %.Vec_IntGrow.exit10_crit_edge.i.i1277 ], [ %1638, %1637 ], [ %1627, %Vec_IntGrow.exit.i.i1283 ]
  %1640 = load i32, ptr %56, align 4, !tbaa !12
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %56, align 4, !tbaa !12
  %1642 = sext i32 %1640 to i64
  %1643 = getelementptr inbounds i32, ptr %1639, i64 %1642
  store i32 %1615, ptr %1643, align 4, !tbaa !11
  %indvars.iv.next.i1280 = add nuw nsw i64 %indvars.iv.i1276, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1280, %1608
  br i1 %exitcond.not.i, label %.lr.ph1665.preheader, label %1609, !llvm.loop !41

Cba_FonSigned.exit.thread1516:                    ; preds = %1564
  %1644 = load i32, ptr %55, align 8, !tbaa !3
  %.not.i.i.i1284.not = icmp sgt i32 %1644, %1562
  %.pre1845 = load ptr, ptr %58, align 8, !tbaa !10
  br i1 %.not.i.i.i1284.not, label %.Vec_IntFill.exit.i_crit_edge, label %1645

.Vec_IntFill.exit.i_crit_edge:                    ; preds = %Cba_FonSigned.exit.thread1516
  %.pre1870 = zext nneg i32 %1563 to i64
  %.pre1871 = shl nuw nsw i64 %.pre1870, 2
  br label %Vec_IntFill.exit.i

1645:                                             ; preds = %Cba_FonSigned.exit.thread1516
  %.not9.i.i26.i = icmp eq ptr %.pre1845, null
  %1646 = zext nneg i32 %1563 to i64
  %1647 = shl nuw nsw i64 %1646, 2
  br i1 %.not9.i.i26.i, label %1650, label %1648

1648:                                             ; preds = %1645
  %1649 = tail call ptr @realloc(ptr noundef nonnull %.pre1845, i64 noundef %1647) #19
  br label %1652

1650:                                             ; preds = %1645
  %1651 = tail call noalias ptr @malloc(i64 noundef %1647) #20
  br label %1652

1652:                                             ; preds = %1650, %1648
  %1653 = phi ptr [ %1649, %1648 ], [ %1651, %1650 ]
  store ptr %1653, ptr %58, align 8, !tbaa !10
  store i32 %1563, ptr %55, align 8, !tbaa !3
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.Vec_IntFill.exit.i_crit_edge, %1652
  %.pre-phi1872 = phi i64 [ %.pre1871, %.Vec_IntFill.exit.i_crit_edge ], [ %1647, %1652 ]
  %1654 = phi ptr [ %.pre1845, %.Vec_IntFill.exit.i_crit_edge ], [ %1653, %1652 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1654, i8 0, i64 %.pre-phi1872, i1 false), !tbaa !11
  store i32 %1563, ptr %56, align 4, !tbaa !12
  br label %.lr.ph1665.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1670
  %.val.i1242 = load ptr, ptr %0, align 8, !tbaa !15
  %1655 = getelementptr i8, ptr %.val.i1242, i64 24
  %.val.val.i1243 = load ptr, ptr %1655, align 8, !tbaa !21
  %1656 = xor i32 %1512, -1
  %1657 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1243, i32 noundef range(i32 -2147483648, 2147483647) %1656) #21
  %1658 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1657, ptr noundef null, i32 noundef 10) #21
  %1659 = trunc i64 %1658 to i32
  %.val.i1268 = load ptr, ptr %0, align 8, !tbaa !15
  %1660 = getelementptr i8, ptr %.val.i1268, i64 24
  %.val.val.i1269 = load ptr, ptr %1660, align 8, !tbaa !21
  %1661 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1269, i32 noundef range(i32 -2147483648, 2147483647) %1656) #21
  %1662 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1661, i32 noundef 115) #22
  %1663 = icmp ne ptr %1662, null
  %1664 = zext i1 %1663 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %55, i32 noundef %1512, i32 noundef %1659, i32 noundef %1664)
  %.val.i1273.pre = load ptr, ptr %58, align 8, !tbaa !10
  %1665 = icmp sgt i32 %1659, 0
  br i1 %1665, label %.lr.ph1665.preheader, label %._crit_edge1666

.lr.ph1665.preheader:                             ; preds = %Vec_IntPush.exit.i1279, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1666 = phi i32 [ %1659, %Cba_VecLoadFanins.exit ], [ %1563, %Vec_IntFill.exit.i ], [ %1563, %Vec_IntPush.exit.i1279 ]
  %.val.i12731904 = phi ptr [ %.val.i1273.pre, %Cba_VecLoadFanins.exit ], [ %1654, %Vec_IntFill.exit.i ], [ %1639, %Vec_IntPush.exit.i1279 ]
  %wide.trip.count1789 = zext nneg i32 %1666 to i64
  br label %.lr.ph1665

.lr.ph1665:                                       ; preds = %.lr.ph1665.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1786 = phi i64 [ 0, %.lr.ph1665.preheader ], [ %indvars.iv.next1787, %Gia_ManAppendCo.exit ]
  %1667 = getelementptr inbounds nuw i32, ptr %.val.i12731904, i64 %indvars.iv1786
  %1668 = load i32, ptr %1667, align 4, !tbaa !11
  %1669 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %1670 = load i64, ptr %1669, align 4
  %1671 = or i64 %1670, 2147483648
  store i64 %1671, ptr %1669, align 4
  %.val18.i = load ptr, ptr %1245, align 8, !tbaa !110
  %1672 = ptrtoint ptr %1669 to i64
  %1673 = ptrtoint ptr %.val18.i to i64
  %1674 = sub i64 %1672, %1673
  %1675 = sdiv exact i64 %1674, 12
  %1676 = trunc i64 %1675 to i32
  %1677 = lshr i32 %1668, 1
  %1678 = sub i32 %1676, %1677
  %1679 = and i32 %1678, 536870911
  %1680 = zext nneg i32 %1679 to i64
  %1681 = and i64 %1671, -1073741824
  %1682 = shl i32 %1668, 29
  %1683 = and i32 %1682, 536870912
  %1684 = zext nneg i32 %1683 to i64
  %1685 = or disjoint i64 %1681, %1684
  %1686 = or disjoint i64 %1685, %1680
  store i64 %1686, ptr %1669, align 4
  %1687 = load ptr, ptr %1227, align 8, !tbaa !113
  %1688 = getelementptr i8, ptr %1687, i64 4
  %.val.i1285 = load i32, ptr %1688, align 4, !tbaa !12
  %1689 = and i32 %.val.i1285, 536870911
  %1690 = zext nneg i32 %1689 to i64
  %1691 = shl nuw nsw i64 %1690, 32
  %1692 = and i64 %1686, -2305843004918726657
  %1693 = or disjoint i64 %1692, %1691
  store i64 %1693, ptr %1669, align 4
  %1694 = load ptr, ptr %1227, align 8, !tbaa !113
  %.val19.i = load ptr, ptr %1245, align 8, !tbaa !110
  %1695 = ptrtoint ptr %.val19.i to i64
  %1696 = sub i64 %1672, %1695
  %1697 = sdiv exact i64 %1696, 12
  %1698 = trunc i64 %1697 to i32
  %1699 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1700 = load i32, ptr %1699, align 4, !tbaa !12
  %1701 = load i32, ptr %1694, align 8, !tbaa !3
  %1702 = icmp eq i32 %1700, %1701
  br i1 %1702, label %1703, label %.Vec_IntGrow.exit10_crit_edge.i.i1286

.Vec_IntGrow.exit10_crit_edge.i.i1286:            ; preds = %.lr.ph1665
  %.phi.trans.insert.i.i1287 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %.pre.i.i1288 = load ptr, ptr %.phi.trans.insert.i.i1287, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1289

1703:                                             ; preds = %.lr.ph1665
  %1704 = icmp slt i32 %1700, 16
  br i1 %1704, label %1705, label %1713

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !10
  %.not9.i.i.i1292 = icmp eq ptr %1707, null
  br i1 %.not9.i.i.i1292, label %1710, label %1708

1708:                                             ; preds = %1705
  %1709 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1707, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1293

1710:                                             ; preds = %1705
  %1711 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1293

Vec_IntGrow.exit.i.i1293:                         ; preds = %1710, %1708
  %1712 = phi ptr [ %1709, %1708 ], [ %1711, %1710 ]
  store ptr %1712, ptr %1706, align 8, !tbaa !10
  store i32 16, ptr %1694, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1289

1713:                                             ; preds = %1703
  %1714 = shl nuw nsw i32 %1700, 1
  %1715 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !10
  %.not9.i9.i.i1291 = icmp eq ptr %1716, null
  %1717 = zext nneg i32 %1714 to i64
  %1718 = shl nuw nsw i64 %1717, 2
  br i1 %.not9.i9.i.i1291, label %1721, label %1719

1719:                                             ; preds = %1713
  %1720 = tail call ptr @realloc(ptr noundef nonnull %1716, i64 noundef %1718) #19
  br label %1723

1721:                                             ; preds = %1713
  %1722 = tail call noalias ptr @malloc(i64 noundef %1718) #20
  br label %1723

1723:                                             ; preds = %1721, %1719
  %1724 = phi ptr [ %1720, %1719 ], [ %1722, %1721 ]
  store ptr %1724, ptr %1715, align 8, !tbaa !10
  store i32 %1714, ptr %1694, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1289

Vec_IntPush.exit.i1289:                           ; preds = %1723, %Vec_IntGrow.exit.i.i1293, %.Vec_IntGrow.exit10_crit_edge.i.i1286
  %1725 = phi ptr [ %.pre.i.i1288, %.Vec_IntGrow.exit10_crit_edge.i.i1286 ], [ %1724, %1723 ], [ %1712, %Vec_IntGrow.exit.i.i1293 ]
  %1726 = load i32, ptr %1699, align 4, !tbaa !12
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1699, align 4, !tbaa !12
  %1728 = sext i32 %1726 to i64
  %1729 = getelementptr inbounds i32, ptr %1725, i64 %1728
  store i32 %1698, ptr %1729, align 4, !tbaa !11
  %1730 = load ptr, ptr %1246, align 8, !tbaa !138
  %.not.i1290 = icmp eq ptr %1730, null
  br i1 %.not.i1290, label %Gia_ManAppendCo.exit, label %1731

1731:                                             ; preds = %Vec_IntPush.exit.i1289
  %1732 = load i64, ptr %1669, align 4
  %1733 = and i64 %1732, 536870911
  %1734 = sub nsw i64 0, %1733
  %1735 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1669, i64 %1734
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %76, ptr noundef nonnull %1735, ptr noundef nonnull %1669) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1289, %1731
  %indvars.iv.next1787 = add nuw nsw i64 %indvars.iv1786, 1
  %exitcond1790.not = icmp eq i64 %indvars.iv.next1787, %wide.trip.count1789
  br i1 %exitcond1790.not, label %._crit_edge1666, label %.lr.ph1665, !llvm.loop !141

._crit_edge1666:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1792 = add nsw i64 %indvars.iv1791, 1
  %.val1000 = load ptr, ptr %1238, align 8, !tbaa !10
  %1736 = getelementptr i32, ptr %.val1000, i64 %1504
  %1737 = getelementptr i8, ptr %1736, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !11
  %1739 = sext i32 %1738 to i64
  %1740 = icmp slt i64 %indvars.iv.next1792, %1739
  br i1 %1740, label %.lr.ph1670, label %.critedge35.loopexit, !llvm.loop !142

.critedge35.loopexit:                             ; preds = %._crit_edge1666
  %.val1033.pre = load i32, ptr %1235, align 4, !tbaa !12
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1501
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10331847, %1501 ]
  %.val9991841 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1501 ]
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %1741 = sext i32 %.val1033 to i64
  %1742 = icmp slt i64 %indvars.iv.next1795, %1741
  br i1 %1742, label %1501, label %.critedge33.preheader, !llvm.loop !143

.lr.ph1693.split:                                 ; preds = %.lr.ph1693, %.critedge39.loopexit1562
  %indvars.iv1810 = phi i64 [ %indvars.iv.next1811, %.critedge39.loopexit1562 ], [ 0, %.lr.ph1693 ]
  %.val1036 = load ptr, ptr %1249, align 8, !tbaa !10
  %1743 = getelementptr inbounds nuw i32, ptr %.val1036, i64 %indvars.iv1810
  %1744 = load i32, ptr %1743, align 4, !tbaa !11
  %.val1029 = load ptr, ptr %1250, align 8, !tbaa !10
  %.val1030 = load ptr, ptr %1251, align 8, !tbaa !10
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i32, ptr %.val1029, i64 %1745
  %1747 = load i32, ptr %1746, align 4, !tbaa !11
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr i32, ptr %.val1030, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !11
  %1751 = getelementptr i8, ptr %1749, i64 4
  %1752 = load i32, ptr %1751, align 4, !tbaa !11
  %1753 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1750)
  %1754 = tail call fastcc i32 @Cba_FonRangeSize(ptr noundef nonnull %0, i32 noundef %1752)
  %.val1001 = load ptr, ptr %1250, align 8, !tbaa !10
  %1755 = getelementptr i32, ptr %.val1001, i64 %1745
  %1756 = load i32, ptr %1755, align 4, !tbaa !11
  %1757 = getelementptr i8, ptr %1755, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !11
  %1759 = icmp slt i32 %1756, %1758
  br i1 %1759, label %.lr.ph1683, label %.critedge39.loopexit1562

.lr.ph1683:                                       ; preds = %.lr.ph1693.split
  %1760 = sext i32 %1753 to i64
  %1761 = icmp sgt i32 %1753, 0
  %1762 = zext nneg i32 %1753 to i64
  %1763 = shl nsw i64 %1760, 2
  %1764 = shl nuw nsw i64 %1762, 2
  %1765 = sext i32 %1756 to i64
  br label %1766

1766:                                             ; preds = %.lr.ph1683, %.loopexit
  %indvars.iv1807 = phi i64 [ %1765, %.lr.ph1683 ], [ %indvars.iv.next1808, %.loopexit ]
  %.211681 = phi i32 [ 0, %.lr.ph1683 ], [ %2059, %.loopexit ]
  %.val1021 = load ptr, ptr %1251, align 8, !tbaa !10
  %1767 = getelementptr inbounds i32, ptr %.val1021, i64 %indvars.iv1807
  %1768 = load i32, ptr %1767, align 4, !tbaa !11
  %.not.i1294 = icmp sgt i32 %1768, -1
  br i1 %.not.i1294, label %1769, label %1897

1769:                                             ; preds = %1766
  %.val.i.i.i1297 = load i32, ptr %1252, align 4, !tbaa !12
  %1770 = icmp slt i32 %.val.i.i.i1297, 1
  br i1 %1770, label %Cba_FonRangeSize.exit1317, label %1771

1771:                                             ; preds = %1769
  %1772 = add nuw nsw i32 %1768, 1
  %.not.i.not.i.i.i.i1298 = icmp samesign ult i32 %1768, %.val.i.i.i1297
  br i1 %.not.i.not.i.i.i.i1298, label %Cba_FonRange.exit.i1310, label %1773

1773:                                             ; preds = %1771
  %1774 = load i32, ptr %1253, align 8, !tbaa !3
  %1775 = shl nsw i32 %1774, 1
  %.not.i.i.i.i1299 = icmp slt i32 %1768, %1775
  br i1 %.not.i.i.i.i1299, label %1784, label %1776

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %1254, align 8, !tbaa !10
  %.not9.i.i.i.i.i.i1300 = icmp eq ptr %1777, null
  %1778 = zext nneg i32 %1772 to i64
  %1779 = shl nuw nsw i64 %1778, 2
  br i1 %.not9.i.i.i.i.i.i1300, label %1782, label %1780

1780:                                             ; preds = %1776
  %1781 = tail call ptr @realloc(ptr noundef nonnull %1777, i64 noundef %1779) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1301

1782:                                             ; preds = %1776
  %1783 = tail call noalias ptr @malloc(i64 noundef %1779) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1301

1784:                                             ; preds = %1773
  %.not.i.i.not.i.i.i.i1315 = icmp sgt i32 %1774, %1768
  br i1 %.not.i.i.not.i.i.i.i1315, label %Vec_IntGrow.exit.i.i.i.i.i1304, label %1785

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %1254, align 8, !tbaa !10
  %.not9.i21.i.i.i.i.i1316 = icmp eq ptr %1786, null
  %1787 = zext nneg i32 %1775 to i64
  %1788 = shl nuw nsw i64 %1787, 2
  br i1 %.not9.i21.i.i.i.i.i1316, label %1791, label %1789

1789:                                             ; preds = %1785
  %1790 = tail call ptr @realloc(ptr noundef nonnull %1786, i64 noundef %1788) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1301

1791:                                             ; preds = %1785
  %1792 = tail call noalias ptr @malloc(i64 noundef %1788) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i1301

Vec_IntGrow.exit.sink.split.i.i.i.i.i1301:        ; preds = %1789, %1791, %1780, %1782
  %storemerge1878 = phi ptr [ %1781, %1780 ], [ %1783, %1782 ], [ %1790, %1789 ], [ %1792, %1791 ]
  %.sink.i.i.i.i.i1302 = phi i32 [ %1772, %1780 ], [ %1772, %1782 ], [ %1775, %1789 ], [ %1775, %1791 ]
  store ptr %storemerge1878, ptr %1254, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i.i1302, ptr %1253, align 8, !tbaa !3
  %.pre.i.i.i.i1303 = load i32, ptr %1252, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i.i1304

Vec_IntGrow.exit.i.i.i.i.i1304:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i1301, %1784
  %1793 = phi i32 [ %.pre.i.i.i.i1303, %Vec_IntGrow.exit.sink.split.i.i.i.i.i1301 ], [ %.val.i.i.i1297, %1784 ]
  %.not3.i.i.i.i1305 = icmp sgt i32 %1793, %1768
  br i1 %.not3.i.i.i.i1305, label %._crit_edge.i.i.i.i.i1309, label %.lr.ph.i.i.i.i.i1306

.lr.ph.i.i.i.i.i1306:                             ; preds = %Vec_IntGrow.exit.i.i.i.i.i1304
  %1794 = load ptr, ptr %1254, align 8, !tbaa !10
  %1795 = sext i32 %1793 to i64
  %wide.trip.count.i.i.i.i.i1307 = zext nneg i32 %1772 to i64
  %1796 = shl nsw i64 %1795, 2
  %scevgep.i.i.i.i1308 = getelementptr i8, ptr %1794, i64 %1796
  %1797 = sub nsw i64 %wide.trip.count.i.i.i.i.i1307, %1795
  %1798 = shl nsw i64 %1797, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i.i1308, i8 0, i64 %1798, i1 false), !tbaa !11
  br label %._crit_edge.i.i.i.i.i1309

._crit_edge.i.i.i.i.i1309:                        ; preds = %.lr.ph.i.i.i.i.i1306, %Vec_IntGrow.exit.i.i.i.i.i1304
  store i32 %1772, ptr %1252, align 4, !tbaa !12
  br label %Cba_FonRange.exit.i1310

Cba_FonRange.exit.i1310:                          ; preds = %._crit_edge.i.i.i.i.i1309, %1771
  %.val.i.i13231849 = phi i32 [ %1772, %._crit_edge.i.i.i.i.i1309 ], [ %.val.i.i.i1297, %1771 ]
  %.val.i.i.i.i1311 = load ptr, ptr %1254, align 8, !tbaa !10
  %1799 = zext nneg i32 %1768 to i64
  %1800 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1311, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !11
  %.not.i.i.i1312 = icmp ult i32 %1801, 2
  br i1 %.not.i.i.i1312, label %Cba_FonRangeSize.exit1317, label %1802

1802:                                             ; preds = %Cba_FonRange.exit.i1310
  %1803 = load ptr, ptr %0, align 8, !tbaa !15
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 40
  %1805 = load ptr, ptr %1804, align 8, !tbaa !26
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1807 = load ptr, ptr %1806, align 8, !tbaa !27
  %1808 = shl nsw i32 %1801, 1
  %1809 = and i32 %1808, -4
  %1810 = getelementptr i8, ptr %1807, i64 8
  %.val.i.i.i.i.i1313 = load ptr, ptr %1810, align 8, !tbaa !10
  %1811 = sext i32 %1809 to i64
  %1812 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1313, i64 %1811
  %1813 = load i32, ptr %1812, align 4, !tbaa !30
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !32
  %1816 = sub nsw i32 %1813, %1815
  br label %Cba_FonRangeSize.exit1317

Cba_FonRangeSize.exit1317:                        ; preds = %1769, %Cba_FonRange.exit.i1310, %1802
  %.val.i.i1323 = phi i32 [ %.val.i.i13231849, %1802 ], [ %.val.i.i13231849, %Cba_FonRange.exit.i1310 ], [ %.val.i.i.i1297, %1769 ]
  %1817 = phi i32 [ %1816, %1802 ], [ 0, %Cba_FonRange.exit.i1310 ], [ 0, %1769 ]
  %1818 = tail call i32 @llvm.abs.i32(i32 %1817, i1 true)
  %1819 = add nuw nsw i32 %1818, 1
  %.not1548 = icmp eq i32 %1768, 0
  br i1 %.not1548, label %1820, label %.thread1905

1820:                                             ; preds = %Cba_FonRangeSize.exit1317
  %1821 = icmp slt i32 %.val.i.i1323, 1
  %.not.i.not.i.i.i1324 = icmp samesign ult i32 %1768, %.val.i.i1323
  %or.cond1982 = select i1 %1821, i1 true, i1 %.not.i.not.i.i.i1324
  br i1 %or.cond1982, label %Cba_FonSigned.exit1340.thread1526, label %1829

.thread1905:                                      ; preds = %Cba_FonRangeSize.exit1317
  %.val.i1318 = load ptr, ptr %1255, align 8, !tbaa !10
  %1822 = zext nneg i32 %1768 to i64
  %1823 = getelementptr inbounds nuw i32, ptr %.val.i1318, i64 %1822
  %1824 = load i32, ptr %1823, align 4, !tbaa !11
  %1825 = sext i32 %1824 to i64
  %.val980 = load ptr, ptr %1256, align 8, !tbaa !10
  %1826 = getelementptr inbounds i32, ptr %.val980, i64 %1825
  %1827 = icmp slt i32 %.val.i.i1323, 1
  br i1 %1827, label %.thread1527, label %.thread1928

.thread1928:                                      ; preds = %.thread1905
  %1828 = add nuw nsw i32 %1768, 1
  %.not.i.not.i.i.i13241930 = icmp samesign ult i32 %1768, %.val.i.i1323
  br i1 %.not.i.not.i.i.i13241930, label %Cba_FonSigned.exit1340.thread, label %1829

Cba_FonSigned.exit1340.thread:                    ; preds = %.thread1928
  %.val.i.i.i13371935 = load ptr, ptr %1254, align 8, !tbaa !10
  br label %1854

1829:                                             ; preds = %1820, %.thread1928
  %1830 = phi i32 [ %1828, %.thread1928 ], [ 1, %1820 ]
  %.ph152419081932 = phi ptr [ %1826, %.thread1928 ], [ null, %1820 ]
  %1831 = load i32, ptr %1253, align 8, !tbaa !3
  %1832 = shl nsw i32 %1831, 1
  %.not.i.i.i1325 = icmp slt i32 %1768, %1832
  br i1 %.not.i.i.i1325, label %1841, label %1833

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %1254, align 8, !tbaa !10
  %.not9.i.i.i.i.i1326 = icmp eq ptr %1834, null
  %1835 = zext nneg i32 %1830 to i64
  %1836 = shl nuw nsw i64 %1835, 2
  br i1 %.not9.i.i.i.i.i1326, label %1839, label %1837

1837:                                             ; preds = %1833
  %1838 = tail call ptr @realloc(ptr noundef nonnull %1834, i64 noundef %1836) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1327

1839:                                             ; preds = %1833
  %1840 = tail call noalias ptr @malloc(i64 noundef %1836) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1327

1841:                                             ; preds = %1829
  %.not.i.i.not.i.i.i1338 = icmp sgt i32 %1831, %1768
  %.val.i.i.i13371545.pre.pre = load ptr, ptr %1254, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i1338, label %Vec_IntGrow.exit.i.i.i.i1330, label %1842

1842:                                             ; preds = %1841
  %.not9.i21.i.i.i.i1339 = icmp eq ptr %.val.i.i.i13371545.pre.pre, null
  %1843 = zext nneg i32 %1832 to i64
  %1844 = shl nuw nsw i64 %1843, 2
  br i1 %.not9.i21.i.i.i.i1339, label %1847, label %1845

1845:                                             ; preds = %1842
  %1846 = tail call ptr @realloc(ptr noundef nonnull %.val.i.i.i13371545.pre.pre, i64 noundef %1844) #19
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1327

1847:                                             ; preds = %1842
  %1848 = tail call noalias ptr @malloc(i64 noundef %1844) #20
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i1327

Vec_IntGrow.exit.sink.split.i.i.i.i1327:          ; preds = %1845, %1847, %1837, %1839
  %storemerge1879 = phi ptr [ %1838, %1837 ], [ %1840, %1839 ], [ %1846, %1845 ], [ %1848, %1847 ]
  %.sink.i.i.i.i1328 = phi i32 [ %1830, %1837 ], [ %1830, %1839 ], [ %1832, %1845 ], [ %1832, %1847 ]
  store ptr %storemerge1879, ptr %1254, align 8, !tbaa !10
  store i32 %.sink.i.i.i.i1328, ptr %1253, align 8, !tbaa !3
  %.pre.i.i.i1329 = load i32, ptr %1252, align 4, !tbaa !12
  br label %Vec_IntGrow.exit.i.i.i.i1330

Vec_IntGrow.exit.i.i.i.i1330:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i1327, %1841
  %.val.i.i.i13371545.pre = phi ptr [ %storemerge1879, %Vec_IntGrow.exit.sink.split.i.i.i.i1327 ], [ %.val.i.i.i13371545.pre.pre, %1841 ]
  %1849 = phi i32 [ %.pre.i.i.i1329, %Vec_IntGrow.exit.sink.split.i.i.i.i1327 ], [ %.val.i.i1323, %1841 ]
  %.not3.i.i.i1331 = icmp sgt i32 %1849, %1768
  br i1 %.not3.i.i.i1331, label %Cba_FonSigned.exit1340.thread1544, label %.lr.ph.i.i.i.i1332

.lr.ph.i.i.i.i1332:                               ; preds = %Vec_IntGrow.exit.i.i.i.i1330
  %1850 = sext i32 %1849 to i64
  %wide.trip.count.i.i.i.i1333 = zext nneg i32 %1830 to i64
  %1851 = shl nsw i64 %1850, 2
  %scevgep.i.i.i1334 = getelementptr i8, ptr %.val.i.i.i13371545.pre, i64 %1851
  %1852 = sub nsw i64 %wide.trip.count.i.i.i.i1333, %1850
  %1853 = shl nsw i64 %1852, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i1334, i8 0, i64 %1853, i1 false), !tbaa !11
  br label %Cba_FonSigned.exit1340.thread1544

Cba_FonSigned.exit1340.thread1544:                ; preds = %Vec_IntGrow.exit.i.i.i.i1330, %.lr.ph.i.i.i.i1332
  store i32 %1830, ptr %1252, align 4, !tbaa !12
  br label %1854

1854:                                             ; preds = %Cba_FonSigned.exit1340.thread, %Cba_FonSigned.exit1340.thread1544
  %.val.i.i.i13371935.sink = phi ptr [ %.val.i.i.i13371935, %Cba_FonSigned.exit1340.thread ], [ %.val.i.i.i13371545.pre, %Cba_FonSigned.exit1340.thread1544 ]
  %.ph152419081931 = phi ptr [ %1826, %Cba_FonSigned.exit1340.thread ], [ %.ph152419081932, %Cba_FonSigned.exit1340.thread1544 ]
  %1855 = zext nneg i32 %1768 to i64
  %1856 = getelementptr inbounds nuw i32, ptr %.val.i.i.i13371935.sink, i64 %1855
  %.in = load i32, ptr %1856, align 4, !tbaa !11
  %1857 = and i32 %.in, 1
  %.not24.i1341 = icmp eq i32 %1857, 0
  br i1 %.not24.i1341, label %.thread1527, label %1858

1858:                                             ; preds = %1854
  %1859 = getelementptr i32, ptr %.ph152419081931, i64 %1760
  %1860 = getelementptr i8, ptr %1859, i64 -4
  %1861 = load i32, ptr %1860, align 4, !tbaa !11
  br label %.thread1527

.thread1527:                                      ; preds = %.thread1905, %1858, %1854
  %.ph15241907 = phi ptr [ %.ph152419081931, %1858 ], [ %.ph152419081931, %1854 ], [ %1826, %.thread1905 ]
  %1862 = phi i32 [ %1861, %1858 ], [ 0, %1854 ], [ 0, %.thread1905 ]
  store i32 0, ptr %56, align 4, !tbaa !12
  br i1 %1761, label %.lr.ph.i1343, label %Cba_VecLoadFanins.exit1362

.lr.ph.i1343:                                     ; preds = %.thread1527, %Vec_IntPush.exit.i1349
  %indvars.iv.i1346 = phi i64 [ %indvars.iv.next.i1350, %Vec_IntPush.exit.i1349 ], [ 0, %.thread1527 ]
  %1863 = icmp samesign ult i64 %indvars.iv.i1346, %1762
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %.lr.ph.i1343
  %1865 = getelementptr inbounds nuw i32, ptr %.ph15241907, i64 %indvars.iv.i1346
  %1866 = load i32, ptr %1865, align 4, !tbaa !11
  br label %1867

1867:                                             ; preds = %1864, %.lr.ph.i1343
  %1868 = phi i32 [ %1866, %1864 ], [ %1862, %.lr.ph.i1343 ]
  %1869 = load i32, ptr %56, align 4, !tbaa !12
  %1870 = load i32, ptr %55, align 8, !tbaa !3
  %1871 = icmp eq i32 %1869, %1870
  br i1 %1871, label %1872, label %.Vec_IntGrow.exit10_crit_edge.i.i1347

.Vec_IntGrow.exit10_crit_edge.i.i1347:            ; preds = %1867
  %.pre.i.i1348 = load ptr, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1349

1872:                                             ; preds = %1867
  %1873 = icmp slt i32 %1869, 16
  br i1 %1873, label %1874, label %1881

1874:                                             ; preds = %1872
  %1875 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i.i1353 = icmp eq ptr %1875, null
  br i1 %.not9.i.i.i1353, label %1878, label %1876

1876:                                             ; preds = %1874
  %1877 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1875, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1354

1878:                                             ; preds = %1874
  %1879 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1354

Vec_IntGrow.exit.i.i1354:                         ; preds = %1878, %1876
  %1880 = phi ptr [ %1877, %1876 ], [ %1879, %1878 ]
  store ptr %1880, ptr %58, align 8, !tbaa !10
  store i32 16, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1349

1881:                                             ; preds = %1872
  %1882 = shl nuw nsw i32 %1869, 1
  %1883 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i9.i.i1352 = icmp eq ptr %1883, null
  %1884 = zext nneg i32 %1882 to i64
  %1885 = shl nuw nsw i64 %1884, 2
  br i1 %.not9.i9.i.i1352, label %1888, label %1886

1886:                                             ; preds = %1881
  %1887 = tail call ptr @realloc(ptr noundef nonnull %1883, i64 noundef %1885) #19
  br label %1890

1888:                                             ; preds = %1881
  %1889 = tail call noalias ptr @malloc(i64 noundef %1885) #20
  br label %1890

1890:                                             ; preds = %1888, %1886
  %1891 = phi ptr [ %1887, %1886 ], [ %1889, %1888 ]
  store ptr %1891, ptr %58, align 8, !tbaa !10
  store i32 %1882, ptr %55, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1349

Vec_IntPush.exit.i1349:                           ; preds = %1890, %Vec_IntGrow.exit.i.i1354, %.Vec_IntGrow.exit10_crit_edge.i.i1347
  %1892 = phi ptr [ %.pre.i.i1348, %.Vec_IntGrow.exit10_crit_edge.i.i1347 ], [ %1891, %1890 ], [ %1880, %Vec_IntGrow.exit.i.i1354 ]
  %1893 = load i32, ptr %56, align 4, !tbaa !12
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %56, align 4, !tbaa !12
  %1895 = sext i32 %1893 to i64
  %1896 = getelementptr inbounds i32, ptr %1892, i64 %1895
  store i32 %1868, ptr %1896, align 4, !tbaa !11
  %indvars.iv.next.i1350 = add nuw nsw i64 %indvars.iv.i1346, 1
  %exitcond.not.i1351 = icmp eq i64 %indvars.iv.next.i1350, %1762
  br i1 %exitcond.not.i1351, label %Cba_VecLoadFanins.exit1362, label %.lr.ph.i1343, !llvm.loop !41

1897:                                             ; preds = %1766
  %.val.i1295 = load ptr, ptr %0, align 8, !tbaa !15
  %1898 = getelementptr i8, ptr %.val.i1295, i64 24
  %.val.val.i1296 = load ptr, ptr %1898, align 8, !tbaa !21
  %1899 = xor i32 %1768, -1
  %1900 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1296, i32 noundef range(i32 -2147483648, 2147483647) %1899) #21
  %1901 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1900, ptr noundef null, i32 noundef 10) #21
  %1902 = trunc i64 %1901 to i32
  %.val.i1321 = load ptr, ptr %0, align 8, !tbaa !15
  %1903 = getelementptr i8, ptr %.val.i1321, i64 24
  %.val.val.i1322 = load ptr, ptr %1903, align 8, !tbaa !21
  %1904 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1322, i32 noundef range(i32 -2147483648, 2147483647) %1899) #21
  %1905 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1904, i32 noundef 115) #22
  %1906 = icmp ne ptr %1905, null
  %1907 = zext i1 %1906 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %55, i32 noundef %1768, i32 noundef %1753, i32 noundef %1907)
  br label %Cba_VecLoadFanins.exit1362

Cba_FonSigned.exit1340.thread1526:                ; preds = %1820
  %1908 = load i32, ptr %55, align 8, !tbaa !3
  %.not.i.i.i1356 = icmp slt i32 %1908, %1753
  br i1 %.not.i.i.i1356, label %1909, label %Vec_IntGrow.exit.i25.i1357

1909:                                             ; preds = %Cba_FonSigned.exit1340.thread1526
  %1910 = load ptr, ptr %58, align 8, !tbaa !10
  %.not9.i.i26.i1361 = icmp eq ptr %1910, null
  br i1 %.not9.i.i26.i1361, label %1913, label %1911

1911:                                             ; preds = %1909
  %1912 = tail call ptr @realloc(ptr noundef nonnull %1910, i64 noundef %1763) #19
  br label %1915

1913:                                             ; preds = %1909
  %1914 = tail call noalias ptr @malloc(i64 noundef %1763) #20
  br label %1915

1915:                                             ; preds = %1913, %1911
  %1916 = phi ptr [ %1912, %1911 ], [ %1914, %1913 ]
  store ptr %1916, ptr %58, align 8, !tbaa !10
  store i32 %1753, ptr %55, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.i25.i1357

Vec_IntGrow.exit.i25.i1357:                       ; preds = %1915, %Cba_FonSigned.exit1340.thread1526
  br i1 %1761, label %.lr.ph.i.i1359, label %Vec_IntFill.exit.i1358

.lr.ph.i.i1359:                                   ; preds = %Vec_IntGrow.exit.i25.i1357
  %1917 = load ptr, ptr %58, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr align 4 %1917, i8 0, i64 %1764, i1 false), !tbaa !11
  br label %Vec_IntFill.exit.i1358

Vec_IntFill.exit.i1358:                           ; preds = %.lr.ph.i.i1359, %Vec_IntGrow.exit.i25.i1357
  store i32 %1753, ptr %56, align 4, !tbaa !12
  br label %Cba_VecLoadFanins.exit1362

Cba_VecLoadFanins.exit1362:                       ; preds = %Vec_IntPush.exit.i1349, %.thread1527, %1897, %Vec_IntFill.exit.i1358
  %1918 = phi i32 [ %1819, %.thread1527 ], [ %1902, %1897 ], [ %1819, %Vec_IntFill.exit.i1358 ], [ %1819, %Vec_IntPush.exit.i1349 ]
  %.val.i1342 = load ptr, ptr %58, align 8, !tbaa !10
  switch i32 %.211681, label %.critedge39.loopexit1562 [
    i32 0, label %.preheader
    i32 1, label %.preheader1560
  ]

.preheader1560:                                   ; preds = %Cba_VecLoadFanins.exit1362
  %1919 = icmp sgt i32 %1918, 0
  br i1 %1919, label %.lr.ph1676.preheader, label %.loopexit

.lr.ph1676.preheader:                             ; preds = %.preheader1560
  %wide.trip.count1800 = zext nneg i32 %1918 to i64
  br label %.lr.ph1676

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1362
  %1920 = icmp sgt i32 %1918, 0
  br i1 %1920, label %.lr.ph1678.preheader, label %.loopexit

.lr.ph1678.preheader:                             ; preds = %.preheader
  %wide.trip.count1805 = zext nneg i32 %1918 to i64
  br label %.lr.ph1678

.lr.ph1678:                                       ; preds = %.lr.ph1678.preheader, %Gia_ManAppendCo.exit1375
  %indvars.iv1802 = phi i64 [ 0, %.lr.ph1678.preheader ], [ %indvars.iv.next1803, %Gia_ManAppendCo.exit1375 ]
  %1921 = getelementptr inbounds nuw i32, ptr %.val.i1342, i64 %indvars.iv1802
  %1922 = load i32, ptr %1921, align 4, !tbaa !11
  %1923 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %76)
  %1924 = load i64, ptr %1923, align 4
  %1925 = or i64 %1924, 2147483648
  store i64 %1925, ptr %1923, align 4
  %.val18.i1363 = load ptr, ptr %1258, align 8, !tbaa !110
  %1926 = ptrtoint ptr %1923 to i64
  %1927 = ptrtoint ptr %.val18.i1363 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = sdiv exact i64 %1928, 12
  %1930 = trunc i64 %1929 to i32
  %1931 = lshr i32 %1922, 1
  %1932 = sub i32 %1930, %1931
  %1933 = and i32 %1932, 536870911
  %1934 = zext nneg i32 %1933 to i64
  %1935 = and i64 %1925, -1073741824
  %1936 = shl i32 %1922, 29
  %1937 = and i32 %1936, 536870912
  %1938 = zext nneg i32 %1937 to i64
  %1939 = or disjoint i64 %1935, %1938
  %1940 = or disjoint i64 %1939, %1934
  store i64 %1940, ptr %1923, align 4
  %1941 = load ptr, ptr %1227, align 8, !tbaa !113
  %1942 = getelementptr i8, ptr %1941, i64 4
  %.val.i1364 = load i32, ptr %1942, align 4, !tbaa !12
  %1943 = and i32 %.val.i1364, 536870911
  %1944 = zext nneg i32 %1943 to i64
  %1945 = shl nuw nsw i64 %1944, 32
  %1946 = and i64 %1940, -2305843004918726657
  %1947 = or disjoint i64 %1946, %1945
  store i64 %1947, ptr %1923, align 4
  %1948 = load ptr, ptr %1227, align 8, !tbaa !113
  %.val19.i1365 = load ptr, ptr %1258, align 8, !tbaa !110
  %1949 = ptrtoint ptr %.val19.i1365 to i64
  %1950 = sub i64 %1926, %1949
  %1951 = sdiv exact i64 %1950, 12
  %1952 = trunc i64 %1951 to i32
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %1954 = load i32, ptr %1953, align 4, !tbaa !12
  %1955 = load i32, ptr %1948, align 8, !tbaa !3
  %1956 = icmp eq i32 %1954, %1955
  br i1 %1956, label %1957, label %.Vec_IntGrow.exit10_crit_edge.i.i1366

.Vec_IntGrow.exit10_crit_edge.i.i1366:            ; preds = %.lr.ph1678
  %.phi.trans.insert.i.i1367 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %.pre.i.i1368 = load ptr, ptr %.phi.trans.insert.i.i1367, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i1369

1957:                                             ; preds = %.lr.ph1678
  %1958 = icmp slt i32 %1954, 16
  br i1 %1958, label %1959, label %1967

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1961 = load ptr, ptr %1960, align 8, !tbaa !10
  %.not9.i.i.i1373 = icmp eq ptr %1961, null
  br i1 %.not9.i.i.i1373, label %1964, label %1962

1962:                                             ; preds = %1959
  %1963 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1961, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1374

1964:                                             ; preds = %1959
  %1965 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i1374

Vec_IntGrow.exit.i.i1374:                         ; preds = %1964, %1962
  %1966 = phi ptr [ %1963, %1962 ], [ %1965, %1964 ]
  store ptr %1966, ptr %1960, align 8, !tbaa !10
  store i32 16, ptr %1948, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1369

1967:                                             ; preds = %1957
  %1968 = shl nuw nsw i32 %1954, 1
  %1969 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !10
  %.not9.i9.i.i1372 = icmp eq ptr %1970, null
  %1971 = zext nneg i32 %1968 to i64
  %1972 = shl nuw nsw i64 %1971, 2
  br i1 %.not9.i9.i.i1372, label %1975, label %1973

1973:                                             ; preds = %1967
  %1974 = tail call ptr @realloc(ptr noundef nonnull %1970, i64 noundef %1972) #19
  br label %1977

1975:                                             ; preds = %1967
  %1976 = tail call noalias ptr @malloc(i64 noundef %1972) #20
  br label %1977

1977:                                             ; preds = %1975, %1973
  %1978 = phi ptr [ %1974, %1973 ], [ %1976, %1975 ]
  store ptr %1978, ptr %1969, align 8, !tbaa !10
  store i32 %1968, ptr %1948, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i1369

Vec_IntPush.exit.i1369:                           ; preds = %1977, %Vec_IntGrow.exit.i.i1374, %.Vec_IntGrow.exit10_crit_edge.i.i1366
  %1979 = phi ptr [ %.pre.i.i1368, %.Vec_IntGrow.exit10_crit_edge.i.i1366 ], [ %1978, %1977 ], [ %1966, %Vec_IntGrow.exit.i.i1374 ]
  %1980 = load i32, ptr %1953, align 4, !tbaa !12
  %1981 = add nsw i32 %1980, 1
  store i32 %1981, ptr %1953, align 4, !tbaa !12
  %1982 = sext i32 %1980 to i64
  %1983 = getelementptr inbounds i32, ptr %1979, i64 %1982
  store i32 %1952, ptr %1983, align 4, !tbaa !11
  %1984 = load ptr, ptr %1259, align 8, !tbaa !138
  %.not.i1370 = icmp eq ptr %1984, null
  br i1 %.not.i1370, label %Gia_ManAppendCo.exit1375, label %1985

1985:                                             ; preds = %Vec_IntPush.exit.i1369
  %1986 = load i64, ptr %1923, align 4
  %1987 = and i64 %1986, 536870911
  %1988 = sub nsw i64 0, %1987
  %1989 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1923, i64 %1988
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %76, ptr noundef nonnull %1989, ptr noundef nonnull %1923) #21
  br label %Gia_ManAppendCo.exit1375

Gia_ManAppendCo.exit1375:                         ; preds = %Vec_IntPush.exit.i1369, %1985
  %indvars.iv.next1803 = add nuw nsw i64 %indvars.iv1802, 1
  %exitcond1806.not = icmp eq i64 %indvars.iv.next1803, %wide.trip.count1805
  br i1 %exitcond1806.not, label %.loopexit, label %.lr.ph1678, !llvm.loop !144

.lr.ph1676:                                       ; preds = %.lr.ph1676.preheader, %Vec_StrPush.exit
  %indvars.iv1797 = phi i64 [ 0, %.lr.ph1676.preheader ], [ %indvars.iv.next1798, %Vec_StrPush.exit ]
  %1990 = getelementptr inbounds nuw i32, ptr %.val.i1342, i64 %indvars.iv1797
  %1991 = load i32, ptr %1990, align 4, !tbaa !11
  %1992 = load i32, ptr %1257, align 4, !tbaa !87
  %1993 = load i32, ptr %11, align 8, !tbaa !88
  %1994 = icmp eq i32 %1992, %1993
  switch i32 %1991, label %2035 [
    i32 0, label %1995
    i32 1, label %2015
  ]

1995:                                             ; preds = %.lr.ph1676
  br i1 %1994, label %1996, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %1995
  %.pre.i1377 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  br label %Vec_StrPush.exit

1996:                                             ; preds = %1995
  %1997 = icmp slt i32 %1992, 16
  br i1 %1997, label %1998, label %2005

1998:                                             ; preds = %1996
  %1999 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  %.not9.i.i1379 = icmp eq ptr %1999, null
  br i1 %.not9.i.i1379, label %2002, label %2000

2000:                                             ; preds = %1998
  %2001 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1999, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

2002:                                             ; preds = %1998
  %2003 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2002, %2000
  %2004 = phi ptr [ %2001, %2000 ], [ %2003, %2002 ]
  store ptr %2004, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2005:                                             ; preds = %1996
  %2006 = shl nuw nsw i32 %1992, 1
  %2007 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  %.not9.i9.i1378 = icmp eq ptr %2007, null
  %2008 = zext nneg i32 %2006 to i64
  br i1 %.not9.i9.i1378, label %2011, label %2009

2009:                                             ; preds = %2005
  %2010 = tail call ptr @realloc(ptr noundef nonnull %2007, i64 noundef %2008) #19
  br label %2013

2011:                                             ; preds = %2005
  %2012 = tail call noalias ptr @malloc(i64 noundef %2008) #20
  br label %2013

2013:                                             ; preds = %2011, %2009
  %2014 = phi ptr [ %2010, %2009 ], [ %2012, %2011 ]
  store ptr %2014, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  store i32 %2006, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2015:                                             ; preds = %.lr.ph1676
  br i1 %1994, label %2016, label %.Vec_StrGrow.exit10_crit_edge.i1380

.Vec_StrGrow.exit10_crit_edge.i1380:              ; preds = %2015
  %.pre.i1382 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  br label %Vec_StrPush.exit

2016:                                             ; preds = %2015
  %2017 = icmp slt i32 %1992, 16
  br i1 %2017, label %2018, label %2025

2018:                                             ; preds = %2016
  %2019 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  %.not9.i.i1384 = icmp eq ptr %2019, null
  br i1 %.not9.i.i1384, label %2022, label %2020

2020:                                             ; preds = %2018
  %2021 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2019, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1385

2022:                                             ; preds = %2018
  %2023 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i1385

Vec_StrGrow.exit.i1385:                           ; preds = %2022, %2020
  %2024 = phi ptr [ %2021, %2020 ], [ %2023, %2022 ]
  store ptr %2024, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2025:                                             ; preds = %2016
  %2026 = shl nuw nsw i32 %1992, 1
  %2027 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  %.not9.i9.i1383 = icmp eq ptr %2027, null
  %2028 = zext nneg i32 %2026 to i64
  br i1 %.not9.i9.i1383, label %2031, label %2029

2029:                                             ; preds = %2025
  %2030 = tail call ptr @realloc(ptr noundef nonnull %2027, i64 noundef %2028) #19
  br label %2033

2031:                                             ; preds = %2025
  %2032 = tail call noalias ptr @malloc(i64 noundef %2028) #20
  br label %2033

2033:                                             ; preds = %2031, %2029
  %2034 = phi ptr [ %2030, %2029 ], [ %2032, %2031 ]
  store ptr %2034, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  store i32 %2026, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2035:                                             ; preds = %.lr.ph1676
  br i1 %1994, label %2036, label %.Vec_StrGrow.exit10_crit_edge.i1387

.Vec_StrGrow.exit10_crit_edge.i1387:              ; preds = %2035
  %.pre.i1389 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  br label %Vec_StrPush.exit

2036:                                             ; preds = %2035
  %2037 = icmp slt i32 %1992, 16
  br i1 %2037, label %2038, label %2045

2038:                                             ; preds = %2036
  %2039 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  %.not9.i.i1391 = icmp eq ptr %2039, null
  br i1 %.not9.i.i1391, label %2042, label %2040

2040:                                             ; preds = %2038
  %2041 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2039, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1392

2042:                                             ; preds = %2038
  %2043 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i1392

Vec_StrGrow.exit.i1392:                           ; preds = %2042, %2040
  %2044 = phi ptr [ %2041, %2040 ], [ %2043, %2042 ]
  store ptr %2044, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

2045:                                             ; preds = %2036
  %2046 = shl nuw nsw i32 %1992, 1
  %2047 = load ptr, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  %.not9.i9.i1390 = icmp eq ptr %2047, null
  %2048 = zext nneg i32 %2046 to i64
  br i1 %.not9.i9.i1390, label %2051, label %2049

2049:                                             ; preds = %2045
  %2050 = tail call ptr @realloc(ptr noundef nonnull %2047, i64 noundef %2048) #19
  br label %2053

2051:                                             ; preds = %2045
  %2052 = tail call noalias ptr @malloc(i64 noundef %2048) #20
  br label %2053

2053:                                             ; preds = %2051, %2049
  %2054 = phi ptr [ %2050, %2049 ], [ %2052, %2051 ]
  store ptr %2054, ptr %.phi.trans.insert.i1381, align 8, !tbaa !89
  store i32 %2046, ptr %11, align 8, !tbaa !88
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2053, %Vec_StrGrow.exit.i1392, %.Vec_StrGrow.exit10_crit_edge.i1387, %2033, %Vec_StrGrow.exit.i1385, %.Vec_StrGrow.exit10_crit_edge.i1380, %2013, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink1975 = phi ptr [ %.pre.i1377, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2014, %2013 ], [ %2004, %Vec_StrGrow.exit.i ], [ %.pre.i1382, %.Vec_StrGrow.exit10_crit_edge.i1380 ], [ %2034, %2033 ], [ %2024, %Vec_StrGrow.exit.i1385 ], [ %.pre.i1389, %.Vec_StrGrow.exit10_crit_edge.i1387 ], [ %2054, %2053 ], [ %2044, %Vec_StrGrow.exit.i1392 ]
  %.sink1973 = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2013 ], [ 48, %Vec_StrGrow.exit.i ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1380 ], [ 49, %2033 ], [ 49, %Vec_StrGrow.exit.i1385 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1387 ], [ 120, %2053 ], [ 120, %Vec_StrGrow.exit.i1392 ]
  %2055 = load i32, ptr %1257, align 4, !tbaa !87
  %2056 = add nsw i32 %2055, 1
  store i32 %2056, ptr %1257, align 4, !tbaa !87
  %2057 = sext i32 %2055 to i64
  %2058 = getelementptr inbounds i8, ptr %.sink1975, i64 %2057
  store i8 %.sink1973, ptr %2058, align 1, !tbaa !34
  %indvars.iv.next1798 = add nuw nsw i64 %indvars.iv1797, 1
  %exitcond1801.not = icmp eq i64 %indvars.iv.next1798, %wide.trip.count1800
  br i1 %exitcond1801.not, label %.loopexit, label %.lr.ph1676, !llvm.loop !145

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1375, %.preheader1560, %.preheader
  %indvars.iv.next1808 = add nsw i64 %indvars.iv1807, 1
  %2059 = add nuw nsw i32 %.211681, 1
  %.val1002 = load ptr, ptr %1250, align 8, !tbaa !10
  %2060 = getelementptr i32, ptr %.val1002, i64 %1745
  %2061 = getelementptr i8, ptr %2060, i64 4
  %2062 = load i32, ptr %2061, align 4, !tbaa !11
  %2063 = sext i32 %2062 to i64
  %2064 = icmp slt i64 %indvars.iv.next1808, %2063
  br i1 %2064, label %1766, label %.critedge39.loopexit1562, !llvm.loop !146

.critedge39.loopexit1562:                         ; preds = %Cba_VecLoadFanins.exit1362, %.loopexit, %.lr.ph1693.split
  %indvars.iv.next1811 = add nuw nsw i64 %indvars.iv1810, 1
  %.val1035 = load i32, ptr %1247, align 4, !tbaa !12
  %2065 = sext i32 %.val1035 to i64
  %2066 = icmp slt i64 %indvars.iv.next1811, %2065
  br i1 %2066, label %.lr.ph1693.split, label %.critedge37, !llvm.loop !140

.critedge37:                                      ; preds = %.critedge39.loopexit1562, %.critedge39.loopexit.us, %.critedge33.preheader
  %2067 = load ptr, ptr %58, align 8, !tbaa !10
  %.not.i1476 = icmp eq ptr %2067, null
  br i1 %.not.i1476, label %Vec_IntFree.exit, label %2068

2068:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2067) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2068
  tail call void @free(ptr noundef nonnull %55) #21
  %2069 = load ptr, ptr %62, align 8, !tbaa !10
  %.not.i1477 = icmp eq ptr %2069, null
  br i1 %.not.i1477, label %Vec_IntFree.exit1478, label %2070

2070:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2069) #21
  br label %Vec_IntFree.exit1478

Vec_IntFree.exit1478:                             ; preds = %Vec_IntFree.exit, %2070
  tail call void @free(ptr noundef nonnull %59) #21
  %2071 = load ptr, ptr %66, align 8, !tbaa !10
  %.not.i1479 = icmp eq ptr %2071, null
  br i1 %.not.i1479, label %Vec_IntFree.exit1480, label %2072

2072:                                             ; preds = %Vec_IntFree.exit1478
  tail call void @free(ptr noundef nonnull %2071) #21
  br label %Vec_IntFree.exit1480

Vec_IntFree.exit1480:                             ; preds = %Vec_IntFree.exit1478, %2072
  tail call void @free(ptr noundef nonnull %63) #21
  %2073 = load ptr, ptr %70, align 8, !tbaa !10
  %.not.i1481 = icmp eq ptr %2073, null
  br i1 %.not.i1481, label %Vec_IntFree.exit1482, label %2074

2074:                                             ; preds = %Vec_IntFree.exit1480
  tail call void @free(ptr noundef nonnull %2073) #21
  br label %Vec_IntFree.exit1482

Vec_IntFree.exit1482:                             ; preds = %Vec_IntFree.exit1480, %2074
  tail call void @free(ptr noundef nonnull %67) #21
  %2075 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %76) #21
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %76) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %76) #21
  br i1 %.not, label %2111, label %2076

2076:                                             ; preds = %Vec_IntFree.exit1482
  %2077 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2077, align 4, !tbaa !87
  tail call void @Gia_ManSetRegNum(ptr noundef %2075, i32 noundef %.val985) #21
  %2078 = load i32, ptr %2077, align 4, !tbaa !87
  %2079 = load i32, ptr %11, align 8, !tbaa !88
  %2080 = icmp eq i32 %2078, %2079
  br i1 %2080, label %2081, label %.Vec_StrGrow.exit10_crit_edge.i1483

.Vec_StrGrow.exit10_crit_edge.i1483:              ; preds = %2076
  %.phi.trans.insert.i1484 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i1485 = load ptr, ptr %.phi.trans.insert.i1484, align 8, !tbaa !89
  br label %2102

2081:                                             ; preds = %2076
  %2082 = icmp slt i32 %2078, 16
  br i1 %2082, label %2083, label %2091

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2085 = load ptr, ptr %2084, align 8, !tbaa !89
  %.not9.i.i1487 = icmp eq ptr %2085, null
  br i1 %.not9.i.i1487, label %2088, label %2086

2086:                                             ; preds = %2083
  %2087 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2085, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1488

2088:                                             ; preds = %2083
  %2089 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i1488

Vec_StrGrow.exit.i1488:                           ; preds = %2088, %2086
  %2090 = phi ptr [ %2087, %2086 ], [ %2089, %2088 ]
  store ptr %2090, ptr %2084, align 8, !tbaa !89
  store i32 16, ptr %11, align 8, !tbaa !88
  br label %2102

2091:                                             ; preds = %2081
  %2092 = shl nuw nsw i32 %2078, 1
  %2093 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !89
  %.not9.i9.i1486 = icmp eq ptr %2094, null
  %2095 = zext nneg i32 %2092 to i64
  br i1 %.not9.i9.i1486, label %2098, label %2096

2096:                                             ; preds = %2091
  %2097 = tail call ptr @realloc(ptr noundef nonnull %2094, i64 noundef %2095) #19
  br label %2100

2098:                                             ; preds = %2091
  %2099 = tail call noalias ptr @malloc(i64 noundef %2095) #20
  br label %2100

2100:                                             ; preds = %2098, %2096
  %2101 = phi ptr [ %2097, %2096 ], [ %2099, %2098 ]
  store ptr %2101, ptr %2093, align 8, !tbaa !89
  store i32 %2092, ptr %11, align 8, !tbaa !88
  br label %2102

2102:                                             ; preds = %2100, %Vec_StrGrow.exit.i1488, %.Vec_StrGrow.exit10_crit_edge.i1483
  %2103 = phi ptr [ %.pre.i1485, %.Vec_StrGrow.exit10_crit_edge.i1483 ], [ %2101, %2100 ], [ %2090, %Vec_StrGrow.exit.i1488 ]
  %2104 = load i32, ptr %2077, align 4, !tbaa !87
  %2105 = add nsw i32 %2104, 1
  store i32 %2105, ptr %2077, align 4, !tbaa !87
  %2106 = sext i32 %2104 to i64
  %2107 = getelementptr inbounds i8, ptr %2103, i64 %2106
  store i8 0, ptr %2107, align 1, !tbaa !34
  %2108 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2108, align 8, !tbaa !89
  %2109 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2075, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #21
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2075) #21
  tail call void @Gia_ManStop(ptr noundef %2075) #21
  %2110 = load ptr, ptr %2108, align 8, !tbaa !89
  %.not.i1490 = icmp eq ptr %2110, null
  br i1 %.not.i1490, label %Vec_StrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %2102
  tail call void @free(ptr noundef nonnull %2110) #21
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2102, %.thread.i
  tail call void @free(ptr noundef nonnull %11) #21
  br label %2111

2111:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1482
  %.0 = phi ptr [ %2109, %Vec_StrFreeP.exit ], [ %2075, %Vec_IntFree.exit1482 ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_FonSigned(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8, !tbaa !21
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #21
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 115) #22
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #19
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #20
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #19
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #20
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
  %51 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 1
  br label %Cba_FonRangeId.exit

Cba_FonRangeId.exit:                              ; preds = %Vec_IntGetEntry.exit.i, %10, %3
  %54 = phi i32 [ %9, %3 ], [ %53, %Vec_IntGetEntry.exit.i ], [ 0, %10 ]
  ret i32 %54
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
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
  %43 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %.not.i = icmp ult i32 %44, 2
  br i1 %.not.i, label %Cba_NtkRangeLeft.exit, label %45

45:                                               ; preds = %Cba_FonRange.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = shl nsw i32 %44, 1
  %52 = and i32 %51, -4
  %53 = getelementptr i8, ptr %50, i64 8
  %.val.i.i.i2 = load ptr, ptr %53, align 8, !tbaa !10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i.i2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  br label %Cba_NtkRangeLeft.exit

Cba_NtkRangeLeft.exit:                            ; preds = %2, %Cba_FonRange.exit, %45
  %57 = phi i32 [ %56, %45 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
  ret i32 %57
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #19
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #20
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
  %43 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %.not.i = icmp ult i32 %44, 2
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %45

45:                                               ; preds = %Cba_FonRange.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = shl nsw i32 %44, 1
  %52 = and i32 %51, -4
  %53 = getelementptr i8, ptr %50, i64 8
  %.val.i.i.i2 = load ptr, ptr %53, align 8, !tbaa !10
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i.i.i2, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %2, %Cba_FonRange.exit, %45
  %58 = phi i32 [ %57, %45 ], [ 0, %Cba_FonRange.exit ], [ 0, %2 ]
  ret i32 %58
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

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
  %12 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %11
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
define noundef ptr @Cba_ManInsertAbc(ptr noundef readnone captures(none) %0, ptr noundef readnone returned %1) local_unnamed_addr #4 {
  ret ptr %1
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  tail call void @exit(i32 noundef 1) #23
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !110
  %28 = load i32, ptr %4, align 4, !tbaa !148
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !150
  %40 = load i32, ptr %4, align 4, !tbaa !148
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !112
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !112
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !110
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

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
