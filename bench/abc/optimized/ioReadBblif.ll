; ModuleID = 'bench/abc/original/ioReadBblif.c.ll'
source_filename = "bench/abc/original/ioReadBblif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"test.bblif\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ABC to Man\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Writing   \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Reading   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Man to ABC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Verify    \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [42 x i8] c"Bbl_ManToAbc(): Network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [15 x i8] c"Runtime stats:\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"Io_ReadBaf: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManToAbc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #12
  %3 = tail call ptr @Bbl_ManName(ptr noundef %0) #12
  %4 = tail call ptr @Extra_UtilStrsav(ptr noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8
  %calloc.i = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %calloc.i, ptr %8, align 8
  store i32 1000, ptr %7, align 4
  %9 = tail call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %.050 = phi ptr [ null, %.lr.ph ], [ %.1, %25 ]
  %.03849 = phi ptr [ %9, %.lr.ph ], [ %27, %25 ]
  %12 = tail call i32 @Bbl_ObjIsInput(ptr noundef nonnull %.03849) #12
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = tail call i32 @Bbl_ObjIsOutput(ptr noundef nonnull %.03849) #12
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = tail call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.03849) #12
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %13, %11
  %.sink = phi i32 [ 2, %11 ], [ 3, %13 ], [ 7, %15 ]
  %17 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef %.sink) #12
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.1 = phi ptr [ %.050, %15 ], [ %17, %.sink.split ]
  %19 = tail call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.03849) #12
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  %22 = tail call ptr @Bbl_ObjSop(ptr noundef %0, ptr noundef nonnull %.03849) #12
  %23 = tail call ptr @Abc_SopRegister(ptr noundef %21, ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = tail call i32 @Bbl_ObjId(ptr noundef nonnull %.03849) #12
  tail call fastcc void @Vec_PtrSetEntry(ptr noundef nonnull %6, i32 noundef %26, ptr noundef %.1)
  %27 = tail call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.03849) #12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %1
  %28 = tail call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not4056 = icmp eq ptr %28, null
  br i1 %.not4056, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %._crit_edge55
  %.13957 = phi ptr [ %39, %._crit_edge55 ], [ %28, %._crit_edge ]
  %29 = tail call ptr @Bbl_ObjFaninFirst(ptr noundef nonnull %.13957) #12
  %.not4251 = icmp eq ptr %29, null
  br i1 %.not4251, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph59, %.lr.ph54
  %.03752 = phi ptr [ %38, %.lr.ph54 ], [ %29, %.lr.ph59 ]
  %30 = tail call i32 @Bbl_ObjId(ptr noundef nonnull %.13957) #12
  %.val = load ptr, ptr %8, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Bbl_ObjId(ptr noundef nonnull %.03752) #12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %33, ptr noundef %37) #12
  %38 = tail call ptr @Bbl_ObjFaninNext(ptr noundef nonnull %.13957, ptr noundef nonnull %.03752) #12
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %._crit_edge55, label %.lr.ph54, !llvm.loop !6

._crit_edge55:                                    ; preds = %.lr.ph54, %.lr.ph59
  %39 = tail call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.13957) #12
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %._crit_edge60, label %.lr.ph59, !llvm.loop !7

._crit_edge60:                                    ; preds = %._crit_edge55, %._crit_edge
  %40 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %41

41:                                               ; preds = %._crit_edge60
  tail call void @free(ptr noundef nonnull %40) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge60, %41
  tail call void @free(ptr noundef nonnull %6) #12
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %2) #12
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %2) #12
  %42 = tail call i32 @Abc_NtkCheck(ptr noundef %2) #12
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %43, label %44

43:                                               ; preds = %Vec_PtrFree.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %44

44:                                               ; preds = %43, %Vec_PtrFree.exit
  ret ptr %2
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ManName(ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ManObjFirst(ptr noundef) local_unnamed_addr #1

declare i32 @Bbl_ObjIsInput(ptr noundef) local_unnamed_addr #1

declare i32 @Bbl_ObjIsOutput(ptr noundef) local_unnamed_addr #1

declare i32 @Bbl_ObjIsLut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ObjSop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrSetEntry(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.not = icmp slt i32 %1, %6
  br i1 %.not.i.not, label %Vec_PtrFillExtra.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = shl nsw i32 %8, 1
  %.not = icmp slt i32 %1, %9
  %.not.i.i.not = icmp sgt i32 %8, %1
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 3
  br i1 %.not9.i21.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %32, %20
  %.sink.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %22, %10
  %34 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %6, %22 ], [ %6, %10 ]
  %.not4 = icmp sgt i32 %34, %1
  br i1 %.not4, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  store ptr null, ptr %39, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !8

._crit_edge.i:                                    ; preds = %37, %Vec_PtrGrow.exit.i
  store i32 %4, ptr %5, align 4
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %3, %._crit_edge.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %.val, i64 %41
  store ptr %2, ptr %42, align 8
  ret void
}

declare i32 @Bbl_ObjId(ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ManObjNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ObjFaninFirst(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ObjFaninNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bbl_ManDfs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Bbl_ObjIsMarked(ptr noundef %0) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %40

4:                                                ; preds = %2
  %5 = tail call i32 @Bbl_ObjIsInput(ptr noundef %0) #12
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %40

6:                                                ; preds = %4
  %7 = tail call ptr @Bbl_ObjFaninFirst(ptr noundef %0) #12
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi ptr [ %8, %.lr.ph ], [ %7, %6 ]
  tail call void @Bbl_ManDfs_rec(ptr noundef nonnull %.014, ptr noundef %1)
  %8 = tail call ptr @Bbl_ObjFaninNext(ptr noundef %0, ptr noundef nonnull %.014) #12
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @Bbl_ObjMark(ptr noundef %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %._crit_edge
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #14
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #13
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_PtrGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %0, ptr %39, align 8
  br label %40

40:                                               ; preds = %2, %4, %Vec_PtrPush.exit
  ret void
}

declare i32 @Bbl_ObjIsMarked(ptr noundef) local_unnamed_addr #1

declare void @Bbl_ObjMark(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bbl_ManDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi ptr [ %10, %9 ], [ %6, %1 ]
  %7 = tail call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.010) #12
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @Bbl_ManDfs_rec(ptr noundef nonnull %.010, ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.010) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManToAig(ptr noundef %0) local_unnamed_addr #0 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @Bbl_ManFncSize(ptr noundef %0) #12
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %8 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %20
  %.07298 = phi ptr [ %21, %20 ], [ %8, %Abc_Clock.exit ]
  %9 = call i32 @Bbl_ObjFncHandle(ptr noundef nonnull %.07298) #12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %.lr.ph
  %15 = call ptr @Bbl_ObjSop(ptr noundef %0, ptr noundef nonnull %.07298) #12
  %16 = call ptr @Dec_Factor(ptr noundef %15) #12
  %17 = call i32 @Bbl_ObjFncHandle(ptr noundef nonnull %.07298) #12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %14
  %21 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.07298) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %Abc_Clock.exit
  %22 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %23 = call ptr @Bbl_ManName(ptr noundef %0) #12
  %24 = call ptr @Extra_UtilStrsav(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1000, ptr %26, align 8
  %calloc.i = call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %calloc.i, ptr %28, align 8
  store i32 1000, ptr %27, align 4
  %29 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not7799 = icmp eq ptr %29, null
  br i1 %.not7799, label %Abc_Clock.exit88, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge, %34
  %.173100 = phi ptr [ %35, %34 ], [ %29, %._crit_edge ]
  %30 = call i32 @Bbl_ObjIsInput(ptr noundef nonnull %.173100) #12
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %34, label %31

31:                                               ; preds = %.lr.ph102
  %32 = call i32 @Bbl_ObjId(ptr noundef nonnull %.173100) #12
  %33 = call ptr @Abc_NtkCreateObj(ptr noundef %22, i32 noundef 2) #12
  call fastcc void @Vec_PtrSetEntry(ptr noundef nonnull %26, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %.lr.ph102, %31
  %35 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.173100) #12
  %.not77 = icmp eq ptr %35, null
  br i1 %.not77, label %Abc_Clock.exit88, label %.lr.ph102, !llvm.loop !12

Abc_Clock.exit88:                                 ; preds = %34, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 1000, ptr %37, align 8
  %39 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %Bbl_ManDfs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit88, %44
  %.010.i = phi ptr [ %45, %44 ], [ %41, %Abc_Clock.exit88 ]
  %42 = call i32 @Bbl_ObjIsLut(ptr noundef nonnull %.010.i) #12
  %.not8.i = icmp eq i32 %42, 0
  br i1 %.not8.i, label %44, label %43

43:                                               ; preds = %.lr.ph.i
  call void @Bbl_ManDfs_rec(ptr noundef nonnull %.010.i, ptr noundef nonnull %37)
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %45 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.010.i) #12
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Bbl_ManDfs.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

Bbl_ManDfs.exit.loopexit:                         ; preds = %44
  %.val86108.pre = load i32, ptr %38, align 4
  %46 = icmp sgt i32 %.val86108.pre, 0
  br label %Bbl_ManDfs.exit

Bbl_ManDfs.exit:                                  ; preds = %Bbl_ManDfs.exit.loopexit, %Abc_Clock.exit88
  %.val86108 = phi i1 [ %46, %Bbl_ManDfs.exit.loopexit ], [ false, %Abc_Clock.exit88 ]
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 100, ptr %47, align 8
  %49 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  br i1 %.val86108, label %.lr.ph110, label %.critedge

.lr.ph110:                                        ; preds = %Bbl_ManDfs.exit, %._crit_edge107
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge107 ], [ 0, %Bbl_ManDfs.exit ]
  %.val85 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  store i32 0, ptr %48, align 4
  %53 = call ptr @Bbl_ObjFaninFirst(ptr noundef %52) #12
  %.not82103 = icmp eq ptr %53, null
  br i1 %.not82103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph110, %Vec_PtrPush.exit
  %.074104 = phi ptr [ %86, %Vec_PtrPush.exit ], [ %53, %.lr.ph110 ]
  %54 = call i32 @Bbl_ObjId(ptr noundef nonnull %.074104) #12
  %.val84 = load ptr, ptr %28, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val84, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %48, align 4
  %59 = load i32, ptr %47, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph106
  %.pre.i = load ptr, ptr %50, align 8
  br label %Vec_PtrPush.exit

61:                                               ; preds = %.lr.ph106
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %50, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %63
  %68 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %50, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_PtrPush.exit

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %50, align 8
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %70
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #14
  br label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @malloc(i64 noundef %74) #13
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %50, align 8
  store i32 %71, ptr %47, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %69, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %48, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %48, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %57, ptr %85, align 8
  %86 = call ptr @Bbl_ObjFaninNext(ptr noundef %52, ptr noundef nonnull %.074104) #12
  %.not82 = icmp eq ptr %86, null
  br i1 %.not82, label %._crit_edge107, label %.lr.ph106, !llvm.loop !13

._crit_edge107:                                   ; preds = %Vec_PtrPush.exit, %.lr.ph110
  %87 = call i32 @Bbl_ObjFncHandle(ptr noundef %52) #12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %7, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Dec_GraphToAig(ptr noundef %22, ptr noundef %90, ptr noundef nonnull %47) #12
  %92 = call i32 @Bbl_ObjId(ptr noundef %52) #12
  call fastcc void @Vec_PtrSetEntry(ptr noundef nonnull %26, i32 noundef %92, ptr noundef %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %38, align 4
  %93 = sext i32 %.val86 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph110, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %._crit_edge107
  %.pre = load ptr, ptr %50, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Bbl_ManDfs.exit
  %95 = phi ptr [ %.pre, %.critedge.loopexit ], [ %49, %Bbl_ManDfs.exit ]
  %.not.i89 = icmp eq ptr %95, null
  br i1 %.not.i89, label %Vec_PtrFree.exit, label %96

96:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %95) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %96
  call void @free(ptr noundef nonnull %47) #12
  %97 = load ptr, ptr %40, align 8
  %.not.i90 = icmp eq ptr %97, null
  br i1 %.not.i90, label %Vec_PtrFree.exit91, label %98

98:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %97) #12
  br label %Vec_PtrFree.exit91

Vec_PtrFree.exit91:                               ; preds = %Vec_PtrFree.exit, %98
  call void @free(ptr noundef nonnull %37) #12
  %99 = call ptr @Bbl_ManObjFirst(ptr noundef %0) #12
  %.not78111 = icmp eq ptr %99, null
  br i1 %.not78111, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %Vec_PtrFree.exit91, %108
  %.2112 = phi ptr [ %109, %108 ], [ %99, %Vec_PtrFree.exit91 ]
  %100 = call i32 @Bbl_ObjIsOutput(ptr noundef nonnull %.2112) #12
  %.not81 = icmp eq i32 %100, 0
  br i1 %.not81, label %108, label %101

101:                                              ; preds = %.lr.ph113
  %102 = call ptr @Bbl_ObjFaninFirst(ptr noundef nonnull %.2112) #12
  %103 = call i32 @Bbl_ObjId(ptr noundef %102) #12
  %.val = load ptr, ptr %28, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Abc_NtkCreateObj(ptr noundef %22, i32 noundef 3) #12
  call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %106) #12
  br label %108

108:                                              ; preds = %.lr.ph113, %101
  %109 = call ptr @Bbl_ManObjNext(ptr noundef %0, ptr noundef nonnull %.2112) #12
  %.not78 = icmp eq ptr %109, null
  br i1 %.not78, label %._crit_edge114, label %.lr.ph113, !llvm.loop !15

._crit_edge114:                                   ; preds = %108, %Vec_PtrFree.exit91
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @Abc_AigCleanup(ptr noundef %111) #12
  %113 = call i32 @Bbl_ManFncSize(ptr noundef %0) #12
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %._crit_edge114
  %115 = zext nneg i32 %113 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %122
  %indvars.iv121 = phi i64 [ %115, %.lr.ph118.preheader ], [ %indvars.iv.next122, %122 ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %116 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next122
  %117 = load ptr, ptr %116, align 8
  %.not80 = icmp eq ptr %117, null
  br i1 %.not80, label %122, label %118

118:                                              ; preds = %.lr.ph118
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i92 = icmp eq ptr %120, null
  br i1 %.not.i92, label %Dec_GraphFree.exit, label %121

121:                                              ; preds = %118
  call void @free(ptr noundef nonnull %120) #12
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %118, %121
  call void @free(ptr noundef nonnull %117) #12
  br label %122

122:                                              ; preds = %.lr.ph118, %Dec_GraphFree.exit
  %123 = icmp samesign ugt i64 %indvars.iv121, 1
  br i1 %123, label %.lr.ph118, label %._crit_edge119.thread, !llvm.loop !16

._crit_edge119:                                   ; preds = %._crit_edge114
  %.not79 = icmp eq ptr %7, null
  br i1 %.not79, label %Abc_Clock.exit94, label %._crit_edge119.thread

._crit_edge119.thread:                            ; preds = %122, %._crit_edge119
  call void @free(ptr noundef nonnull %7) #12
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %._crit_edge119, %._crit_edge119.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %125 = load ptr, ptr %28, align 8
  %.not.i95 = icmp eq ptr %125, null
  br i1 %.not.i95, label %Vec_PtrFree.exit96, label %126

126:                                              ; preds = %Abc_Clock.exit94
  call void @free(ptr noundef nonnull %125) #12
  br label %Vec_PtrFree.exit96

Vec_PtrFree.exit96:                               ; preds = %Abc_Clock.exit94, %126
  call void @free(ptr noundef nonnull %26) #12
  call void @Abc_NtkAddDummyPiNames(ptr noundef %22) #12
  call void @Abc_NtkAddDummyPoNames(ptr noundef %22) #12
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Bbl_ManFncSize(ptr noundef) local_unnamed_addr #1

declare i32 @Bbl_ObjFncHandle(ptr noundef) local_unnamed_addr #1

declare ptr @Dec_Factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Dec_GraphToAig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bbl_ManVerify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  tail call void @Abc_NtkShortNames(ptr noundef %3) #12
  tail call void @Abc_NtkShortNames(ptr noundef %4) #12
  tail call void @Abc_NtkCecFraig(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0) #12
  tail call void @Abc_NtkDelete(ptr noundef %3) #12
  tail call void @Abc_NtkDelete(ptr noundef %4) #12
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkShortNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCecFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bbl_ManTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %11, align 8
  %.neg37 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg38 = add i64 %.neg, %.neg37
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg38, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = call ptr @Bbl_ManFromAbc(ptr noundef %0) #12
  call void @Bbl_ManPrintStats(ptr noundef %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit20, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i64, ptr %10, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit20

Abc_Clock.exit20:                                 ; preds = %Abc_Clock.exit, %21
  %.0.i19 = phi i64 [ %27, %21 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit22, label %30

30:                                               ; preds = %Abc_Clock.exit20
  %31 = load i64, ptr %9, align 8
  %.neg40 = mul i64 %31, -1000000
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8
  %.neg39 = sdiv i64 %33, -1000
  %.neg41 = add i64 %.neg39, %.neg40
  br label %Abc_Clock.exit22

Abc_Clock.exit22:                                 ; preds = %Abc_Clock.exit20, %30
  %.0.i21.neg = phi i64 [ %.neg41, %30 ], [ 1, %Abc_Clock.exit20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %18, ptr noundef nonnull @.str.6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit24, label %36

36:                                               ; preds = %Abc_Clock.exit22
  %37 = load i64, ptr %8, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit24

Abc_Clock.exit24:                                 ; preds = %Abc_Clock.exit22, %36
  %.0.i23 = phi i64 [ %42, %36 ], [ -1, %Abc_Clock.exit22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit26, label %45

45:                                               ; preds = %Abc_Clock.exit24
  %46 = load i64, ptr %7, align 8
  %.neg43 = mul i64 %46, -1000000
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  %.neg42 = sdiv i64 %48, -1000
  %.neg44 = add i64 %.neg42, %.neg43
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit24, %45
  %.0.i25.neg = phi i64 [ %.neg44, %45 ], [ 1, %Abc_Clock.exit24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %49 = call ptr @Bbl_ManReadBinaryBlif(ptr noundef nonnull @.str.6) #12
  call void @Bbl_ManStop(ptr noundef %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit28, label %52

52:                                               ; preds = %Abc_Clock.exit26
  %53 = load i64, ptr %6, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %Abc_Clock.exit26, %52
  %.0.i27 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit30, label %61

61:                                               ; preds = %Abc_Clock.exit28
  %62 = load i64, ptr %5, align 8
  %.neg46 = mul i64 %62, -1000000
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8
  %.neg45 = sdiv i64 %64, -1000
  %.neg47 = add i64 %.neg45, %.neg46
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %Abc_Clock.exit28, %61
  %.0.i29.neg = phi i64 [ %.neg47, %61 ], [ 1, %Abc_Clock.exit28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %65 = call ptr @Bbl_ManToAig(ptr noundef %49)
  call void @Bbl_ManStop(ptr noundef %49) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit32, label %68

68:                                               ; preds = %Abc_Clock.exit30
  %69 = load i64, ptr %4, align 8
  %70 = mul nsw i64 %69, 1000000
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sdiv i64 %72, 1000
  %74 = add nsw i64 %73, %70
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %Abc_Clock.exit30, %68
  %.0.i31 = phi i64 [ %74, %68 ], [ -1, %Abc_Clock.exit30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit34, label %77

77:                                               ; preds = %Abc_Clock.exit32
  %78 = load i64, ptr %3, align 8
  %.neg49 = mul i64 %78, -1000000
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  %.neg48 = sdiv i64 %80, -1000
  %.neg50 = add i64 %.neg48, %.neg49
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %Abc_Clock.exit32, %77
  %.0.i33.neg = phi i64 [ %.neg50, %77 ], [ 1, %Abc_Clock.exit32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Abc_NtkDelete(ptr noundef %65) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit36, label %83

83:                                               ; preds = %Abc_Clock.exit34
  %84 = load i64, ptr %2, align 8
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit34, %83
  %.0.i35 = phi i64 [ %89, %83 ], [ -1, %Abc_Clock.exit34 ]
  %90 = add i64 %.0.i31, %.0.i29.neg
  %91 = add i64 %.0.i27, %.0.i25.neg
  %92 = add i64 %.0.i23, %.0.i21.neg
  %93 = add i64 %.0.i19, %.0.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %94 = add i64 %.0.i35, %.0.i33.neg
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8)
  %95 = sitofp i64 %93 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9)
  %97 = sitofp i64 %92 to double
  %98 = fdiv double %97, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %98)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10)
  %99 = sitofp i64 %91 to double
  %100 = fdiv double %99, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11)
  %101 = sitofp i64 %90 to double
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12)
  %103 = sitofp i64 %94 to double
  %104 = fdiv double %103, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %104)
  ret void
}

declare ptr @Bbl_ManFromAbc(ptr noundef) local_unnamed_addr #1

declare void @Bbl_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Bbl_ManDumpBinaryBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bbl_ManReadBinaryBlif(ptr noundef) local_unnamed_addr #1

declare void @Bbl_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBblif(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Bbl_ManReadBinaryBlif(ptr noundef %0) #12
  %4 = tail call ptr @Bbl_ManToAig(ptr noundef %3)
  tail call void @Bbl_ManStop(ptr noundef %3) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_NtkCheckRead(ptr noundef %4) #12
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_NtkDelete(ptr noundef %4) #12
  br label %8

8:                                                ; preds = %2, %5, %7
  %.0 = phi ptr [ null, %7 ], [ %4, %5 ], [ %4, %2 ]
  ret ptr %.0
}

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
